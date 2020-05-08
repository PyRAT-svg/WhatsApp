.class public LX/0v4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/08R;

.field public final synthetic A03:LX/0XG;


# direct methods
.method public constructor <init>(LX/0XG;Landroid/view/ViewGroup;Landroid/view/View;LX/08R;)V
    .locals 0

    .line 186248
    iput-object p1, p0, LX/0v4;->A03:LX/0XG;

    iput-object p2, p0, LX/0v4;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0v4;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0v4;->A02:LX/08R;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 186249
    iget-object v1, p0, LX/0v4;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v4;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 186250
    iget-object v3, p0, LX/0v4;->A02:LX/08R;

    .line 186251
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 186252
    :goto_0
    const/4 v1, 0x0

    .line 186253
    invoke-virtual {v3}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v1, v0, LX/0uw;->A04:Landroid/animation/Animator;

    .line 186254
    if-eqz v2, :cond_0

    .line 186255
    iget-object v1, p0, LX/0v4;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v4;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 186256
    iget-object v1, p0, LX/0v4;->A03:LX/0XG;

    iget-object v2, p0, LX/0v4;->A02:LX/08R;

    .line 186257
    iget-object v0, v2, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 186258
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0XG;->A0h(LX/08R;IIIZ)V

    :cond_0
    return-void

    .line 186259
    :cond_1
    iget v3, v0, LX/0uw;->A03:I

    goto :goto_1

    .line 186260
    :cond_2
    iget-object v2, v0, LX/0uw;->A04:Landroid/animation/Animator;

    goto :goto_0
.end method
