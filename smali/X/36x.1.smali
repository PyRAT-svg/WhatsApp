.class public final synthetic LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3ek;


# direct methods
.method public synthetic constructor <init>(LX/3ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36x;->A00:LX/3ek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/36x;->A00:LX/3ek;

    iget-object v0, v4, LX/3d7;->A04:LX/36L;

    iget-object v3, v0, LX/36L;->A0F:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;-><init>()V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/3Xa;->A0A:Landroid/content/Context;

    check-cast v0, LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
