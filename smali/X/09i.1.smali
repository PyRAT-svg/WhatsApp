.class public LX/09i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p0, LX/09t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/09t;

    iget-object v1, v0, LX/09t;->A00:LX/09j;

    iget v0, v1, LX/09j;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/09j;->A00:I

    if-nez v0, :cond_1

    iget-object v3, v1, LX/09j;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/09j;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p0, LX/09h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
