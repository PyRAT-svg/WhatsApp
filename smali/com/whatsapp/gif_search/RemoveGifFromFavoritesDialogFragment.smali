.class public Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1xX;

.field public final A01:LX/01Q;

.field public final A02:LX/0Gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325824
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325825
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A02:LX/0Gf;

    .line 325826
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325827
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325828
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325829
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 325830
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1xX;

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A00:LX/1xX;

    .line 325831
    new-instance v2, LX/1xF;

    invoke-direct {v2, p0}, LX/1xF;-><init>(Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;)V

    .line 325832
    new-instance v3, LX/04j;

    invoke-direct {v3, v4}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325833
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1204bc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325834
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325835
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1204bd

    .line 325836
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325837
    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325838
    iget-object v2, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01Q;

    const/4 v1, 0x0

    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
