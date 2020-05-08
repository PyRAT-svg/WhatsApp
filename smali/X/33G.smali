.class public LX/33G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    .line 351786
    iput-object p1, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 351787
    move-object v6, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351788
    iget-object v0, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351789
    iget-object v7, v0, LX/08R;->A07:Landroid/os/Bundle;

    .line 351790
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    const/16 v1, 0x1f4

    const-string v0, "duration_ms"

    .line 351791
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 351792
    new-instance v13, LX/028;

    invoke-direct {v13}, LX/028;-><init>()V

    .line 351793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 351794
    iget-object v5, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351795
    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p5

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/search/SearchFragment;->A0r(Landroid/view/View;Landroid/os/Bundle;IIIIILandroid/view/animation/Interpolator;)V

    .line 351796
    :goto_0
    iget-object v0, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351797
    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 351798
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x41200000    # 10.0f

    .line 351799
    invoke-static {v3, v0}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 351800
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 351801
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 351802
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351803
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351804
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v12

    .line 351805
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 351806
    iget-object v0, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351807
    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 351808
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 351809
    :cond_1
    iget-object v4, p0, LX/33G;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351810
    invoke-static {v3}, LX/04J;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 351811
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    neg-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 351812
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 351813
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 351814
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351815
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351816
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v12

    .line 351817
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 351818
    new-instance v0, LX/3Us;

    invoke-direct {v0, v4}, LX/3Us;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351819
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
