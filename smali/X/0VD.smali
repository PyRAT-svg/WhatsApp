.class public abstract LX/0VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0VD;)LX/0VD;
    .locals 4

    instance-of v0, p0, LX/0VC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0VI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0VG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Va;

    check-cast p1, LX/0Va;

    invoke-virtual {v0, p1}, LX/0Va;->A03(LX/0Va;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VG;

    check-cast p1, LX/0VG;

    invoke-virtual {v0, p1}, LX/0VG;->A02(LX/0VG;)V

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0VI;

    check-cast p1, LX/0VI;

    iget-wide v0, p1, LX/0VI;->mobileBytesRx:J

    iput-wide v0, v2, LX/0VI;->mobileBytesRx:J

    iget-wide v0, p1, LX/0VI;->mobileBytesTx:J

    iput-wide v0, v2, LX/0VI;->mobileBytesTx:J

    iget-wide v0, p1, LX/0VI;->wifiBytesRx:J

    iput-wide v0, v2, LX/0VI;->wifiBytesRx:J

    iget-wide v0, p1, LX/0VI;->wifiBytesTx:J

    iput-wide v0, v2, LX/0VI;->wifiBytesTx:J

    return-object v2

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0VC;

    check-cast p1, LX/0VC;

    iget-wide v0, p1, LX/0VC;->uptimeMs:J

    iput-wide v0, v3, LX/0VC;->uptimeMs:J

    iget-wide v0, p1, LX/0VC;->realtimeMs:J

    iput-wide v0, v3, LX/0VC;->realtimeMs:J

    return-object v3
.end method

.method public A01(LX/0VD;LX/0VD;)LX/0VD;
    .locals 8

    instance-of v0, p0, LX/0VC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0VI;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0VG;

    if-nez v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/0Va;

    check-cast p1, LX/0Va;

    check-cast p2, LX/0Va;

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p2, v7}, LX/0Va;->A03(LX/0Va;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, v7, LX/0Va;->mMetricsMap:LX/01w;

    iget v6, v0, LX/01w;->A00:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/0Va;->mMetricsMap:LX/01w;

    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v7, v4}, LX/0Va;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/0Va;->A04(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2, v4}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v4}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VD;->A01(LX/0VD;LX/0VD;)LX/0VD;

    :cond_4
    iget-object v1, p2, LX/0Va;->mMetricsValid:LX/01w;

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v4, p0

    check-cast v4, LX/0VG;

    check-cast p1, LX/0VG;

    check-cast p2, LX/0VG;

    if-nez p2, :cond_8

    new-instance p2, LX/0VG;

    invoke-direct {p2}, LX/0VG;-><init>()V

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p2, v4}, LX/0VG;->A02(LX/0VG;)V

    return-object p2

    :cond_9
    iget-wide v2, v4, LX/0VG;->systemTimeS:D

    iget-wide v0, p1, LX/0VG;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VG;->systemTimeS:D

    iget-wide v2, v4, LX/0VG;->userTimeS:D

    iget-wide v0, p1, LX/0VG;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VG;->userTimeS:D

    iget-wide v2, v4, LX/0VG;->childSystemTimeS:D

    iget-wide v0, p1, LX/0VG;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VG;->childSystemTimeS:D

    iget-wide v2, v4, LX/0VG;->childUserTimeS:D

    iget-wide v0, p1, LX/0VG;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VG;->childUserTimeS:D

    return-object p2

    :cond_a
    move-object v4, p0

    check-cast v4, LX/0VI;

    check-cast p1, LX/0VI;

    check-cast p2, LX/0VI;

    if-nez p2, :cond_b

    new-instance p2, LX/0VI;

    invoke-direct {p2}, LX/0VI;-><init>()V

    :cond_b
    if-nez p1, :cond_c

    iget-wide v0, v4, LX/0VI;->mobileBytesRx:J

    iput-wide v0, p2, LX/0VI;->mobileBytesRx:J

    iget-wide v0, v4, LX/0VI;->mobileBytesTx:J

    iput-wide v0, p2, LX/0VI;->mobileBytesTx:J

    iget-wide v0, v4, LX/0VI;->wifiBytesRx:J

    iput-wide v0, p2, LX/0VI;->wifiBytesRx:J

    iget-wide v0, v4, LX/0VI;->wifiBytesTx:J

    iput-wide v0, p2, LX/0VI;->wifiBytesTx:J

    return-object p2

    :cond_c
    iget-wide v2, v4, LX/0VI;->mobileBytesTx:J

    iget-wide v0, p1, LX/0VI;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VI;->mobileBytesTx:J

    iget-wide v2, v4, LX/0VI;->mobileBytesRx:J

    iget-wide v0, p1, LX/0VI;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VI;->mobileBytesRx:J

    iget-wide v2, v4, LX/0VI;->wifiBytesTx:J

    iget-wide v0, p1, LX/0VI;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VI;->wifiBytesTx:J

    iget-wide v2, v4, LX/0VI;->wifiBytesRx:J

    iget-wide v0, p1, LX/0VI;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VI;->wifiBytesRx:J

    return-object p2

    :cond_d
    move-object v4, p0

    check-cast v4, LX/0VC;

    check-cast p1, LX/0VC;

    check-cast p2, LX/0VC;

    if-nez p2, :cond_e

    new-instance p2, LX/0VC;

    invoke-direct {p2}, LX/0VC;-><init>()V

    :cond_e
    if-nez p1, :cond_f

    iget-wide v0, v4, LX/0VC;->uptimeMs:J

    iput-wide v0, p2, LX/0VC;->uptimeMs:J

    iget-wide v0, v4, LX/0VC;->realtimeMs:J

    iput-wide v0, p2, LX/0VC;->realtimeMs:J

    return-object p2

    :cond_f
    iget-wide v2, v4, LX/0VC;->uptimeMs:J

    iget-wide v0, p1, LX/0VC;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VC;->uptimeMs:J

    iget-wide v2, v4, LX/0VC;->realtimeMs:J

    iget-wide v0, p1, LX/0VC;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VC;->realtimeMs:J

    return-object p2
.end method
