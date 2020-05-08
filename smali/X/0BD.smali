.class public LX/0BD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0BD;


# instance fields
.field public final A00:LX/0Bj;

.field public final A01:LX/0BE;

.field public final A02:LX/0BP;

.field public final A03:LX/0Bk;

.field public final A04:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BE;LX/0BG;LX/0BP;LX/0Bj;LX/0Bk;)V
    .locals 0

    .line 46817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46818
    iput-object p1, p0, LX/0BD;->A01:LX/0BE;

    .line 46819
    iput-object p2, p0, LX/0BD;->A04:LX/0BG;

    .line 46820
    iput-object p3, p0, LX/0BD;->A02:LX/0BP;

    .line 46821
    iput-object p4, p0, LX/0BD;->A00:LX/0Bj;

    .line 46822
    iput-object p5, p0, LX/0BD;->A03:LX/0Bk;

    return-void
.end method

.method public static A00()LX/0BD;
    .locals 8

    .line 46823
    sget-object v0, LX/0BD;->A05:LX/0BD;

    if-nez v0, :cond_1

    .line 46824
    const-class v1, LX/0BD;

    monitor-enter v1

    .line 46825
    :try_start_0
    sget-object v0, LX/0BD;->A05:LX/0BD;

    if-nez v0, :cond_0

    .line 46826
    new-instance v2, LX/0BD;

    .line 46827
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v3

    .line 46828
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v4

    .line 46829
    invoke-static {}, LX/0BP;->A00()LX/0BP;

    move-result-object v5

    .line 46830
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v6

    .line 46831
    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0BD;-><init>(LX/0BE;LX/0BG;LX/0BP;LX/0Bj;LX/0Bk;)V

    sput-object v2, LX/0BD;->A05:LX/0BD;

    .line 46832
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46833
    :cond_1
    :goto_0
    sget-object v0, LX/0BD;->A05:LX/0BD;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 6

    .line 46834
    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 46835
    invoke-virtual {p0, p1, v0, v0}, LX/0BD;->A02(LX/053;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46836
    :cond_0
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 46837
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46838
    iget-boolean v0, p1, LX/053;->A0d:Z

    if-nez v0, :cond_6

    .line 46839
    iget v1, p1, LX/053;->A08:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    .line 46840
    iget-object v1, p0, LX/0BD;->A00:LX/0Bj;

    .line 46841
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 46842
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 46843
    invoke-virtual {v1, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 46844
    const/4 v0, 0x0

    .line 46845
    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, p1, LX/053;->A0E:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 46846
    :cond_3
    if-eqz v0, :cond_7

    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    .line 46847
    iget-boolean v0, p1, LX/053;->A0n:Z

    if-nez v0, :cond_7

    .line 46848
    iget-boolean v0, p1, LX/053;->A0o:Z

    if-eqz v0, :cond_5

    .line 46849
    iget-object v0, p0, LX/0BD;->A00:LX/0Bj;

    invoke-virtual {v0, p1}, LX/0Bj;->A02(LX/053;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46850
    iget-object v3, p0, LX/0BD;->A04:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 46851
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46852
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_4
    const/4 v0, 0x0

    .line 46853
    iput-boolean v0, p1, LX/053;->A0o:Z

    :cond_5
    const/4 v0, 0x1

    .line 46854
    invoke-virtual {p0, p1, v0}, LX/0BD;->A03(LX/053;Z)V

    .line 46855
    :cond_6
    return-void

    .line 46856
    :cond_7
    iget-object v3, p0, LX/0BD;->A04:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 46857
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46858
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A02(LX/053;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 46859
    iget-object v3, p0, LX/0BD;->A04:LX/0BG;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 46860
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 46861
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 46862
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v7

    .line 46863
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v5, v0, LX/054;->A01:Ljava/lang/String;

    .line 46864
    invoke-static {v7}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x81

    .line 46865
    new-instance v4, LX/1yk;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LX/1yk;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46866
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A03(LX/053;Z)V
    .locals 11

    .line 46867
    iget v0, p1, LX/053;->A08:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    .line 46868
    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    .line 46869
    invoke-static {p1}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46870
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v6

    .line 46871
    iget-object v1, p0, LX/0BD;->A01:LX/0BE;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 46872
    iget-object v5, v0, LX/054;->A00:LX/01W;

    .line 46873
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 46874
    iget-object v7, p1, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    .line 46875
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    iget-wide v9, p1, LX/053;->A0E:J

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/01W;LX/01W;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;J)V

    .line 46876
    iget-object v0, v1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 46877
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 46878
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 46879
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0BD;->A00:LX/0Bj;

    .line 46880
    invoke-virtual {v0, p1}, LX/0Bj;->A02(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46881
    iget v1, p1, LX/053;->A08:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    .line 46882
    invoke-virtual {p1, v3}, LX/053;->A0U(I)V

    goto :goto_1

    .line 46883
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 46884
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0BD;->A02:LX/0BP;

    invoke-virtual {v0, p1, v2}, LX/0BP;->A03(LX/053;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update msg status back to 16"

    .line 46885
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46886
    :cond_2
    iget-object v3, p0, LX/0BD;->A03:LX/0Bk;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 46887
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 46888
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/053;->A0j:J

    .line 46889
    invoke-virtual {v3, v2, v0, v1}, LX/0Bk;->A01(LX/01W;J)V

    :cond_3
    return-void
.end method

.method public A04(LX/1zf;)V
    .locals 5

    .line 46890
    iget-boolean v0, p1, LX/1zf;->A0N:Z

    .line 46891
    if-eqz v0, :cond_0

    return-void

    .line 46892
    :cond_0
    iget-object v0, p1, LX/1zf;->A08:LX/053;

    .line 46893
    if-nez v0, :cond_1

    .line 46894
    iget-object v4, p0, LX/0BD;->A04:LX/0BG;

    const/4 v0, 0x0

    .line 46895
    invoke-virtual {p1, v0}, LX/1zf;->A03(B)LX/053;

    move-result-object v3

    .line 46896
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 46897
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46898
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 46899
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0BD;->A01(LX/053;)V

    return-void
.end method

.method public A05(LX/1zf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    move-object v8, p2

    if-eqz p2, :cond_2

    .line 46900
    iget-object v3, p0, LX/0BD;->A04:LX/0BG;

    .line 46901
    iget-object v0, p1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 46902
    iget-object v0, p1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v7

    .line 46903
    iget-object v5, p1, LX/1zf;->A0U:Ljava/lang/String;

    .line 46904
    invoke-static {v7}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x81

    .line 46905
    new-instance v4, LX/1yk;

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LX/1yk;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46906
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A06(LX/1zl;)V
    .locals 10

    .line 46907
    iget-object v5, p1, LX/1zl;->A05:Ljava/lang/String;

    .line 46908
    iget-object v6, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 46909
    invoke-virtual {p1}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v8, p1, LX/1zl;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 46910
    iget-object v3, p0, LX/0BD;->A04:LX/0BG;

    .line 46911
    new-instance v4, LX/1yk;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/1yk;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-static {v9, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46912
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    .line 46913
    iget-object v2, p0, LX/0BD;->A04:LX/0BG;

    .line 46914
    new-instance v3, LX/1yk;

    const/4 v8, 0x0

    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/1yk;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v8, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46915
    invoke-virtual {v2, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 12

    .line 46916
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46917
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    .line 46918
    iget v0, v4, LX/053;->A08:I

    if-ne v0, v2, :cond_0

    const-string v0, "skipping read receipt since its already sent; message.key="

    .line 46919
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 46920
    :cond_0
    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    const-string v0, "skipping read receipt due to decryption failure; message.key="

    .line 46921
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    const-string v0, "skipping read receipt due to multi device placeholder; message.key="

    .line 46922
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    const-string v0, "skip read receipt for revoked message"

    .line 46923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    const-string v0, "skip read receipt for hsm rejection message. key="

    .line 46924
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    const-string v0, "skip sending read receipt for request declined message."

    .line 46925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 46926
    :cond_5
    new-instance v2, LX/1c3;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 46927
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 46928
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 46929
    invoke-direct {v2, v1, v0}, LX/1c3;-><init>(LX/01W;LX/01W;)V

    .line 46930
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 46931
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46932
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46933
    :cond_6
    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46934
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 46936
    iget-object v1, p0, LX/0BD;->A01:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    .line 46937
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c3;

    iget-object v6, v0, LX/1c3;->A00:LX/01W;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c3;

    iget-object v7, v0, LX/1c3;->A01:LX/01W;

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    .line 46938
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/01W;LX/01W;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;J)V

    .line 46939
    iget-object v0, v1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    .line 46940
    :cond_8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46941
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46942
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/053;

    .line 46943
    iget-object v0, p0, LX/0BD;->A00:LX/0Bj;

    invoke-virtual {v0, v8}, LX/0Bj;->A02(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46944
    iget v1, v8, LX/053;->A08:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    .line 46945
    invoke-virtual {v8, v2}, LX/053;->A0U(I)V

    .line 46946
    :try_start_0
    iget-object v1, p0, LX/0BD;->A02:LX/0BP;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0BP;->A03(LX/053;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update msg status back to 16"

    .line 46947
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 46948
    :cond_a
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 46949
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 46950
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46951
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46952
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 46953
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 46954
    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46955
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46956
    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_d

    .line 46957
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 46958
    iget-object v3, v0, LX/054;->A00:LX/01W;

    .line 46959
    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46960
    :cond_d
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 46961
    iget-object v6, v0, LX/054;->A00:LX/01W;

    .line 46962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 46963
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46964
    iget-object v3, p0, LX/0BD;->A03:LX/0Bk;

    .line 46965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 46966
    invoke-virtual {v3, v2, v0, v1}, LX/0Bk;->A01(LX/01W;J)V

    goto :goto_3

    .line 46967
    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46968
    iget-object v4, p0, LX/0BD;->A03:LX/0Bk;

    .line 46969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 46970
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46971
    iget-object v0, v4, LX/0Bk;->A09:LX/07O;

    invoke-virtual {v0, v7}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v3

    if-nez v3, :cond_11

    .line 46972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 46973
    :cond_11
    monitor-enter v3

    .line 46974
    :try_start_1
    iget-wide v5, v3, LX/0N8;->A05:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_12

    .line 46975
    iput-wide v1, v3, LX/0N8;->A05:J

    .line 46976
    :cond_12
    invoke-virtual {v3}, LX/0N8;->A01()LX/0N8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    monitor-exit v3

    .line 46977
    if-eqz v0, :cond_10

    .line 46978
    :try_start_2
    iget-object v9, v4, LX/0Bk;->A09:LX/07O;

    iget-wide v0, v0, LX/0N8;->A05:J

    .line 46979
    invoke-virtual {v9}, LX/07O;->A0F()Z

    move-result v6

    .line 46980
    iget-object v2, v9, LX/07O;->A03:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 46981
    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_read_receipt_sent_message_table_id"

    .line 46982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46983
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    .line 46984
    if-eqz v6, :cond_13

    const-string v3, "status_list"

    goto :goto_5

    :cond_13
    const-string v3, "status"

    :goto_5
    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    const-string v2, "jid_row_id=?"

    goto :goto_7

    :goto_6
    const-string v2, "key_remote_jid=?"

    .line 46985
    :goto_7
    invoke-virtual {v9, v6, v7}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    .line 46986
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 46987
    if-nez v0, :cond_15

    .line 46988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46989
    :cond_15
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->close()V

    goto/16 :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v0

    .line 46990
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 46991
    :try_start_6
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    .line 46992
    :catch_1
    move-exception v0

    .line 46993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 46994
    iget-object v0, v4, LX/0Bk;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    goto/16 :goto_4

    .line 46995
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 46996
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 46997
    throw v0

    .line 46998
    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 46999
    :cond_16
    return-void
.end method
