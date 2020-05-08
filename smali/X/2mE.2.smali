.class public LX/2mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;F)V
    .locals 0

    .line 341602
    iput-object p1, p0, LX/2mE;->A01:LX/0mF;

    iput p2, p0, LX/2mE;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    move-object/from16 v0, p0

    .line 341603
    iget-object v1, v0, LX/2mE;->A01:LX/0mF;

    .line 341604
    iget-object v1, v1, LX/0mF;->A02:Landroid/view/View;

    .line 341605
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 341606
    iget-object v1, v0, LX/2mE;->A01:LX/0mF;

    .line 341607
    iget-object v1, v1, LX/0mF;->A02:Landroid/view/View;

    .line 341608
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const v2, 0x3fb33333    # 1.4f

    .line 341609
    iget v1, v0, LX/2mE;->A00:F

    sub-float v15, v3, v1

    mul-float/2addr v15, v2

    .line 341610
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    div-float/2addr v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 341611
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 341612
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 341613
    iget-object v3, v0, LX/2mE;->A01:LX/0mF;

    .line 341614
    iget-object v3, v3, LX/0mF;->A02:Landroid/view/View;

    .line 341615
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341616
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 341617
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 341618
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 341619
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 341620
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 341621
    iget-object v1, v0, LX/2mE;->A01:LX/0mF;

    .line 341622
    iget-object v1, v1, LX/0mF;->A04:Landroid/view/View;

    .line 341623
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341624
    iget-object v0, v0, LX/2mE;->A01:LX/0mF;

    .line 341625
    iget-object v0, v0, LX/0mF;->A03:Landroid/view/View;

    .line 341626
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
