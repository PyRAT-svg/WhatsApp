.class public final synthetic LX/1vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vX;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1vX;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A02()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A02()V

    return-void
.end method
