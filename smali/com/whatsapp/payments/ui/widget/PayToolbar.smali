.class public Lcom/whatsapp/payments/ui/widget/PayToolbar;
.super Lcom/whatsapp/BidiToolbar;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 389757
    invoke-direct {p0, p1}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 389758
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 389759
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389760
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 389761
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 389762
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 389763
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01Q;

    if-nez v0, :cond_0

    .line 389764
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01Q;

    .line 389765
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01e1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_3

    .line 389766
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 389767
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2tG;->A1J:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 389768
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 389769
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389770
    :cond_1
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 389771
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389772
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 389773
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 389774
    const v0, 0x7f0a038b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    .line 389775
    const v0, 0x7f0a0502

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 389776
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 389777
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    :cond_3
    return-void
.end method

.method public setLockIconVisibility(Z)V
    .locals 4

    .line 389778
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389779
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 389780
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 389781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    .line 389782
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 389783
    :goto_0
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 389784
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 389785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLogo(I)V
    .locals 2

    .line 389786
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389787
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389788
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 389789
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389790
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389791
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 389792
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01Q;

    const v0, 0x7f1203e1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 389793
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389794
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389795
    return-void

    .line 389796
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389797
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389798
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
