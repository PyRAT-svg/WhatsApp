.class public LX/3f3;
.super LX/2gI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05C;)V
    .locals 0

    .line 391730
    invoke-direct {p0, p1, p2}, LX/2gI;-><init>(Landroid/content/Context;LX/05C;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 391731
    iget-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 391732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 391733
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024d

    .line 391734
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391735
    iget-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391736
    :cond_0
    iget-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    .line 391737
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 391738
    const v0, 0x7f0800b3

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 391739
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391740
    iget-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391741
    const/4 v0, 0x0

    .line 391742
    iput-boolean v0, p0, LX/1lI;->A0I:Z

    .line 391743
    invoke-super {p0}, LX/2Ns;->A0F()V

    .line 391744
    invoke-super {p0, p1}, LX/1lI;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
