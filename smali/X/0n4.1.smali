.class public final synthetic LX/0n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n4;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final AGN(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0n4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0z:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c9

    if-eqz v0, :cond_5

    const v1, 0x7f1206ca

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    invoke-virtual {v0, v1, v2}, LX/04f;->A05(II)V

    return-void
.end method
