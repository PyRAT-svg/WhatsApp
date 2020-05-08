.class public final synthetic LX/3XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;


# instance fields
.field private final synthetic A00:LX/3d6;


# direct methods
.method public synthetic constructor <init>(LX/3d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XT;->A00:LX/3d6;

    return-void
.end method


# virtual methods
.method public final AJ3(LX/0Mr;)V
    .locals 4

    iget-object v3, p0, LX/3XT;->A00:LX/3d6;

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/3Xa;->A0A:Landroid/content/Context;

    check-cast v0, LX/05K;

    invoke-virtual {v0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
