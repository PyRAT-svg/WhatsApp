.class public LX/1ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1ZW;


# direct methods
.method public constructor <init>(LX/1ZW;)V
    .locals 0

    .line 225305
    iput-object p1, p0, LX/1ZK;->A00:LX/1ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/AbsListView;)V
    .locals 7

    .line 225306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1ZK;->A00:LX/1ZW;

    .line 225307
    iget-object v0, v0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    .line 225308
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    .line 225309
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, 0x0

    .line 225310
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 225311
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    neg-float v2, v0

    .line 225312
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225313
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070149

    .line 225314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 225315
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    cmpl-float v0, v5, v6

    if-ltz v0, :cond_0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_0

    mul-float/2addr v4, v5

    .line 225316
    :cond_0
    iget-object v3, p0, LX/1ZK;->A00:LX/1ZW;

    .line 225317
    iget-object v2, v3, LX/1ZW;->A08:Landroid/view/ViewGroup;

    .line 225318
    iget v1, v3, LX/1ZW;->A0F:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    .line 225319
    invoke-static {v1, v0}, LX/0ti;->A03(II)I

    move-result v1

    .line 225320
    iget v0, v3, LX/1ZW;->A0E:I

    .line 225321
    invoke-static {v1, v0}, LX/0ti;->A02(II)I

    move-result v0

    .line 225322
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 225323
    iget-object v0, p0, LX/1ZK;->A00:LX/1ZW;

    .line 225324
    iget-object v0, v0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    .line 225325
    invoke-static {v0, v4}, LX/0SQ;->A0N(Landroid/view/View;F)V

    :cond_1
    return-void

    .line 225326
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 225327
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 225328
    invoke-virtual {p0, p1}, LX/1ZK;->A00(Landroid/widget/AbsListView;)V

    .line 225329
    iget-object v0, p0, LX/1ZK;->A00:LX/1ZW;

    .line 225330
    iget-object v0, v0, LX/1ZW;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 225331
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 225332
    invoke-virtual {p0, p1}, LX/1ZK;->A00(Landroid/widget/AbsListView;)V

    .line 225333
    iget-object v0, p0, LX/1ZK;->A00:LX/1ZW;

    .line 225334
    iget-object v0, v0, LX/1ZW;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 225335
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
