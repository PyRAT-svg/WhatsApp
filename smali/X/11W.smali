.class public abstract LX/11W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/25c;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/25U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/25U;

    iget-object v2, v0, LX/25U;->A05:LX/11v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/11v;->A0C:I

    iget-object v0, v2, LX/11v;->A08:LX/11v;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/11v;->A09:LX/11v;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/11v;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/11v;->A0A:LX/11W;

    sget-object v0, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v0, LX/11c;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 196821
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 196822
    instance-of v0, p1, LX/11W;

    if-eqz v0, :cond_3

    .line 196823
    check-cast p1, LX/11W;

    .line 196824
    iget-wide v1, p0, LX/11W;->A01:J

    iget-wide v6, p1, LX/11W;->A01:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    .line 196825
    iget-wide v2, p0, LX/11W;->A00:J

    iget-wide v0, p1, LX/11W;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v8

    :cond_0
    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-ltz v0, :cond_2

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    return v8

    :cond_1
    const/4 v8, 0x1

    return v8

    :cond_2
    const/4 v8, -0x1

    return v8

    .line 196826
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 196827
    :cond_0
    instance-of v1, p1, LX/11W;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 196828
    :cond_1
    check-cast p1, LX/11W;

    .line 196829
    iget-wide v3, p0, LX/11W;->A00:J

    iget-wide v1, p1, LX/11W;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/11W;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/11W;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 196830
    :goto_0
    iget-wide v3, p0, LX/11W;->A01:J

    iget-wide v1, p1, LX/11W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v5

    .line 196831
    :cond_2
    iget-object v0, p1, LX/11W;->A02:Ljava/lang/String;

    .line 196832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 196833
    iget-wide v2, p0, LX/11W;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 15

    instance-of v0, p0, LX/25m;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/25h;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/25d;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/25a;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/25Z;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/25X;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/25W;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/25U;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/25T;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/25Q;

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/25I;

    iget-object v8, v0, LX/25I;->A00:LX/10n;

    iget-object v2, v0, LX/25I;->A01:Ljava/net/URL;

    const-string v3, ""

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "fb-maps-attribution"

    sget-object v0, LX/11q;->A01:LX/11q;

    invoke-virtual {v0, v2, v1}, LX/11q;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/112;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v0, "\"payload\":["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^A-Za-z0-9,]"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v1, v5, v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    :cond_1
    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v3, :cond_2

    sget-object v0, LX/112;->A04:LX/112;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/112;->A03:LX/112;

    goto :goto_4

    :cond_3
    sget-object v0, LX/112;->A02:LX/112;

    goto :goto_4

    :cond_4
    sget-object v0, LX/112;->A01:LX/112;

    goto :goto_4

    :sswitch_0
    const-string v0, "openstreetmap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_1
    const-string v0, "here"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_2
    const-string v0, "osm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v0, "mapbox"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/10n;->A06:LX/10m;

    invoke-interface {v0, v6}, LX/10m;->setCurrentAttribution(Ljava/util/EnumSet;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/25Q;

    iget-object v0, v2, LX/25Q;->A00:LX/25S;

    iget-object v0, v0, LX/25S;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, v2, LX/25Q;->A00:LX/25S;

    iget-object v0, v0, LX/25S;->A0V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11B;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/25Q;->A00:LX/25S;

    iget-object v0, v0, LX/25S;->A0M:LX/25N;

    invoke-interface {v1, v0}, LX/11B;->AFU(LX/25N;)V

    goto :goto_5

    :cond_8
    iget-object v1, v2, LX/25Q;->A00:LX/25S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/25S;->A0V:Ljava/util/Queue;

    :cond_9
    return-void

    :cond_a
    move-object v4, p0

    check-cast v4, LX/25T;

    iget-object v8, v4, LX/25T;->A00:LX/25U;

    iget-object v7, v8, LX/25U;->A04:LX/2YA;

    iget-object v0, v7, LX/25P;->A0A:LX/25N;

    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    iget v2, v0, LX/25S;->A0G:I

    iget-object v1, v4, LX/25T;->A01:LX/11v;

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/2YA;->A0D:LX/11f;

    invoke-virtual {v0, v1}, LX/11f;->A04(LX/11v;)V

    iget-boolean v0, v4, LX/25T;->A02:Z

    if-nez v0, :cond_d

    iget-object v1, v4, LX/25T;->A00:LX/25U;

    iget v0, v1, LX/25U;->A03:I

    add-int/2addr v2, v14

    if-gt v0, v2, :cond_d

    iget-object v3, v1, LX/25U;->A04:LX/2YA;

    iget-boolean v0, v3, LX/2YA;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/25T;->A01:LX/11v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/11v;->A05:J

    :cond_b
    invoke-virtual {v3}, LX/25P;->A01()V

    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_c

    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YA;

    invoke-virtual {v0}, LX/25P;->A01()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    return-void

    :cond_e
    iget v12, v8, LX/25U;->A00:I

    if-lez v12, :cond_11

    iget v9, v8, LX/25U;->A03:I

    iget v0, v7, LX/2YA;->A02:I

    if-eq v9, v0, :cond_10

    if-ne v9, v2, :cond_11

    iget v3, v8, LX/25U;->A01:I

    iget v11, v8, LX/25U;->A02:I

    shl-int v2, v14, v9

    iget-object v0, v7, LX/25P;->A0B:LX/11C;

    iget-object v10, v7, LX/2YA;->A0C:LX/11d;

    invoke-virtual {v0, v10}, LX/11C;->A0A(LX/11d;)V

    iget-wide v0, v10, LX/11d;->A01:D

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    cmpg-double v13, v0, v2

    if-gtz v13, :cond_f

    iget-wide v0, v10, LX/11d;->A02:D

    mul-double/2addr v0, v4

    cmpg-double v13, v2, v0

    if-gtz v13, :cond_f

    iget-wide v0, v10, LX/11d;->A03:D

    mul-double/2addr v0, v4

    int-to-double v2, v11

    cmpg-double v11, v0, v2

    if-gtz v11, :cond_f

    iget-wide v0, v10, LX/11d;->A00:D

    mul-double/2addr v0, v4

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_11

    :cond_10
    iget v1, v8, LX/25U;->A01:I

    iget v0, v8, LX/25U;->A02:I

    sub-int/2addr v12, v14

    invoke-virtual {v7, v1, v0, v9, v12}, LX/2YA;->A0H(IIII)V

    :cond_11
    return-void

    :cond_12
    move-object v5, p0

    check-cast v5, LX/25U;

    iget-object v3, v5, LX/25U;->A04:LX/2YA;

    iget v2, v5, LX/25U;->A01:I

    iget v1, v5, LX/25U;->A02:I

    iget v0, v5, LX/25U;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/2YA;->A0D(III)LX/11v;

    move-result-object v4

    sget-object v0, LX/11x;->A00:LX/11v;

    if-eq v4, v0, :cond_14

    const/4 v3, 0x0

    :goto_7
    if-eqz v4, :cond_13

    iget v2, v5, LX/25U;->A01:I

    iget v1, v5, LX/25U;->A02:I

    iget v0, v5, LX/25U;->A03:I

    iput v2, v4, LX/11v;->A02:I

    iput v1, v4, LX/11v;->A03:I

    iput v0, v4, LX/11v;->A04:I

    :cond_13
    new-instance v1, LX/25T;

    invoke-direct {v1, v5, v4, v3}, LX/25T;-><init>(LX/25U;LX/11v;Z)V

    sget-object v0, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    iget v1, v4, LX/11v;->A01:I

    iget v0, v4, LX/11v;->A00:I

    invoke-static {v1, v0}, LX/11v;->A00(II)LX/11v;

    move-result-object v4

    sget-object v0, LX/11v;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, LX/11v;->A05(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_15
    move-object v3, p0

    check-cast v3, LX/25W;

    iget-object v2, v3, LX/25W;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/25W;->A01:LX/25X;

    iget-object v1, v0, LX/25X;->A00:LX/2YD;

    iput-object v2, v1, LX/2YD;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/2YD;->A00:F

    iget-object v0, v3, LX/25W;->A01:LX/25X;

    iget-object v0, v0, LX/25X;->A00:LX/2YD;

    invoke-virtual {v0}, LX/25P;->A02()V

    iget-object v0, v3, LX/25W;->A01:LX/25X;

    iget-object v0, v0, LX/25X;->A00:LX/2YD;

    invoke-virtual {v0}, LX/25P;->A01()V

    :cond_16
    iget-object v0, v3, LX/25W;->A01:LX/25X;

    iget-object v1, v0, LX/25X;->A00:LX/2YD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2YD;->A08:Z

    return-void

    :cond_17
    move-object v7, p0

    check-cast v7, LX/25X;

    iget-object v0, v7, LX/25X;->A00:LX/2YD;

    iget-object v0, v0, LX/2YD;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v5, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v7, LX/25X;->A00:LX/2YD;

    iget-object v0, v0, LX/2YD;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v7, LX/25X;->A00:LX/2YD;

    iget-object v1, v0, LX/25P;->A09:Landroid/content/Context;

    const-string v0, "copyright_logo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v0, 0x800

    new-array v2, v0, [B

    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-virtual {v5, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v7, LX/25X;->A00:LX/2YD;

    iget-object v0, v0, LX/2YD;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catchall_0
    move-exception v1

    move-object v0, v5

    move-object v5, v4

    goto :goto_9

    :catch_1
    move-object v0, v5

    move-object v5, v4

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v0, v5

    :goto_9
    if-eqz v5, :cond_19

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_19
    if-eqz v0, :cond_1a

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1a
    throw v1

    :catch_4
    move-object v0, v5

    :goto_a
    if-eqz v5, :cond_1b

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1b
    if-eqz v0, :cond_1c

    move-object v5, v0

    :catch_6
    :goto_b
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_1c
    new-instance v1, LX/25W;

    invoke-direct {v1, v7, v6}, LX/25W;-><init>(LX/25X;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/25Y;

    iget-object v0, v0, LX/25Y;->A00:LX/11U;

    iget-object v2, v0, LX/11U;->A0N:LX/11T;

    iget v1, v0, LX/11U;->A0B:F

    iget v0, v0, LX/11U;->A0C:F

    invoke-interface {v2, v1, v0}, LX/11T;->AJO(FF)V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/25Z;

    iget-object v3, v0, LX/25Z;->A00:LX/11U;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/11U;->A0T:Z

    iget-object v2, v3, LX/11U;->A0N:LX/11T;

    iget v1, v3, LX/11U;->A0B:F

    iget v0, v3, LX/11U;->A0C:F

    invoke-interface {v2, v1, v0}, LX/11T;->AFQ(FF)V

    return-void

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/11c;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11b;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/11b;->ACX()V

    goto :goto_c

    :cond_21
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_c

    :cond_22
    return-void

    :cond_23
    sget-object v3, LX/11e;->A02:Ljava/util/Vector;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_d
    if-ge v2, v1, :cond_24

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_24
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_25
    move-object v0, p0

    check-cast v0, LX/25m;

    iget-object v1, v0, LX/25m;->A00:LX/11v;

    const/4 v0, 0x0

    iput v0, v1, LX/11v;->A0C:I

    iget-object v0, v1, LX/11v;->A08:LX/11v;

    if-nez v0, :cond_26

    iget-object v0, v1, LX/11v;->A09:LX/11v;

    if-nez v0, :cond_26

    invoke-virtual {v1}, LX/11v;->A03()V

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40747511 -> :sswitch_3
        0x1af09 -> :sswitch_2
        0x30cff0 -> :sswitch_1
        0x6bbcff6f -> :sswitch_0
    .end sparse-switch
.end method
