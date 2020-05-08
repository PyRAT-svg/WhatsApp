.class public LX/2U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .line 289959
    iput-object p1, p0, LX/2U5;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    .line 289960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289961
    iget-object v3, p0, LX/2U5;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f1206a1

    .line 289962
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f1209bc

    if-eqz v0, :cond_0

    const v1, 0x7f1209bb

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 289963
    invoke-virtual {v3, v2, v1, v0}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AH9()V
    .locals 3

    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    .line 289964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289965
    iget-object v2, p0, LX/2U5;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f120945

    const v0, 0x7f120944

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-gdrive/external-storage-unavailable"

    .line 289966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289967
    iget-object v1, p0, LX/2U5;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJm()V
    .locals 3

    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    .line 289968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289969
    iget-object v2, p0, LX/2U5;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f120945

    const v0, 0x7f120944

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method
