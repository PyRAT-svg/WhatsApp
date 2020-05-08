.class public LX/1br;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2J9;


# direct methods
.method public synthetic constructor <init>(LX/2J9;)V
    .locals 0

    .line 228701
    iput-object p1, p0, LX/1br;->A00:LX/2J9;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228702
    iget-object v2, p0, LX/1br;->A00:LX/2J9;

    .line 228703
    iget-boolean v0, v2, LX/2J9;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228704
    iput-boolean v0, v2, LX/2J9;->A03:Z

    .line 228705
    sget-object v1, LX/2J9;->A0O:Ljava/util/HashMap;

    .line 228706
    iget-object v0, v2, LX/2J9;->A02:Ljava/lang/Long;

    .line 228707
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228708
    iget-object v1, p0, LX/1br;->A00:LX/2J9;

    iget-boolean v0, v1, LX/2J9;->A05:Z

    if-nez v0, :cond_1

    .line 228709
    iget-object v0, v1, LX/2J9;->A09:LX/04f;

    .line 228710
    new-instance v1, LX/1Rb;

    invoke-direct {v1, p0}, LX/1Rb;-><init>(LX/1br;)V

    .line 228711
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228712
    :cond_1
    iget-object v1, p0, LX/1br;->A00:LX/2J9;

    const/4 v0, 0x2

    .line 228713
    invoke-virtual {v1, v0}, LX/2J9;->A02(I)V

    .line 228714
    iget-object v1, p0, LX/1br;->A00:LX/2J9;

    iget-object v0, v1, LX/2J9;->A0L:LX/0N0;

    if-eqz v0, :cond_2

    .line 228715
    iget-object v2, v1, LX/2J9;->A0N:LX/0DG;

    .line 228716
    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
