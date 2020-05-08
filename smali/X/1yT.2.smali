.class public LX/1yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1yR;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/net/URL;

.field public A0N:Z

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 251940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251941
    iput p2, p0, LX/1yT;->A00:I

    .line 251942
    iput p1, p0, LX/1yT;->A0P:I

    .line 251943
    iput p3, p0, LX/1yT;->A0O:I

    .line 251944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251945
    iput-wide v0, p0, LX/1yT;->A0Q:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 251946
    iget-object v4, p0, LX/1yT;->A0B:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    return-wide v0

    .line 251947
    :cond_0
    iget-object v0, p0, LX/1yT;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 251948
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 251949
    :cond_1
    iget-object v1, p0, LX/1yT;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 251950
    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    return-wide v2

    .line 251951
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 251952
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    .line 251953
    :try_start_0
    iget-wide v0, p0, LX/1yT;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 3

    .line 251954
    iget-object v2, p0, LX/1yT;->A0B:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 251955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 251956
    :cond_0
    iget-object v0, p0, LX/1yT;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 251957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 251958
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251959
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    .line 251960
    iget-object v2, p0, LX/1yT;->A0B:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 251961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251962
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A08:Ljava/lang/Long;

    return-void
.end method

.method public A04()V
    .locals 3

    .line 251963
    iget-object v2, p0, LX/1yT;->A0C:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 251964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251965
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public A05()V
    .locals 3

    .line 251966
    iget-object v2, p0, LX/1yT;->A0B:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 251967
    iget-object v0, p0, LX/1yT;->A08:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00A;->A09(Z)V

    .line 251968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251969
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A0I:Ljava/lang/Long;

    return-void
.end method

.method public A06()V
    .locals 3

    .line 251970
    iget-object v2, p0, LX/1yT;->A0B:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 251971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 251972
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A0E:Ljava/lang/Long;

    return-void
.end method

.method public declared-synchronized A07(JJ)V
    .locals 2

    monitor-enter p0

    .line 251973
    :try_start_0
    iput-wide p1, p0, LX/1yT;->A03:J

    .line 251974
    iget-wide v0, p0, LX/1yT;->A02:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/1yT;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251975
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Ljava/lang/Exception;)V
    .locals 1

    .line 251976
    instance-of v0, p1, LX/2oU;

    if-eqz v0, :cond_2

    .line 251977
    check-cast p1, LX/2oU;

    .line 251978
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 251979
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 251980
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A0K:Ljava/lang/String;

    .line 251981
    :cond_1
    return-void

    .line 251982
    :cond_2
    if-eqz p1, :cond_1

    .line 251983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yT;->A0K:Ljava/lang/String;

    return-void
.end method

.method public A09()Z
    .locals 2

    .line 251984
    iget-object v1, p0, LX/1yT;->A0E:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
