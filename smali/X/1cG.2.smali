.class public LX/1cG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0dI;


# direct methods
.method public constructor <init>(LX/0dI;)V
    .locals 0

    .line 229123
    iput-object p1, p0, LX/1cG;->A00:LX/0dI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 229124
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 229125
    iget-object v0, p0, LX/1cG;->A00:LX/0dI;

    .line 229126
    iget-object v1, v0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    .line 229127
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 229128
    iget-object v0, p0, LX/1cG;->A00:LX/0dI;

    .line 229129
    iget-object v1, v0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    .line 229130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
