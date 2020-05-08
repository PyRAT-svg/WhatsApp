.class public abstract LX/0Kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/2U4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2U0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Tz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ty;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Ko;

    iget-object v0, v0, LX/0Ko;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Ty;

    iget-object v0, v1, LX/2Ty;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Ty;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Ty;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Tz;

    iget-object v0, v1, LX/2Tz;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v0, v0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Tz;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Tz;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v0, v0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2U0;

    iget-object v0, v0, LX/2U0;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2U4;

    iget-object v0, v1, LX/2U4;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v1, LX/2U4;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    iget-object v0, v0, LX/07t;->A0S:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
