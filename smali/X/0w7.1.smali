.class public LX/0w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xb;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2Xb;Ljava/util/ArrayList;)V
    .locals 0

    .line 187379
    iput-object p1, p0, LX/0w7;->A00:LX/2Xb;

    iput-object p2, p0, LX/0w7;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 187380
    iget-object v0, p0, LX/0w7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wE;

    .line 187381
    iget-object v5, p0, LX/0w7;->A00:LX/2Xb;

    .line 187382
    iget-object v0, v6, LX/0wE;->A05:LX/0ot;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v3, v4

    .line 187383
    :goto_1
    iget-object v0, v6, LX/0wE;->A04:LX/0ot;

    if-eqz v0, :cond_1

    .line 187384
    iget-object v4, v0, LX/0ot;->A0H:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 187385
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 187386
    iget-wide v0, v5, LX/0wy;->A01:J

    .line 187387
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 187388
    iget-object v1, v5, LX/2Xb;->A02:Ljava/util/ArrayList;

    iget-object v0, v6, LX/0wE;->A05:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187389
    iget v1, v6, LX/0wE;->A02:I

    iget v0, v6, LX/0wE;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 187390
    iget v1, v6, LX/0wE;->A03:I

    iget v0, v6, LX/0wE;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187391
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0wC;

    invoke-direct {v0, v5, v6, v7, v3}, LX/0wC;-><init>(LX/2Xb;LX/0wE;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187392
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v4, :cond_0

    .line 187393
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 187394
    iget-object v1, v5, LX/2Xb;->A02:Ljava/util/ArrayList;

    iget-object v0, v6, LX/0wE;->A04:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187395
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 187396
    iget-wide v0, v5, LX/0wy;->A01:J

    .line 187397
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187398
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0wD;

    invoke-direct {v0, v5, v6, v3, v4}, LX/0wD;-><init>(LX/2Xb;LX/0wE;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187399
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 187400
    :cond_3
    iget-object v3, v0, LX/0ot;->A0H:Landroid/view/View;

    goto :goto_1

    .line 187401
    :cond_4
    iget-object v0, p0, LX/0w7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187402
    iget-object v0, p0, LX/0w7;->A00:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0w7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
