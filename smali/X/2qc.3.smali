.class public final synthetic LX/2qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/2ql;

.field private final synthetic A03:LX/0LX;

.field private final synthetic A04:LX/054;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:Ljava/util/Map;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0LX;Ljava/util/List;LX/054;Ljava/lang/String;ILX/2ql;ZILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qc;->A03:LX/0LX;

    iput-object p2, p0, LX/2qc;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2qc;->A04:LX/054;

    iput-object p4, p0, LX/2qc;->A05:Ljava/lang/String;

    iput p5, p0, LX/2qc;->A00:I

    iput-object p6, p0, LX/2qc;->A02:LX/2ql;

    iput-boolean p7, p0, LX/2qc;->A08:Z

    iput p8, p0, LX/2qc;->A01:I

    iput-object p9, p0, LX/2qc;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2qc;->A03:LX/0LX;

    iget-object v11, v0, LX/2qc;->A06:Ljava/util/List;

    iget-object v15, v0, LX/2qc;->A04:LX/054;

    iget-object v10, v0, LX/2qc;->A05:Ljava/lang/String;

    iget v12, v0, LX/2qc;->A00:I

    iget-object v3, v0, LX/2qc;->A02:LX/2ql;

    iget-boolean v13, v0, LX/2qc;->A08:Z

    iget v14, v0, LX/2qc;->A01:I

    iget-object v4, v0, LX/2qc;->A07:Ljava/util/Map;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/053;

    if-nez v10, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v1, v12, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v15, v0}, LX/0HQ;->A01(LX/053;LX/054;Z)LX/1zp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/2ql;->A02:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x2bf20

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_4
    iget-object v8, v3, LX/2ql;->A03:Landroid/os/ConditionVariable;

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    iget v7, v3, LX/2ql;->A00:I

    if-eq v6, v7, :cond_5

    const/4 v6, 0x5

    if-ne v6, v7, :cond_6

    :cond_5
    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_6
    const/4 v1, 0x3

    iget v0, v3, LX/2ql;->A00:I

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/2ql;->A04:LX/0LX;

    iget-object v0, v0, LX/0LX;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_7
    iget-object v0, v3, LX/2ql;->A04:LX/0LX;

    iget-object v0, v0, LX/0LX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/2ql;->A01:I

    if-ge v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/2ql;->A04:LX/0LX;

    iget-object v7, v0, LX/0LX;->A07:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/send/qr_msgs await timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ql;->A04:LX/0LX;

    iget-object v0, v0, LX/0LX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2ql;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    new-instance v8, LX/3KG;

    invoke-direct/range {v8 .. v15}, LX/3KG;-><init>(LX/0LX;Ljava/lang/String;Ljava/util/List;IZILX/054;)V

    iget-object v0, v9, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/212;->A00:Ljava/lang/String;

    new-instance v1, LX/2Ws;

    iget-object v0, v9, LX/0LX;->A04:LX/0DG;

    invoke-direct {v1, v0, v8}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    if-nez v10, :cond_9

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/2Vt;

    move-object v13, v6

    move-object v14, v10

    move v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/2Vt;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;LX/2Ws;)V

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v1, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    new-instance v11, LX/2Vz;

    move-object/from16 v16, v15

    move-object v12, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LX/2Vz;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/2Ws;Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v15, v5, v0, v5, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :goto_2
    iget-object v2, v9, LX/0LX;->A00:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v9, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    invoke-direct {v1, v10, v0, v4}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v2, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/2ql;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/2ql;->A00()V

    throw v0
.end method
