.class public final synthetic LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/053;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/053;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mo;->A00:LX/04h;

    iput-object p2, p0, LX/0Mo;->A01:LX/053;

    iput-object p3, p0, LX/0Mo;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0Mo;->A00:LX/04h;

    iget-object v2, p0, LX/0Mo;->A01:LX/053;

    iget-object v5, p0, LX/0Mo;->A02:Ljava/util/List;

    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_1

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A1D:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/057;

    iget-object v0, v2, LX/057;->A02:LX/02H;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/02H;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/04h;->A0P:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0P3;->A1H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_0

    check-cast v1, LX/057;

    iget-object v0, v1, LX/057;->A02:LX/02H;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/02H;->A0F:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    iget-object v0, v4, LX/04h;->A0Y:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0J(LX/053;)V

    goto :goto_1

    :cond_2
    return-void
.end method
