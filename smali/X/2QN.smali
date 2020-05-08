.class public final LX/2QN;
.super LX/0wz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 288042
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 288043
    iput p1, p0, LX/2QN;->A01:I

    .line 288044
    iput p2, p0, LX/2QN;->A02:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 4

    .line 288045
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    .line 288046
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 288047
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    .line 288048
    iget-boolean v0, p0, LX/2QN;->A00:Z

    if-eqz v0, :cond_2

    .line 288049
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v1, p0, LX/2QN;->A01:I

    .line 288050
    sget-object v0, LX/2QO;->A01:[I

    .line 288051
    array-length v0, v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    .line 288052
    :goto_0
    if-nez v3, :cond_1

    .line 288053
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 288054
    :cond_0
    return-void

    .line 288055
    :cond_1
    sget-object v0, LX/2QO;->A01:[I

    .line 288056
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 288057
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 288058
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v0, p0, LX/2QN;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 288059
    sget-object v0, LX/2QO;->A01:[I

    .line 288060
    array-length v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 288061
    sget-object v0, LX/2QO;->A01:[I

    .line 288062
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v2, v0

    .line 288063
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 288064
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 288065
    iget v1, p0, LX/2QN;->A02:I

    goto :goto_0
.end method
