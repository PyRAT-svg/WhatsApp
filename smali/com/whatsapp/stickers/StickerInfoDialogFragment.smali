.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0Mr;

.field public A0A:LX/0ET;

.field public A0B:LX/36H;

.field public A0C:Lcom/whatsapp/stickers/StickerView;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:Landroid/content/DialogInterface$OnClickListener;

.field public final A0F:LX/04r;

.field public final A0G:LX/01Q;

.field public final A0H:LX/0JS;

.field public final A0I:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232793
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232794
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/00W;

    .line 232795
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/04r;

    .line 232796
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01Q;

    .line 232797
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0JS;

    .line 232798
    new-instance v0, LX/35d;

    invoke-direct {v0, p0}, LX/35d;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 232799
    new-instance v0, LX/35c;

    invoke-direct {v0, p0}, LX/35c;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 232800
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 232801
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0ET;

    return-void
.end method

.method public A0d()V
    .locals 8

    .line 232802
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0d()V

    .line 232803
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 232804
    check-cast v1, LX/04o;

    const/4 v0, -0x1

    .line 232805
    invoke-virtual {v1, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v0, -0x2

    .line 232806
    invoke-virtual {v1, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, -0x3

    .line 232807
    invoke-virtual {v1, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    .line 232808
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0ET;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0Mr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/36H;

    if-nez v0, :cond_0

    .line 232809
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232810
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232811
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232812
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0ET;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0Mr;

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget v4, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    new-instance v7, LX/3WY;

    invoke-direct {v7, p0}, LX/3WY;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    const/4 v2, 0x1

    move v5, v4

    const/4 v6, 0x1

    .line 232813
    invoke-virtual/range {v0 .. v7}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    .line 232814
    new-instance v1, LX/0eq;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0Mr;

    invoke-direct {v1, v0, p0}, LX/0eq;-><init>(LX/0Mr;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    .line 232815
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 2

    .line 232816
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 232817
    instance-of v1, p1, LX/0IZ;

    const-string v0, "StickerInfoDialogFragment requires host context implement StickerImageFileLoaderProvider"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 232818
    check-cast p1, LX/0IZ;

    invoke-interface {p1}, LX/0IZ;->A7v()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0ET;

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 232819
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232820
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 232821
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 232822
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0Mr;

    .line 232823
    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232824
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 232825
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    .line 232826
    const v0, 0x7f0d0277

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 232827
    const v0, 0x7f0a092b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 232828
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    .line 232829
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 232830
    const v0, 0x7f0a0734

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:Landroid/view/View;

    .line 232831
    const v0, 0x7f0a090e

    .line 232832
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    .line 232833
    const v0, 0x7f0a0914

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    .line 232834
    const v0, 0x7f0a0915

    .line 232835
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    .line 232836
    const v0, 0x7f0a0108

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    .line 232837
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 232838
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f120c2d

    .line 232839
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 232840
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232841
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232842
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f120c2d

    .line 232843
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 232844
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232845
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v3, v1, LX/04k;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    .line 232846
    iput v0, v1, LX/04k;->A01:I

    .line 232847
    iput-boolean v0, v1, LX/04k;->A0M:Z

    .line 232848
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0z(LX/36H;LX/0Mr;)V
    .locals 3

    .line 232849
    iget-boolean v0, p1, LX/36H;->A05:Z

    if-eqz v0, :cond_1

    .line 232850
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0JS;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 232851
    new-instance v0, LX/35o;

    invoke-direct {v0, v2, v1}, LX/35o;-><init>(LX/0JS;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 232852
    :cond_0
    return-void

    .line 232853
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0JS;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 232854
    new-instance v0, LX/0NR;

    invoke-direct {v0, v2, v1}, LX/0NR;-><init>(LX/0JS;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 232855
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 232856
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    const-string v0, "starred"

    .line 232857
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A19(Ljava/lang/String;)V

    return-void
.end method
