.class public LX/1fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 234548
    invoke-static {p0, p1}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "thumb-transition-"

    .line 234549
    invoke-static {p0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234550
    return-object p0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 234551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;)V
    .locals 2

    .line 234552
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 234553
    instance-of v0, v1, LX/05L;

    if-eqz v0, :cond_0

    .line 234554
    check-cast v1, LX/05L;

    .line 234555
    new-instance v0, LX/1fm;

    invoke-direct {v0, v1}, LX/1fm;-><init>(LX/05L;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/2kp;Landroid/os/Bundle;ZLX/37f;)V
    .locals 12

    .line 234556
    sget-boolean v0, LX/2qB;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 234557
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    .line 234558
    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 234559
    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 234560
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    .line 234561
    new-instance v3, LX/1g6;

    invoke-direct {v3, v11}, LX/1g6;-><init>(Z)V

    .line 234562
    new-instance v8, LX/1g6;

    invoke-direct {v8, v4}, LX/1g6;-><init>(Z)V

    .line 234563
    :goto_0
    const v0, 0x7f120d0e

    invoke-virtual {p3, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 234564
    const v0, 0x7f120d0d

    invoke-virtual {p3, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 234565
    const v0, 0x7f120d0e

    invoke-virtual {p3, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 234566
    const v0, 0x7f120d0d

    invoke-virtual {p3, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 234567
    new-instance v1, LX/1ai;

    invoke-direct {v1, v11}, LX/1ai;-><init>(Z)V

    .line 234568
    new-instance v7, LX/1ai;

    invoke-direct {v7, v4}, LX/1ai;-><init>(Z)V

    .line 234569
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0xdc

    int-to-long v4, v0

    .line 234570
    invoke-virtual {v6, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 234571
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 234572
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 234573
    invoke-virtual {v6, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 234574
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 234575
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const/16 v0, 0xf0

    int-to-long v2, v0

    .line 234576
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 234577
    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 234578
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 234579
    invoke-virtual {v9, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 234580
    invoke-virtual {v9, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 234581
    new-instance v10, Landroid/transition/Fade;

    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    .line 234582
    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    .line 234583
    invoke-virtual {v10, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    .line 234584
    invoke-virtual {v10, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234585
    const v0, 0x7f0a003f

    invoke-virtual {v10, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234586
    const v1, 0x7f0a01ac

    invoke-virtual {v10, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234587
    invoke-virtual {v8, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234588
    invoke-virtual {v8, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234589
    invoke-virtual {v8, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234590
    invoke-virtual {v8, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 234591
    invoke-virtual {v10, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 234592
    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 234593
    invoke-virtual {v9, v10}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 234594
    invoke-virtual {v9, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 234595
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 234596
    invoke-virtual {p0}, LX/2kp;->A0T()LX/37e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 234597
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 234598
    invoke-virtual {p0}, LX/2kp;->A0U()LX/37e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    if-nez p1, :cond_1

    .line 234599
    invoke-static {p0}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 234600
    :cond_1
    return-void

    .line 234601
    :cond_2
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 234602
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    goto/16 :goto_0
.end method
