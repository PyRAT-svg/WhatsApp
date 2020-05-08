.class public final synthetic LX/1wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1wm;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:Ljava/util/Map;

.field private final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1wm;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wg;->A00:LX/1wm;

    iput-object p2, p0, LX/1wg;->A01:Ljava/io/File;

    iput-object p3, p0, LX/1wg;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1wg;->A02:Ljava/util/List;

    iput-boolean p6, p0, LX/1wg;->A06:Z

    iput-object p7, p0, LX/1wg;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/1wg;->A00:LX/1wm;

    iget-object v7, p0, LX/1wg;->A01:Ljava/io/File;

    iget-object v2, p0, LX/1wg;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, LX/1wg;->A02:Ljava/util/List;

    iget-boolean v3, p0, LX/1wg;->A06:Z

    iget-object v5, p0, LX/1wg;->A04:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, v6, LX/1wm;->A09:LX/02F;

    iget-object v0, v6, LX/1wm;->A0A:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v7}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PC;

    iget-object v0, v6, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1wm;->A09:LX/02F;

    iget-object v0, v6, LX/1wm;->A0B:LX/012;

    invoke-static {v2, v9, v1, v0}, LX/0P3;->A0G(Ljava/lang/String;LX/0PC;LX/02F;LX/012;)I

    move-result v9

    goto :goto_0
    :try_end_2
    .catch LX/2UA; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    const-string v4, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v11

    const/4 v1, 0x1

    invoke-static {v9}, LX/0MB;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v6, LX/1wm;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    :try_start_4
    iget-object v0, v6, LX/1wm;->A0H:LX/07t;

    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v6, LX/1wm;->A0I:LX/2U3;

    iget-object v0, v6, LX/1wm;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v6, LX/1wm;->A04:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2U3;->A0C(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
