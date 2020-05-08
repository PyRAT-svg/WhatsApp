.class public LX/270;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/15j;

.field public A04:LX/15s;

.field public A05:LX/15u;

.field public A06:LX/15v;

.field public A07:LX/15w;

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/15k;

.field public final A0C:LX/15l;

.field public final A0D:LX/18h;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/15l;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;LX/18h;I)V
    .locals 2

    .line 266781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266782
    iput-object p1, p0, LX/270;->A0G:Ljava/util/UUID;

    .line 266783
    iput-object p2, p0, LX/270;->A0C:LX/15l;

    .line 266784
    iput p4, p0, LX/270;->A0A:I

    .line 266785
    iput-object p5, p0, LX/270;->A08:[B

    if-nez p5, :cond_0

    .line 266786
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/270;->A0F:Ljava/util/List;

    .line 266787
    iput-object p6, p0, LX/270;->A0E:Ljava/util/HashMap;

    .line 266788
    iput p9, p0, LX/270;->A09:I

    .line 266789
    iput-object p8, p0, LX/270;->A0D:LX/18h;

    const/4 v0, 0x2

    .line 266790
    iput v0, p0, LX/270;->A01:I

    .line 266791
    new-instance v0, LX/15k;

    invoke-direct {v0, p0, p7}, LX/15k;-><init>(LX/270;Landroid/os/Looper;)V

    iput-object v0, p0, LX/270;->A0B:LX/15k;

    .line 266792
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "DrmRequestHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 266793
    iput-object v1, p0, LX/270;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 266794
    new-instance v1, LX/15j;

    iget-object v0, p0, LX/270;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/15j;-><init>(LX/270;Landroid/os/Looper;)V

    iput-object v1, p0, LX/270;->A03:LX/15j;

    return-void

    .line 266795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 266796
    iget v2, p0, LX/270;->A0A:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 266797
    invoke-virtual {p0}, LX/270;->A01()V

    .line 266798
    :cond_0
    return-void

    .line 266799
    :cond_1
    iget-object v0, p0, LX/270;->A08:[B

    if-nez v0, :cond_2

    .line 266800
    const/4 v0, 0x0

    .line 266801
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 266802
    invoke-virtual {p0, v0}, LX/270;->A03(Ljava/lang/Exception;)V

    return-void

    .line 266803
    :cond_2
    invoke-virtual {p0}, LX/270;->A01()V

    return-void

    .line 266804
    :cond_3
    iget-object v0, p0, LX/270;->A08:[B

    if-nez v0, :cond_4

    .line 266805
    const/4 v0, 0x0

    .line 266806
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 266807
    invoke-virtual {p0, v0}, LX/270;->A03(Ljava/lang/Exception;)V

    return-void

    .line 266808
    :cond_4
    iget v0, p0, LX/270;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    invoke-virtual {p0}, LX/270;->A01()V

    return-void

    .line 266809
    :cond_5
    sget-object v1, LX/14Z;->A03:Ljava/util/UUID;

    iget-object v0, p0, LX/270;->A0G:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    .line 266810
    :goto_0
    iget v0, p0, LX/270;->A0A:I

    if-nez v0, :cond_8

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 266811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DefaultDrmSession"

    .line 266812
    sget v0, LX/18i;->A00:I

    if-nez v0, :cond_6

    .line 266813
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266814
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 266815
    :cond_7
    const/4 v1, 0x0

    .line 266816
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 266817
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 266818
    invoke-virtual {p0, v0}, LX/270;->A03(Ljava/lang/Exception;)V

    return-void

    .line 266819
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    .line 266820
    new-instance v0, LX/15x;

    invoke-direct {v0}, LX/15x;-><init>()V

    invoke-virtual {p0, v0}, LX/270;->A02(Ljava/lang/Exception;)V

    return-void

    .line 266821
    :cond_9
    iput v5, p0, LX/270;->A01:I

    .line 266822
    iget-object v1, p0, LX/270;->A0D:LX/18h;

    sget-object v0, LX/26z;->A00:LX/26z;

    invoke-virtual {v1, v0}, LX/18h;->A00(LX/18f;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    .line 266823
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultDrmSession"

    const-string v0, "Error trying to restore Widevine keys."

    .line 266824
    invoke-static {v1, v0, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266825
    invoke-virtual {p0, v2}, LX/270;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 266826
    new-instance v0, LX/15s;

    invoke-direct {v0, p1}, LX/15s;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/270;->A04:LX/15s;

    .line 266827
    iget-object v1, p0, LX/270;->A0D:LX/18h;

    new-instance v0, LX/26x;

    invoke-direct {v0, p1}, LX/26x;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, LX/18h;->A00(LX/18f;)V

    .line 266828
    iget v1, p0, LX/270;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 266829
    iput v0, p0, LX/270;->A01:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 266830
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 266831
    const/4 v0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266832
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 266833
    const/4 v0, 0x0

    .line 266834
    throw v0

    .line 266835
    :cond_0
    invoke-virtual {p0, p1}, LX/270;->A02(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 266836
    iget v2, p0, LX/270;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 266837
    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 266838
    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 266839
    invoke-virtual {p0, v0}, LX/270;->A02(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A5R()LX/15s;
    .locals 2

    .line 266840
    iget v1, p0, LX/270;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/270;->A04:LX/15s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6O()LX/15w;
    .locals 1

    .line 266841
    iget-object v0, p0, LX/270;->A07:LX/15w;

    return-object v0
.end method

.method public final A7t()I
    .locals 1

    .line 266842
    iget v0, p0, LX/270;->A01:I

    return v0
.end method
