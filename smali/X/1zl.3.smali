.class public LX/1zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 252411
    new-instance v0, LX/2zX;

    invoke-direct {v0}, LX/2zX;-><init>()V

    sput-object v0, LX/1zl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1zl;)V
    .locals 2

    .line 252412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252413
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 252414
    iget-object v0, p1, LX/1zl;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1zl;->A03:Ljava/lang/String;

    .line 252415
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1zl;->A05:Ljava/lang/String;

    .line 252416
    iget-object v0, p1, LX/1zl;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1zl;->A06:Ljava/lang/String;

    .line 252417
    iget-object v0, p1, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    .line 252418
    iget-object v0, p1, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 252419
    iget-object v0, p1, LX/1zl;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1zl;->A04:Ljava/lang/String;

    .line 252420
    iget-object v1, p1, LX/1zl;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1zl;->A07:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 252421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252422
    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 252423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zl;->A03:Ljava/lang/String;

    .line 252424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zl;->A05:Ljava/lang/String;

    .line 252425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zl;->A06:Ljava/lang/String;

    .line 252426
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    .line 252427
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 252428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1zl;->A04:Ljava/lang/String;

    .line 252429
    sget-object v0, LX/0PN;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1zl;->A07:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 252430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252431
    iput-object p1, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 252432
    iput-object p2, p0, LX/1zl;->A03:Ljava/lang/String;

    .line 252433
    iput-object p3, p0, LX/1zl;->A05:Ljava/lang/String;

    .line 252434
    iput-object p4, p0, LX/1zl;->A06:Ljava/lang/String;

    .line 252435
    iput-object p5, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    .line 252436
    iput-object p6, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 252437
    iput-object p7, p0, LX/1zl;->A04:Ljava/lang/String;

    .line 252438
    iput-object p8, p0, LX/1zl;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 252439
    iget-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/0P8;
    .locals 11

    instance-of v0, p0, LX/3Rj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Rj;

    iget-wide v2, v4, LX/3Rj;->A00:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    iget-wide v7, v4, LX/3Rj;->A01:J

    cmp-long v0, v7, v9

    if-gtz v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, v4, LX/3Rj;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/2addr v5, v8

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v5, v0

    iget-wide v2, v4, LX/3Rj;->A01:J

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v5, v0

    new-array v5, v5, [LX/0PN;

    new-instance v2, LX/0PN;

    iget-object v1, v4, LX/3Rj;->A03:Ljava/lang/String;

    const-string v0, "call-id"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    iget-object v2, v4, LX/3Rj;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_5

    new-instance v1, LX/0PN;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v5, v8

    const/4 v8, 0x2

    :cond_5
    iget-wide v0, v4, LX/3Rj;->A00:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_6

    add-int/lit8 v3, v8, 0x1

    new-instance v2, LX/0PN;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    move v8, v3

    :cond_6
    iget-wide v3, v4, LX/3Rj;->A01:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_7

    new-instance v2, LX/0PN;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    :cond_7
    new-instance v1, LX/0P8;

    const-string v0, "terminate"

    invoke-direct {v1, v0, v5, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v1
.end method

.method public A02()LX/1zk;
    .locals 5

    .line 252440
    new-instance v4, LX/1zk;

    invoke-direct {v4}, LX/1zk;-><init>()V

    iget-object v0, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 252441
    iput-object v0, v4, LX/1zk;->A00:Lcom/whatsapp/jid/Jid;

    .line 252442
    iget-object v0, p0, LX/1zl;->A03:Ljava/lang/String;

    .line 252443
    iput-object v0, v4, LX/1zk;->A03:Ljava/lang/String;

    .line 252444
    iget-object v0, p0, LX/1zl;->A05:Ljava/lang/String;

    .line 252445
    iput-object v0, v4, LX/1zk;->A05:Ljava/lang/String;

    .line 252446
    iget-object v0, p0, LX/1zl;->A06:Ljava/lang/String;

    .line 252447
    iput-object v0, v4, LX/1zk;->A06:Ljava/lang/String;

    .line 252448
    iget-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    .line 252449
    iput-object v0, v4, LX/1zk;->A01:Lcom/whatsapp/jid/Jid;

    .line 252450
    iget-object v0, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 252451
    iput-object v0, v4, LX/1zk;->A02:Lcom/whatsapp/jid/UserJid;

    .line 252452
    iget-object v0, p0, LX/1zl;->A04:Ljava/lang/String;

    .line 252453
    iput-object v0, v4, LX/1zk;->A04:Ljava/lang/String;

    .line 252454
    iget-object v0, p0, LX/1zl;->A07:Ljava/util/List;

    .line 252455
    if-eqz v0, :cond_0

    .line 252456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PN;

    .line 252457
    iget-object v1, v4, LX/1zk;->A07:Ljava/util/Map;

    .line 252458
    iget-object v0, v2, LX/0PN;->A02:Ljava/lang/String;

    .line 252459
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252460
    :cond_0
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    instance-of v0, p0, LX/3Rj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 252461
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 252462
    :cond_2
    check-cast p1, LX/1zl;

    .line 252463
    iget-object v1, p0, LX/1zl;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 252464
    iget-object v0, p1, LX/1zl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 252465
    :cond_3
    iget-object v0, p1, LX/1zl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 252466
    :cond_4
    iget-object v1, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_5

    .line 252467
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_6

    return v2

    .line 252468
    :cond_5
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 252469
    :cond_6
    iget-object v1, p0, LX/1zl;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 252470
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    .line 252471
    :cond_7
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 252472
    :cond_8
    iget-object v1, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_9

    .line 252473
    iget-object v0, p1, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_a

    return v2

    .line 252474
    :cond_9
    iget-object v0, p1, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 252475
    :cond_a
    iget-object v1, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b

    .line 252476
    iget-object v0, p1, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    return v2

    .line 252477
    :cond_b
    iget-object v0, p1, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 252478
    :cond_c
    iget-object v1, p0, LX/1zl;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 252479
    iget-object v0, p1, LX/1zl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    .line 252480
    :cond_d
    iget-object v0, p1, LX/1zl;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 252481
    :cond_e
    iget-object v1, p0, LX/1zl;->A04:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 252482
    iget-object v0, p1, LX/1zl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    return v2

    .line 252483
    :cond_f
    iget-object v0, p1, LX/1zl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 252484
    :cond_10
    iget-object v1, p0, LX/1zl;->A07:Ljava/util/List;

    iget-object v0, p1, LX/1zl;->A07:Ljava/util/List;

    if-nez v1, :cond_11

    .line 252485
    if-eqz v0, :cond_12

    return v2

    .line 252486
    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 252487
    iget-object v0, p0, LX/1zl;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252488
    iget-object v0, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252489
    iget-object v0, p0, LX/1zl;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252490
    iget-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252491
    iget-object v0, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252492
    iget-object v0, p0, LX/1zl;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252493
    iget-object v0, p0, LX/1zl;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 252494
    iget-object v0, p0, LX/1zl;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 252495
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252496
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 252497
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252498
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252499
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252500
    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252501
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[StanzaKey"

    .line 252502
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    const-string v2, ""

    if-nez v3, :cond_6

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A03:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A05:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v3, :cond_2

    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1zl;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, " editVersion="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " recipient="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const-string v0, " participant="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, " type="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, " id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, " cls="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, " from="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 252503
    iget-object v0, p0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252504
    iget-object v0, p0, LX/1zl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252505
    iget-object v0, p0, LX/1zl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252506
    iget-object v0, p0, LX/1zl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252507
    iget-object v0, p0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252508
    iget-object v0, p0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252509
    iget-object v0, p0, LX/1zl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252510
    iget-object v0, p0, LX/1zl;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
