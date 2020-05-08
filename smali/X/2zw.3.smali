.class public LX/2zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/054;

.field public final synthetic A05:LX/1zh;

.field public final synthetic A06:LX/1zh;

.field public final synthetic A07:LX/1zl;

.field public final synthetic A08:LX/0bj;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/0bj;LX/054;LX/1zl;IJI[B[BBLX/1zh;LX/1zh;Z)V
    .locals 0

    .line 349798
    iput-object p1, p0, LX/2zw;->A08:LX/0bj;

    iput-object p2, p0, LX/2zw;->A04:LX/054;

    iput-object p3, p0, LX/2zw;->A07:LX/1zl;

    iput p4, p0, LX/2zw;->A01:I

    iput-wide p5, p0, LX/2zw;->A03:J

    iput p7, p0, LX/2zw;->A02:I

    iput-object p8, p0, LX/2zw;->A0B:[B

    iput-object p9, p0, LX/2zw;->A0A:[B

    iput-byte p10, p0, LX/2zw;->A00:B

    iput-object p11, p0, LX/2zw;->A06:LX/1zh;

    iput-object p12, p0, LX/2zw;->A05:LX/1zh;

    iput-boolean p13, p0, LX/2zw;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 36

    move-object/from16 v7, p0

    .line 349799
    iget-object v1, v7, LX/2zw;->A04:LX/054;

    .line 349800
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 349801
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    .line 349802
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    .line 349803
    iget-object v0, v7, LX/2zw;->A08:LX/0bj;

    .line 349804
    iget-object v0, v0, LX/0bj;->A0X:LX/0B2;

    .line 349805
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    .line 349806
    iget-object v0, v7, LX/2zw;->A08:LX/0bj;

    .line 349807
    iget-object v0, v0, LX/0bj;->A11:LX/0HS;

    .line 349808
    invoke-virtual {v0, v1}, LX/0HS;->A01(LX/053;)V

    .line 349809
    if-nez v11, :cond_d

    if-nez v10, :cond_d

    .line 349810
    iget-object v0, v7, LX/2zw;->A07:LX/1zl;

    .line 349811
    iget-object v0, v0, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 349812
    :goto_0
    const/16 v33, 0x0

    if-nez v2, :cond_c

    move-object/from16 v8, v33

    .line 349813
    :goto_1
    iget-object v0, v7, LX/2zw;->A08:LX/0bj;

    .line 349814
    iget-object v0, v0, LX/0bj;->A0g:LX/0D9;

    .line 349815
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 349816
    iget-object v0, v0, LX/0D9;->A03:LX/0CW;

    .line 349817
    invoke-virtual {v0, v1}, LX/0CW;->A01(LX/053;)LX/1p5;

    move-result-object v0

    .line 349818
    iget-object v0, v0, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p4;

    if-eqz v0, :cond_1

    .line 349819
    iget-wide v5, v0, LX/1p4;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 349820
    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 349821
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v7, LX/2zw;->A08:LX/0bj;

    .line 349822
    iget-object v2, v0, LX/0bj;->A0g:LX/0D9;

    .line 349823
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    .line 349824
    invoke-virtual {v2, v1}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v0

    .line 349825
    iget-object v0, v0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1p6;

    if-eqz v2, :cond_4

    .line 349826
    const/4 v0, 0x5

    .line 349827
    invoke-virtual {v2, v0}, LX/1p6;->A01(I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    const/4 v0, 0x0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 349828
    :cond_3
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 349829
    :cond_4
    const/16 v22, 0x0

    if-eqz v9, :cond_6

    :cond_5
    const/16 v22, 0x1

    .line 349830
    :cond_6
    iget-object v5, v7, LX/2zw;->A07:LX/1zl;

    .line 349831
    iget-object v0, v5, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v32, v0

    .line 349832
    instance-of v0, v1, LX/0F9;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0F9;

    .line 349833
    iget v0, v0, LX/0F9;->A00:I

    if-lez v0, :cond_7

    .line 349834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :cond_7
    if-nez v11, :cond_11

    if-nez v10, :cond_11

    .line 349835
    iget-object v4, v7, LX/2zw;->A08:LX/0bj;

    iget-object v0, v7, LX/2zw;->A04:LX/054;

    iget-object v14, v7, LX/2zw;->A0B:[B

    iget v13, v7, LX/2zw;->A01:I

    iget-wide v2, v7, LX/2zw;->A03:J

    move-wide/from16 v30, v2

    iget-object v11, v7, LX/2zw;->A0A:[B

    iget-byte v15, v7, LX/2zw;->A00:B

    iget-object v10, v7, LX/2zw;->A06:LX/1zh;

    iget-object v9, v7, LX/2zw;->A05:LX/1zh;

    iget-boolean v12, v7, LX/2zw;->A09:Z

    iget v8, v7, LX/2zw;->A02:I

    .line 349836
    iget-object v2, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    .line 349837
    const/16 v23, 0x0

    .line 349838
    invoke-static {v7}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v6

    .line 349839
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "axolotl checking sessions for "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to retry receipt for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    if-eqz v14, :cond_8

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    const/4 v3, 0x1

    if-eqz v12, :cond_b

    .line 349840
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v2, v6}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "axolotl Not processing keys from the receipt, missing session for "

    .line 349841
    invoke-static {v2, v0}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 349842
    :goto_2
    if-nez v3, :cond_8

    .line 349843
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "axolotl processing keys from the receipt for jid:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349844
    invoke-static {v7}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v16

    .line 349845
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    .line 349846
    move-object/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LX/0Af;->A02(LX/0FL;[BBLX/1zh;LX/1zh;[B)I

    move-result v3

    if-nez v3, :cond_9

    .line 349847
    iget-object v3, v4, LX/0bj;->A01:Landroid/os/Handler;

    new-instance v2, LX/2zq;

    invoke-direct {v2, v4, v7}, LX/2zq;-><init>(LX/0bj;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349848
    :cond_8
    :goto_3
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v2, v6}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 349849
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v2, v6}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v7

    .line 349850
    iget-object v2, v7, LX/1mg;->A01:LX/1mh;

    .line 349851
    iget-object v2, v2, LX/1mh;->A00:LX/1gd;

    .line 349852
    iget-object v2, v2, LX/1gd;->A05:LX/07N;

    .line 349853
    invoke-virtual {v2}, LX/07N;->A0A()[B

    move-result-object v3

    .line 349854
    iget-object v2, v7, LX/1mg;->A01:LX/1mh;

    .line 349855
    iget-object v2, v2, LX/1mh;->A00:LX/1gd;

    .line 349856
    iget v2, v2, LX/1gd;->A03:I

    if-eq v2, v8, :cond_e

    const-string v2, "axolotl deleting session due to registration id change for "

    .line 349857
    invoke-static {v2, v0}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 349858
    iget-object v7, v4, LX/0bj;->A0Q:LX/0Af;

    .line 349859
    iget-object v2, v7, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v2}, LX/08J;->A00()V

    .line 349860
    iget-object v2, v7, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v2, v6}, LX/0Aj;->A01(LX/0FL;)V

    .line 349861
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v2, v6}, LX/0Af;->A0B(LX/0FL;)V

    .line 349862
    new-instance v17, LX/2zx;

    const/16 v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v29, v3

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zx;-><init>(LX/0bj;LX/1zl;LX/054;LX/053;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    .line 349863
    invoke-virtual/range {v17 .. v17}, LX/2zx;->A00()V

    .line 349864
    return-void

    .line 349865
    :cond_9
    const-string v2, "Error received from SignalCoordinator; status="

    .line 349866
    invoke-static {v2, v3}, LX/007;->A0d(Ljava/lang/String;I)V

    goto :goto_3

    .line 349867
    :cond_a
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v2, v6}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v2

    .line 349868
    iget-object v2, v2, LX/1mg;->A01:LX/1mh;

    .line 349869
    iget-object v2, v2, LX/1mh;->A00:LX/1gd;

    .line 349870
    iget v2, v2, LX/1gd;->A03:I

    if-eq v2, v8, :cond_b

    const-string v2, "Not processing keys from the receipt, registrationId does not match for "

    .line 349871
    invoke-static {v2, v0}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 349872
    :cond_c
    iget-object v8, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    .line 349873
    :cond_d
    iget-object v0, v7, LX/2zw;->A07:LX/1zl;

    .line 349874
    iget-object v0, v0, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    goto/16 :goto_0

    .line 349875
    :cond_e
    const/4 v7, 0x2

    if-le v13, v7, :cond_f

    .line 349876
    iget-object v2, v4, LX/0bj;->A0Q:LX/0Af;

    .line 349877
    invoke-virtual {v2, v6, v0}, LX/0Af;->A0I(LX/0FL;LX/054;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 349878
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "axolotl will wait to send "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " until a new prekey has been fetched"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349879
    new-instance v17, LX/2zx;

    const/16 v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v29, v3

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zx;-><init>(LX/0bj;LX/1zl;LX/054;LX/053;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    .line 349880
    invoke-virtual/range {v17 .. v17}, LX/2zx;->A00()V

    return-void

    :cond_f
    if-ne v13, v7, :cond_10

    const-string v2, "axolotl will record the base key used to send "

    .line 349881
    invoke-static {v2, v0}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 349882
    iget-object v7, v4, LX/0bj;->A0Q:LX/0Af;

    .line 349883
    iget-object v2, v7, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v2}, LX/08J;->A00()V

    .line 349884
    iget-object v2, v7, LX/0Af;->A07:LX/0An;

    invoke-virtual {v2, v6, v0, v3}, LX/0An;->A02(LX/0FL;LX/054;[B)V

    .line 349885
    :cond_10
    new-instance v17, LX/2zx;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zx;-><init>(LX/0bj;LX/1zl;LX/054;LX/053;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    .line 349886
    invoke-virtual/range {v17 .. v17}, LX/2zx;->A00()V

    return-void

    .line 349887
    :cond_11
    iget-object v0, v7, LX/2zw;->A08:LX/0bj;

    iget-object v6, v7, LX/2zw;->A04:LX/054;

    iget v8, v7, LX/2zw;->A01:I

    iget-wide v15, v7, LX/2zw;->A03:J

    iget v9, v7, LX/2zw;->A02:I

    .line 349888
    iget-object v3, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 349889
    instance-of v2, v3, LX/01a;

    if-eqz v2, :cond_22

    .line 349890
    check-cast v3, LX/01a;

    .line 349891
    :goto_4
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 349892
    iget-object v2, v5, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 349893
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 349894
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; aggregateJid="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; individualDeviceJid="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349895
    iget-object v4, v0, LX/0bj;->A0Z:LX/0AH;

    .line 349896
    invoke-virtual {v4, v3}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v10

    .line 349897
    iget-object v11, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 349898
    iget-object v4, v10, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1a0;

    .line 349899
    if-nez v4, :cond_21

    const/4 v4, 0x0

    .line 349900
    :goto_5
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    :cond_12
    if-nez v1, :cond_1c

    const-string v4, "axolotl original message has been deleted; message.key="

    .line 349901
    invoke-static {v4, v6}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    .line 349902
    :goto_6
    const/4 v13, 0x0

    .line 349903
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "axolotl isCurrentlyInGroup="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_13

    if-eqz v13, :cond_19

    .line 349904
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "axolotl resending group/broadcast list message; message.key="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; participantDevice="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isCurrentlyInGroup="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349905
    sget-object v4, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v4}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/0Q0;

    .line 349906
    if-eqz v11, :cond_15

    .line 349907
    iget-object v4, v0, LX/0bj;->A0A:LX/01A;

    .line 349908
    iget-object v4, v4, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 349909
    invoke-static {v4}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v10

    .line 349910
    new-instance v11, LX/0Ra;

    .line 349911
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v10}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    .line 349912
    iget-object v10, v0, LX/0bj;->A0Q:LX/0Af;

    .line 349913
    iget-object v4, v10, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v4}, LX/08J;->A00()V

    .line 349914
    iget-object v4, v10, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v4, v11}, LX/0Ar;->A0A(LX/0Ra;)LX/1mf;

    move-result-object v10

    .line 349915
    iget-object v4, v10, LX/1mf;->A00:[B

    .line 349916
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 349917
    iget-object v4, v12, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0F8;

    .line 349918
    iget-object v4, v4, LX/0F8;->A0L:LX/3gI;

    if-nez v4, :cond_14

    .line 349919
    sget-object v4, LX/3gI;->A03:LX/3gI;

    .line 349920
    :cond_14
    invoke-virtual {v4}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3gH;

    .line 349921
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/3gH;->A05(Ljava/lang/String;)V

    .line 349922
    iget-object v11, v10, LX/1mf;->A00:[B

    .line 349923
    array-length v10, v11

    const/4 v4, 0x0

    invoke-static {v11, v4, v10}, LX/07N;->A01([BII)LX/07N;

    move-result-object v4

    .line 349924
    invoke-virtual {v14, v4}, LX/3gH;->A04(LX/07N;)V

    .line 349925
    invoke-virtual {v12}, LX/0Nu;->A02()V

    .line 349926
    iget-object v4, v12, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0F8;

    .line 349927
    invoke-virtual {v14}, LX/0Nu;->A01()LX/08W;

    move-result-object v10

    check-cast v10, LX/3gI;

    iput-object v10, v4, LX/0F8;->A0L:LX/3gI;

    .line 349928
    iget v10, v4, LX/0F8;->A00:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, LX/0F8;->A00:I

    .line 349929
    :cond_15
    if-eqz v13, :cond_16

    .line 349930
    iget-object v10, v0, LX/0bj;->A0N:LX/00K;

    iget-object v4, v0, LX/0bj;->A0A:LX/01A;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v22}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 349931
    :cond_16
    invoke-virtual {v12}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/0F8;

    const/16 v25, 0x0

    .line 349932
    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v12

    .line 349933
    iget-object v10, v0, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v10, v12}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 349934
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "axolotl checking conditions for group retry to individual; message.key="

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349935
    iget-object v10, v0, LX/0bj;->A0Q:LX/0Af;

    invoke-virtual {v10, v12}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v10

    const/4 v11, 0x2

    if-ge v8, v11, :cond_17

    .line 349936
    iget-object v11, v10, LX/1mg;->A01:LX/1mh;

    .line 349937
    iget-object v11, v11, LX/1mh;->A00:LX/1gd;

    .line 349938
    iget v11, v11, LX/1gd;->A03:I

    if-eq v11, v9, :cond_18

    .line 349939
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "axolotl requiring new session before resending; message.key="

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349940
    iget-object v7, v10, LX/1mg;->A01:LX/1mh;

    .line 349941
    iget-object v7, v7, LX/1mh;->A00:LX/1gd;

    .line 349942
    iget-object v7, v7, LX/1gd;->A05:LX/07N;

    .line 349943
    invoke-virtual {v7}, LX/07N;->A0A()[B

    move-result-object v25

    .line 349944
    :cond_18
    iget-object v7, v0, LX/0bj;->A0M:LX/00T;

    .line 349945
    invoke-virtual {v7}, LX/00T;->A01()J

    move-result-wide v27

    .line 349946
    iget-object v7, v0, LX/0bj;->A0I:LX/0BE;

    new-instance v14, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v10, v6, LX/054;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    .line 349947
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/32 v11, 0x5265c00

    add-long v27, v27, v11

    if-eqz v1, :cond_1b

    .line 349948
    iget v6, v1, LX/053;->A05:I

    :goto_8
    if-eqz v1, :cond_1a

    .line 349949
    iget v1, v1, LX/053;->A01:I

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x0

    .line 349950
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v21, v8

    move-wide/from16 v29, v15

    move/from16 v31, v6

    move/from16 v32, v1

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v35}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0F8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0pB;[BZJJIILjava/lang/Integer;ZZ)V

    .line 349951
    iget-object v1, v7, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v1, v14}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 349952
    :cond_19
    iget-object v0, v0, LX/0bj;->A0u:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    .line 349953
    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    .line 349954
    :cond_1b
    const/4 v6, 0x0

    goto :goto_8

    .line 349955
    :cond_1c
    if-eqz v22, :cond_1d

    const-string v4, "axolotl original message already marked delivered; message.key="

    .line 349956
    invoke-static {v4, v6}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    .line 349957
    iget-object v14, v0, LX/0bj;->A0m:LX/00Z;

    new-instance v13, LX/2RQ;

    invoke-direct {v13}, LX/2RQ;-><init>()V

    .line 349958
    iget-object v4, v14, LX/00Z;->A0D:LX/02a;

    .line 349959
    iget-object v10, v4, LX/02a;->A01:Landroid/os/Handler;

    .line 349960
    new-instance v4, LX/083;

    invoke-direct {v4, v14, v13, v12}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 349961
    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v4, ""

    .line 349962
    invoke-static {v13, v4}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 349963
    :cond_1d
    iget-object v4, v1, LX/053;->A0W:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "axolotl found no participant hash; message.key="

    .line 349964
    invoke-static {v4, v6}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto/16 :goto_6

    .line 349965
    :cond_1e
    iget-object v10, v10, LX/0Mx;->A00:Ljava/lang/String;

    .line 349966
    iget-object v4, v1, LX/053;->A0W:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "axolotl phash match. wasInGroupAtTimeOfMessage="

    .line 349967
    invoke-static {v4, v11}, LX/007;->A0v(Ljava/lang/String;Z)V

    move v13, v11

    goto/16 :goto_7

    .line 349968
    :cond_1f
    iget-object v4, v0, LX/0bj;->A0Z:LX/0AH;

    iget-object v10, v1, LX/053;->A0W:Ljava/lang/String;

    .line 349969
    iget-object v4, v4, LX/0AH;->A05:LX/0Ad;

    invoke-virtual {v4, v3, v10}, LX/0Ad;->A03(LX/01a;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_20

    const-string v4, "axolotl could not figure out historic group/broadcast membership; message.key="

    .line 349970
    invoke-static {v4, v6}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto/16 :goto_6

    .line 349971
    :cond_20
    iget-object v4, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 349972
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_7

    .line 349973
    :cond_21
    iget-object v4, v4, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zz;

    goto/16 :goto_5

    .line 349974
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_4
.end method
