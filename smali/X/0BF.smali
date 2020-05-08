.class public LX/0BF;
.super LX/07p;
.source ""


# static fields
.field public static final A03:LX/0BF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47014
    new-instance v0, LX/0BF;

    invoke-direct {v0}, LX/0BF;-><init>()V

    sput-object v0, LX/0BF;->A03:LX/0BF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47015
    invoke-direct {p0}, LX/07p;-><init>()V

    .line 47016
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BF;->A02:Ljava/lang/Object;

    .line 47017
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0BF;->A01:Landroid/os/ConditionVariable;

    .line 47018
    iput-boolean v0, p0, LX/0BF;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    .line 47019
    iget-object v1, p0, LX/0BF;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 47020
    :try_start_0
    iget-boolean v0, p0, LX/0BF;->A00:Z

    if-ne v0, p1, :cond_0

    .line 47021
    monitor-exit v1

    return-void

    .line 47022
    :cond_0
    iput-boolean p1, p0, LX/0BF;->A00:Z

    .line 47023
    if-eqz p1, :cond_1

    goto :goto_0

    .line 47024
    :cond_1
    iget-object v0, p0, LX/0BF;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    .line 47025
    :goto_0
    iget-object v0, p0, LX/0BF;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47026
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47027
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 47028
    :try_start_1
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gt;

    .line 47029
    invoke-interface {v0, p1}, LX/0Gt;->AC4(Z)V

    goto :goto_2

    .line 47030
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 47031
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A03()Z
    .locals 2

    .line 47032
    iget-object v1, p0, LX/0BF;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 47033
    :try_start_0
    iget-boolean v0, p0, LX/0BF;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 47034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
