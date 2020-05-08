.class public final synthetic LX/1v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1w1;

.field private final synthetic A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v1;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1v1;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/1v1;->A00:J

    iput-object p5, p0, LX/1v1;->A01:LX/1w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1v1;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v7, p0, LX/1v1;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/1v1;->A00:J

    iget-object v6, p0, LX/1v1;->A01:LX/1w1;

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1or;)V

    iget-object v0, v5, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v7}, LX/00E;->A0S(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v7, v3, v4}, LX/00E;->A0W(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/07t;

    invoke-virtual {v6, v1, v0}, LX/1w1;->A03(Lcom/whatsapp/gdrive/GoogleDriveService;LX/07t;)V

    invoke-virtual {v6}, LX/1w1;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-activity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v5, v1}, LX/1uk;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/Set;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void
.end method
