.class public final LX/18M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/18M;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 204867
    :try_start_0
    iget-object v0, p0, LX/18M;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 204868
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/18M;->A01:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/18M;->A00:Ljava/util/Map;

    .line 204869
    :cond_0
    iget-object v0, p0, LX/18M;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
