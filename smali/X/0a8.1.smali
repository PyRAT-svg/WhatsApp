.class public LX/0a8;
.super LX/0a9;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/0a8;


# instance fields
.field public A00:LX/0a9;

.field public A01:LX/0a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 137465
    new-instance v0, LX/0aA;

    invoke-direct {v0}, LX/0aA;-><init>()V

    sput-object v0, LX/0a8;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137466
    invoke-direct {p0}, LX/0a9;-><init>()V

    .line 137467
    new-instance v0, LX/0aB;

    invoke-direct {v0}, LX/0aB;-><init>()V

    .line 137468
    iput-object v0, p0, LX/0a8;->A00:LX/0a9;

    iput-object v0, p0, LX/0a8;->A01:LX/0a9;

    return-void
.end method

.method public static A00()LX/0a8;
    .locals 2

    .line 137469
    sget-object v0, LX/0a8;->A03:LX/0a8;

    if-eqz v0, :cond_0

    .line 137470
    sget-object v0, LX/0a8;->A03:LX/0a8;

    return-object v0

    .line 137471
    :cond_0
    const-class v1, LX/0a8;

    monitor-enter v1

    .line 137472
    :try_start_0
    sget-object v0, LX/0a8;->A03:LX/0a8;

    if-nez v0, :cond_1

    .line 137473
    new-instance v0, LX/0a8;

    invoke-direct {v0}, LX/0a8;-><init>()V

    sput-object v0, LX/0a8;->A03:LX/0a8;

    .line 137474
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137475
    sget-object v0, LX/0a8;->A03:LX/0a8;

    return-object v0

    :catchall_0
    move-exception v0

    .line 137476
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
