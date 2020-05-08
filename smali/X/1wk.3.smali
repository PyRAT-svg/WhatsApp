.class public final synthetic LX/1wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ws;

.field private final synthetic A01:LX/0PC;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/ArrayList;

.field private final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/1ws;LX/0PC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wk;->A00:LX/1ws;

    iput-object p2, p0, LX/1wk;->A01:LX/0PC;

    iput-object p3, p0, LX/1wk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1wk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1wk;->A03:Ljava/util/ArrayList;

    iput-object p6, p0, LX/1wk;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1wk;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/1wk;->A00:LX/1ws;

    iget-object v4, p0, LX/1wk;->A01:LX/0PC;

    iget-object v6, p0, LX/1wk;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/1wk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, LX/1wk;->A03:Ljava/util/ArrayList;

    iget-object v10, p0, LX/1wk;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/1wk;->A04:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v3, v2, LX/1ws;->A00:LX/009;

    iget-object v1, v2, LX/1ws;->A02:LX/02F;

    iget-object v0, v2, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v3, v1, v6, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1ws;->A0A:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, LX/1ws;->A0A:LX/0Kp;

    iget-object v0, v2, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/2UT;

    invoke-direct {v1, v0}, LX/2UT;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v2, LX/1ws;->A0B:LX/0Sy;

    invoke-static {v6, v4, v3, v1, v0}, LX/0P3;->A2O(Ljava/io/File;LX/0PC;LX/0Kp;LX/0T0;LX/0Sy;)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch LX/0Py; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/2UE; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/2UD; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/2UM; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2UJ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2UA; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2UG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, "gdrive/restore-media/restore-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_6
    move-exception v3

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    const-string v0, "gdrive/restore-media/restore-files/missing file"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "gdrive/restore-media/restore-files/missing file (non-critical)"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v4, LX/0PC;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v2, LX/1ws;->A04:LX/00E;

    iget-object v0, v2, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-static {v1, v0, v3, v4}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/1ws;->A01:LX/09y;

    invoke-virtual {v0, v6}, LX/09y;->A0L(Ljava/io/File;)Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_7
    if-eqz v9, :cond_4

    :try_start_4
    iget-object v1, v2, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0D6;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/1ws;->A0A:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/1ws;->A08:LX/2U3;

    iget-object v0, v2, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v2, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v2, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, LX/2U3;->A0G(JJJ)V

    :cond_5
    return-void

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
