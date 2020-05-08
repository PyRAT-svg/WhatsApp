.class public abstract LX/0VL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01([J)Z
    .locals 14

    instance-of v0, p0, LX/0VM;

    if-nez v0, :cond_e

    move-object v9, p0

    check-cast v9, LX/0VK;

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    if-nez v0, :cond_0

    new-instance v1, LX/0VN;
    :try_end_0
    .catch LX/120; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "/proc/net/xt_qtaguid/stats"

    :try_start_1
    invoke-direct {v1, v0}, LX/0VN;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/0VK;->A00:LX/0VN;

    :cond_0
    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()V

    iget-object v1, v9, LX/0VK;->A00:LX/0VN;

    iget-boolean v0, v1, LX/0VN;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0VN;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    const/16 v8, 0xa

    invoke-virtual {v0, v8}, LX/0VN;->A05(C)V

    :goto_0
    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A06()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    const/16 v10, 0x20

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    iget-object v4, v9, LX/0VK;->A00:LX/0VN;

    iget-object v3, v9, LX/0VK;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4}, LX/0VN;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0VN;->A03()V

    iget-char v0, v4, LX/0VN;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v3, v0

    :cond_1
    iget-char v0, v4, LX/0VN;->A00:C

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_a

    invoke-virtual {v4}, LX/0VN;->A04()V

    :cond_3
    if-nez v5, :cond_b

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A00()J

    move-result-wide v11

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    sget-object v3, LX/0VK;->A05:Ljava/nio/CharBuffer;

    iget-object v0, v9, LX/0VK;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    sget-object v3, LX/0VK;->A03:Ljava/nio/CharBuffer;

    iget-object v0, v9, LX/0VK;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0VK;->A04:Ljava/nio/CharBuffer;

    iget-object v0, v9, LX/0VK;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-wide v3, LX/0VK;->A02:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A00()J

    move-result-wide v4

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    const/4 v11, 0x2

    if-eqz v6, :cond_7

    const/4 v11, 0x0

    :cond_7
    or-int/2addr v11, v13

    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-nez v3, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int/2addr v11, v0

    or-int/lit8 v7, v11, 0x0

    aget-wide v5, p1, v7

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A00()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v10}, LX/0VN;->A05(C)V

    or-int/lit8 v7, v11, 0x1

    aget-wide v5, p1, v7

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A00()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v8}, LX/0VN;->A05(C)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    iget-object v0, v9, LX/0VK;->A00:LX/0VN;

    invoke-virtual {v0, v8}, LX/0VN;->A05(C)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/120;

    const-string v0, "Couldn\'t read string!"

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/120;

    const-string v0, "Couldn\'t read string because file ended!"

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v7

    :cond_d
    return v13
    :try_end_1
    .catch LX/120; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13

    :cond_e
    move-object v3, p0

    check-cast v3, LX/0VM;

    monitor-enter v3

    :try_start_2
    iget-boolean v1, v3, LX/0VM;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v0

    :cond_f
    :try_start_3
    invoke-virtual {v3}, LX/0VM;->A02()V

    iget-object v2, v3, LX/0VM;->A04:[J

    array-length v1, p1

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
