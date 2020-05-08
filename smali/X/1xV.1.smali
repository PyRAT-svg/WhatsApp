.class public LX/1xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gm;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Gm;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 251580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251581
    iput-object p1, p0, LX/1xV;->A00:LX/0Gm;

    .line 251582
    iput-object p2, p0, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A00(LX/1xX;)V
    .locals 4

    .line 251583
    iget-object v0, p0, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v3, "plain_file_hash LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 251584
    iget-object v0, p1, LX/1xX;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 251585
    iget-object v0, p0, LX/1xV;->A00:LX/0Gm;

    .line 251586
    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v1

    const-string v0, "gifs"

    .line 251587
    invoke-virtual {v1, v0, v3, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251588
    iget-object v0, p0, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 251589
    throw v1
.end method
