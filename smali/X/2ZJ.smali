.class public abstract LX/2ZJ;
.super LX/28h;
.source ""


# instance fields
.field public final A00:LX/1El;


# direct methods
.method public constructor <init>(LX/1El;)V
    .locals 0

    invoke-direct {p0}, LX/28h;-><init>()V

    iput-object p1, p0, LX/2ZJ;->A00:LX/1El;

    return-void
.end method


# virtual methods
.method public A07(LX/2ZE;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2fS;

    iget-object v1, p1, LX/2ZE;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/2fS;->A00:LX/1AM;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2ZJ;->A00:LX/1El;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/1El;->A00:LX/07H;

    iget-object v1, v2, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/07H;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/07H;->A02:Z

    iput-object v3, v2, LX/07H;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, v2}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
