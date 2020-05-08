.class public abstract LX/3AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 357126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357127
    iput p1, p0, LX/3AC;->A01:I

    .line 357128
    iput p2, p0, LX/3AC;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3Iw;

    iget-boolean v0, v3, LX/3Iw;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Iw;->A05:Z

    iget-object v2, v3, LX/3Iw;->A04:LX/1yT;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/1yT;->A03:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, v3, LX/3Iw;->A02:J

    :cond_0
    iget-object v0, v3, LX/3Iw;->A0A:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3Yb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Yb;->A01:Z

    iget-object v0, v1, LX/3Yb;->A07:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Iw;

    iget-object v0, v1, LX/3Iw;->A0C:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v1, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v1, LX/3Iw;->A0A:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v1, LX/3Iw;->A09:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    const/4 v0, 0x4

    iput v0, v1, LX/3Iw;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Yb;

    iget-object v0, v0, LX/3Yb;->A08:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3Iw;

    iget-boolean v0, v1, LX/3Iw;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Iw;->A0A:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A03(I)V
    .locals 9

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/3Iw;

    iget-object v0, v5, LX/3Iw;->A0C:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v5, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v5, LX/3Iw;->A0A:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v5, LX/3Iw;->A09:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    int-to-long v0, p1

    iput-wide v0, v5, LX/3Iw;->A03:J

    new-instance v4, LX/2Rz;

    invoke-direct {v4}, LX/2Rz;-><init>()V

    iget-object v1, v5, LX/3Iw;->A04:LX/1yT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1yT;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/1yT;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A02:Ljava/lang/Double;

    iget-object v0, v5, LX/3Iw;->A04:LX/1yT;

    iget v0, v0, LX/1yT;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A0A:Ljava/lang/Long;

    :cond_0
    iget-wide v2, v5, LX/3Iw;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A01:Ljava/lang/Double;

    iget-object v0, v5, LX/3Iw;->A0A:LX/2yj;

    iget-wide v0, v0, LX/2yj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/3Iw;->A09:LX/2yj;

    iget-wide v0, v0, LX/2yj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A0D:Ljava/lang/Long;

    iget v0, v5, LX/3Iw;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A0C:Ljava/lang/Long;

    iget-object v0, v5, LX/3Iw;->A0C:LX/2yj;

    iget-wide v1, v0, LX/2yj;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A08:Ljava/lang/Long;

    iget v7, v5, LX/3Iw;->A00:I

    const/4 v3, 0x1

    if-eqz v7, :cond_6

    const/4 v6, 0x2

    if-eq v7, v3, :cond_5

    const/4 v0, 0x3

    if-eq v7, v6, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2Rz;->A06:Ljava/lang/Integer;

    iget-wide v6, v5, LX/3Iw;->A03:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A0B:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A00:Ljava/lang/Boolean;

    iget v0, v5, LX/3Iw;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A05:Ljava/lang/Integer;

    iget-object v7, v5, LX/3Iw;->A0D:LX/05B;

    iget v0, v7, LX/057;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A0E:Ljava/lang/Long;

    iget-wide v2, v7, LX/057;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A03:Ljava/lang/Double;

    invoke-static {v7}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/3Iw;->A08:LX/00Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v6}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v5, p0

    check-cast v5, LX/3Yb;

    iget-boolean v0, v5, LX/3Yb;->A01:Z

    if-eqz v0, :cond_8

    new-instance v4, LX/2SV;

    invoke-direct {v4}, LX/2SV;-><init>()V

    iget-object v0, v5, LX/3Yb;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/2SV;->A03:Ljava/lang/Integer;

    iget v0, v5, LX/3AC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/3Yb;->A08:LX/2yj;

    iget-wide v0, v0, LX/2yj;->A00:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/3Yb;->A07:LX/2yj;

    iget-wide v0, v0, LX/2yj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/3Yb;->A04:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A04:Ljava/lang/Long;

    iget-wide v0, v5, LX/3Yb;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A05:Ljava/lang/Long;

    iget-wide v2, v5, LX/3Yb;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A00:Ljava/lang/Double;

    iget v0, v5, LX/3AC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SV;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/3Yb;->A06:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    iput-boolean v0, v5, LX/3Yb;->A01:Z

    iget-object v2, v5, LX/3Yb;->A08:LX/2yj;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2yj;->A00:J

    iput-wide v0, v2, LX/2yj;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2yj;->A02:Z

    :cond_8
    return-void
.end method

.method public A04(Z)V
    .locals 1

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Iw;

    iget-object v0, v0, LX/3Iw;->A09:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    return-void

    :cond_0
    return-void
.end method

.method public A05(ZI)V
    .locals 5

    instance-of v0, p0, LX/3Yb;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/3Iw;

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    iget-object v3, v2, LX/3Iw;->A0A:LX/2yj;

    iget-boolean v0, v3, LX/2yj;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2yj;->A00()V

    iput-boolean v1, v2, LX/3Iw;->A06:Z

    :cond_0
    iget-object v0, v2, LX/3Iw;->A0C:LX/2yj;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/2yj;->A01()V

    iget-object v0, v2, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iput v1, v2, LX/3Iw;->A00:I

    :goto_0
    iget-object v0, v2, LX/3Iw;->A09:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v2, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    iput v4, v2, LX/3Iw;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, v2, LX/3Iw;->A0C:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v2, LX/3Iw;->A09:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v2, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    const/4 v0, 0x5

    iput v0, v2, LX/3Iw;->A00:I

    return-void

    :cond_4
    if-ne p2, v4, :cond_1

    iget-object v0, v2, LX/3Iw;->A0C:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-boolean v0, v2, LX/3Iw;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3Iw;->A09:LX/2yj;

    iget-boolean v0, v1, LX/2yj;->A02:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LX/2yj;->A01()V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/3Iw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3Iw;->A01:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_5
    iget-object v0, v2, LX/3Iw;->A0B:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iput v3, v2, LX/3Iw;->A00:I

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/3Yb;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_a

    iget-object v0, v1, LX/3Yb;->A07:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    iget-object v0, v1, LX/3Yb;->A08:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    :cond_9
    iget-object v0, v1, LX/3Yb;->A08:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    return-void

    :cond_a
    iget-object v0, v1, LX/3Yb;->A08:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    return-void
.end method
