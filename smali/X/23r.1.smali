.class public LX/23r;
.super LX/0wz;
.source ""

# interfaces
.implements LX/0x3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:Landroid/view/View;

.field public A0H:LX/0u1;

.field public A0I:LX/0wY;

.field public A0J:LX/0wZ;

.field public A0K:LX/0wt;

.field public A0L:LX/0ot;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public final A0Q:LX/0x5;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/List;

.field public final A0T:[F


# direct methods
.method public constructor <init>(LX/0wY;)V
    .locals 3

    .line 259872
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 259873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23r;->A0S:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 259874
    iput-object v0, p0, LX/23r;->A0T:[F

    const/4 v2, 0x0

    .line 259875
    iput-object v2, p0, LX/23r;->A0L:LX/0ot;

    const/4 v1, -0x1

    .line 259876
    iput v1, p0, LX/23r;->A09:I

    const/4 v0, 0x0

    .line 259877
    iput v0, p0, LX/23r;->A08:I

    .line 259878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    .line 259879
    new-instance v0, LX/0wU;

    invoke-direct {v0, p0}, LX/0wU;-><init>(LX/23r;)V

    iput-object v0, p0, LX/23r;->A0R:Ljava/lang/Runnable;

    .line 259880
    iput-object v2, p0, LX/23r;->A0K:LX/0wt;

    .line 259881
    iput-object v2, p0, LX/23r;->A0G:Landroid/view/View;

    .line 259882
    iput v1, p0, LX/23r;->A0A:I

    .line 259883
    new-instance v0, LX/23o;

    invoke-direct {v0, p0}, LX/23o;-><init>(LX/23r;)V

    iput-object v0, p0, LX/23r;->A0Q:LX/0x5;

    .line 259884
    iput-object p1, p0, LX/23r;->A0I:LX/0wY;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 11

    const/4 v0, -0x1

    .line 259885
    iput v0, p0, LX/23r;->A0A:I

    .line 259886
    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    if-eqz v0, :cond_2

    .line 259887
    iget-object v0, p0, LX/23r;->A0T:[F

    invoke-virtual {p0, v0}, LX/23r;->A0B([F)V

    .line 259888
    iget-object v1, p0, LX/23r;->A0T:[F

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    .line 259889
    aget v6, v1, v0

    .line 259890
    :goto_0
    iget-object v9, p0, LX/23r;->A0L:LX/0ot;

    iget-object v10, p0, LX/23r;->A0O:Ljava/util/List;

    .line 259891
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    .line 259892
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wb;

    .line 259893
    iget v3, v1, LX/0wb;->A06:F

    iget v2, v1, LX/0wb;->A08:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    .line 259894
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/0wb;->A01:F

    .line 259895
    :goto_2
    iget v3, v1, LX/0wb;->A07:F

    iget v2, v1, LX/0wb;->A09:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    .line 259896
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/0wb;->A02:F

    .line 259897
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 259898
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget v3, v1, LX/0wb;->A01:F

    iget v2, v1, LX/0wb;->A02:F

    .line 259899
    iget-object v1, v0, LX/0ot;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v1, v3, v2, v0}, LX/23s;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 259900
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 259901
    :cond_0
    iget v0, v1, LX/0wb;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0wb;->A02:F

    goto :goto_3

    .line 259902
    :cond_1
    iget v0, v1, LX/0wb;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0wb;->A01:F

    goto :goto_2

    .line 259903
    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 259904
    :cond_3
    if-eqz v9, :cond_4

    .line 259905
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 259906
    iget-object v1, v9, LX/0ot;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v1, v7, v6, v0}, LX/23s;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 259907
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259908
    :cond_4
    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 0

    .line 259909
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A03(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 259910
    iget v0, p0, LX/23r;->A00:F

    const/4 v6, 0x0

    const/4 v5, 0x4

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    .line 259911
    :cond_0
    iget-object v3, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/23r;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 259912
    iget v0, p0, LX/23r;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 259913
    iget-object v1, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/23r;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 259914
    iget-object v1, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/23r;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    const/16 v5, 0x8

    .line 259915
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    .line 259916
    iget v0, p0, LX/23r;->A07:F

    .line 259917
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 259918
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    .line 259919
    :cond_2
    iget-object v0, p0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 259920
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 259921
    iget v0, p0, LX/23r;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 259922
    iget v0, p0, LX/23r;->A01:F

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    .line 259923
    :cond_0
    iget-object v3, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/23r;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 259924
    iget v0, p0, LX/23r;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 259925
    iget-object v1, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/23r;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 259926
    iget-object v1, p0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/23r;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    const/4 v4, 0x2

    .line 259927
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    .line 259928
    iget v0, p0, LX/23r;->A07:F

    .line 259929
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 259930
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    .line 259931
    :cond_2
    iget-object v0, p0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 259932
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 259933
    iget v0, p0, LX/23r;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 259934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 259935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 259936
    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    if-eqz v0, :cond_2

    .line 259937
    iget-object v3, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 259938
    iget v2, p0, LX/23r;->A05:F

    iget v0, p0, LX/23r;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/23r;->A06:F

    iget v0, p0, LX/23r;->A01:F

    add-float/2addr v1, v0

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_0

    .line 259939
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_0

    .line 259940
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 259941
    :cond_1
    if-eqz v0, :cond_2

    return-object v3

    .line 259942
    :cond_2
    iget-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_6

    .line 259943
    iget-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wb;

    .line 259944
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget-object v3, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 259945
    iget v2, v1, LX/0wb;->A01:F

    iget v1, v1, LX/0wb;->A02:F

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_3

    .line 259946
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_3

    .line 259947
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 259948
    :cond_4
    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 259949
    :cond_6
    iget-object v3, p0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 259950
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 259951
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v5

    .line 259952
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 259953
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 259954
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_7

    .line 259955
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    .line 259956
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    .line 259957
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    .line 259958
    return-object v5

    .line 259959
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return-object v5
.end method

.method public A06(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 259960
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 259961
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 259962
    iget v0, p0, LX/23r;->A02:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/23r;->A00:F

    .line 259963
    iget v0, p0, LX/23r;->A03:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/23r;->A01:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259964
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/23r;->A00:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 259965
    iget v0, p0, LX/23r;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/23r;->A00:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 259966
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/23r;->A01:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 259967
    iget v0, p0, LX/23r;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/23r;->A01:F

    :cond_3
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 2

    .line 259968
    iget-object v0, p0, LX/23r;->A0G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    .line 259969
    iput-object v1, p0, LX/23r;->A0G:Landroid/view/View;

    .line 259970
    iget-object v0, p0, LX/23r;->A0K:LX/0wt;

    if-eqz v0, :cond_0

    .line 259971
    iget-object v0, p0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0wt;)V

    :cond_0
    return-void
.end method

.method public A08(LX/0ot;)V
    .locals 19

    move-object/from16 v3, p0

    .line 259972
    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259973
    :cond_0
    iget v0, v3, LX/23r;->A08:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    .line 259974
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 259975
    iget v1, v3, LX/23r;->A05:F

    iget v0, v3, LX/23r;->A00:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    .line 259976
    iget v1, v3, LX/23r;->A06:F

    iget v0, v3, LX/23r;->A01:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 259977
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    .line 259978
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    .line 259979
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-void

    .line 259980
    :cond_2
    iget-object v0, v3, LX/23r;->A0P:Ljava/util/List;

    if-nez v0, :cond_5

    .line 259981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/23r;->A0P:Ljava/util/List;

    .line 259982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/23r;->A0N:Ljava/util/List;

    .line 259983
    :goto_0
    iget v1, v3, LX/23r;->A05:F

    iget v0, v3, LX/23r;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v5, 0x0

    sub-int/2addr v11, v5

    .line 259984
    iget v1, v3, LX/23r;->A06:F

    iget v0, v3, LX/23r;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v5

    .line 259985
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v5

    .line 259986
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v5

    add-int v17, v11, v9

    .line 259987
    div-int v17, v17, v4

    add-int v16, v10, v6

    .line 259988
    div-int v16, v16, v4

    .line 259989
    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 259990
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    move-object/from16 v18, v0

    .line 259991
    invoke-virtual/range {v18 .. v18}, LX/0G5;->A06()I

    move-result v12

    :goto_1
    if-ge v5, v12, :cond_6

    .line 259992
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v13

    .line 259993
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    if-eq v13, v0, :cond_4

    .line 259994
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_4

    .line 259995
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v9, :cond_4

    .line 259996
    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v14

    .line 259997
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v15, 0x2

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 259998
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/2addr v4, v4

    mul-int/2addr v13, v13

    add-int/2addr v13, v4

    .line 259999
    iget-object v0, v3, LX/23r;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v15, :cond_3

    .line 260000
    iget-object v0, v3, LX/23r;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v13, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 260001
    :cond_3
    iget-object v0, v3, LX/23r;->A0P:Ljava/util/List;

    invoke-interface {v0, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260002
    iget-object v1, v3, LX/23r;->A0N:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 260003
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260004
    iget-object v0, v3, LX/23r;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 260005
    :cond_6
    iget-object v12, v3, LX/23r;->A0P:Ljava/util/List;

    .line 260006
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 260007
    :cond_7
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v17, v17, v7

    .line 260008
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v2

    .line 260009
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v15, v7, v0

    .line 260010
    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v14, v2, v0

    .line 260011
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_c

    .line 260012
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    if-lez v15, :cond_b

    .line 260013
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, v17

    if-gez v4, :cond_b

    .line 260014
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 260015
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v13, :cond_b

    move-object v5, v9

    :goto_4
    if-gez v15, :cond_8

    .line 260016
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_8

    .line 260017
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 260018
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_8

    move v6, v0

    move-object v5, v9

    :cond_8
    if-gez v14, :cond_9

    .line 260019
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_9

    .line 260020
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 260021
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_9

    move v6, v0

    move-object v5, v9

    :cond_9
    if-lez v14, :cond_a

    .line 260022
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v4, v4, v16

    if-gez v4, :cond_a

    .line 260023
    iget-object v0, v9, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v8, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_a

    .line 260024
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v6, :cond_a

    move-object v5, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_a
    move v13, v6

    goto :goto_5

    .line 260025
    :cond_b
    move v6, v13

    goto :goto_4

    .line 260026
    :cond_c
    if-nez v5, :cond_d

    .line 260027
    iget-object v0, v3, LX/23r;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260028
    iget-object v0, v3, LX/23r;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 260029
    :cond_d
    invoke-virtual {v5}, LX/0ot;->A00()I

    move-result v4

    .line 260030
    invoke-virtual {v8}, LX/0ot;->A00()I

    .line 260031
    iget-object v1, v3, LX/23r;->A0I:LX/0wY;

    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8, v5}, LX/0wY;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0ot;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 260032
    iget-object v3, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260033
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 260034
    instance-of v0, v6, LX/0wc;

    if-eqz v0, :cond_f

    .line 260035
    check-cast v6, LX/0wc;

    iget-object v1, v8, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    invoke-interface {v6, v1, v0, v7, v2}, LX/0wc;->AKQ(Landroid/view/View;Landroid/view/View;II)V

    .line 260036
    :cond_e
    return-void

    .line 260037
    :cond_f
    invoke-virtual {v6}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 260038
    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    .line 260039
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 260040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 260041
    sub-int/2addr v1, v0

    .line 260042
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_10

    .line 260043
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 260044
    :cond_10
    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    .line 260045
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 260046
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 260047
    add-int/2addr v2, v1

    .line 260048
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_11

    .line 260049
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 260050
    :cond_11
    invoke-virtual {v6}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 260051
    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    .line 260052
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 260053
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 260054
    sub-int/2addr v1, v0

    .line 260055
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_12

    .line 260056
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 260057
    :cond_12
    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    .line 260058
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 260059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 260060
    add-int/2addr v2, v1

    .line 260061
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_e

    .line 260062
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void
.end method

.method public A09(LX/0ot;I)V
    .locals 22

    move-object/from16 v12, p0

    .line 260063
    iget-object v0, v12, LX/23r;->A0L:LX/0ot;

    move-object/from16 v4, p1

    move/from16 v3, p2

    if-ne v4, v0, :cond_0

    iget v0, v12, LX/23r;->A08:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 260064
    iput-wide v0, v12, LX/23r;->A0D:J

    .line 260065
    iget v15, v12, LX/23r;->A08:I

    const/4 v5, 0x1

    .line 260066
    invoke-virtual {v12, v4, v5}, LX/23r;->A0A(LX/0ot;Z)V

    .line 260067
    iput v3, v12, LX/23r;->A08:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    if-eqz p1, :cond_16

    .line 260068
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    iput-object v0, v12, LX/23r;->A0G:Landroid/view/View;

    .line 260069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 260070
    iget-object v0, v12, LX/23r;->A0K:LX/0wt;

    if-nez v0, :cond_1

    .line 260071
    new-instance v0, LX/23q;

    invoke-direct {v0, v12}, LX/23q;-><init>(LX/23r;)V

    iput-object v0, v12, LX/23r;->A0K:LX/0wt;

    .line 260072
    :cond_1
    iget-object v1, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, LX/23r;->A0K:LX/0wt;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0wt;)V

    .line 260073
    :cond_2
    shl-int/lit8 v0, p2, 0x3

    const/16 v7, 0x8

    add-int/2addr v0, v7

    shl-int v0, v5, v0

    add-int/lit8 v10, v0, -0x1

    .line 260074
    iget-object v13, v12, LX/23r;->A0L:LX/0ot;

    const/4 v9, 0x0

    if-eqz v13, :cond_15

    .line 260075
    iget-object v0, v13, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    if-ne v15, v2, :cond_10

    const/4 v1, 0x0

    .line 260076
    :cond_3
    :goto_0
    iget-object v0, v12, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 260077
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 260078
    iput-object v6, v12, LX/23r;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_f

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_e

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v18, 0x0

    .line 260079
    :goto_1
    const/16 v19, 0x0

    .line 260080
    :goto_2
    if-ne v15, v2, :cond_d

    const/16 v14, 0x8

    .line 260081
    :cond_5
    :goto_3
    iget-object v0, v12, LX/23r;->A0T:[F

    invoke-virtual {v12, v0}, LX/23r;->A0B([F)V

    .line 260082
    iget-object v0, v12, LX/23r;->A0T:[F

    aget v16, v0, v9

    .line 260083
    aget v17, v0, v5

    .line 260084
    new-instance v11, LX/23p;

    const/4 v5, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/23p;-><init>(LX/23r;LX/0ot;IIFFFFILX/0ot;)V

    .line 260085
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260086
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    .line 260087
    const/16 v0, 0x8

    if-nez v1, :cond_b

    if-ne v14, v0, :cond_a

    const-wide/16 v0, 0xc8

    .line 260088
    :goto_4
    iget-object v7, v11, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260089
    iget-object v0, v12, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260090
    iget-object v0, v11, LX/0wb;->A0C:LX/0ot;

    invoke-virtual {v0, v9}, LX/0ot;->A06(Z)V

    .line 260091
    iget-object v0, v11, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 260092
    :goto_5
    iput-object v0, v12, LX/23r;->A0L:LX/0ot;

    :goto_6
    if-eqz p1, :cond_6

    .line 260093
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260094
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/0wY;->A00(II)I

    move-result v1

    .line 260095
    and-int/2addr v1, v10

    iget v0, v12, LX/23r;->A08:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v12, LX/23r;->A0B:I

    .line 260096
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/23r;->A05:F

    .line 260097
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/23r;->A06:F

    .line 260098
    iput-object v4, v12, LX/23r;->A0L:LX/0ot;

    if-ne v3, v2, :cond_6

    .line 260099
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 260100
    :cond_6
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 260101
    iget-object v0, v12, LX/23r;->A0L:LX/0ot;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v6, :cond_9

    .line 260102
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260103
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 260104
    const/4 v0, 0x1

    .line 260105
    iput-boolean v0, v1, LX/0G5;->A0F:Z

    .line 260106
    :cond_9
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 260107
    :cond_a
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_b
    if-ne v14, v0, :cond_c

    .line 260108
    iget-wide v0, v1, LX/0wy;->A02:J

    goto :goto_4

    .line 260109
    :cond_c
    iget-wide v0, v1, LX/0wy;->A03:J

    goto :goto_4

    .line 260110
    :cond_d
    const/4 v14, 0x4

    if-lez v1, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_3

    .line 260111
    :cond_e
    iget v0, v12, LX/23r;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v18

    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v18, v18, v0

    goto/16 :goto_1

    .line 260112
    :cond_f
    iget v0, v12, LX/23r;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v19

    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v19, v19, v0

    const/16 v18, 0x0

    goto/16 :goto_2

    .line 260113
    :cond_10
    iget v0, v12, LX/23r;->A08:I

    if-eq v0, v2, :cond_13

    .line 260114
    iget-object v1, v12, LX/23r;->A0I:LX/0wY;

    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v13}, LX/0wY;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/0ot;)I

    const v1, 0x33033

    .line 260115
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 260116
    invoke-static {v1, v0}, LX/0wY;->A00(II)I

    move-result v8

    const v0, 0xff00

    and-int/2addr v8, v0

    shr-int/2addr v8, v7

    if-eqz v8, :cond_13

    .line 260117
    iget v0, v12, LX/23r;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, LX/23r;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 260118
    invoke-virtual {v12, v8}, LX/23r;->A03(I)I

    move-result v1

    if-lez v1, :cond_11

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    .line 260119
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260120
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 260121
    invoke-static {v1, v0}, LX/0wY;->A01(II)I

    move-result v1

    goto/16 :goto_0

    .line 260122
    :cond_11
    invoke-virtual {v12, v8}, LX/23r;->A04(I)I

    move-result v1

    if-lez v1, :cond_13

    goto/16 :goto_0

    .line 260123
    :cond_12
    invoke-virtual {v12, v8}, LX/23r;->A04(I)I

    move-result v1

    if-gtz v1, :cond_3

    .line 260124
    invoke-virtual {v12, v8}, LX/23r;->A03(I)I

    move-result v1

    if-lez v1, :cond_13

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    .line 260125
    iget-object v0, v12, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 260126
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 260127
    invoke-static {v1, v0}, LX/0wY;->A01(II)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 260128
    :cond_14
    const/4 v5, 0x0

    .line 260129
    iget-object v0, v13, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/23r;->A07(Landroid/view/View;)V

    .line 260130
    iget-object v0, v13, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/23s;->A00(Landroid/view/View;)V

    .line 260131
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 260132
    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 260133
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(LX/0ot;Z)V
    .locals 3

    .line 260134
    iget-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 260135
    iget-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wb;

    .line 260136
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    if-ne v0, p1, :cond_1

    .line 260137
    iget-boolean v0, v1, LX/0wb;->A05:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0wb;->A05:Z

    .line 260138
    iget-boolean v0, v1, LX/0wb;->A03:Z

    if-nez v0, :cond_0

    .line 260139
    iget-object v0, v1, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260140
    :cond_0
    iget-object v0, p0, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0B([F)V
    .locals 3

    .line 260141
    iget v0, p0, LX/23r;->A0B:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 260142
    iget v1, p0, LX/23r;->A05:F

    iget v0, p0, LX/23r;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 260143
    :goto_0
    iget v0, p0, LX/23r;->A0B:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 260144
    iget v1, p0, LX/23r;->A06:F

    iget v0, p0, LX/23r;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 260145
    return-void

    .line 260146
    :cond_0
    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 260147
    :cond_1
    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public AC9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ACA(Landroid/view/View;)V
    .locals 3

    .line 260148
    invoke-virtual {p0, p1}, LX/23r;->A07(Landroid/view/View;)V

    .line 260149
    iget-object v0, p0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 260150
    :cond_0
    iget-object v0, p0, LX/23r;->A0L:LX/0ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 260151
    invoke-virtual {p0, v0, v1}, LX/23r;->A09(LX/0ot;I)V

    .line 260152
    :cond_1
    return-void

    .line 260153
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/23r;->A0A(LX/0ot;Z)V

    .line 260154
    iget-object v1, p0, LX/23r;->A0S:Ljava/util/List;

    iget-object v0, v2, LX/0ot;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260155
    iget-object v0, v2, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/23s;->A00(Landroid/view/View;)V

    return-void
.end method
