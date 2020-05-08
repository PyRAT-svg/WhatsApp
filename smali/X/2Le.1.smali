.class public LX/2Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2q1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    .line 279860
    iput-object p1, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3Q(I)LX/03e;
    .locals 12

    .line 279861
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b1

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 279862
    const v0, 0x7f0a03c0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 279863
    new-instance v11, LX/2gE;

    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279864
    invoke-virtual {v0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, p0, v0}, LX/2gE;-><init>(LX/2Le;Landroid/content/Context;)V

    .line 279865
    new-instance v0, LX/1fZ;

    invoke-direct {v0, p0}, LX/1fZ;-><init>(LX/2Le;)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279866
    iget-object v1, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279867
    iget v0, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    if-ne p1, v0, :cond_0

    .line 279868
    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279869
    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279870
    invoke-static {v11, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 279871
    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 279872
    const v0, 0x3e4ccccd    # 0.2f

    .line 279873
    iput v0, v11, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 279874
    const/4 v0, 0x1

    .line 279875
    invoke-virtual {v11, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 279876
    iget-object v4, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279877
    iget-object v5, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1fy;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    .line 279878
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pj;

    new-instance v8, LX/2Ld;

    invoke-direct {v8, v4, v11, p1}, LX/2Ld;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;I)V

    .line 279879
    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 279880
    invoke-virtual/range {v5 .. v11}, LX/1fy;->A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V

    .line 279881
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279882
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279883
    iget-object v0, v0, LX/0Mu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279884
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279885
    invoke-virtual {v0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0d01ac

    invoke-virtual {v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/MediaCaptionTextView;

    .line 279886
    invoke-virtual {v3, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 279887
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279888
    invoke-virtual {v0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601f3

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 279889
    invoke-static {v3, v5}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 279890
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279891
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279892
    iget-object v0, v0, LX/0Mu;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 279893
    :cond_1
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279894
    iget-boolean v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    .line 279895
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279896
    new-instance v1, LX/03e;

    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279897
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279898
    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A3a(I)V
    .locals 0

    return-void
.end method

.method public A7I(Ljava/lang/Object;)I
    .locals 3

    .line 279899
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 279900
    :goto_0
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279901
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279902
    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279903
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279904
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279905
    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public AEL()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 279906
    iget-object v0, p0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279907
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279908
    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
