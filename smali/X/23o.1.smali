.class public LX/23o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x5;


# instance fields
.field public final synthetic A00:LX/23r;


# direct methods
.method public constructor <init>(LX/23r;)V
    .locals 0

    .line 259803
    iput-object p1, p0, LX/23o;->A00:LX/23r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 259804
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0H:LX/0u1;

    .line 259805
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p2}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    .line 259806
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 259807
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/23r;->A09:I

    .line 259808
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/23r;->A02:F

    .line 259809
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/23r;->A03:F

    .line 259810
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    .line 259811
    iget-object v0, v2, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 259812
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 259813
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/23r;->A0F:Landroid/view/VelocityTracker;

    .line 259814
    iget-object v7, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v7, LX/23r;->A0L:LX/0ot;

    if-nez v0, :cond_5

    .line 259815
    iget-object v0, v7, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259816
    invoke-virtual {v7, p2}, LX/23r;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 259817
    iget-object v0, v7, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 259818
    iget-object v0, v7, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wb;

    .line 259819
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    if-eq v0, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_5

    .line 259820
    iget-object v4, p0, LX/23o;->A00:LX/23r;

    iget v2, v4, LX/23r;->A02:F

    iget v0, v1, LX/0wb;->A01:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/23r;->A02:F

    .line 259821
    iget v2, v4, LX/23r;->A03:F

    iget v0, v1, LX/0wb;->A02:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/23r;->A03:F

    .line 259822
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    invoke-virtual {v4, v0, v5}, LX/23r;->A0A(LX/0ot;Z)V

    .line 259823
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v2, v0, LX/23r;->A0S:Ljava/util/List;

    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259824
    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    .line 259825
    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/23s;->A00(Landroid/view/View;)V

    .line 259826
    :cond_3
    iget-object v4, p0, LX/23o;->A00:LX/23r;

    iget-object v2, v1, LX/0wb;->A0C:LX/0ot;

    iget v0, v1, LX/0wb;->A0A:I

    invoke-virtual {v4, v2, v0}, LX/23r;->A09(LX/0ot;I)V

    .line 259827
    iget-object v1, p0, LX/23o;->A00:LX/23r;

    iget v0, v1, LX/23r;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/23r;->A06(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    if-eq v4, v5, :cond_8

    .line 259828
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget v0, v0, LX/23r;->A09:I

    if-eq v0, v1, :cond_5

    .line 259829
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 259830
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    .line 259831
    iget-object v0, v2, LX/23r;->A0L:LX/0ot;

    if-nez v0, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    iget v0, v2, LX/23r;->A08:I

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/23r;->A0I:LX/0wY;

    .line 259832
    invoke-virtual {v0}, LX/0wY;->A05()Z

    .line 259833
    :cond_5
    :goto_1
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 259834
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 259835
    :cond_6
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0L:LX/0ot;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 259836
    :cond_8
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iput v1, v0, LX/23r;->A09:I

    .line 259837
    invoke-virtual {v0, v6, v3}, LX/23r;->A09(LX/0ot;I)V

    goto :goto_1
.end method

.method public AHT(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 259838
    :cond_0
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/23r;->A09(LX/0ot;I)V

    return-void
.end method

.method public AJV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 259839
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0H:LX/0u1;

    .line 259840
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p2}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    .line 259841
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 259842
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 259843
    :cond_0
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget v0, v0, LX/23r;->A09:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-void

    .line 259844
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 259845
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget v0, v0, LX/23r;->A09:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v5, 0x2

    if-ltz v6, :cond_2

    .line 259846
    iget-object v1, p0, LX/23o;->A00:LX/23r;

    .line 259847
    iget-object v0, v1, LX/23r;->A0L:LX/0ot;

    if-nez v0, :cond_2

    if-ne v7, v5, :cond_2

    iget v0, v1, LX/23r;->A08:I

    if-eq v0, v5, :cond_2

    iget-object v0, v1, LX/23r;->A0I:LX/0wY;

    .line 259848
    invoke-virtual {v0}, LX/0wY;->A05()Z

    .line 259849
    :cond_2
    iget-object v2, p0, LX/23o;->A00:LX/23r;

    iget-object v1, v2, LX/23r;->A0L:LX/0ot;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    if-eq v7, v5, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_5

    .line 259850
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 259851
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 259852
    iget-object v1, p0, LX/23o;->A00:LX/23r;

    iget v0, v1, LX/23r;->A09:I

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    const/4 v4, 0x1

    .line 259853
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/23r;->A09:I

    .line 259854
    iget-object v1, p0, LX/23o;->A00:LX/23r;

    iget v0, v1, LX/23r;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/23r;->A06(Landroid/view/MotionEvent;II)V

    .line 259855
    :cond_5
    return-void

    .line 259856
    :cond_6
    if-ltz v6, :cond_5

    .line 259857
    iget v0, v2, LX/23r;->A0B:I

    invoke-virtual {v2, p2, v0, v6}, LX/23r;->A06(Landroid/view/MotionEvent;II)V

    .line 259858
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    invoke-virtual {v0, v1}, LX/23r;->A08(LX/0ot;)V

    .line 259859
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v1, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/23r;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259860
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 259861
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 259862
    :cond_7
    iget-object v0, v2, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 259863
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 259864
    :cond_8
    iget-object v1, p0, LX/23o;->A00:LX/23r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/23r;->A09(LX/0ot;I)V

    .line 259865
    iget-object v0, p0, LX/23o;->A00:LX/23r;

    iput v3, v0, LX/23r;->A09:I

    return-void
.end method
