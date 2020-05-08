.class public LX/3ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kv;


# instance fields
.field public final synthetic A00:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 0

    .line 377516
    iput-object p1, p0, LX/3ZH;->A00:LX/3ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AI4(Z)V
    .locals 4

    const-string v0, "voip/onScreenLockChanged:"

    .line 377517
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 377518
    iget-object v0, p0, LX/3ZH;->A00:LX/3ZK;

    .line 377519
    iput-boolean p1, v0, LX/3ZK;->A14:Z

    .line 377520
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 377521
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377522
    :cond_0
    iget-object v1, p0, LX/3ZH;->A00:LX/3ZK;

    .line 377523
    iget-boolean v0, v1, LX/3ZK;->A14:Z

    if-nez v0, :cond_1

    .line 377524
    iget-boolean v0, v1, LX/3ZK;->A0y:Z

    if-eqz v0, :cond_1

    .line 377525
    iget-object v0, v1, LX/3ZK;->A0P:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    .line 377526
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377527
    iget-object v0, p0, LX/3ZH;->A00:LX/3ZK;

    .line 377528
    invoke-virtual {v0}, LX/3ZK;->A0G()V

    .line 377529
    iget-object v1, p0, LX/3ZH;->A00:LX/3ZK;

    const/4 v0, 0x0

    .line 377530
    iput-boolean v0, v1, LX/3ZK;->A0y:Z

    .line 377531
    iget-object v3, v1, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    .line 377532
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
