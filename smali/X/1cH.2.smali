.class public LX/1cH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0dI;


# direct methods
.method public constructor <init>(LX/0dI;)V
    .locals 0

    .line 229131
    iput-object p1, p0, LX/1cH;->A00:LX/0dI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 229132
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 229133
    iget-object v0, p0, LX/1cH;->A00:LX/0dI;

    .line 229134
    iget-object v1, v0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 229135
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 229136
    iget-object v0, p0, LX/1cH;->A00:LX/0dI;

    .line 229137
    iget-object v1, v0, LX/0dI;->A03:Landroid/view/View;

    const/4 v0, 0x4

    .line 229138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
