.class public final synthetic LX/35d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35d;->A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/35d;->A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/36H;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0Mr;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/36H;->A06:Z

    const/4 v6, 0x0

    const-string v4, "sticker_pack_id"

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/36H;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->A19(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/36H;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v4, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/04r;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open playstore link"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/36H;->A04:Z

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/36H;->A00:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0z(LX/36H;LX/0Mr;)V

    return-void
.end method
