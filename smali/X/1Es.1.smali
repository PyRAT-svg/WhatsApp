.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AH;


# direct methods
.method public constructor <init>(LX/2AH;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1Es;->A01:LX/2AH;

    iput-object p2, p0, LX/1Es;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212382
    iget-object v0, p0, LX/1Es;->A01:LX/2AH;

    .line 212383
    iget-object v2, v0, LX/2AH;->A01:Ljava/lang/Object;

    .line 212384
    monitor-enter v2

    .line 212385
    :try_start_0
    iget-object v0, p0, LX/1Es;->A01:LX/2AH;

    .line 212386
    iget-object v1, v0, LX/2AH;->A00:LX/07L;

    if-eqz v1, :cond_0

    .line 212387
    iget-object v0, p0, LX/1Es;->A00:LX/07G;

    invoke-virtual {v0}, LX/07G;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07L;->AJC(Ljava/lang/Object;)V

    .line 212388
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
