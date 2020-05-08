.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Mr;

.field public final A01:LX/01Q;

.field public final A02:LX/0LM;

.field public final A03:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232876
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232877
    invoke-static {}, LX/0LM;->A00()LX/0LM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0LM;

    .line 232878
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01Q;

    .line 232879
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/0JS;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 232880
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232881
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 232882
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 232883
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mr;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0Mr;

    .line 232884
    new-instance v3, LX/35X;

    invoke-direct {v3, p0}, LX/35X;-><init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;)V

    .line 232885
    new-instance v2, LX/04j;

    invoke-direct {v2, v4}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232886
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120c33

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 232887
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 232888
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120c32

    .line 232889
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 232890
    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232891
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120c2e

    .line 232892
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 232893
    invoke-virtual {v2, v0, v3}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232894
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232895
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
