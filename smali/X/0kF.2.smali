.class public abstract LX/0kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0i0;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:LX/0kZ;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 2

    .line 162986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162987
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162988
    iput-object p1, p0, LX/0kF;->A00:LX/0i0;

    return-void
.end method


# virtual methods
.method public A00()LX/0kZ;
    .locals 3

    .line 162989
    iget-object v0, p0, LX/0kF;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A04()V

    .line 162990
    iget-object v2, p0, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162991
    iget-object v0, p0, LX/0kF;->A02:LX/0kZ;

    if-nez v0, :cond_0

    .line 162992
    invoke-virtual {p0}, LX/0kF;->A01()Ljava/lang/String;

    move-result-object v1

    .line 162993
    iget-object v0, p0, LX/0kF;->A00:LX/0i0;

    invoke-virtual {v0, v1}, LX/0i0;->A03(Ljava/lang/String;)LX/0kZ;

    move-result-object v0

    .line 162994
    iput-object v0, p0, LX/0kF;->A02:LX/0kZ;

    .line 162995
    :cond_0
    iget-object v0, p0, LX/0kF;->A02:LX/0kZ;

    .line 162996
    return-object v0

    .line 162997
    :cond_1
    invoke-virtual {p0}, LX/0kF;->A01()Ljava/lang/String;

    move-result-object v1

    .line 162998
    iget-object v0, p0, LX/0kF;->A00:LX/0i0;

    invoke-virtual {v0, v1}, LX/0i0;->A03(Ljava/lang/String;)LX/0kZ;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0kK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0kJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0kI;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0kH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0kG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0kE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0kO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0kN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24o;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Y1;

    if-nez v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :cond_1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :cond_2
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :cond_3
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :cond_4
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :cond_5
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0

    :cond_6
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :cond_7
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :cond_8
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :cond_9
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method

.method public A02(LX/0kZ;)V
    .locals 2

    .line 162999
    iget-object v0, p0, LX/0kF;->A02:LX/0kZ;

    if-ne p1, v0, :cond_0

    .line 163000
    iget-object v1, p0, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
