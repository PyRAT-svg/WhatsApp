.class public LX/1wA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0mx;


# direct methods
.method public constructor <init>(LX/0mx;)V
    .locals 0

    .line 246636
    iput-object p1, p0, LX/1wA;->A00:LX/0mx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 246637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246638
    iget-object v0, p0, LX/1wA;->A00:LX/0mx;

    .line 246639
    iget-object v1, v0, LX/0mx;->A0I:LX/07t;

    const/4 v0, 0x1

    .line 246640
    iput-boolean v0, v1, LX/07t;->A08:Z

    .line 246641
    iget-object v0, v1, LX/07t;->A0K:LX/0CE;

    .line 246642
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 246643
    invoke-virtual {v1, v0}, LX/07t;->A05(LX/0CF;)V

    .line 246644
    new-instance v0, LX/1vt;

    invoke-direct {v0, v1}, LX/1vt;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 246645
    iget-object v0, p0, LX/1wA;->A00:LX/0mx;

    .line 246646
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246647
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246648
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246649
    iget-object v0, p0, LX/1wA;->A00:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    return-void
.end method
