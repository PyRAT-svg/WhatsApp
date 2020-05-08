.class public LX/3Dd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0dz;


# direct methods
.method public constructor <init>(LX/0dz;)V
    .locals 0

    .line 360257
    iput-object p1, p0, LX/3Dd;->A00:LX/0dz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 360258
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 360259
    iget-object v0, p0, LX/3Dd;->A00:LX/0dz;

    .line 360260
    iget-object v1, v0, LX/0dz;->A05:LX/3dS;

    const/4 v0, 0x0

    .line 360261
    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 360262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 360263
    iget-object v0, p0, LX/3Dd;->A00:LX/0dz;

    .line 360264
    iget-object v1, v0, LX/0dz;->A05:LX/3dS;

    const/4 v0, 0x0

    .line 360265
    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
