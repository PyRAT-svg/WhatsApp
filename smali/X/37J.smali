.class public LX/37J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/37L;


# direct methods
.method public constructor <init>(LX/37L;)V
    .locals 0

    .line 353863
    iput-object p1, p0, LX/37J;->A00:LX/37L;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 353864
    iget-object v0, p0, LX/37J;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 353865
    iget-object v0, p0, LX/37J;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 353866
    iget-object v0, p0, LX/37J;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 353867
    iget-object v0, p0, LX/37J;->A00:LX/37L;

    iget-object v1, v0, LX/37L;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
