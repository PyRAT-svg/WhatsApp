.class public LX/11J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/11R;


# direct methods
.method public constructor <init>(LX/11R;)V
    .locals 0

    .line 196513
    iput-object p1, p0, LX/11J;->A00:LX/11R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 196514
    iget-object v2, p0, LX/11J;->A00:LX/11R;

    monitor-enter v2

    .line 196515
    :try_start_0
    iget-object v1, p0, LX/11J;->A00:LX/11R;

    .line 196516
    iget-object v0, v1, LX/11R;->A04:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 196517
    monitor-exit v2

    goto :goto_0

    .line 196518
    :cond_0
    invoke-virtual {v1}, LX/11R;->A06()V

    .line 196519
    iget-object v0, p0, LX/11J;->A00:LX/11R;

    .line 196520
    invoke-virtual {v0}, LX/11R;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196521
    iget-object v0, p0, LX/11J;->A00:LX/11R;

    .line 196522
    invoke-virtual {v0}, LX/11R;->A07()V

    .line 196523
    iget-object v1, p0, LX/11J;->A00:LX/11R;

    const/4 v0, 0x0

    .line 196524
    iput v0, v1, LX/11R;->A00:I

    .line 196525
    :cond_1
    monitor-exit v2

    .line 196526
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 196527
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
