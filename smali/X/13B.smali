.class public abstract LX/13B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/3Zj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Zj;

    move-object/from16 v2, p20

    const/4 v4, 0x1

    if-eq p1, v4, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    sget-object v4, LX/1sG;->A02:LX/1sG;

    :goto_0
    sget-object v0, LX/1sG;->A02:LX/1sG;

    if-ne v4, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/security-status-unspecified; response-status "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/1sF;

    invoke-direct {v3, v4}, LX/1sF;-><init>(LX/1sG;)V

    iput-object p4, v3, LX/1sF;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/1sF;->A0A:Z

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1sF;->A06:Ljava/lang/String;

    iput-wide p6, v3, LX/1sF;->A00:J

    iput-object p8, v3, LX/1sF;->A09:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/1sF;->A08:Ljava/lang/String;

    move-wide/from16 v4, p10

    iput-wide v4, v3, LX/1sF;->A02:J

    move-wide/from16 v4, p12

    iput-wide v4, v3, LX/1sF;->A01:J

    move/from16 v0, p16

    iput-boolean v0, v3, LX/1sF;->A0B:Z

    if-eqz p20, :cond_3

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/1sF;->A0C:[B

    :cond_3
    move-object/from16 v0, p18

    iput-object v0, v3, LX/1sF;->A04:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/1sF;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/3Zj;->A00:LX/3Zk;

    iput-object v3, v0, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    const/16 v0, 0xb

    if-eq p2, v0, :cond_9

    const/16 v0, 0x16

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x13

    if-eq p2, v0, :cond_6

    const/16 v0, 0x14

    if-eq p2, v0, :cond_5

    sget-object v4, LX/1sG;->A02:LX/1sG;

    goto :goto_0

    :cond_5
    sget-object v4, LX/1sG;->A04:LX/1sG;

    goto :goto_0

    :cond_6
    sget-object v4, LX/1sG;->A06:LX/1sG;

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/1sG;->A07:LX/1sG;

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/1sG;->A08:LX/1sG;

    goto/16 :goto_0

    :cond_9
    sget-object v4, LX/1sG;->A0A:LX/1sG;

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/1sG;->A09:LX/1sG;

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/1sG;->A03:LX/1sG;

    goto/16 :goto_0

    :cond_c
    sget-object v4, LX/1sG;->A05:LX/1sG;

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/1sG;->A0B:LX/1sG;

    goto/16 :goto_0
.end method

.method public A01(IIILjava/lang/String;JIIJJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/3Zd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Zd;

    move-object/from16 v5, p22

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object v3, LX/1sB;->A01:LX/1sB;

    :goto_0
    sget-object v0, LX/1sB;->A01:LX/1sB;

    if-ne v3, v0, :cond_3

    const-string v0, "wamsys/registration/unknown-exist-status "

    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/1sB;->A02:LX/1sB;

    goto :goto_0

    :cond_2
    sget-object v3, LX/1sB;->A03:LX/1sB;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, LX/1sB;->A03:LX/1sB;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_5

    new-instance v0, LX/1sA;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-direct {v0, v3, p4, v4}, LX/1sA;-><init>(LX/1sB;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v2, Ljava/io/IOException;

    const-string v0, "fail, unknown reason"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v2, LX/1s9;->A0B:LX/1s9;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/1s9;->A06:LX/1s9;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/1s9;->A01:LX/1s9;

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/1s9;->A05:LX/1s9;

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/1s9;->A02:LX/1s9;

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/1s9;->A07:LX/1s9;

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/1s9;->A08:LX/1s9;

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/1s9;->A04:LX/1s9;

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/1s9;->A0C:LX/1s9;

    goto :goto_2

    :pswitch_9
    sget-object v2, LX/1s9;->A0A:LX/1s9;

    goto :goto_2

    :cond_6
    sget-object v2, LX/1s9;->A03:LX/1s9;

    goto :goto_2

    :pswitch_a
    sget-object v2, LX/1s9;->A09:LX/1s9;

    :goto_2
    new-instance v0, LX/1sA;

    invoke-direct {v0, v3, v2}, LX/1sA;-><init>(LX/1sB;LX/1s9;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1sA;->A05:Ljava/lang/String;

    iput p7, v0, LX/1sA;->A01:I

    iput p8, v0, LX/1sA;->A00:I

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1sA;->A06:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1sA;->A07:Ljava/lang/String;

    move-wide/from16 v2, p13

    iput-wide v2, v0, LX/1sA;->A03:J

    move-object/from16 v2, p15

    iput-object v2, v0, LX/1sA;->A09:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, LX/1sA;->A08:Ljava/lang/String;

    move-wide/from16 v2, p17

    iput-wide v2, v0, LX/1sA;->A04:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, LX/1sA;->A02:J

    move/from16 v2, p21

    iput-boolean v2, v0, LX/1sA;->A0A:Z

    if-eqz p22, :cond_7

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v0, LX/1sA;->A0B:[B

    :cond_7
    :goto_3
    iget-object v2, v1, LX/3Zd;->A00:LX/3Ze;

    iput-object v0, v2, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "wamsys/registration/unknown-exist-fail-reason "

    invoke-static {v0, p2}, LX/007;->A0d(Ljava/lang/String;I)V

    iget-object v1, v1, LX/3Zd;->A00:LX/3Ze;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public A02(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/3Zh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Zh;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    sget-object v2, LX/1sI;->A03:LX/1sI;

    :goto_0
    sget-object v0, LX/1sI;->A03:LX/1sI;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/verify-code-status-unspecified; response-status "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/1sH;

    invoke-direct {v3, v2}, LX/1sH;-><init>(LX/1sI;)V

    iput-object p4, v3, LX/1sH;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/1sH;->A08:Z

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1sH;->A05:Ljava/lang/String;

    iput-object p7, v3, LX/1sH;->A07:Ljava/lang/String;

    iput-object p8, v3, LX/1sH;->A06:Ljava/lang/String;

    iput-wide p9, v3, LX/1sH;->A00:J

    if-eqz p11, :cond_3

    invoke-static {p11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/1sH;->A09:[B

    :cond_3
    move-object/from16 v0, p12

    iput-object v0, v3, LX/1sH;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/1sH;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3Zh;->A00:LX/3Zi;

    iput-object v3, v0, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/16 v0, 0xb

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    sget-object v2, LX/1sI;->A03:LX/1sI;

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/1sI;->A06:LX/1sI;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1sI;->A05:LX/1sI;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1sI;->A07:LX/1sI;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1sI;->A08:LX/1sI;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/1sI;->A0B:LX/1sI;

    goto :goto_0

    :cond_5
    sget-object v2, LX/1sI;->A02:LX/1sI;

    goto :goto_0

    :cond_6
    sget-object v2, LX/1sI;->A0A:LX/1sI;

    goto :goto_0

    :cond_7
    sget-object v2, LX/1sI;->A09:LX/1sI;

    goto :goto_0

    :cond_8
    sget-object v2, LX/1sI;->A04:LX/1sI;

    goto :goto_0

    :cond_9
    sget-object v2, LX/1sI;->A0C:LX/1sI;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A03(IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3Zf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Zf;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    sget-object v3, LX/1sE;->A0J:LX/1sE;

    :goto_0
    sget-object v0, LX/1sE;->A0J:LX/1sE;

    if-ne v3, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/request-code-status-unspecified; response-status "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/1sD;

    invoke-direct {v2, v3}, LX/1sD;-><init>(LX/1sE;)V

    iput p2, v2, LX/1sD;->A03:I

    iput-object p3, v2, LX/1sD;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/1sD;->A0G:Z

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1sD;->A0B:Ljava/lang/String;

    iput-object p7, v2, LX/1sD;->A07:Ljava/lang/String;

    iput-object p8, v2, LX/1sD;->A0A:Ljava/lang/String;

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1sD;->A0C:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1sD;->A0D:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/1sD;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/1sD;->A0E:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v2, LX/1sD;->A04:J

    move/from16 v0, p17

    iput v0, v2, LX/1sD;->A01:I

    move/from16 v0, p18

    iput v0, v2, LX/1sD;->A00:I

    move-object/from16 v0, p19

    iput-object v0, v2, LX/1sD;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/3Zf;->A00:LX/3Zg;

    iput-object v2, v0, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    sget-object v3, LX/1sE;->A0N:LX/1sE;

    goto :goto_0

    :cond_4
    if-eq p2, v2, :cond_9

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_7

    const/16 v0, 0x17

    if-eq p2, v0, :cond_6

    const/16 v0, 0x18

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    sget-object v3, LX/1sE;->A0J:LX/1sE;

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/1sE;->A0E:LX/1sE;

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/1sE;->A0B:LX/1sE;

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, LX/1sE;->A0I:LX/1sE;

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/1sE;->A0F:LX/1sE;

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/1sE;->A09:LX/1sE;

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1sE;->A0H:LX/1sE;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/1sE;->A01:LX/1sE;

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/1sE;->A08:LX/1sE;

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/1sE;->A0C:LX/1sE;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/1sE;->A0D:LX/1sE;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/1sE;->A02:LX/1sE;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/1sE;->A0G:LX/1sE;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/1sE;->A0A:LX/1sE;

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/1sE;->A06:LX/1sE;

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/1sE;->A0L:LX/1sE;

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/1sE;->A05:LX/1sE;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/1sE;->A07:LX/1sE;

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/1sE;->A03:LX/1sE;

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/1sE;->A0M:LX/1sE;

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/1sE;->A0K:LX/1sE;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
