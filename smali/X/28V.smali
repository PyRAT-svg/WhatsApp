.class public final LX/28V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A7;
.implements LX/1A8;


# instance fields
.field public final synthetic A00:LX/28O;


# direct methods
.method public synthetic constructor <init>(LX/28O;)V
    .locals 0

    .line 269595
    iput-object p1, p0, LX/28V;->A00:LX/28O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACa(Landroid/os/Bundle;)V
    .locals 3

    .line 269596
    iget-object v2, p0, LX/28V;->A00:LX/28O;

    .line 269597
    iget-object v1, v2, LX/28O;->A05:LX/2ai;

    .line 269598
    new-instance v0, LX/2fQ;

    invoke-direct {v0, v2}, LX/2fQ;-><init>(LX/28O;)V

    check-cast v1, LX/2fh;

    invoke-virtual {v1, v0}, LX/2fh;->A0C(LX/1Ec;)V

    return-void
.end method

.method public final ACb(LX/0Ot;)V
    .locals 3

    .line 269599
    iget-object v0, p0, LX/28V;->A00:LX/28O;

    .line 269600
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 269601
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269602
    :try_start_0
    iget-object v2, p0, LX/28V;->A00:LX/28O;

    .line 269603
    iget-boolean v0, v2, LX/28O;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ot;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 269604
    invoke-virtual {v2}, LX/28O;->A02()V

    .line 269605
    iget-object v0, p0, LX/28V;->A00:LX/28O;

    invoke-virtual {v0}, LX/28O;->A00()V

    .line 269606
    goto :goto_0

    .line 269607
    :cond_2
    invoke-virtual {v2, p1}, LX/28O;->A04(LX/0Ot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269608
    :goto_0
    iget-object v0, p0, LX/28V;->A00:LX/28O;

    .line 269609
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269610
    return-void

    .line 269611
    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/28V;->A00:LX/28O;

    .line 269612
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ACd(I)V
    .locals 0

    return-void
.end method
