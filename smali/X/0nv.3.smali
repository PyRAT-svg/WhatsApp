.class public final synthetic LX/0nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00V;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/00V;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nv;->A00:LX/00V;

    iput-object p2, p0, LX/0nv;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0nv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0nv;->A00:LX/00V;

    iget-object v0, p0, LX/0nv;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/0nv;->A02:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v4, LX/00V;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, v4, LX/00V;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/00V;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v0, v4, LX/00V;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
