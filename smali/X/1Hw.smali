.class public final LX/1Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1Hw;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/01w;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217354
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/1Hw;->A02:LX/01w;

    const/4 v0, 0x0

    .line 217355
    iput-object v0, p0, LX/1Hw;->A00:Ljava/lang/Boolean;

    .line 217356
    iput-object v0, p0, LX/1Hw;->A01:Ljava/lang/Boolean;

    .line 217357
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Hw;->A03:Ljava/util/Queue;

    .line 217358
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Hw;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized A00()LX/1Hw;
    .locals 2

    const-class v1, LX/1Hw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Hw;->A05:LX/1Hw;

    if-nez v0, :cond_0

    new-instance v0, LX/1Hw;

    invoke-direct {v0}, LX/1Hw;-><init>()V

    sput-object v0, LX/1Hw;->A05:LX/1Hw;

    :cond_0
    sget-object v0, LX/1Hw;->A05:LX/1Hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 2

    .line 217359
    iget-object v0, p0, LX/1Hw;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 217360
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Hw;->A00:Ljava/lang/Boolean;

    .line 217361
    :cond_1
    iget-object v0, p0, LX/1Hw;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 217362
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 217363
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217364
    :cond_2
    iget-object v0, p0, LX/1Hw;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
