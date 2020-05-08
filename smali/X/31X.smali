.class public final synthetic LX/31X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/ServiceConnection;

.field private final synthetic A01:Landroid/os/ConditionVariable;

.field private final synthetic A02:LX/07n;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/07n;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31X;->A02:LX/07n;

    iput-object p2, p0, LX/31X;->A01:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/31X;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/31X;->A00:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/31X;->A02:LX/07n;

    iget-object v2, p0, LX/31X;->A01:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/31X;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/31X;->A00:Landroid/content/ServiceConnection;

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/07n;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_change_number"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/07n;->A09:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/07n;->A0K:LX/00K;

    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, LX/07n;->A0K:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v4, LX/07n;->A0R:LX/0Jz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jz;->A01:Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method
