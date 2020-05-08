.class public final synthetic LX/0NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/053;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NL;->A00:LX/053;

    iput-object p2, p0, LX/0NL;->A02:Ljava/util/Collection;

    iput-object p3, p0, LX/0NL;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/0NL;->A00:LX/053;

    iget-object v1, p0, LX/0NL;->A02:Ljava/util/Collection;

    iget-object v7, p0, LX/0NL;->A01:Ljava/lang/Runnable;

    invoke-static {}, LX/00A;->A01()V

    invoke-virtual {v2}, LX/053;->A0C()LX/0Mi;

    move-result-object v6

    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_3

    check-cast v2, LX/057;

    invoke-virtual {v2}, LX/057;->A0y()LX/0Ml;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0Mi;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mi;->A03([B)V

    :cond_1
    if-eqz v5, :cond_0

    check-cast v2, LX/057;

    invoke-virtual {v2}, LX/057;->A0y()LX/0Ml;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0Ml;->A05()[B

    move-result-object v2

    invoke-virtual {v5}, LX/0Ml;->A06()[I

    move-result-object v1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0Ml;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v1}, LX/0Ml;->A02([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void
.end method
