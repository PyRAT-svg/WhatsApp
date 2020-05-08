.class public LX/0Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Kl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Kl;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Kl;
    .locals 2

    .line 91724
    sget-object v0, LX/0Kl;->A02:LX/0Kl;

    if-nez v0, :cond_1

    .line 91725
    const-class v1, LX/0Kl;

    monitor-enter v1

    .line 91726
    :try_start_0
    sget-object v0, LX/0Kl;->A02:LX/0Kl;

    if-nez v0, :cond_0

    .line 91727
    new-instance v0, LX/0Kl;

    invoke-direct {v0}, LX/0Kl;-><init>()V

    sput-object v0, LX/0Kl;->A02:LX/0Kl;

    .line 91728
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91729
    :cond_1
    :goto_0
    sget-object v0, LX/0Kl;->A02:LX/0Kl;

    return-object v0
.end method
