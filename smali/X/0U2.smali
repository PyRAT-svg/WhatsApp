.class public LX/0U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MJ;


# instance fields
.field public final A00:LX/0BJ;

.field public final A01:LX/00E;

.field public final A02:LX/0BF;

.field public final A03:LX/0BG;

.field public final A04:LX/0Ho;


# direct methods
.method public constructor <init>(LX/0BG;LX/0Ho;LX/0BJ;LX/00E;LX/0BF;)V
    .locals 0

    .line 116822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116823
    iput-object p1, p0, LX/0U2;->A03:LX/0BG;

    .line 116824
    iput-object p2, p0, LX/0U2;->A04:LX/0Ho;

    .line 116825
    iput-object p3, p0, LX/0U2;->A00:LX/0BJ;

    .line 116826
    iput-object p4, p0, LX/0U2;->A01:LX/00E;

    .line 116827
    iput-object p5, p0, LX/0U2;->A02:LX/0BF;

    return-void
.end method


# virtual methods
.method public ALU(LX/0U7;Z)V
    .locals 14

    .line 116828
    iget-object v0, p0, LX/0U2;->A02:LX/0BF;

    invoke-virtual {v0}, LX/0BF;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    .line 116829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116830
    :cond_0
    return-void

    .line 116831
    :cond_1
    iget v1, p1, LX/0U7;->A01:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 116832
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 116833
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    .line 116834
    if-nez v0, :cond_4

    .line 116835
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A2a()Z

    move-result v0

    .line 116836
    if-eqz v0, :cond_4

    .line 116837
    invoke-virtual {p1}, LX/0U7;->A02()V

    .line 116838
    :cond_2
    :goto_0
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A8e()Z

    move-result v0

    .line 116839
    if-eqz v0, :cond_0

    .line 116840
    iget-boolean v0, p1, LX/0U7;->A03:Z

    if-eqz v0, :cond_3

    .line 116841
    invoke-virtual {p1}, LX/0U7;->A01()V

    .line 116842
    :cond_3
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A5F()Landroid/util/SparseArray;

    move-result-object v5

    .line 116843
    new-instance v4, LX/1sW;

    iget-object v2, p0, LX/0U2;->A03:LX/0BG;

    iget-object v1, p0, LX/0U2;->A04:LX/0Ho;

    iget-object v0, p0, LX/0U2;->A00:LX/0BJ;

    invoke-direct {v4, v2, v1, v0}, LX/1sW;-><init>(LX/0BG;LX/0Ho;LX/0BJ;)V

    .line 116844
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 116845
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 116846
    iget-object v0, v4, LX/1sW;->A00:LX/0BJ;

    .line 116847
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_8

    .line 116848
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    .line 116849
    iget-object v0, v4, LX/1sW;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v9

    .line 116850
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const-string v0, "WamSender/sending/buffer:"

    .line 116851
    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 116852
    iput-boolean v6, v4, LX/1sW;->A03:Z

    .line 116853
    :try_start_0
    iget-object v6, v4, LX/1sW;->A01:LX/0BG;

    .line 116854
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    new-instance v11, LX/1sQ;

    invoke-direct {v11, v4}, LX/1sQ;-><init>(LX/1sW;)V

    .line 116855
    new-instance v8, LX/1ym;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/1ym;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    const/16 v1, 0x3a

    const/4 v0, 0x0
    :try_end_0
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116856
    :try_start_1
    invoke-static {v12, v0, v1, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    .line 116857
    invoke-virtual {v6, v9, v1, v0}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 116858
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch LX/1yf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "wam/sender/send: freshly created id is a duplicate"

    .line 116859
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116860
    :catch_2
    :goto_3
    iget-boolean v0, v4, LX/1sW;->A03:Z

    if-eqz v0, :cond_7

    .line 116861
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WamSender/send/buffer:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 116863
    :cond_4
    iget v0, p1, LX/0U7;->A01:I

    if-nez v0, :cond_2

    .line 116864
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A8e()Z

    move-result v0

    .line 116865
    if-nez v0, :cond_2

    .line 116866
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 116867
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    .line 116868
    if-nez v0, :cond_2

    .line 116869
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 116870
    iget-object v0, p0, LX/0U2;->A01:LX/00E;

    .line 116871
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 116872
    if-eqz v0, :cond_5

    const-wide/16 v4, 0x12c

    :goto_4
    if-nez p2, :cond_6

    .line 116873
    iget-object v3, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v3}, LX/0UE;->A3S()LX/0UF;

    move-result-object v2

    .line 116874
    iget-object v0, v2, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, v2, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 116875
    iget-wide v0, v0, LX/0UA;->A04:J

    .line 116876
    sub-long/2addr v8, v0

    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    .line 116877
    invoke-interface {v3}, LX/0UE;->A3S()LX/0UF;

    .line 116878
    goto/16 :goto_0

    .line 116879
    :cond_5
    const-wide/16 v4, 0x258

    goto :goto_4

    .line 116880
    :cond_6
    invoke-virtual {p1}, LX/0U7;->A02()V

    .line 116881
    iget-object v0, p0, LX/0U2;->A01:LX/00E;

    invoke-virtual {v0, v6}, LX/00E;->A0k(Z)V

    goto/16 :goto_0

    .line 116882
    :cond_7
    const-string v0, "WamSender/fail/buffer:"

    .line 116883
    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 116884
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    .line 116885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116886
    iget-object v0, p1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0, v2}, LX/0UE;->A3l(Ljava/util/List;)V

    .line 116887
    invoke-virtual {p1}, LX/0U7;->A01()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    .line 116888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "WamSender/send: failed to send data"

    .line 116889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
