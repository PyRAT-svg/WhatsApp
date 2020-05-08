.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Mr;

.field public final A01:LX/01Q;

.field public final A02:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232896
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232897
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01Q;

    .line 232898
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/0JS;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 232899
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232900
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 232901
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 232902
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/0Mr;

    .line 232903
    new-instance v3, LX/04j;

    invoke-direct {v3, v2}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232904
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120c30

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 232905
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 232906
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120c2f

    .line 232907
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35W;

    invoke-direct {v0, p0}, LX/35W;-><init>(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;)V

    .line 232908
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232909
    iget-object v2, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01Q;

    const/4 v1, 0x0

    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
