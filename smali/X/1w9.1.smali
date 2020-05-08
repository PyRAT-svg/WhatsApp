.class public LX/1w9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0mx;


# direct methods
.method public constructor <init>(LX/0mx;)V
    .locals 0

    .line 246619
    iput-object p1, p0, LX/1w9;->A00:LX/0mx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    .line 246620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246621
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1w9;->A00:LX/0mx;

    .line 246622
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246623
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246624
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_backup_over_cellular"

    .line 246625
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 246626
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246627
    iget-object v0, p0, LX/1w9;->A00:LX/0mx;

    .line 246628
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246629
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246630
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 246631
    iget-object v0, p0, LX/1w9;->A00:LX/0mx;

    .line 246632
    iget-object v0, v0, LX/0mx;->A0E:LX/00K;

    .line 246633
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 246634
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246635
    iget-object v0, p0, LX/1w9;->A00:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    return-void
.end method
