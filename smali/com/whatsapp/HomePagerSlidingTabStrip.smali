.class public Lcom/whatsapp/HomePagerSlidingTabStrip;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 163384
    const/4 v0, 0x0

    .line 163385
    invoke-direct {p0, p1, v0}, LX/0dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 163387
    invoke-direct {p0, p1, p2}, LX/0dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 163388
    invoke-direct {p0, p1, p2, p3}, LX/0dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A03(ILandroid/view/View;)V
    .locals 2

    .line 163389
    invoke-super {p0, p1, p2}, LX/0dc;->A03(ILandroid/view/View;)V

    .line 163390
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 163391
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163392
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 163393
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163394
    new-instance v0, LX/0lt;

    invoke-direct {v0, p0}, LX/0lt;-><init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-void
.end method
