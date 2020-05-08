.class public final LX/22k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;


# instance fields
.field public final A00:Landroid/app/job/JobWorkItem;

.field public final synthetic A01:LX/22l;


# direct methods
.method public constructor <init>(LX/22l;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 257736
    iput-object p1, p0, LX/22k;->A01:LX/22l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257737
    iput-object p2, p0, LX/22k;->A00:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public A2x()V
    .locals 3

    .line 257738
    iget-object v0, p0, LX/22k;->A01:LX/22l;

    iget-object v2, v0, LX/22l;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 257739
    :try_start_0
    iget-object v0, p0, LX/22k;->A01:LX/22l;

    iget-object v1, v0, LX/22l;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 257740
    iget-object v0, p0, LX/22k;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 257741
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 257742
    iget-object v0, p0, LX/22k;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
