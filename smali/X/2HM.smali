.class public LX/2HM;
.super LX/0wz;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 276753
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 276754
    iput p1, p0, LX/2HM;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 7

    .line 276755
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/23n;

    .line 276756
    iget v1, v2, LX/23n;->A01:I

    .line 276757
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 276758
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 276759
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 276760
    const/4 v0, 0x0

    if-eq v1, v6, :cond_0

    if-eqz v6, :cond_0

    .line 276761
    iget v5, v2, LX/23n;->A00:I

    .line 276762
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 276763
    iget v0, p0, LX/2HM;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    int-to-float v3, v6

    div-float/2addr v0, v3

    float-to-double v0, v0

    .line 276764
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 276765
    sub-int/2addr v6, v5

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    float-to-double v0, v4

    .line 276766
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 276767
    return-void

    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
