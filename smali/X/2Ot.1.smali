.class public LX/2Ot;
.super LX/0wz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;II)V
    .locals 0

    .line 285534
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 285535
    iput-object p1, p0, LX/2Ot;->A02:LX/1m1;

    .line 285536
    iput p2, p0, LX/2Ot;->A01:I

    .line 285537
    iput p3, p0, LX/2Ot;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 6

    .line 285538
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 285539
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 285540
    if-eqz v0, :cond_2

    .line 285541
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-gt v4, v0, :cond_2

    .line 285542
    iget-object v0, p0, LX/2Ot;->A02:LX/1m1;

    invoke-interface {v0, v4, p3}, LX/1m1;->A6f(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    .line 285543
    :cond_0
    iget-object v0, p0, LX/2Ot;->A02:LX/1m1;

    invoke-interface {v0, p2, v4, p3}, LX/1m1;->A4h(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    .line 285544
    iget-object v1, p0, LX/2Ot;->A02:LX/1m1;

    iget v0, p0, LX/2Ot;->A01:I

    .line 285545
    invoke-interface {v1, v0, v4, p3}, LX/1m1;->A65(IILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 285546
    iget v2, p0, LX/2Ot;->A01:I

    iget v1, p0, LX/2Ot;->A00:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, v5

    sub-int/2addr v2, v0

    add-int/lit8 v0, v5, 0x1

    div-int/2addr v2, v0

    mul-int v0, v3, v2

    .line 285547
    div-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    .line 285548
    div-int/2addr v0, v5

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 285549
    iget-object v0, p0, LX/2Ot;->A02:LX/1m1;

    invoke-interface {v0, v4}, LX/1m1;->A9p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285550
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 285551
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
