.class public LX/0w6;
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

    .line 187366
    iput-object p1, p0, LX/0w6;->A00:LX/2Xb;

    iput-object p2, p0, LX/0w6;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 187367
    iget-object v0, p0, LX/0w6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wF;

    .line 187368
    iget-object v5, p0, LX/0w6;->A00:LX/2Xb;

    iget-object v6, v2, LX/0wF;->A04:LX/0ot;

    iget v1, v2, LX/0wF;->A00:I

    iget v0, v2, LX/0wF;->A01:I

    iget v7, v2, LX/0wF;->A02:I

    iget v9, v2, LX/0wF;->A03:I

    .line 187369
    iget-object v8, v6, LX/0ot;->A0H:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    .line 187370
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    .line 187371
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187372
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 187373
    iget-object v0, v5, LX/2Xb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187374
    iget-wide v0, v5, LX/0wy;->A02:J

    .line 187375
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LX/0wB;

    invoke-direct/range {v4 .. v10}, LX/0wB;-><init>(LX/2Xb;LX/0ot;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187376
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 187377
    :cond_2
    iget-object v0, p0, LX/0w6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187378
    iget-object v0, p0, LX/0w6;->A00:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0w6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
