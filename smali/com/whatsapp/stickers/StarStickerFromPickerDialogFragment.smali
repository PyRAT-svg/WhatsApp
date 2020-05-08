.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/369;

.field public A01:LX/0Mr;

.field public final A02:LX/0Ci;

.field public final A03:LX/01Q;

.field public final A04:LX/0JS;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232858
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232859
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/00W;

    .line 232860
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01Q;

    .line 232861
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/0JS;

    .line 232862
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Ci;

    return-void
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 0

    .line 232863
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 232864
    :try_start_0
    check-cast p1, LX/369;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/369;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 232865
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232866
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 232867
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 232868
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mr;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0Mr;

    .line 232869
    new-instance v4, LX/04j;

    invoke-direct {v4, v2}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232870
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01Q;

    const v0, 0x7f120c33

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 232871
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 232872
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01Q;

    const v0, 0x7f120c32

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 232873
    new-instance v0, LX/35Z;

    invoke-direct {v0, p0}, LX/35Z;-><init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V

    invoke-virtual {v4, v3, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232874
    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01Q;

    const/4 v1, 0x0

    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v1

    .line 232875
    new-instance v0, LX/35Y;

    invoke-direct {v0, v1, v3}, LX/35Y;-><init>(LX/04o;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
