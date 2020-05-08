.class public LX/1wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .line 250332
    iput-object p1, p0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 250333
    iget-object v1, p0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, LX/1wF;

    .line 250334
    iget-object v0, p2, LX/1wF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250335
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250336
    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0mx;

    .line 250337
    iget-boolean v0, v1, LX/0mx;->A0A:Z

    if-nez v0, :cond_0

    .line 250338
    invoke-virtual {v1}, LX/0mx;->A02()V

    .line 250339
    :cond_0
    new-instance v0, LX/1vI;

    invoke-direct {v0, p0}, LX/1vI;-><init>(LX/1wR;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 250340
    iget-object v0, p0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 250341
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    .line 250342
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 250343
    iget-object v0, p0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 250344
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    const-string v0, "settings-gdrive/service-connected"

    .line 250345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 250346
    iget-object v1, p0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    .line 250347
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250348
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    .line 250349
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    .line 250350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
