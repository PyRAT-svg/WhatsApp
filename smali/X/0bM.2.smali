.class public LX/0bM;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/09r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139273
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    .line 139274
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 139275
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139276
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/0bM;

    invoke-direct {v0}, LX/0bM;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 139277
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/09s;)V
    .locals 2

    .line 139278
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 139279
    instance-of v0, v1, LX/0ba;

    if-eqz v0, :cond_0

    .line 139280
    check-cast v1, LX/0ba;

    invoke-interface {v1}, LX/0ba;->getLifecycle()LX/09k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/09k;->A04(LX/09s;)V

    return-void

    .line 139281
    :cond_0
    instance-of v0, v1, LX/05P;

    if-eqz v0, :cond_1

    .line 139282
    check-cast v1, LX/05P;

    invoke-interface {v1}, LX/05P;->A6B()LX/09l;

    move-result-object v1

    .line 139283
    instance-of v0, v1, LX/09k;

    if-eqz v0, :cond_1

    .line 139284
    check-cast v1, LX/09k;

    invoke-virtual {v1, p1}, LX/09k;->A04(LX/09s;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 139285
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139286
    iget-object v0, p0, LX/0bM;->A00:LX/09r;

    .line 139287
    sget-object v0, LX/09s;->ON_CREATE:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 139288
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 139289
    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    const/4 v0, 0x0

    .line 139290
    iput-object v0, p0, LX/0bM;->A00:LX/09r;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 139291
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 139292
    sget-object v0, LX/09s;->ON_PAUSE:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 139293
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 139294
    iget-object v0, p0, LX/0bM;->A00:LX/09r;

    if-eqz v0, :cond_0

    .line 139295
    check-cast v0, LX/09q;

    .line 139296
    iget-object v2, v0, LX/09q;->A00:LX/09j;

    .line 139297
    iget v1, v2, LX/09j;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 139298
    iput v1, v2, LX/09j;->A00:I

    if-ne v1, v0, :cond_0

    .line 139299
    iget-boolean v0, v2, LX/09j;->A05:Z

    if-eqz v0, :cond_1

    .line 139300
    iget-object v1, v2, LX/09j;->A07:LX/09k;

    sget-object v0, LX/09s;->ON_RESUME:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    const/4 v0, 0x0

    .line 139301
    iput-boolean v0, v2, LX/09j;->A05:Z

    .line 139302
    :cond_0
    :goto_0
    sget-object v0, LX/09s;->ON_RESUME:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    return-void

    .line 139303
    :cond_1
    iget-object v1, v2, LX/09j;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/09j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 139304
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 139305
    iget-object v0, p0, LX/0bM;->A00:LX/09r;

    if-eqz v0, :cond_0

    .line 139306
    check-cast v0, LX/09q;

    .line 139307
    iget-object v2, v0, LX/09q;->A00:LX/09j;

    .line 139308
    iget v1, v2, LX/09j;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 139309
    iput v1, v2, LX/09j;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/09j;->A06:Z

    if-eqz v0, :cond_0

    .line 139310
    iget-object v1, v2, LX/09j;->A07:LX/09k;

    sget-object v0, LX/09s;->ON_START:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    const/4 v0, 0x0

    .line 139311
    iput-boolean v0, v2, LX/09j;->A06:Z

    .line 139312
    :cond_0
    sget-object v0, LX/09s;->ON_START:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 139313
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 139314
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {p0, v0}, LX/0bM;->A01(LX/09s;)V

    return-void
.end method
