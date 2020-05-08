.class public LX/1qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/RelativeLayout;

.field public A0C:Lcom/whatsapp/doodle/ColorPickerView;

.field public A0D:LX/1qN;

.field public A0E:LX/0fx;

.field public A0F:LX/1qO;

.field public A0G:Lcom/whatsapp/doodle/DoodleView;

.field public A0H:LX/1qd;

.field public A0I:LX/1qj;

.field public A0J:LX/1qj;

.field public A0K:LX/1qj;

.field public A0L:LX/1r8;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:LX/01Q;

.field public final A0R:LX/0XM;

.field public final A0S:LX/00W;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XM;LX/00W;LX/04g;LX/00e;LX/2Pn;LX/01Q;LX/0JY;LX/0JS;LX/2Q7;LX/2Pr;LX/0ET;Landroid/view/View;LX/1qO;LX/1r5;LX/1qN;ZZZZ)V
    .locals 24

    move-object/from16 v3, p0

    .line 242573
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 242574
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v4, p1

    move-object v7, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/1qP;->A0O:Landroid/os/Handler;

    .line 242575
    new-instance v0, LX/1qM;

    invoke-direct {v0, v3}, LX/1qM;-><init>(LX/1qP;)V

    iput-object v0, v3, LX/1qP;->A0P:Landroid/view/View$OnClickListener;

    .line 242576
    iput-object v4, v3, LX/1qP;->A00:Landroid/app/Activity;

    .line 242577
    move-object/from16 v8, p2

    iput-object v8, v3, LX/1qP;->A0R:LX/0XM;

    .line 242578
    move-object/from16 v9, p3

    iput-object v9, v3, LX/1qP;->A0S:LX/00W;

    .line 242579
    move-object/from16 v13, p7

    iput-object v13, v3, LX/1qP;->A0Q:LX/01Q;

    .line 242580
    move-object/from16 v2, p13

    iput-object v2, v3, LX/1qP;->A03:Landroid/view/View;

    .line 242581
    move-object/from16 v0, p14

    iput-object v0, v3, LX/1qP;->A0F:LX/1qO;

    .line 242582
    move-object/from16 v0, p16

    iput-object v0, v3, LX/1qP;->A0D:LX/1qN;

    move/from16 v22, p19

    move/from16 v0, v22

    .line 242583
    iput-boolean v0, v3, LX/1qP;->A0T:Z

    .line 242584
    const v1, 0x7f0a02e8

    .line 242585
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 242586
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242587
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 242588
    const v0, 0x7f070140

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A06:F

    .line 242589
    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A08:F

    .line 242590
    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A0B:F

    .line 242591
    const v0, 0x7f070141

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A07:F

    .line 242592
    const v0, 0x7f07013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A0A:F

    .line 242593
    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1rF;->A09:F

    .line 242594
    const v1, 0x7f0a02e9

    .line 242595
    iget-object v0, v3, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 242596
    check-cast v1, Lcom/whatsapp/doodle/DoodleView;

    .line 242597
    iput-object v1, v3, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 242598
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242599
    const v1, 0x7f0a0209

    .line 242600
    iget-object v0, v3, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242601
    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v0, v3, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242602
    iget-object v5, v3, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242603
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 242604
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242605
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A09(FI)V

    .line 242606
    iget-object v1, v3, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2PX;

    invoke-direct {v0, v3}, LX/2PX;-><init>(LX/1qP;)V

    .line 242607
    iput-object v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1qH;

    .line 242608
    new-instance v1, LX/1qj;

    const v0, 0x7f080232

    invoke-direct {v1, v4, v0}, LX/1qj;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1qP;->A0I:LX/1qj;

    .line 242609
    new-instance v1, LX/1qj;

    const v0, 0x7f080233

    invoke-direct {v1, v4, v0}, LX/1qj;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1qP;->A0J:LX/1qj;

    .line 242610
    new-instance v1, LX/1qj;

    const v0, 0x7f080234

    invoke-direct {v1, v4, v0}, LX/1qj;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1qP;->A0K:LX/1qj;

    .line 242611
    const v1, 0x7f0a08a2

    .line 242612
    iget-object v0, v3, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 242613
    iput-object v1, v3, LX/1qP;->A05:Landroid/view/View;

    .line 242614
    new-instance v6, LX/1r8;

    new-instance v0, LX/2PV;

    move-object/from16 v4, p15

    invoke-direct {v0, v3, v4}, LX/2PV;-><init>(LX/1qP;LX/1r5;)V

    move/from16 v21, p18

    move-object/from16 v12, p6

    move/from16 v23, p20

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v23}, LX/1r8;-><init>(Landroid/app/Activity;LX/0XM;LX/00W;LX/04g;LX/00e;LX/2Pn;LX/01Q;LX/0JY;LX/0JS;LX/2Q7;LX/2Pr;LX/0ET;Landroid/view/View;LX/1r5;ZZZ)V

    move-object v5, v3

    .line 242615
    iput-object v6, v3, LX/1qP;->A0L:LX/1r8;

    iget-object v0, v3, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242616
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242617
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    .line 242618
    iput v1, v6, LX/1r8;->A02:I

    .line 242619
    iput v0, v6, LX/1r8;->A00:F

    .line 242620
    iget-object v0, v6, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 242621
    const v1, 0x7f0a09f3

    .line 242622
    iget-object v0, v3, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 242623
    new-instance v3, LX/1qf;

    iget-object v1, v5, LX/1qP;->A0O:Landroid/os/Handler;

    iget-object v0, v5, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {v3, v1, v0, v4}, LX/1qf;-><init>(Landroid/os/Handler;Lcom/whatsapp/doodle/DoodleView;Landroid/view/View;)V

    .line 242624
    new-instance v1, LX/1qd;

    new-instance v0, LX/2PY;

    invoke-direct {v0, v5}, LX/2PY;-><init>(LX/1qP;)V

    invoke-direct {v1, v3, v0}, LX/1qd;-><init>(LX/1qf;LX/1qc;)V

    iput-object v1, v5, LX/1qP;->A0H:LX/1qd;

    .line 242625
    const v1, 0x7f0a020b

    .line 242626
    iget-object v0, v5, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242627
    iput-object v0, v5, LX/1qP;->A02:Landroid/view/View;

    const/4 v0, 0x0

    .line 242628
    iput-boolean v0, v5, LX/1qP;->A0M:Z

    .line 242629
    const v1, 0x7f0a09a4

    .line 242630
    iget-object v0, v5, LX/1qP;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242631
    if-eqz v0, :cond_0

    .line 242632
    move/from16 v0, p17

    invoke-virtual {v5, v2, v0}, LX/1qP;->A0B(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 242633
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242634
    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v6, v0

    int-to-float v4, v2

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v3, v0

    .line 242635
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v2, v0

    aget v1, v6, v1

    .line 242636
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242637
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 242638
    iget-boolean v0, p0, LX/1qP;->A0T:Z

    if-eqz v0, :cond_0

    .line 242639
    iget-object v0, p0, LX/1qP;->A04:Landroid/view/View;

    .line 242640
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1qP;->A04:Landroid/view/View;

    .line 242641
    :goto_0
    iget-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    .line 242642
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242643
    iget-object v0, p0, LX/1qP;->A0Q:LX/01Q;

    .line 242644
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 242645
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 242646
    xor-int/lit8 v1, v0, 0x1

    .line 242647
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 242648
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242649
    iget-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 242650
    :cond_1
    iget-object v3, p0, LX/1qP;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    .line 242651
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 242652
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242653
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1qP;->A0Q:LX/01Q;

    .line 242654
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 242655
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242656
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 242657
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242658
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ACQ()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 242659
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 242660
    :cond_0
    iget-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242661
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242662
    iget-object v1, p0, LX/1qP;->A0R:LX/0XM;

    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 242663
    iget-object v1, p0, LX/1qP;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242664
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 242665
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 242666
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242667
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADN()V

    .line 242668
    invoke-virtual {p0}, LX/1qP;->A09()V

    .line 242669
    iget-boolean v0, p0, LX/1qP;->A0T:Z

    if-eqz v0, :cond_4

    .line 242670
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242671
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 242672
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242673
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 242674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 242675
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    .line 242676
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 242677
    :cond_3
    invoke-virtual {p0, v2}, LX/1qP;->A0D(Z)V

    .line 242678
    iget-boolean v0, p0, LX/1qP;->A0N:Z

    if-eqz v0, :cond_4

    .line 242679
    iget-object v0, p0, LX/1qP;->A0D:LX/1qN;

    invoke-interface {v0}, LX/1qN;->AN4()V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 242680
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242681
    :cond_0
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ACv()V

    .line 242682
    invoke-virtual {p0}, LX/1qP;->A03()V

    .line 242683
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 242684
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242685
    const/4 v0, 0x0

    .line 242686
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 242687
    invoke-virtual {p0}, LX/1qP;->A09()V

    return-void
.end method

.method public final A05()V
    .locals 3

    .line 242688
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242689
    :cond_0
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->AJT()V

    .line 242690
    invoke-virtual {p0}, LX/1qP;->A03()V

    .line 242691
    iget-object v2, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242692
    iget-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242693
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 242694
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242695
    if-eqz v0, :cond_1

    .line 242696
    invoke-virtual {p0}, LX/1qP;->A07()V

    .line 242697
    :goto_0
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 242698
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 242699
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 242700
    invoke-virtual {p0}, LX/1qP;->A09()V

    return-void

    .line 242701
    :cond_1
    invoke-virtual {p0}, LX/1qP;->A02()V

    goto :goto_0
.end method

.method public final A06()V
    .locals 12

    .line 242702
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242703
    :cond_0
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->AJT()V

    .line 242704
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 242705
    invoke-virtual {p0}, LX/1qP;->A03()V

    .line 242706
    :cond_1
    return-void

    .line 242707
    :cond_2
    iget-object v2, p0, LX/1qP;->A0L:LX/1r8;

    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242708
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242709
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    .line 242710
    iput v1, v2, LX/1r8;->A02:I

    .line 242711
    iput v0, v2, LX/1r8;->A00:F

    .line 242712
    iget-object v0, v2, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 242713
    iget-object v2, p0, LX/1qP;->A0L:LX/1r8;

    .line 242714
    iget-object v1, v2, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242715
    invoke-virtual {v2, v0}, LX/1r8;->A05(Ljava/lang/String;)V

    .line 242716
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 242717
    iget-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242718
    iget-object v1, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242719
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242720
    iput-boolean v10, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242721
    invoke-virtual {p0}, LX/1qP;->A09()V

    .line 242722
    invoke-virtual {p0}, LX/1qP;->A08()V

    .line 242723
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADM()V

    .line 242724
    iget-object v2, p0, LX/1qP;->A0J:LX/1qj;

    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242725
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 242726
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242727
    invoke-virtual {v2, v1, v0}, LX/1qj;->A00(FI)V

    .line 242728
    iget-boolean v0, p0, LX/1qP;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 242729
    invoke-virtual {p0, v9}, LX/1qP;->A0D(Z)V

    .line 242730
    iget-object v0, p0, LX/1qP;->A0D:LX/1qN;

    invoke-interface {v0}, LX/1qN;->AKI()Z

    move-result v0

    iput-boolean v0, p0, LX/1qP;->A0N:Z

    .line 242731
    iget-object v0, p0, LX/1qP;->A0D:LX/1qN;

    invoke-interface {v0}, LX/1qN;->A4O()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 242732
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 242733
    :cond_3
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_1

    .line 242734
    iget-object v7, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242735
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 242736
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242737
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 242738
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 242739
    :goto_0
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 242740
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242741
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 242742
    iget-object v2, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242743
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rF;

    .line 242744
    iget-boolean v0, v5, LX/1rF;->A02:Z

    if-nez v0, :cond_5

    .line 242745
    iget-boolean v4, v7, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    sub-long/2addr v2, v0

    :goto_3
    iput-wide v2, v5, LX/1rF;->A01:J

    .line 242746
    instance-of v0, v5, LX/2da;

    if-eqz v0, :cond_6

    .line 242747
    check-cast v5, LX/2da;

    invoke-virtual {v5, v6, v4}, LX/2da;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 242748
    :cond_6
    invoke-virtual {v5, v6}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 242749
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 242750
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    .line 242751
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    .line 242752
    :cond_a
    iget-object v0, p0, LX/1qP;->A0E:LX/0fx;

    if-eqz v0, :cond_b

    .line 242753
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 242754
    :cond_b
    new-instance v1, LX/0fx;

    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {v1, v0}, LX/0fx;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v1, p0, LX/1qP;->A0E:LX/0fx;

    .line 242755
    new-array v0, v9, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v10

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 11

    .line 242756
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 242757
    iget-object v1, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242758
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1qP;->A0Q:LX/01Q;

    .line 242759
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 242760
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242761
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 242762
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242763
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    check-cast v0, LX/2Tf;

    .line 242764
    iget-object v0, v0, LX/2Tf;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0, v3}, LX/1sw;->A08(Z)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 9

    .line 242765
    iget-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 242766
    iget-object v4, p0, LX/1qP;->A0L:LX/1r8;

    iget-boolean v1, p0, LX/1qP;->A0M:Z

    iget-object v5, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    .line 242767
    iget-boolean v0, v4, LX/1r8;->A0m:Z

    if-eqz v0, :cond_5

    .line 242768
    iget-object v0, v4, LX/1r8;->A0B:LX/2QS;

    if-eqz v0, :cond_0

    .line 242769
    invoke-virtual {v0, v1}, LX/1rN;->A03(Z)V

    .line 242770
    :cond_0
    iget-object v0, v4, LX/1r8;->A09:LX/2QO;

    if-eqz v0, :cond_1

    .line 242771
    invoke-virtual {v0, v1}, LX/1rN;->A03(Z)V

    .line 242772
    :cond_1
    iget-object v0, v4, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v8

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    .line 242773
    const v0, 0x7f0a08a4

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 242774
    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    if-eq v1, v0, :cond_6

    .line 242775
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 242776
    :cond_2
    iget-object v0, v4, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 242777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242778
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242779
    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242780
    iget-object v0, v4, LX/1r8;->A0I:Landroid/app/Activity;

    .line 242781
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bf

    .line 242782
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 242783
    iget-object v0, v4, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242784
    iget-object v1, v4, LX/1r8;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242785
    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 242786
    iget-object v1, v4, LX/1r8;->A0L:Landroid/view/View;

    new-instance v0, LX/1r1;

    invoke-direct {v0, v4}, LX/1r1;-><init>(LX/1r8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 242787
    iget-object v0, v4, LX/1r8;->A0O:Landroid/view/View;

    .line 242788
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242789
    iget-object v0, v4, LX/1r8;->A0W:LX/01Q;

    .line 242790
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 242791
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 242792
    if-nez v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242793
    iget-object v0, v4, LX/1r8;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 242794
    iput-boolean v0, v4, LX/1r8;->A0H:Z

    .line 242795
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 242796
    iget-object v0, v4, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    return-void

    .line 242797
    :cond_6
    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/1r8;->A0H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 242798
    :cond_7
    const v0, 0x7f0a08a4

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 242799
    iget-boolean v0, v4, LX/1r8;->A0H:Z

    if-eqz v0, :cond_4

    .line 242800
    iget-object v0, v4, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 242801
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242802
    const v0, 0x7f0a08a4

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242803
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242804
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 242805
    iget-object v0, v4, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242806
    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    .line 242807
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242808
    iget-object v0, v4, LX/1r8;->A0I:Landroid/app/Activity;

    .line 242809
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    .line 242810
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 242811
    iget-object v0, v4, LX/1r8;->A0I:Landroid/app/Activity;

    .line 242812
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 242813
    invoke-virtual {v5, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    .line 242814
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 242815
    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242816
    iget-object v1, v4, LX/1r8;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1r8;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242817
    iget-object v0, v4, LX/1r8;->A0O:Landroid/view/View;

    .line 242818
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    .line 242819
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242820
    iget-object v0, v4, LX/1r8;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242821
    iput-boolean v3, v4, LX/1r8;->A0H:Z

    goto :goto_0
.end method

.method public final A09()V
    .locals 8

    .line 242822
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242823
    iget v7, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 242824
    iget v6, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242825
    iget-boolean v5, v0, Lcom/whatsapp/doodle/ColorPickerView;->A0A:Z

    .line 242826
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    const/4 v4, 0x0

    .line 242827
    iput-boolean v4, v0, LX/1qj;->A03:Z

    .line 242828
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    .line 242829
    iput-boolean v4, v0, LX/1qj;->A03:Z

    .line 242830
    iget-object v0, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242831
    iget-object v0, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242832
    iget-object v0, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242833
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242834
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242835
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 242836
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242837
    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242838
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v0, v7, v6}, LX/1qj;->A00(FI)V

    .line 242839
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    .line 242840
    iput-boolean v5, v0, LX/1qj;->A03:Z

    .line 242841
    iget-object v0, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242842
    invoke-virtual {p0}, LX/1qP;->A07()V

    .line 242843
    :goto_0
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 242844
    iget-object v0, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242845
    iget-object v0, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242846
    iget-object v0, p0, LX/1qP;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242847
    iget-object v0, p0, LX/1qP;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242848
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v0, v7, v6}, LX/1qj;->A00(FI)V

    .line 242849
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    .line 242850
    iput-boolean v5, v0, LX/1qj;->A03:Z

    .line 242851
    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242852
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242853
    iget-object v0, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242854
    iget-object v0, p0, LX/1qP;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242855
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 242856
    iget-object v1, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242857
    :goto_1
    invoke-virtual {p0}, LX/1qP;->A01()V

    .line 242858
    invoke-virtual {p0, v4}, LX/1qP;->A0D(Z)V

    return-void

    .line 242859
    :cond_0
    iget-object v0, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242860
    iget-object v0, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242861
    iget-object v0, p0, LX/1qP;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242862
    iget-object v0, p0, LX/1qP;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242863
    iget-object v1, p0, LX/1qP;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242864
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 242865
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 242866
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242867
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 242868
    instance-of v0, v1, LX/2QL;

    if-eqz v0, :cond_3

    .line 242869
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242870
    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v0, v7, v6}, LX/1qj;->A00(FI)V

    .line 242871
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242872
    iget-object v0, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242873
    invoke-virtual {p0}, LX/1qP;->A07()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_7

    .line 242874
    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242875
    :cond_4
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v0, v7, v6}, LX/1qj;->A00(FI)V

    .line 242876
    iget-object v2, p0, LX/1qP;->A0J:LX/1qj;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 242877
    :cond_6
    iput-boolean v0, v2, LX/1qj;->A03:Z

    .line 242878
    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242879
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242880
    iget-object v0, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 242881
    invoke-virtual {p0}, LX/1qP;->A07()V

    goto/16 :goto_0

    .line 242882
    :cond_7
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242883
    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242884
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v0, v7, v4}, LX/1qj;->A00(FI)V

    .line 242885
    invoke-virtual {p0}, LX/1qP;->A02()V

    goto/16 :goto_0
