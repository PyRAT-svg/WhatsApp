.class public final synthetic LX/3IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IP;->A01:LX/0IP;

    iput-object p2, p0, LX/3IP;->A00:LX/0Md;

    iput-object p3, p0, LX/3IP;->A02:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/3IP;->A01:LX/0IP;

    iget-object v7, p0, LX/3IP;->A00:LX/0Md;

    check-cast p1, LX/1yV;

    check-cast v7, LX/0Mc;

    iget-object v0, v7, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v6, v1, LX/0IP;->A0A:LX/0Ng;

    iget-object v8, p1, LX/1yV;->A01:Ljava/io/File;

    invoke-virtual {v7}, LX/0Mc;->A00()LX/057;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v7}, LX/0Mc;->A00()LX/057;

    move-result-object v0

    iget-object v0, v0, LX/057;->A02:LX/02H;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/02H;->A0E:Ljava/io/File;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v7, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    iget-object v0, p1, LX/1yV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v8, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1yV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    iget-object v2, v6, LX/0Ng;->A01:LX/0Ci;

    iget-object v0, p1, LX/1yV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    invoke-virtual {v2, v8}, LX/0Ci;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8, v5, v1}, LX/0Ci;->A06(Ljava/io/File;IZ)V

    :cond_2
    iget-object v0, v7, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/057;->A02:LX/02H;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v8, v0, LX/02H;->A0E:Ljava/io/File;

    iget-wide v0, p1, LX/1yV;->A00:J

    iput-wide v0, v2, LX/057;->A01:J

    monitor-exit v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, LX/0Ng;->A01:LX/0Ci;

    invoke-virtual {v7}, LX/0Mc;->A00()LX/057;

    move-result-object v0

    iget-byte v2, v0, LX/053;->A0g:B

    iget-object v6, v6, LX/0Ng;->A01:LX/0Ci;

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v6, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, v4}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, v4}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, v4}, LX/09y;->A0L(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, LX/0Ci;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v1, v5}, LX/0Ci;->A08(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v4}, LX/0Ci;->A04(BLjava/io/File;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
