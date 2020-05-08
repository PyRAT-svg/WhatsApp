.class public LX/03W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16959
    new-instance v1, LX/03X;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    iput-object v1, p0, LX/03W;->A00:LX/03X;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 16960
    iget-object v2, p0, LX/03W;->A00:LX/03X;

    monitor-enter v2

    .line 16961
    :try_start_0
    iget-object v0, p0, LX/03W;->A00:LX/03X;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16962
    iget-object v0, p0, LX/03W;->A00:LX/03X;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zt;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 16963
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 16964
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 16965
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 16966
    iget-object v2, p0, LX/03W;->A00:LX/03X;

    monitor-enter v2

    .line 16967
    :try_start_0
    iget-object v1, p0, LX/03W;->A00:LX/03X;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16968
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