.end method

.method public synthetic A0A(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 242886
    iget-object v0, p0, LX/1qP;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 242887
    iget-object v1, p0, LX/1qP;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242888
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242889
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242890
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242891
    iget-object v0, p0, LX/1qP;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242892
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242893
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242894
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADM()V

    const/16 v2, 0x502

    .line 242895
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x506

    .line 242896
    :cond_0
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;Z)V
    .locals 5

    .line 242897
    iput-boolean p2, p0, LX/1qP;->A0M:Z

    .line 242898
    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A01:Landroid/view/View;

    .line 242899
    const v0, 0x7f0a071f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A04:Landroid/view/View;

    .line 242900
    const v0, 0x7f0a09b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    .line 242901
    const v0, 0x7f0a0a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 242902
    iput-object v2, p0, LX/1qP;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242903
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 242904
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 242905
    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242906
    iget-object v1, p0, LX/1qP;->A06:Landroid/view/View;

    new-instance v0, LX/1q6;

    invoke-direct {v0, p0}, LX/1q6;-><init>(LX/1qP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242907
    iget-object v1, p0, LX/1qP;->A06:Landroid/view/View;

    new-instance v0, LX/1q4;

    invoke-direct {v0, p0}, LX/1q4;-><init>(LX/1qP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242908
    const v0, 0x7f0a06a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    .line 242909
    const v0, 0x7f0a08a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    .line 242910
    const v0, 0x7f0a0977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    .line 242911
    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1qP;->A07:Landroid/widget/ImageView;

    .line 242912
    iget-object v1, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242913
    iget-object v1, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242914
    iget-object v1, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0K:LX/1qj;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242915
    const v0, 0x7f0a09a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 242916
    const v0, 0x7f0a09a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 242917
    new-instance v2, LX/1q5;

    invoke-direct {v2, p0, v4, v3}, LX/1q5;-><init>(LX/1qP;Landroid/view/View;Landroid/view/View;)V

    .line 242918
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    new-instance v0, LX/2PZ;

    invoke-direct {v0, p0, v2, v4, v3}, LX/2PZ;-><init>(LX/1qP;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    .line 242919
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    .line 242920
    iget-object v1, p0, LX/1qP;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242921
    iget-object v1, p0, LX/1qP;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242922
    iget-object v1, p0, LX/1qP;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242923
    iget-object v1, p0, LX/1qP;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1qP;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242924
    invoke-virtual {p0}, LX/1qP;->A08()V

    .line 242925
    invoke-virtual {p0}, LX/1qP;->A09()V

    return-void
.end method

.method public final A0C(LX/2QL;)V
    .locals 9

    .line 242926
    invoke-virtual {p0}, LX/1qP;->A03()V

    .line 242927
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->AJT()V

    .line 242928
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v2, 0x0

    .line 242929
    iput-boolean v2, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242930
    iget-object v4, p0, LX/1qP;->A0O:Landroid/os/Handler;

    new-instance v3, LX/1q8;

    invoke-direct {v3, p0}, LX/1q8;-><init>(LX/1qP;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242931
    iget-object v0, p0, LX/1qP;->A0J:LX/1qj;

    .line 242932
    iput v2, v0, LX/1qj;->A02:I

    .line 242933
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 242934
    iget-object v1, p0, LX/1qP;->A0K:LX/1qj;

    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242935
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242936
    iput v0, v1, LX/1qj;->A02:I

    .line 242937
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 242938
    iget-object v0, p0, LX/1qP;->A0I:LX/1qj;

    .line 242939
    iput v2, v0, LX/1qj;->A02:I

    .line 242940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 242941
    iget-object v0, p0, LX/1qP;->A0R:LX/0XM;

    iget-object v3, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242942
    iget-object v0, v0, LX/0XM;->A00:LX/011;

    .line 242943
    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 242944
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 242945
    new-instance v3, LX/1qi;

    iget-object v4, p0, LX/1qP;->A00:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string v5, ""

    .line 242946
    :goto_0
    if-nez p1, :cond_4

    .line 242947
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 242948
    iget v6, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 242949
    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    .line 242950
    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x0

    .line 242951
    :goto_3
    invoke-direct/range {v3 .. v8}, LX/1qi;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    .line 242952
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 242953
    iput v0, v3, LX/1qi;->A05:I

    .line 242954
    iget-object v0, p0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 242955
    :cond_0
    iput-boolean v2, v3, LX/1qi;->A0D:Z

    if-eqz p1, :cond_1

    .line 242956
    iput-boolean v0, p1, LX/1rF;->A02:Z

    .line 242957
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 242958
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 242959
    new-instance v0, LX/2PU;

    invoke-direct {v0, p0}, LX/2PU;-><init>(LX/1qP;)V

    .line 242960
    iput-object v0, v3, LX/1qi;->A0A:LX/1qh;

    .line 242961
    new-instance v0, LX/1q7;

    invoke-direct {v0, p0, p1, v3}, LX/1q7;-><init>(LX/1qP;LX/2QL;LX/1qi;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 242962
    :cond_2
    iget v8, p1, LX/2QL;->A04:I

    goto :goto_3

    .line 242963
    :cond_3
    iget-object v0, p1, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto :goto_2

    .line 242964
    :cond_4
    iget-object v0, p1, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    goto :goto_1

    .line 242965
    :cond_5
    iget-object v5, p1, LX/2QL;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    if-nez p1, :cond_3

    .line 242966
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242967
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 242968
    if-nez v0, :cond_3

    .line 242969
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 242970
    :cond_1
    if-nez v0, :cond_3

    .line 242971
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242972
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 242973
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 242974
    if-nez v0, :cond_3

    .line 242975
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 242976
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242977
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADK()V

    .line 242978
    :cond_2
    return-void

    .line 242979
    :cond_3
    iget-object v0, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 242980
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242981
    iget-object v0, p0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADL()V

    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 242982
    iget-object v1, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242983
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 242984
    :cond_1
    return v0
.end method

.method public A0F(FF)Z
    .locals 6

    .line 242985
    iget-object v0, p0, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 242986
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 242987
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 242988
    :cond_2
    iget-boolean v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 242989
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 242990
    :cond_4
    invoke-virtual {v5, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 242991
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 242992
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 242993
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 242994
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rF;

    .line 242995
    instance-of v0, v1, LX/2QG;

    if-nez v0, :cond_5

    .line 242996
    invoke-virtual {v1, v4, v3}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
