.class public LX/1wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 250253
    iput-object p1, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 250254
    :cond_0
    iget-object v1, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    check-cast p2, LX/1wF;

    .line 250255
    iget-object v0, p2, LX/1wF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250256
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 250257
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250258
    iget-object v0, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 250259
    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 250260
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 250261
    iget-object v0, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 250262
    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250263
    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0my;

    .line 250264
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0my;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 250265
    iget-object v1, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 250266
    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250267
    iget-object v1, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0my;

    .line 250268
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 250269
    iget-object v1, p0, LX/1wM;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    .line 250270
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250271
    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 250272
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
