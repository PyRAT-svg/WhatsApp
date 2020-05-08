.class public LX/0v7;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 186274
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 186275
    iput-boolean v0, p0, LX/0v7;->A00:Z

    .line 186276
    iput-object p2, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    .line 186277
    iput-object p3, p0, LX/0v7;->A03:Landroid/view/View;

    .line 186278
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 186279
    iget-object v0, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    .line 186280
    iput-boolean v1, p0, LX/0v7;->A00:Z

    .line 186281
    iget-boolean v0, p0, LX/0v7;->A01:Z

    if-eqz v0, :cond_0

    .line 186282
    iget-boolean v0, p0, LX/0v7;->A02:Z

    xor-int/2addr v0, v1

    return v0

    .line 186283
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186284
    iput-boolean v1, p0, LX/0v7;->A01:Z

    .line 186285
    iget-object v0, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    .line 186286
    iput-boolean v1, p0, LX/0v7;->A00:Z

    .line 186287
    iget-boolean v0, p0, LX/0v7;->A01:Z

    if-eqz v0, :cond_0

    .line 186288
    iget-boolean v0, p0, LX/0v7;->A02:Z

    xor-int/2addr v0, v1

    return v0

    .line 186289
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186290
    iput-boolean v1, p0, LX/0v7;->A01:Z

    .line 186291
    iget-object v0, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    .line 186292
    iget-boolean v0, p0, LX/0v7;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0v7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186293
    iput-boolean v0, p0, LX/0v7;->A00:Z

    .line 186294
    iget-object v0, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 186295
    return-void

    .line 186296
    :cond_0
    iget-object v1, p0, LX/0v7;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v7;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 186297
    iput-boolean v0, p0, LX/0v7;->A02:Z

    return-void
.end method
