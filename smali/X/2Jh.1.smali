.class public LX/2Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .line 278273
    iput-object p1, p0, LX/2Jh;->A00:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 278274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278275
    iget-object v3, p0, LX/2Jh;->A00:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f1206a1

    .line 278276
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f1209bc

    if-eqz v0, :cond_0

    const v1, 0x7f1209bb

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 278277
    invoke-virtual {v3, v2, v1, v0}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AH9()V
    .locals 3

    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 278278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278279
    iget-object v2, p0, LX/2Jh;->A00:Lcom/whatsapp/SettingsChat;

    const v1, 0x7f120945

    const v0, 0x7f120944

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-chat/external-storage-unavailable"

    .line 278280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278281
    iget-object v1, p0, LX/2Jh;->A00:Lcom/whatsapp/SettingsChat;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJm()V
    .locals 3

    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 278282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278283
    iget-object v2, p0, LX/2Jh;->A00:Lcom/whatsapp/SettingsChat;

    const v1, 0x7f120945

    const v0, 0x7f120944

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method
