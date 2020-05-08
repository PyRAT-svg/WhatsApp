.class public LX/0xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:Ljava/nio/channels/FileChannel;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 189445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0xj;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 3

    .line 189446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189447
    new-instance v1, Ljava/io/File;

    const-string v0, ".lck"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189448
    iput-object v1, p0, LX/0xj;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 189449
    sget-object v1, LX/0xj;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 189450
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0

    .line 189451
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 189452
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189453
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189454
    iput-object v0, p0, LX/0xj;->A02:Ljava/util/concurrent/locks/Lock;

    .line 189455
    iput-boolean p3, p0, LX/0xj;->A03:Z

    return-void

    .line 189456
    :catchall_0
    :try_start_1
    move-exception v0

    .line 189457
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 189458
    iget-object v0, p0, LX/0xj;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 189459
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189460
    :catch_0
    :cond_0
    iget-object v0, p0, LX/0xj;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
