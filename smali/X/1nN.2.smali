.class public final synthetic LX/1nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0B2;

.field private final synthetic A01:LX/055;

.field private final synthetic A02:LX/054;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/054;LX/055;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nN;->A00:LX/0B2;

    iput-object p2, p0, LX/1nN;->A02:LX/054;

    iput-object p3, p0, LX/1nN;->A01:LX/055;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1nN;->A00:LX/0B2;

    iget-object v11, v0, LX/1nN;->A02:LX/054;

    iget-object v4, v0, LX/1nN;->A01:LX/055;

    iget-object v0, v5, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v11}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v10}, LX/0B2;->A0Q(LX/053;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/053;->A0F:LX/055;

    :goto_0
    iget-object v0, v5, LX/0B2;->A19:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v6, v0, LX/0CK;->A05:LX/0Bf;

    const-string v8, " ts: "

    if-eqz v2, :cond_13

    iget v0, v2, LX/055;->A00:I

    move/from16 v23, v0

    iget-object v15, v2, LX/055;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/055;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/055;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget v9, v4, LX/055;->A01:I

    iget-wide v0, v4, LX/055;->A04:J

    iget-object v7, v4, LX/055;->A06:LX/2PL;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2PL;->A04()I

    move-result v7

    :goto_2
    invoke-virtual {v2, v9, v0, v1, v7}, LX/055;->A0Q(IJI)Z

    move-result v0

    const-string v9, " new: "

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, LX/055;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/055;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/055;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/055;->A04:J

    invoke-static {v3, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/055;->A0F:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    :cond_4
    iget v14, v4, LX/055;->A00:I

    iget-wide v0, v4, LX/055;->A04:J

    iget-object v13, v4, LX/055;->A0C:Ljava/lang/String;

    iget-object v12, v4, LX/055;->A0E:Ljava/lang/String;

    iget-object v10, v4, LX/055;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/055;->A06:LX/2PL;

    const/16 v7, 0x10

    monitor-enter v2

    goto :goto_3

    :cond_5
    iget-object v1, v4, LX/055;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_0
    move-object/from16 v16, v2

    move/from16 v17, v14

    move-wide/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, LX/055;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v0, v2, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/2PL;->A0K(LX/2PL;)V

    goto :goto_4

    :cond_6
    iput-object v9, v2, LX/055;->A06:LX/2PL;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_4
    monitor-exit v2

    iget v1, v2, LX/055;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    iget-object v0, v11, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0, v4, v2}, LX/0Bf;->A0W(Ljava/lang/String;LX/055;LX/055;)Z

    move-result v0

    iput-object v4, v3, LX/053;->A0F:LX/055;

    invoke-virtual {v2, v4}, LX/055;->A0F(LX/055;)V

    :goto_5
    if-eqz v0, :cond_14

    iget v1, v4, LX/055;->A00:I

    move/from16 v0, v23

    if-eq v1, v0, :cond_a

    iget-object v10, v5, LX/0B2;->A18:LX/0Cb;

    iget-object v6, v3, LX/053;->A0h:LX/054;

    iget-wide v0, v3, LX/053;->A0E:J

    move-wide/from16 v30, v0

    iget-object v1, v10, LX/0Cb;->A05:LX/0Cd;

    iget-object v0, v6, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/0Cb;->A07:LX/0Cc;

    invoke-virtual {v0, v2}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/0Cb;->A07:LX/0Cc;

    invoke-virtual {v0, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v10, LX/0Cb;->A07:LX/0Cc;

    invoke-virtual {v0, v2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v10, LX/0Cb;->A07:LX/0Cc;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/054;->A02:Z

    move/from16 v19, v0

    iget v13, v2, LX/055;->A00:I

    iget-wide v0, v2, LX/055;->A04:J

    iget-object v11, v2, LX/055;->A05:LX/0Qu;

    if-nez v11, :cond_d

    iget-object v14, v10, LX/0Cb;->A03:LX/01Q;

    const v11, 0x7f120d5e

    invoke-virtual {v14, v11}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    iget-object v11, v2, LX/055;->A05:LX/0Qu;

    const/16 v16, 0x1

    if-nez v11, :cond_c

    const/16 v29, 0x1

    :goto_7
    move-wide/from16 v24, v30

    move-object/from16 v11, v21

    move-object/from16 v20, v9

    move/from16 v22, v13

    move-wide/from16 v26, v0

    invoke-virtual/range {v18 .. v29}, LX/0Cc;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v12, "PAY: PaymentStatusNotifier/generatePaymentStatusChangeMessageIfNeeded receiverName:"

    const-string v1, " senderName:"

    const-string v0, " newStatus:"

    invoke-static {v12, v9, v1, v11, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v2, LX/055;->A00:I

    const-string v13, " oldStatus:"

    const-string v1, " initTs:"

    move/from16 v0, v23

    invoke-static {v12, v14, v13, v0, v1}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v0, v30

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/055;->A04:J

    invoke-static {v12, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    iget-object v14, v10, LX/0Cb;->A08:LX/0Bu;

    iget-object v13, v6, LX/054;->A00:LX/01W;

    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0Cb;->A02:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    const/16 v12, 0x25

    iget-object v14, v14, LX/0Bu;->A01:LX/0Bv;

    const/4 v10, 0x1

    invoke-virtual {v14, v13, v10}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v10

    invoke-static {v10, v0, v1, v12}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v12

    check-cast v12, LX/0pD;

    check-cast v12, LX/0pI;

    iget-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    iput-object v0, v12, LX/0pI;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    aput-object v15, v1, v16

    iget v0, v2, LX/055;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v21, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v9, ";"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0pI;->A01:Ljava/lang/String;

    move-wide/from16 v0, v30

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0pI;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/055;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0pI;->A04:Ljava/lang/String;

    iput-object v6, v12, LX/0pD;->A02:LX/054;

    new-array v6, v10, [Ljava/lang/String;

    iget-object v0, v2, LX/055;->A05:LX/0Qu;

    const-string v1, ""

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    iget-object v0, v2, LX/055;->A05:LX/0Qu;

    if-nez v0, :cond_8

    move-object/from16 v17, v1

    :cond_8
    aput-object v17, v6, v16

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0pI;->A00:Ljava/lang/String;

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v5, v12, v7}, LX/0B2;->A0b(LX/053;I)Z

    :cond_a
    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/055;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/055;->A04:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/0B2;->A0X:LX/0C0;

    invoke-virtual {v0, v3, v7}, LX/0C0;->A01(LX/053;I)V

    goto/16 :goto_b

    :cond_b
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-object v11, v11, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/math/BigDecimal;->intValue()I

    move-result v29

    goto/16 :goto_7

    :cond_d
    move-object/from16 v28, v17

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, LX/053;->A0F:LX/055;

    invoke-virtual {v6, v0}, LX/0Bf;->A0X(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_5

    :cond_f
    iget-object v9, v3, LX/053;->A0F:LX/055;

    if-eqz v9, :cond_12

    iget-object v1, v3, LX/053;->A0h:LX/054;

    iget-object v0, v4, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v20

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v22

    :goto_a
    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v23

    invoke-virtual/range {v16 .. v22}, LX/0Bf;->A0V(LX/054;LX/055;IJI)Z

    move-result v0

    goto/16 :goto_5

    :cond_10
    const/16 v22, 0x0

    goto :goto_a

    :cond_11
    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v7, 0x10

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v3

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/053;->A0X:Ljava/lang/String;

    iput-object v4, v3, LX/053;->A0F:LX/055;

    invoke-virtual {v6, v3, v2}, LX/0Bf;->A0J(LX/053;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    const-string v0, " status: "

    invoke-static {v1, v2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/055;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/055;->A04:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/0B2;->A0X:LX/0C0;

    invoke-virtual {v0, v3, v7}, LX/0C0;->A01(LX/053;I)V

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    iget-object v0, v5, LX/0B2;->A0T:LX/07f;

    invoke-virtual {v0}, LX/07f;->A0S()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/0B2;->A0T:LX/07f;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/07f;->A0R(LX/053;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v5, v3}, LX/0B2;->A0O(LX/053;)V

    return-void
.end method
