.class public Lcom/whatsapp/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00E;

.field public A01:LX/090;

.field public A02:LX/0O6;

.field public A03:LX/07v;

.field public A04:LX/07w;

.field public A05:LX/0AJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221687
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 221688
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221689
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A01:LX/090;

    .line 221690
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A00:LX/00E;

    .line 221691
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A02:LX/0O6;

    .line 221692
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A05:LX/0AJ;

    .line 221693
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A03:LX/07v;

    .line 221694
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A04:LX/07w;

    const-string v0, "boot complete"

    .line 221695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221696
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A00:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0P(I)V

    .line 221697
    iget-object v0, p0, Lcom/whatsapp/BootReceiver;->A05:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221698
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 221699
    :cond_0
    return-void

    .line 221700
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BootReceiver;->A01:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    .line 221701
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A02:LX/0O6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0O6;->A04(Z)V

    .line 221702
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A03:LX/07v;

    .line 221703
    new-instance v0, LX/08K;

    invoke-direct {v0, v1}, LX/08K;-><init>(LX/07v;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 221704
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A04:LX/07w;

    .line 221705
    new-instance v0, LX/08L;

    invoke-direct {v0, v1}, LX/08L;-><init>(LX/07w;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
