.class public LX/1aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/widget/ListView;

.field public final synthetic A08:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V
    .locals 1

    .line 226654
    iput-object p1, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, LX/1aS;->A07:Landroid/widget/ListView;

    iput-object p3, p0, LX/1aS;->A06:Landroid/view/View;

    iput p4, p0, LX/1aS;->A04:I

    iput p5, p0, LX/1aS;->A05:I

    iput p6, p0, LX/1aS;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 226655
    iput v0, p0, LX/1aS;->A01:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .line 226656
    iget-object v0, p0, LX/1aS;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v5, :cond_a

    .line 226657
    iget-object v0, p0, LX/1aS;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 226658
    iget-object v0, p0, LX/1aS;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    neg-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 226659
    :goto_0
    iget-object v0, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 226660
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 226661
    iget-object v8, v0, LX/1aV;->A01:LX/1aW;

    .line 226662
    iget-object v3, v8, LX/1aW;->A04:LX/2Ns;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget v2, v8, LX/1aW;->A01:I

    iget v0, v8, LX/1aW;->A02:I

    if-ge v2, v0, :cond_0

    .line 226663
    iget v0, v8, LX/1aW;->A03:I

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/1aW;->A03:I

    if-eq v2, v0, :cond_9

    .line 226664
    iget-object v0, v8, LX/1aW;->A04:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/1aW;->A03:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 226665
    iget v0, v8, LX/1aW;->A01:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iput v2, v8, LX/1aW;->A01:I

    .line 226666
    iget-object v0, v8, LX/1aW;->A04:LX/2Ns;

    .line 226667
    iput v2, v0, LX/2Ns;->A01:I

    .line 226668
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 226669
    iget v0, v8, LX/1aW;->A00:I

    if-nez v0, :cond_7

    .line 226670
    iget-object v0, v8, LX/1aW;->A04:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, LX/1aW;->A03:I

    .line 226671
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 226672
    iget-object v0, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 226673
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 226674
    invoke-virtual {v0}, LX/1aV;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    .line 226675
    iget v0, p0, LX/1aS;->A01:I

    if-gez v0, :cond_1

    .line 226676
    iput v5, p0, LX/1aS;->A01:I

    .line 226677
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/1aS;->A02:I

    .line 226678
    :cond_1
    iget v0, p0, LX/1aS;->A01:I

    if-eq v0, v5, :cond_6

    .line 226679
    iput v4, p0, LX/1aS;->A00:F

    .line 226680
    :cond_2
    :goto_2
    iget v0, p0, LX/1aS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 226681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 226682
    iget-object v1, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v1, LX/0IW;->A01:LX/0Ws;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 226683
    iget-object v1, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    const v0, 0x7f060026

    .line 226684
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 226685
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 226686
    :cond_3
    :goto_3
    iget-object v0, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 226687
    iget-object v2, v0, Lcom/whatsapp/MediaAlbumActivity;->A01:LX/1aU;

    .line 226688
    iget v1, p0, LX/1aS;->A04:I

    iget v0, p0, LX/1aS;->A03:I

    .line 226689
    invoke-static {v1, v0, v4}, LX/0ti;->A04(IIF)I

    move-result v1

    .line 226690
    iget-object v0, v2, LX/1aU;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 226691
    iget-object v0, v2, LX/1aU;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226692
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    .line 226693
    :cond_5
    iget v1, p0, LX/1aS;->A04:I

    iget v0, p0, LX/1aS;->A05:I

    .line 226694
    invoke-static {v1, v0, v4}, LX/0ti;->A04(IIF)I

    move-result v0

    .line 226695
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    .line 226696
    :cond_6
    iget v5, p0, LX/1aS;->A00:F

    iget v2, p0, LX/1aS;->A02:I

    .line 226697
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, LX/1aS;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 226698
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 226699
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 226700
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1aS;->A00:F

    goto :goto_2

    .line 226701
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 226702
    iget-object v0, v8, LX/1aW;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 226703
    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v6, v8, LX/1aW;->A01:I

    iget v3, v8, LX/1aW;->A00:I

    iget-object v0, v8, LX/1aW;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 226704
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 226705
    invoke-virtual {v0}, LX/1aV;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v3, v2, :cond_8

    const/4 v0, 0x0

    .line 226706
    :cond_8
    invoke-virtual {v8, v9, v6, v0}, LX/1aW;->A00(IIZ)I

    move-result v6

    .line 226707
    iget-object v0, v8, LX/1aW;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    .line 226708
    iget v2, v8, LX/1aW;->A00:I

    .line 226709
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 226710
    invoke-virtual {v3, v0, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 226711
    iput v6, v8, LX/1aW;->A03:I

    goto/16 :goto_1

    .line 226712
    :cond_9
    iget-object v0, v8, LX/1aW;->A04:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, LX/1aW;->A03:I

    goto/16 :goto_1

    .line 226713
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
