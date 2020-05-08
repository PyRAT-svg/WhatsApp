.class public final LX/22l;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/0am;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/081;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/081;)V
    .locals 1

    .line 257743
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 257744
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/22l;->A02:Ljava/lang/Object;

    .line 257745
    iput-object p1, p0, LX/22l;->A01:LX/081;

    return-void
.end method


# virtual methods
.method public A00()LX/0an;
    .locals 4

    .line 257746
    iget-object v3, p0, LX/22l;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 257747
    :try_start_0
    iget-object v1, p0, LX/22l;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 257748
    monitor-exit v3

    return-object v0

    .line 257749
    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 257750
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257751
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/22l;->A01:LX/081;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 257752
    new-instance v0, LX/22k;

    invoke-direct {v0, p0, v2}, LX/22k;-><init>(LX/22l;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 257753
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 257754
    iput-object p1, p0, LX/22l;->A00:Landroid/app/job/JobParameters;

    .line 257755
    iget-object v1, p0, LX/22l;->A01:LX/081;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/081;->A05(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 257756
    iget-object v2, p0, LX/22l;->A01:LX/081;

    .line 257757
    iget-object v1, v2, LX/081;->A00:LX/0ao;

    if-eqz v1, :cond_0

    .line 257758
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 257759
    :cond_0
    invoke-virtual {v2}, LX/081;->A06()Z

    move-result v2

    .line 257760
    iget-object v1, p0, LX/22l;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 257761
    :try_start_0
    iput-object v0, p0, LX/22l;->A00:Landroid/app/job/JobParameters;

    .line 257762
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
