.class public LX/23k;
.super LX/0wz;
.source ""

# interfaces
.implements LX/0x5;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/0x6;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    .line 259637
    sput-object v2, LX/23k;->A0U:[I

    new-array v0, v1, [I

    .line 259638
    sput-object v0, LX/23k;->A0T:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 259639
    invoke-direct {p0}, LX/0wz;-><init>()V

    const/4 v2, 0x0

    .line 259640
    iput v2, p0, LX/23k;->A07:I

    .line 259641
    iput v2, p0, LX/23k;->A06:I

    .line 259642
    iput-boolean v2, p0, LX/23k;->A0D:Z

    .line 259643
    iput-boolean v2, p0, LX/23k;->A0C:Z

    .line 259644
    iput v2, p0, LX/23k;->A08:I

    .line 259645
    iput v2, p0, LX/23k;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 259646
    iput-object v0, p0, LX/23k;->A0S:[I

    new-array v0, v1, [I

    .line 259647
    iput-object v0, p0, LX/23k;->A0R:[I

    new-array v0, v1, [F

    .line 259648
    fill-array-data v0, :array_0

    .line 259649
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    .line 259650
    iput v2, p0, LX/23k;->A02:I

    .line 259651
    new-instance v0, LX/0wN;

    invoke-direct {v0, p0}, LX/0wN;-><init>(LX/23k;)V

    iput-object v0, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    .line 259652
    new-instance v0, LX/23j;

    invoke-direct {v0, p0}, LX/23j;-><init>(LX/23k;)V

    iput-object v0, p0, LX/23k;->A0P:LX/0x6;

    .line 259653
    iput-object p2, p0, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 259654
    iput-object p3, p0, LX/23k;->A0M:Landroid/graphics/drawable/Drawable;

    .line 259655
    iput-object p4, p0, LX/23k;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 259656
    iput-object p5, p0, LX/23k;->A0L:Landroid/graphics/drawable/Drawable;

    .line 259657
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/23k;->A0I:I

    .line 259658
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/23k;->A0J:I

    .line 259659
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/23k;->A0E:I

    .line 259660
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/23k;->A0F:I

    .line 259661
    iput p7, p0, LX/23k;->A0H:I

    .line 259662
    iput p8, p0, LX/23k;->A0G:I

    .line 259663
    iget-object v0, p0, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 259664
    iget-object v0, p0, LX/23k;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259665
    iget-object v1, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0wO;

    invoke-direct {v0, p0}, LX/0wO;-><init>(LX/23k;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259666
    iget-object v1, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0wP;

    invoke-direct {v0, p0}, LX/0wP;-><init>(LX/23k;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259667
    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 259668
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0wz;)V

    .line 259669
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259670
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259671
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 259672
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    .line 259673
    :cond_0
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0P:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    .line 259674
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259675
    :cond_1
    iput-object p1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 259676
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 259677
    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259678
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259679
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0P:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 259680
    iget v1, p0, LX/23k;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 259681
    iget-object v0, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    .line 259682
    iput v4, p0, LX/23k;->A02:I

    .line 259683
    iget-object v3, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 259684
    iget-object v2, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259685
    iget-object v2, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 259686
    iget-object v0, p0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 259687
    iget v0, p0, LX/23k;->A08:I

    if-eq v0, v2, :cond_0

    .line 259688
    iget-object v1, p0, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/23k;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 259689
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259690
    :cond_0
    if-nez p1, :cond_3

    .line 259691
    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 259692
    :goto_0
    iget v0, p0, LX/23k;->A08:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 259693
    iget-object v1, p0, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/23k;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v4, 0x4b0

    .line 259694
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259695
    iget-object v3, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259696
    :cond_1
    :goto_1
    iput p1, p0, LX/23k;->A08:I

    return-void

    .line 259697
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v4, 0x5dc

    .line 259698
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259699
    iget-object v3, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/23k;->A0Q:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 259700
    :cond_3
    invoke-virtual {p0}, LX/23k;->A03()V

    goto :goto_0
.end method

.method public A05(FF)Z
    .locals 3

    .line 259701
    iget v1, p0, LX/23k;->A06:I

    iget v0, p0, LX/23k;->A0E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, LX/23k;->A04:I

    iget v0, p0, LX/23k;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(FF)Z
    .locals 4

    .line 259702
    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 259703
    iget v0, p0, LX/23k;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    iget v2, p0, LX/23k;->A09:I

    iget v0, p0, LX/23k;->A0A:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v1, p0, LX/23k;->A07:I

    iget v0, p0, LX/23k;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public AEn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 259704
    iget v0, p0, LX/23k;->A08:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 259705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23k;->A06(FF)Z

    move-result v2

    .line 259706
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23k;->A05(FF)Z

    move-result v1

    .line 259707
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    .line 259708
    iput v3, p0, LX/23k;->A03:I

    .line 259709
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/23k;->A00:F

    .line 259710
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/23k;->A04(I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 259711
    :cond_3
    if-eqz v2, :cond_1

    .line 259712
    iput v4, p0, LX/23k;->A03:I

    .line 259713
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/23k;->A01:F

    goto :goto_0

    .line 259714
    :cond_4
    if-ne v0, v4, :cond_2

    goto :goto_1
.end method

.method public AHT(Z)V
    .locals 0

    return-void
.end method

.method public AJV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    .line 259715
    iget v0, p0, LX/23k;->A08:I

    if-nez v0, :cond_0

    return-void

    .line 259716
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 259717
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23k;->A06(FF)Z

    move-result v3

    .line 259718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23k;->A05(FF)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v0, :cond_4

    .line 259719
    iput v2, p0, LX/23k;->A03:I

    .line 259720
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/23k;->A00:F

    .line 259721
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, LX/23k;->A04(I)V

    .line 259722
    :cond_3
    return-void

    .line 259723
    :cond_4
    if-eqz v3, :cond_2

    .line 259724
    iput v9, p0, LX/23k;->A03:I

    .line 259725
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/23k;->A01:F

    goto :goto_0

    .line 259726
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/23k;->A08:I

    if-ne v0, v9, :cond_6

    const/4 v0, 0x0

    .line 259727
    iput v0, p0, LX/23k;->A01:F

    .line 259728
    iput v0, p0, LX/23k;->A00:F

    .line 259729
    invoke-virtual {p0, v2}, LX/23k;->A04(I)V

    .line 259730
    iput v6, p0, LX/23k;->A03:I

    return-void

    .line 259731
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, p0, LX/23k;->A08:I

    if-ne v0, v9, :cond_3

    .line 259732
    invoke-virtual {p0}, LX/23k;->A03()V

    .line 259733
    iget v0, p0, LX/23k;->A03:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_9

    .line 259734
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 259735
    iget-object v10, p0, LX/23k;->A0R:[I

    iget v0, p0, LX/23k;->A0G:I

    aput v0, v10, v6

    .line 259736
    iget v3, p0, LX/23k;->A07:I

    sub-int/2addr v3, v0

    aput v3, v10, v2

    .line 259737
    aget v0, v10, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 259738
    iget v0, p0, LX/23k;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_9

    .line 259739
    iget v1, p0, LX/23k;->A00:F

    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259740
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259741
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v4, p0, LX/23k;->A07:I

    .line 259742
    aget v3, v10, v2

    aget v0, v10, v6

    sub-int/2addr v3, v0

    if-nez v3, :cond_e

    const/4 v0, 0x0

    .line 259743
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 259744
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 259745
    :cond_8
    iput v8, p0, LX/23k;->A00:F

    .line 259746
    :cond_9
    iget v0, p0, LX/23k;->A03:I

    if-ne v0, v9, :cond_3

    .line 259747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 259748
    iget-object v8, p0, LX/23k;->A0S:[I

    iget v0, p0, LX/23k;->A0G:I

    aput v0, v8, v6

    .line 259749
    iget v3, p0, LX/23k;->A06:I

    sub-int/2addr v3, v0

    aput v3, v8, v2

    .line 259750
    aget v0, v8, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 259751
    iget v0, p0, LX/23k;->A09:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_3

    .line 259752
    iget v1, p0, LX/23k;->A01:F

    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259753
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v0, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 259754
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v3, p0, LX/23k;->A06:I

    .line 259755
    aget v2, v8, v2

    aget v0, v8, v6

    sub-int/2addr v2, v0

    if-nez v2, :cond_c

    const/4 v0, 0x0

    .line 259756
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 259757
    iget-object v1, p0, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 259758
    :cond_b
    iput v7, p0, LX/23k;->A01:F

    return-void

    .line 259759
    :cond_c
    sub-float v1, v7, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_d

    if-gez v4, :cond_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 259760
    :cond_e
    sub-float v1, v8, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-int/2addr v7, v4

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    if-ge v5, v7, :cond_f

    if-gez v5, :cond_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_1
.end method
