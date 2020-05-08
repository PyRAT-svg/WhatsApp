.class public LX/0wZ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/23r;


# direct methods
.method public constructor <init>(LX/23r;)V
    .locals 1

    .line 187787
    iput-object p1, p0, LX/0wZ;->A01:LX/23r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    .line 187788
    iput-boolean v0, p0, LX/0wZ;->A00:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 187789
    iget-boolean v0, p0, LX/0wZ;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 187790
    :cond_0
    iget-object v0, p0, LX/0wZ;->A01:LX/23r;

    invoke-virtual {v0, p1}, LX/23r;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187791
    iget-object v0, p0, LX/0wZ;->A01:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187792
    iget-object v0, p0, LX/0wZ;->A01:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 187793
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/0wY;->A00(II)I

    move-result v2

    .line 187794
    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 187795
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 187796
    iget-object v0, p0, LX/0wZ;->A01:LX/23r;

    iget v0, v0, LX/23r;->A09:I

    if-ne v1, v0, :cond_3

    .line 187797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 187798
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 187799
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 187800
    iget-object v1, p0, LX/0wZ;->A01:LX/23r;

    iput v2, v1, LX/23r;->A02:F

    .line 187801
    iput v0, v1, LX/23r;->A03:F

    const/4 v0, 0x0

    .line 187802
    iput v0, v1, LX/23r;->A01:F

    iput v0, v1, LX/23r;->A00:F

    .line 187803
    iget-object v0, v1, LX/23r;->A0I:LX/0wY;

    invoke-virtual {v0}, LX/0wY;->A06()Z

    :cond_3
    return-void
.end method
