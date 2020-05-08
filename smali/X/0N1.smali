.class public LX/0N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/0AM;

.field public final A02:LX/02E;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0AL;Z)V
    .locals 2

    .line 98589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98590
    iput-boolean v0, p0, LX/0N1;->A00:Z

    .line 98591
    iput-object p1, p0, LX/0N1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98592
    invoke-interface {p2}, LX/0AL;->A6i()LX/0AM;

    move-result-object v0

    iput-object v0, p0, LX/0N1;->A01:LX/0AM;

    if-eqz p1, :cond_0

    .line 98593
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :cond_0
    if-eqz p3, :cond_1

    .line 98594
    :try_start_0
    invoke-interface {p2}, LX/0AL;->A8Q()LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0N1;->A02:LX/02E;

    return-void

    .line 98595
    :cond_1
    invoke-interface {p2}, LX/0AL;->A7V()LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0N1;->A02:LX/02E;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    .line 98596
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98597
    invoke-virtual {p0}, LX/0N1;->close()V

    .line 98598
    throw v1
.end method


# virtual methods
.method public A00()LX/0Zr;
    .locals 4

    .line 98599
    new-instance v3, LX/0Zr;

    iget-object v2, p0, LX/0N1;->A02:LX/02E;

    iget-object v1, p0, LX/0N1;->A01:LX/0AM;

    const/4 v0, 0x0

    .line 98600
    invoke-direct {v3, v2, v1, v0}, LX/0Zr;-><init>(LX/02E;LX/0AM;Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-object v3
.end method

.method public close()V
    .locals 1

    .line 98601
    iget-boolean v0, p0, LX/0N1;->A00:Z

    if-nez v0, :cond_1

    .line 98602
    iget-object v0, p0, LX/0N1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v0, :cond_0

    .line 98603
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    .line 98604
    iput-boolean v0, p0, LX/0N1;->A00:Z

    :cond_1
    return-void
.end method
