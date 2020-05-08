.class public Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1xX;

.field public final A01:LX/00T;

.field public final A02:LX/01Q;

.field public final A03:LX/0Gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325855
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325856
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/00T;

    .line 325857
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0Gf;

    .line 325858
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325859
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325860
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325861
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 325862
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1xX;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1xX;

    .line 325863
    new-instance v3, LX/1xH;

    invoke-direct {v3, p0}, LX/1xH;-><init>(Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V

    .line 325864
    new-instance v2, LX/04j;

    invoke-direct {v2, v4}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325865
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1204bf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325866
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325867
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1204be

    .line 325868
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325869
    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325870
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1204bb

    .line 325871
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325872
    invoke-virtual {v2, v0, v3}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325873
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325874
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
