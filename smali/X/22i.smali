.class public LX/22i;
.super LX/08f;
.source ""


# direct methods
.method public static A0B(Landroid/app/Activity;)V
    .locals 2

    .line 257707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257708
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 257709
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0C(Landroid/app/Activity;)V
    .locals 2

    .line 257710
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 257711
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 257712
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0D(Landroid/app/Activity;)V
    .locals 2

    .line 257713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 257714
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public static A0E(Landroid/app/Activity;)V
    .locals 2

    .line 257715
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 257716
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method public static A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 257717
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257718
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 257719
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0G(Landroid/app/Activity;LX/0te;)V
    .locals 2

    .line 257720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 257721
    new-instance v0, LX/0tM;

    invoke-direct {v0, p1}, LX/0tM;-><init>(LX/0te;)V

    .line 257722
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    return-void

    .line 257723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 257724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 257725
    instance-of v0, p0, LX/05V;

    if-eqz v0, :cond_0

    .line 257726
    move-object v0, p0

    check-cast v0, LX/05V;

    .line 257727
    invoke-interface {v0, p2}, LX/05V;->ANn(I)V

    .line 257728
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 257729
    :cond_1
    return-void

    .line 257730
    :cond_2
    instance-of v0, p0, LX/05U;

    if-eqz v0, :cond_1

    .line 257731
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257732
    new-instance v0, LX/0tL;

    invoke-direct {v0, p1, p0, p2}, LX/0tL;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
