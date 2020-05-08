.class public abstract LX/0VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0VD;
    .locals 7

    instance-of v0, p0, LX/0VE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0VJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0VH;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/0VY;

    new-instance v5, LX/0Va;

    invoke-direct {v5}, LX/0Va;-><init>()V

    iget-object v0, v6, LX/0VY;->A00:LX/01w;

    iget v4, v0, LX/01w;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v6, LX/0VY;->A00:LX/01w;

    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/0VF;

    invoke-virtual {v0}, LX/0VF;->A00()LX/0VD;

    move-result-object v1

    iget-object v0, v5, LX/0Va;->mMetricsMap:LX/01w;

    invoke-virtual {v0, v2, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0Va;->mMetricsValid:LX/01w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    new-instance v0, LX/0VG;

    invoke-direct {v0}, LX/0VG;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0VI;

    invoke-direct {v0}, LX/0VI;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/0VC;

    invoke-direct {v0}, LX/0VC;-><init>()V

    return-object v0
.end method

.method public A01(LX/0VD;)Z
    .locals 11

    instance-of v0, p0, LX/0VE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0VJ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0VH;

    if-nez v0, :cond_4

    move-object v8, p0

    check-cast v8, LX/0VY;

    check-cast p1, LX/0Va;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/0Va;->mMetricsMap:LX/01w;

    iget v6, v7, LX/01w;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v1, v7, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v0, v8, LX/0VY;->A00:LX/01w;

    invoke-virtual {v0, v3}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VF;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VF;->A01(LX/0VD;)Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/0Va;->mMetricsValid:LX/01w;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0VH;

    check-cast p1, LX/0VG;

    const-string v5, "CpuMetricsCollector"

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_a

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v2, LX/0VH;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VN;

    if-nez v3, :cond_5

    new-instance v3, LX/0VN;
    :try_end_0
    .catch LX/120; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "/proc/self/stat"

    :try_start_1
    invoke-direct {v3, v0}, LX/0VN;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0VH;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/0VN;->A02()V

    iget-boolean v0, v3, LX/0VN;->A05:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0xd

    if-ge v1, v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0VN;->A05(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0VH;->A00(LX/0VN;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0VG;->userTimeS:D

    invoke-static {v3}, LX/0VH;->A00(LX/0VN;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0VG;->systemTimeS:D

    invoke-static {v3}, LX/0VH;->A00(LX/0VN;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0VG;->childUserTimeS:D

    invoke-static {v3}, LX/0VH;->A00(LX/0VN;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0VG;->childSystemTimeS:D
    :try_end_1
    .catch LX/120; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v2, LX/0VH;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0VH;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0VG;

    invoke-direct {v0}, LX/0VG;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/0VH;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VG;

    iget-wide v2, p1, LX/0VG;->userTimeS:D

    iget-wide v0, v4, LX/0VG;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    iget-wide v2, p1, LX/0VG;->systemTimeS:D

    iget-wide v0, v4, LX/0VG;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    iget-wide v2, p1, LX/0VG;->childUserTimeS:D

    iget-wide v0, v4, LX/0VG;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    iget-wide v2, p1, LX/0VG;->childSystemTimeS:D

    iget-wide v0, v4, LX/0VG;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v4, p1}, LX/0VG;->A02(LX/0VG;)V

    const/4 v6, 0x1

    return v6

    :cond_8
    const-string v0, "Cpu Time Decreased from "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0VG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0VG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catch_0
    move-exception v1

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v5, v0, v1}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return v6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/0VJ;

    check-cast p1, LX/0VI;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/0VJ;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/0VJ;->A01:LX/0VL;

    iget-object v0, v3, LX/0VJ;->A02:[J

    invoke-virtual {v1, v0}, LX/0VL;->A01([J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v3, LX/0VJ;->A02:[J

    iget-object v10, v3, LX/0VJ;->A03:[J

    const/4 v7, 0x0

    :goto_4
    array-length v0, v8

    if-ge v7, v0, :cond_d

    aget-wide v5, v8, v7

    aget-wide v1, v10, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_c

    const-string v0, "Network Bytes decreased from "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NetworkMetricsCollector"

    invoke-static {v0, v2, v1}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v8, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, LX/0VJ;->A00:Z

    if-nez v0, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_e
    :try_start_3
    iget-object v0, v3, LX/0VJ;->A01:LX/0VL;

    invoke-virtual {v0}, LX/0VL;->A00()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0VI;->mobileBytesTx:J

    iput-wide v0, p1, LX/0VI;->mobileBytesRx:J

    iput-wide v0, p1, LX/0VI;->wifiBytesTx:J

    iput-wide v0, p1, LX/0VI;->wifiBytesRx:J

    iget-object v1, v3, LX/0VJ;->A02:[J

    invoke-static {p1, v1, v4}, LX/0VJ;->A00(LX/0VI;[JI)V

    if-eqz v2, :cond_f

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0VJ;->A00(LX/0VI;[JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_10
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_11
    check-cast p1, LX/0VC;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/0VC;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0VC;->uptimeMs:J

    const/4 v0, 0x1

    return v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
