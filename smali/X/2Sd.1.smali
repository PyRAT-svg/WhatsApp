.class public LX/2Sd;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Landroid/graphics/Bitmap;

.field public A02:[Z

.field public A03:[Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/01Q;

.field public final A09:LX/2dd;

.field public final A0A:LX/1sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sw;)V
    .locals 3

    .line 288737
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 288738
    invoke-static {}, LX/2dd;->A00()LX/2dd;

    move-result-object v0

    iput-object v0, p0, LX/2Sd;->A09:LX/2dd;

    .line 288739
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2Sd;->A08:LX/01Q;

    const/4 v2, 0x0

    .line 288740
    iput-boolean v2, p0, LX/2Sd;->A00:Z

    .line 288741
    iput-object p1, p0, LX/2Sd;->A06:Landroid/content/Context;

    .line 288742
    iput-object p2, p0, LX/2Sd;->A0A:LX/1sw;

    .line 288743
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1sw;->A0I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/2Sd;->A04:F

    .line 288744
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1sw;->A0J:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/2Sd;->A05:F

    .line 288745
    const v0, 0x7f06009e

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 288746
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Sd;->A07:Landroid/graphics/drawable/Drawable;

    .line 288747
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288748
    add-int/lit8 v1, v0, -0x1

    .line 288749
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2Sd;->A01:[Landroid/graphics/Bitmap;

    .line 288750
    new-array v0, v1, [Z

    iput-object v0, p0, LX/2Sd;->A03:[Z

    .line 288751
    new-array v0, v1, [Z

    iput-object v0, p0, LX/2Sd;->A02:[Z

    .line 288752
    invoke-virtual {p0, v2}, LX/2Sd;->A0E(I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 288753
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288754
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 288755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 288756
    const v1, 0x7f0d0125

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 288757
    new-instance v0, LX/2Sc;

    invoke-direct {v0, p0, v1}, LX/2Sc;-><init>(LX/2Sd;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 13

    move-object v12, p1

    .line 288758
    check-cast v12, LX/2Sc;

    .line 288759
    iget-object v0, p0, LX/2Sd;->A0A:LX/1sw;

    iget v2, v0, LX/1sw;->A02:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v8, p2

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 288760
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 288761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    iget v2, p0, LX/2Sd;->A05:F

    .line 288762
    :goto_0
    if-eqz v5, :cond_1

    iget v4, p0, LX/2Sd;->A04:F

    .line 288763
    :cond_1
    iget-object v1, v12, LX/2Sc;->A04:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 288764
    iget-object v1, v12, LX/2Sc;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 288765
    iget-object v1, v12, LX/2Sc;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 288766
    iget-object v4, v12, LX/2Sc;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2Sd;->A0A:LX/1sw;

    iget v1, v1, LX/1sw;->A0J:I

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 288767
    iget-object v2, v12, LX/2Sc;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2Sd;->A0A:LX/1sw;

    iget v1, v1, LX/1sw;->A0I:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 288768
    iget-object v2, p0, LX/2Sd;->A08:LX/01Q;

    .line 288769
    sget-object v1, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 288770
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 288771
    iget-object v1, v12, LX/2Sc;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288772
    iget-object v2, v12, LX/2Sc;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Sd;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288773
    iget-object v1, v12, LX/2Sc;->A02:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288774
    iget-object v1, v12, LX/2Sc;->A01:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288775
    iget-object v5, p0, LX/2Sd;->A0A:LX/1sw;

    iget-object v1, v5, LX/1sw;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez p2, :cond_4

    .line 288776
    new-instance v3, LX/0ft;

    iget-object v4, p0, LX/2Sd;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/2Sd;->A08:LX/01Q;

    iget-object v9, p0, LX/2Sd;->A01:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/2Sd;->A03:[Z

    iget-object v11, p0, LX/2Sd;->A02:[Z

    move-object v7, p0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LX/0ft;-><init>(Landroid/content/Context;LX/1sw;LX/01Q;LX/2Sd;I[Landroid/graphics/Bitmap;[Z[ZLX/2Sc;)V

    .line 288777
    iget-object v1, p0, LX/2Sd;->A0A:LX/1sw;

    iget-object v2, v1, LX/1sw;->A0V:LX/01M;

    new-array v1, v0, [Ljava/lang/Void;

    .line 288778
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288779
    :cond_2
    return-void

    .line 288780
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 288781
    :cond_4
    add-int/lit8 v1, p2, -0x1

    .line 288782
    iget-object v11, p0, LX/2Sd;->A02:[Z

    aget-boolean v1, v11, v1

    if-eqz v1, :cond_5

    .line 288783
    new-instance v3, LX/0ft;

    iget-object v4, p0, LX/2Sd;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/2Sd;->A08:LX/01Q;

    iget-object v9, p0, LX/2Sd;->A01:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/2Sd;->A03:[Z

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, LX/0ft;-><init>(Landroid/content/Context;LX/1sw;LX/01Q;LX/2Sd;I[Landroid/graphics/Bitmap;[Z[ZLX/2Sc;)V

    .line 288784
    iget-object v1, p0, LX/2Sd;->A0A:LX/1sw;

    iget-object v2, v1, LX/1sw;->A0V:LX/01M;

    new-array v1, v0, [Ljava/lang/Void;

    .line 288785
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 288786
    :cond_5
    iget-boolean v1, p0, LX/2Sd;->A00:Z

    if-eqz v1, :cond_6

    .line 288787
    iget-object v3, v12, LX/2Sc;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Sd;->A08:LX/01Q;

    const v1, 0x7f120404

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288788
    iget-object v3, v12, LX/2Sc;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2Sd;->A06:Landroid/content/Context;

    const v1, 0x7f06014e

    .line 288789
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 288790
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 288791
    iget-object v1, v12, LX/2Sc;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288792
    iget-object v1, v12, LX/2Sc;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    .line 288793
    :cond_6
    iget-object v2, v12, LX/2Sc;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Sd;->A08:LX/01Q;

    const v0, 0x7f120403

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288794
    iget-object v0, v12, LX/2Sc;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 288795
    iget-object v1, v12, LX/2Sc;->A01:Landroid/view/View;

    new-instance v0, LX/1sq;

    invoke-direct {v0, p0}, LX/1sq;-><init>(LX/2Sd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x1

    .line 288796
    iput-boolean v0, p0, LX/2Sd;->A00:Z

    const/4 v2, 0x0

    .line 288797
    :goto_0
    iget-object v1, p0, LX/2Sd;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 288798
    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    .line 288799
    invoke-virtual {p0, v2}, LX/0wq;->A03(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288800
    :cond_1
    iget-object v1, p0, LX/2Sd;->A09:LX/2dd;

    new-instance v0, LX/2Sb;

    invoke-direct {v0, p0}, LX/2Sb;-><init>(LX/2Sd;)V

    invoke-virtual {v1, p1, v0}, LX/2dd;->A0O(ILX/086;)V

    return-void
.end method
