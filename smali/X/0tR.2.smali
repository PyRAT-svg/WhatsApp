.class public final LX/0tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 183462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183463
    iput-boolean v0, p0, LX/0tR;->A03:Z

    .line 183464
    iput-boolean v0, p0, LX/0tR;->A02:Z

    .line 183465
    iput-boolean v0, p0, LX/0tR;->A04:Z

    .line 183466
    iput-object p1, p0, LX/0tR;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 183467
    iget-object v0, p0, LX/0tR;->A00:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 183468
    iput-object v0, p0, LX/0tR;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 183469
    iput-boolean v0, p0, LX/0tR;->A02:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 183470
    iget-boolean v0, p0, LX/0tR;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0tR;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0tR;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tR;->A01:Ljava/lang/Object;

    .line 183471
    :try_start_0
    sget-object v0, LX/0YC;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 183472
    :cond_0
    sget-object v0, LX/0YC;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183473
    sget-object v1, LX/0YC;->A00:Landroid/os/Handler;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v2, v3}, LX/0tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ActivityRecreator"

    const-string v0, "Exception while fetching field values"

    .line 183474
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 183475
    :goto_0
    const/4 v0, 0x0

    .line 183476
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183477
    iput-boolean v0, p0, LX/0tR;->A04:Z

    const/4 v0, 0x0

    .line 183478
    iput-object v0, p0, LX/0tR;->A01:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 183479
    iget-object v0, p0, LX/0tR;->A00:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 183480
    iput-boolean v0, p0, LX/0tR;->A03:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
