.class public final LX/1Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 214955
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 214956
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Gs;

    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 214957
    iget-object v0, v5, LX/1Gs;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 214958
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214959
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214960
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 214961
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v3, v4, v3

    .line 214962
    iget-object v0, v5, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 214963
    iget-object v0, v5, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 214964
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 214965
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 214966
    :cond_1
    aput v3, v4, v2

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 214967
    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 214968
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214969
    new-instance v0, LX/1Gh;

    invoke-direct {v0, v5, v7}, LX/1Gh;-><init>(LX/1Gs;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214970
    new-instance v0, LX/1Gi;

    invoke-direct {v0, v5}, LX/1Gi;-><init>(LX/1Gs;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214971
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 214972
    return v2

    .line 214973
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 214974
    :cond_3
    invoke-virtual {v5, v7}, LX/1Gs;->A03(I)V

    return v2

    .line 214975
    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Gs;

    .line 214976
    iget-object v0, v3, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 214977
    iget-object v0, v3, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 214978
    instance-of v0, v5, LX/0t7;

    if-eqz v0, :cond_5

    .line 214979
    check-cast v5, LX/0t7;

    .line 214980
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 214981
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/1Go;

    .line 214982
    iget-object v0, v3, LX/1Gs;->A07:LX/1Gw;

    iput-object v0, v1, LX/1Go;->A00:LX/1Gw;

    .line 214983
    new-instance v0, LX/2At;

    invoke-direct {v0, v3}, LX/2At;-><init>(LX/1Gs;)V

    .line 214984
    iput-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1G9;

    .line 214985
    invoke-virtual {v5, v4}, LX/0t7;->A00(LX/0dX;)V

    const/16 v0, 0x50

    .line 214986
    iput v0, v5, LX/0t7;->A03:I

    .line 214987
    :cond_5
    iget-object v1, v3, LX/1Gs;->A03:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214988
    :cond_6
    iget-object v1, v3, LX/1Gs;->A05:LX/1Gr;

    new-instance v0, LX/2Au;

    invoke-direct {v0, v3}, LX/2Au;-><init>(LX/1Gs;)V

    .line 214989
    iput-object v0, v1, LX/1Gr;->A00:LX/1Gp;

    .line 214990
    invoke-static {v1}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214991
    iget-object v0, v3, LX/1Gs;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 214992
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 214993
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214994
    :goto_1
    if-eqz v1, :cond_8

    .line 214995
    invoke-virtual {v3}, LX/1Gs;->A00()V

    .line 214996
    return v2

    .line 214997
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 214998
    :cond_8
    invoke-virtual {v3}, LX/1Gs;->A01()V

    return v2

    .line 214999
    :cond_9
    iget-object v1, v3, LX/1Gs;->A05:LX/1Gr;

    new-instance v0, LX/2Av;

    invoke-direct {v0, v3}, LX/2Av;-><init>(LX/1Gs;)V

    .line 215000
    iput-object v0, v1, LX/1Gr;->A01:LX/1Gq;

    return v2
.end method
