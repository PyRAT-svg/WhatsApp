.class public Lcom/whatsapp/AnimatingArrowsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 221076
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnimatingArrowsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 221077
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221078
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 221079
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 221080
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 221081
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 221082
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 221083
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 221084
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v6, 0x4

    new-array v3, v6, [Landroid/view/View;

    const/4 v5, 0x3

    .line 221085
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 221086
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v6, :cond_0

    .line 221087
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 221088
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2ee

    .line 221089
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v0, v4, 0x64

    int-to-long v0, v0

    .line 221090
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 221091
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221092
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 221093
    iget-object v1, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1Wv;

    invoke-direct {v0, p0}, LX/1Wv;-><init>(Lcom/whatsapp/AnimatingArrowsLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221094
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
