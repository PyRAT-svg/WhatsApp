.class public LX/1xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2gt;


# direct methods
.method public constructor <init>(LX/2gt;)V
    .locals 0

    .line 251733
    iput-object p1, p0, LX/1xh;->A00:LX/2gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 251734
    iget-object v1, p0, LX/1xh;->A00:LX/2gt;

    .line 251735
    iget v0, v1, LX/2gt;->A00:I

    const-string v4, "gif"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 251736
    iget-object v2, v1, LX/2gt;->A01:LX/1xb;

    .line 251737
    new-instance v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;-><init>()V

    .line 251738
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251739
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251740
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 251741
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 251742
    :cond_0
    iget-object v2, p0, LX/1xh;->A00:LX/2gt;

    .line 251743
    iget v1, v2, LX/2gt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 251744
    iget-object v2, v2, LX/2gt;->A01:LX/1xb;

    .line 251745
    new-instance v1, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;-><init>()V

    .line 251746
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251747
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251748
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 251749
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return v3
.end method
