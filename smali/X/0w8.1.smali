.class public LX/0w8;
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

    .line 187403
    iput-object p1, p0, LX/0w8;->A00:LX/2Xb;

    iput-object p2, p0, LX/0w8;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 187404
    iget-object v0, p0, LX/0w8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    .line 187405
    iget-object v5, p0, LX/0w8;->A00:LX/2Xb;

    .line 187406
    iget-object v4, v6, LX/0ot;->A0H:Landroid/view/View;

    .line 187407
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 187408
    iget-object v0, v5, LX/2Xb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187409
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 187410
    iget-wide v0, v5, LX/0wy;->A00:J

    .line 187411
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0wA;

    invoke-direct {v0, v5, v6, v4, v3}, LX/0wA;-><init>(LX/2Xb;LX/0ot;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 187412
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187413
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 187414
    :cond_0
    iget-object v0, p0, LX/0w8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187415
    iget-object v0, p0, LX/0w8;->A00:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0w8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
