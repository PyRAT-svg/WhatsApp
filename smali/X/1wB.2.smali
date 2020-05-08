.class public LX/1wB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0mx;


# direct methods
.method public constructor <init>(LX/0mx;)V
    .locals 0

    .line 246650
    iput-object p1, p0, LX/1wB;->A00:LX/0mx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 246651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246652
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1wB;->A00:LX/0mx;

    .line 246653
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246654
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246655
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_media_restore_over_cellular"

    .line 246656
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 246657
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246658
    iget-object v0, p0, LX/1wB;->A00:LX/0mx;

    .line 246659
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246660
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246661
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 246662
    iget-object v0, p0, LX/1wB;->A00:LX/0mx;

    .line 246663
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246664
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246665
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246666
    iget-object v0, p0, LX/1wB;->A00:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    return-void
.end method
