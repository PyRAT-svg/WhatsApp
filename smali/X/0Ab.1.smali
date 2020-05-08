.class public LX/0Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ab;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42018
    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    sput-object v0, LX/0Ab;->A01:LX/0Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42020
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/01a;)LX/0Mx;
    .locals 2

    .line 42021
    iget-object v1, p0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 42022
    :try_start_0
    iget-object v0, p0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 42023
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
