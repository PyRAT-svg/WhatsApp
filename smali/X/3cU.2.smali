.class public LX/3cU;
.super LX/33i;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/33p;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 385719
    invoke-direct {p0, p1}, LX/33i;-><init>(Landroid/content/Context;)V

    .line 385720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070273

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 385721
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01Q;)V
    .locals 9

    .line 385722
    invoke-direct {p0, p1}, LX/3cU;-><init>(Landroid/content/Context;)V

    .line 385723
    iput-object p2, p0, LX/3cU;->A02:LX/01Q;

    .line 385724
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 385725
    new-instance v0, Lcom/whatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3cU;->A00:Lcom/whatsapp/WaImageView;

    .line 385726
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070275

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 385727
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385728
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385729
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 385730
    iget-object v0, p0, LX/3cU;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385731
    iget-object v1, p0, LX/3cU;->A00:Lcom/whatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385732
    iget-object v1, p0, LX/3cU;->A00:Lcom/whatsapp/WaImageView;

    .line 385733
    iget-object v0, p0, LX/33i;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385734
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 385735
    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3cU;->A01:LX/33p;

    .line 385736
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385737
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 385738
    iget-object v3, p0, LX/3cU;->A02:LX/01Q;

    iget-object v4, p0, LX/3cU;->A01:LX/33p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    .line 385739
    iget-object v0, p0, LX/3cU;->A01:LX/33p;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385740
    iget-object v1, p0, LX/3cU;->A01:LX/33p;

    .line 385741
    iget-object v0, p0, LX/33i;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setMessage(LX/05A;Ljava/util/List;)V
    .locals 9

    .line 385742
    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385743
    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v2

    .line 385744
    :goto_0
    iget-object v3, p0, LX/3cU;->A02:LX/01Q;

    .line 385745
    iget-wide v0, p1, LX/057;->A01:J

    .line 385746
    invoke-static {v3, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v8

    .line 385747
    iget-object v0, p1, LX/057;->A07:Ljava/lang/String;

    .line 385748
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 385749
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385750
    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 385751
    :cond_0
    iget-object v0, p0, LX/3cU;->A01:LX/33p;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, p2}, LX/33p;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 385752
    iget-object v0, p0, LX/3cU;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    .line 385753
    iget-object v3, p0, LX/3cU;->A01:LX/33p;

    iget-object v2, p0, LX/3cU;->A02:LX/01Q;

    const v1, 0x7f1203ff

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v7, v0, v6

    .line 385754
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385755
    invoke-virtual {v3, v0, v5}, LX/33p;->setContextText(Ljava/lang/String;Ljava/util/List;)V

    .line 385756
    :goto_1
    iget-object v1, p0, LX/3cU;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0f5;->A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 385757
    :cond_1
    iget-object v3, p0, LX/3cU;->A01:LX/33p;

    iget-object v2, p0, LX/3cU;->A02:LX/01Q;

    const v1, 0x7f1203ff

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v8, v0, v6

    .line 385758
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385759
    invoke-virtual {v3, v0, v5}, LX/33p;->setContextText(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 385760
    :cond_2
    iget-object v1, p0, LX/3cU;->A02:LX/01Q;

    const v0, 0x7f120d6a

    .line 385761
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
