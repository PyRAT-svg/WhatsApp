.class public final synthetic LX/1wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ws;

.field private final synthetic A01:LX/0PC;

.field private final synthetic A02:Ljava/io/File;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/util/List;

.field private final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/1ws;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/0PC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wl;->A00:LX/1ws;

    iput-object p2, p0, LX/1wl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, LX/1wl;->A08:Z

    iput-object p4, p0, LX/1wl;->A02:Ljava/io/File;

    iput-object p5, p0, LX/1wl;->A01:LX/0PC;

    iput-object p6, p0, LX/1wl;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/1wl;->A04:Ljava/util/List;

    iput-object p8, p0, LX/1wl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/1wl;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/1wl;->A00:LX/1ws;

    iget-object v2, p0, LX/1wl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, LX/1wl;->A08:Z

    iget-object v12, p0, LX/1wl;->A02:Ljava/io/File;

    iget-object v11, p0, LX/1wl;->A01:LX/0PC;

    iget-object v6, p0, LX/1wl;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/1wl;->A04:Ljava/util/List;

    iget-object v4, p0, LX/1wl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/1wl;->A05:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v8, LX/1ws;->A0A:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LX/2UA; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1
    :try_end_1
    .catch LX/2UA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1ws;->A02:LX/02F;

    iget-object v0, v8, LX/1ws;->A03:LX/012;

    invoke-static {v2, v11, v1, v0}, LX/0P3;->A0G(Ljava/lang/String;LX/0PC;LX/02F;LX/012;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_2
    .catch LX/2UA; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    :try_start_4
    iget-object v1, v8, LX/1ws;->A06:LX/2SD;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2SD;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catch LX/2UA; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
