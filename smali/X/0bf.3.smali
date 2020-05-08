.class public final LX/0bf;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/0m1;

.field public A01:Z

.field public final A02:LX/0Gq;

.field public final A03:LX/009;

.field public final A04:LX/0Da;

.field public final A05:LX/0bh;

.field public final A06:LX/0bi;

.field public final A07:LX/0Hx;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0bh;LX/009;LX/0Da;LX/0Gq;LX/0Hx;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "WriterThread"

    .line 139564
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 139565
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bf;->A08:Ljava/util/LinkedList;

    .line 139566
    new-instance v0, LX/0bi;

    invoke-direct {v0, p0}, LX/0bi;-><init>(LX/0bf;)V

    iput-object v0, p0, LX/0bf;->A06:LX/0bi;

    .line 139567
    iput-boolean v1, p0, LX/0bf;->A01:Z

    .line 139568
    iput-object p1, p0, LX/0bf;->A05:LX/0bh;

    .line 139569
    iput-object p2, p0, LX/0bf;->A03:LX/009;

    .line 139570
    iput-object p3, p0, LX/0bf;->A04:LX/0Da;

    .line 139571
    iput-object p4, p0, LX/0bf;->A02:LX/0Gq;

    .line 139572
    iput-object p5, p0, LX/0bf;->A07:LX/0Hx;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 60

    .line 139573
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageClient:iqId"

    .line 139574
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "messageClient:checkCallback"

    .line 139575
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v59, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bf;->A05:LX/0bh;

    .line 139576
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0bg;

    .line 139577
    iget-object v0, v0, LX/0bg;->A00:LX/0ID;

    .line 139578
    iget-object v0, v0, LX/0ID;->A0f:LX/0BL;

    .line 139579
    iget-object v5, v0, LX/0BL;->A0B:Ljava/util/Map;

    monitor-enter v5

    .line 139580
    :try_start_0
    iget-object v0, v0, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 139581
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139582
    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 139583
    :cond_1
    move-object/from16 v0, v59

    iget-boolean v0, v0, LX/0bf;->A01:Z

    const/16 v10, 0xe9

    if-eqz v0, :cond_7

    .line 139584
    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v5, v10, :cond_2

    .line 139585
    iget v5, v2, Landroid/os/Message;->arg2:I

    :cond_2
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/16 v0, 0x45

    if-eq v5, v0, :cond_6

    const/16 v0, 0x46

    if-eq v5, v0, :cond_6

    const/16 v0, 0x4c

    if-eq v5, v0, :cond_6

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_6

    const/16 v0, 0x6f

    if-eq v5, v0, :cond_6

    const/16 v0, 0x70

    if-eq v5, v0, :cond_6

    const/16 v0, 0xab

    if-eq v5, v0, :cond_6

    const/16 v0, 0xac

    if-eq v5, v0, :cond_6

    const/16 v0, 0xb0

    if-eq v5, v0, :cond_6

    const/16 v0, 0xb1

    if-eq v5, v0, :cond_6

    const/16 v0, 0xb7

    if-eq v5, v0, :cond_6

    const/16 v0, 0xb8

    if-eq v5, v0, :cond_6

    const/16 v0, 0xcc

    if-eq v5, v0, :cond_6

    const/16 v0, 0xcd

    if-eq v5, v0, :cond_6

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    packed-switch v5, :pswitch_data_5

    packed-switch v5, :pswitch_data_6

    packed-switch v5, :pswitch_data_7

    packed-switch v5, :pswitch_data_8

    packed-switch v5, :pswitch_data_9

    packed-switch v5, :pswitch_data_a

    packed-switch v5, :pswitch_data_b

    packed-switch v5, :pswitch_data_c

    packed-switch v5, :pswitch_data_d

    packed-switch v5, :pswitch_data_e

    packed-switch v5, :pswitch_data_f

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "messageClient:dropIfOffline"

    .line 139586
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_11

    if-nez v6, :cond_11

    .line 139587
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 139588
    move-object/from16 v0, v59

    iget-object v1, v0, LX/0bf;->A08:Ljava/util/LinkedList;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139589
    :cond_5
    return-void

    .line 139590
    :cond_6
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 139591
    :cond_7
    if-nez v6, :cond_1a1

    .line 139592
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bf;->A05:LX/0bh;

    check-cast v0, LX/0bg;

    .line 139593
    iget-object v0, v0, LX/0bg;->A00:LX/0ID;

    .line 139594
    iget-object v7, v0, LX/0ID;->A0f:LX/0BL;

    .line 139595
    if-eqz v4, :cond_a

    .line 139596
    iget-object v6, v7, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v6

    .line 139597
    :try_start_1
    iget-object v0, v7, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139598
    iget-object v0, v7, LX/0BL;->A0A:Ljava/util/Map;

    .line 139599
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139600
    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 139601
    iget-object v0, v7, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BN;

    .line 139602
    iget-object v0, v7, LX/0BL;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139603
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139604
    :cond_a
    :try_start_2
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bf;->A06:LX/0bi;

    .line 139605
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v25, v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 139606
    move-object/from16 v3, v25

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v25, v3

    .line 139607
    :goto_2
    iget v9, v2, Landroid/os/Message;->arg1:I

    const-string v24, "stanzaKey"

    const-string v15, "toJid"

    const-string v3, "gid"

    const-string v23, "xmppmsg/send/group/set_subject"

    const-string v8, "errorCode"

    const-string v13, "retryCount"

    const-string v7, "registrationId"

    const-string v12, "msgId"

    const-string v11, "gjid"

    const-string v22, "callCreatorJid"

    const-string v21, "jids"

    const-string v20, "callId"

    const-string v4, "jid"

    const-string v5, "id"

    const-string v14, "contextJid"

    const-string v19, "remoteResource"

    const-string v18, "messageKeyId"

    const-string v17, "bpVersion"

    const-string v16, "signedPreKey"

    const-string v6, "type"

    packed-switch v9, :pswitch_data_10

    :pswitch_1
    const-string v0, "xmppmsg/send/unknown what="

    .line 139608
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 139609
    :cond_b
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 139610
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v25

    goto :goto_2

    :cond_c
    const/16 v25, 0x0

    goto :goto_2

    .line 139611
    :pswitch_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1z0;

    .line 139612
    const-string v20, "; jid="

    const-string v19, "; retryCount="

    iget v3, v4, LX/1z0;->A02:I

    move/from16 v16, v3

    .line 139613
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139614
    iget-object v3, v3, LX/0bf;->A00:LX/0m1;

    move-object/from16 v28, v3

    .line 139615
    iget-object v7, v4, LX/1z0;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v4, LX/1z0;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/1z0;->A05:Lcom/whatsapp/jid/Jid;

    move-object/from16 v25, v3

    iget-object v3, v4, LX/1z0;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    iget-wide v5, v4, LX/1z0;->A03:J

    iget-object v10, v4, LX/1z0;->A0B:[B

    iget v3, v4, LX/1z0;->A01:I

    move/from16 v21, v3

    iget-object v9, v4, LX/1z0;->A0A:[B

    iget-byte v3, v4, LX/1z0;->A00:B

    move/from16 v18, v3

    iget-object v12, v4, LX/1z0;->A08:LX/1zh;

    iget-object v3, v4, LX/1z0;->A07:LX/1zh;

    move-object/from16 v17, v3

    .line 139616
    move-object/from16 v3, v25

    invoke-static {v3}, LX/0m1;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    move-object/from16 v24, v7

    if-eqz v3, :cond_d

    move-object/from16 v24, v25

    :cond_d
    if-eqz v3, :cond_e

    move-object/from16 v25, v7

    .line 139617
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139618
    new-instance v15, LX/0PN;

    const-string v13, "v"

    const-string v11, "1"

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 139619
    invoke-direct {v15, v13, v11, v7, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139620
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139621
    new-instance v15, LX/0PN;

    move/from16 v11, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "count"

    .line 139622
    invoke-direct {v15, v11, v13, v7, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139623
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139624
    new-instance v13, LX/0PN;

    const-string v11, "id"

    .line 139625
    invoke-direct {v13, v11, v8, v7, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139626
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139627
    new-instance v13, LX/0PN;

    const-wide/16 v15, 0x3e8

    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "t"

    .line 139628
    invoke-direct {v13, v5, v6, v7, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139629
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    .line 139630
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v22, "retry"

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v27}, LX/0m1;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0pB;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0PN;

    move-result-object v6

    .line 139631
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139632
    new-instance v13, LX/0P8;

    .line 139633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LX/0PN;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    const-string v3, "retry"

    .line 139634
    invoke-direct {v13, v3, v5, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139635
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139636
    new-instance v5, LX/0P8;

    const-string v3, "registration"

    .line 139637
    invoke-direct {v5, v3, v7, v7, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139638
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    if-eqz v9, :cond_f

    if-eqz v12, :cond_f

    if-eqz v17, :cond_f

    .line 139639
    new-instance v10, LX/0P8;

    const/4 v3, 0x3

    new-array v15, v3, [LX/0P8;

    new-instance v13, LX/0P8;

    iget-object v3, v12, LX/1zh;->A01:[B

    .line 139640
    invoke-direct {v13, v11, v7, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v13, v15, v14

    .line 139641
    new-instance v14, LX/0P8;

    iget-object v3, v12, LX/1zh;->A00:[B

    const-string v13, "value"

    .line 139642
    invoke-direct {v14, v13, v7, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v14, v15, v1

    .line 139643
    new-instance v3, LX/0P8;

    iget-object v14, v12, LX/1zh;->A02:[B

    const-string v12, "signature"

    .line 139644
    invoke-direct {v3, v12, v7, v7, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v14, 0x2

    aput-object v3, v15, v14

    const-string v3, "skey"

    .line 139645
    invoke-direct {v10, v3, v7, v15, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139646
    new-instance v12, LX/0P8;

    new-array v14, v14, [LX/0P8;

    new-instance v15, LX/0P8;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1zh;->A01:[B

    .line 139647
    invoke-direct {v15, v11, v7, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v3, 0x0

    aput-object v15, v14, v3

    .line 139648
    new-instance v11, LX/0P8;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1zh;->A00:[B

    .line 139649
    invoke-direct {v11, v13, v7, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v11, v14, v1

    const-string v3, "key"

    .line 139650
    invoke-direct {v12, v3, v7, v14, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139651
    new-instance v13, LX/0P8;

    new-array v11, v5, [LX/0P8;

    new-instance v14, LX/0P8;

    const-string v3, "identity"

    .line 139652
    invoke-direct {v14, v3, v7, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v3, 0x0

    aput-object v14, v11, v3

    .line 139653
    new-instance v14, LX/0P8;

    new-array v9, v1, [B

    aput-byte v18, v9, v3

    const-string v3, "type"

    .line 139654
    invoke-direct {v14, v3, v7, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v14, v11, v1

    const/4 v3, 0x2

    aput-object v12, v11, v3

    const/4 v3, 0x3

    aput-object v10, v11, v3

    const-string v3, "keys"

    .line 139655
    invoke-direct {v13, v3, v7, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139656
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139657
    :cond_f
    move-object/from16 v3, v28

    iget-object v10, v3, LX/0m1;->A0P:LX/0JD;

    new-instance v9, LX/0P8;

    .line 139658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0P8;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0P8;

    const-string v3, "receipt"

    .line 139659
    invoke-direct {v9, v3, v6, v8, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139660
    invoke-interface {v10, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 139661
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LX/1z0;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1z0;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/1z0;->A02:I

    invoke-static {v6, v3}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 139662
    iget v3, v4, LX/1z0;->A02:I

    if-le v3, v5, :cond_5

    .line 139663
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139664
    iget-object v5, v0, LX/0bf;->A03:LX/009;

    .line 139665
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "retry-count-too-high"

    const/4 v0, 0x0

    .line 139666
    invoke-virtual {v5, v3, v4, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 139667
    :pswitch_3
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 139668
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    .line 139670
    iget-boolean v3, v4, LX/053;->A0d:Z

    if-nez v3, :cond_10

    .line 139671
    invoke-virtual {v0, v4}, LX/0bi;->A00(LX/053;)V

    goto :goto_3

    .line 139672
    :pswitch_4
    const-string v4, "callerJid"

    .line 139673
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    const-string v4, "calleeJid"

    .line 139674
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v4, "creatorJid"

    .line 139675
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    .line 139676
    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "callDuration"

    .line 139677
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "terminatorJid"

    .line 139678
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    const-string v4, "terminationReason"

    .line 139679
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mediaType"

    .line 139680
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 139681
    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    .line 139682
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v9, :cond_5

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    goto/16 :goto_d8
    :try_end_2
    .catch LX/2zP; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139683
    :cond_11
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 139684
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bf;->A05:LX/0bh;

    check-cast v0, LX/0bg;

    .line 139685
    iget-object v0, v0, LX/0bg;->A00:LX/0ID;

    .line 139686
    iget-object v0, v0, LX/0ID;->A0f:LX/0BL;

    .line 139687
    invoke-virtual {v0, v4}, LX/0BL;->A02(Ljava/lang/String;)V

    return-void

    .line 139688
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    return-void

    .line 139689
    :pswitch_5
    :try_start_4
    const/4 v0, 0x0

    .line 139690
    throw v0

    .line 139691
    :pswitch_6
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139692
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 139693
    iget v0, v3, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0m1;->A00:I

    .line 139694
    const/4 v0, 0x0

    .line 139695
    throw v0

    .line 139696
    :pswitch_7
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139697
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 139698
    iget v0, v3, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0m1;->A00:I

    .line 139699
    const/4 v0, 0x0

    .line 139700
    throw v0

    .line 139701
    :pswitch_8
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139702
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 139703
    new-instance v8, LX/0P8;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0PN;

    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "result"

    .line 139704
    invoke-direct {v6, v3, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 139705
    new-instance v4, LX/0PN;

    .line 139706
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 139707
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v1

    const-string v0, "iq"

    .line 139708
    invoke-direct {v8, v0, v7, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139709
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 139710
    const-string v0, "xmpp/writer/write/pong"

    .line 139711
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139712
    :pswitch_9
    invoke-static/range {v25 .. v25}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v4, "pushId"

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139713
    const-string v6, "; platform="

    .line 139714
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139715
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    .line 139716
    iget v0, v12, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139717
    iget-object v3, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0oh;

    invoke-direct {v0, v12, v7, v8}, LX/0oh;-><init>(LX/0m1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139718
    new-instance v11, LX/0P8;

    const/4 v14, 0x2

    new-array v10, v14, [LX/0PN;

    new-instance v0, LX/0PN;

    const-string v3, "id"

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 139719
    invoke-direct {v0, v3, v7, v13, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v5

    .line 139720
    new-instance v9, LX/0PN;

    const-string v0, "platform"

    .line 139721
    invoke-direct {v9, v0, v8, v13, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v10, v1

    const-string v0, "config"

    .line 139722
    invoke-direct {v11, v0, v10, v13, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139723
    new-instance v10, LX/0P8;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 139724
    invoke-direct {v0, v3, v4, v13, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v9, v5

    .line 139725
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 139726
    invoke-direct {v4, v3, v0, v13, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    .line 139727
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 139728
    invoke-direct {v4, v3, v0, v13, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v14

    const/4 v5, 0x3

    .line 139729
    new-instance v4, LX/0PN;

    .line 139730
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 139731
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 139732
    iget-object v0, v12, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v10}, LX/0JD;->AOF(LX/0P8;)V

    .line 139733
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139734
    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 139735
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/0N0;

    .line 139736
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139737
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 139738
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139739
    new-instance v4, LX/0PN;

    const-string v3, "available"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "type"

    .line 139740
    invoke-direct {v4, v0, v3, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139741
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139742
    new-instance v3, LX/0PN;

    const-string v0, "name"

    .line 139743
    invoke-direct {v3, v0, v5, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139744
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_12

    .line 139745
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/0N0;->A01:Ljava/lang/String;

    const-string v0, "id"

    .line 139746
    invoke-direct {v4, v0, v3, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139747
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139748
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 139749
    invoke-direct {v4, v0, v3, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139750
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139751
    :cond_12
    new-instance v4, LX/0P8;

    .line 139752
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "presence"

    .line 139753
    invoke-direct {v4, v0, v3, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139754
    iget-object v0, v7, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 139755
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 139756
    :pswitch_b
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/01W;

    iget v6, v2, Landroid/os/Message;->arg2:I

    .line 139757
    const-string v5, "; media="

    .line 139758
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139759
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_13

    const-string v9, "audio"

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    .line 139760
    :goto_5
    const/4 v11, 0x0

    if-nez v9, :cond_14

    move-object v8, v11

    goto :goto_6

    .line 139761
    :cond_14
    new-array v8, v1, [LX/0PN;

    .line 139762
    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    const-string v0, "media"

    .line 139763
    invoke-direct {v4, v0, v9, v11, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v3

    .line 139764
    :goto_6
    new-instance v9, LX/0P8;

    const-string v0, "composing"

    .line 139765
    invoke-direct {v9, v0, v8, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139766
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139767
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139768
    new-instance v4, LX/0P8;

    .line 139769
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "chatstate"

    invoke-direct {v4, v0, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 139770
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 139771
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139772
    :pswitch_c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/01W;

    .line 139773
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139774
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 139775
    new-instance v7, LX/0P8;

    const/4 v3, 0x0

    const-string v0, "paused"

    .line 139776
    invoke-direct {v7, v0, v3, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139777
    new-instance v6, LX/0P8;

    new-array v5, v1, [LX/0PN;

    const/4 v4, 0x0

    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    const-string v0, "chatstate"

    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 139778
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    .line 139779
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139780
    :pswitch_d
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1yx;

    .line 139781
    iget-object v3, v6, LX/1yx;->A09:LX/054;

    move-object/from16 v53, v3

    iget-object v3, v6, LX/1yx;->A06:Lcom/whatsapp/jid/Jid;

    move-object/from16 v41, v3

    iget-wide v4, v6, LX/1yx;->A03:J

    iget v3, v6, LX/1yx;->A02:I

    move/from16 v25, v3

    iget-object v3, v6, LX/1yx;->A05:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v40, v3

    iget-object v3, v6, LX/1yx;->A07:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v39, v3

    iget-object v3, v6, LX/1yx;->A0E:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v6, LX/1yx;->A0F:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v6, LX/1yx;->A0D:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v6, LX/1yx;->A0A:LX/0pB;

    move-object/from16 v36, v3

    iget-object v8, v6, LX/1yx;->A08:LX/0FV;

    iget-object v3, v6, LX/1yx;->A0I:Ljava/util/Map;

    move-object/from16 v58, v3

    iget-object v3, v6, LX/1yx;->A0K:Ljava/util/Map;

    move-object/from16 v23, v3

    iget-object v3, v6, LX/1yx;->A0H:Ljava/util/List;

    move-object/from16 v22, v3

    iget v11, v6, LX/1yx;->A01:I

    iget v3, v6, LX/1yx;->A00:I

    move/from16 v26, v3

    iget-object v3, v6, LX/1yx;->A0B:Ljava/lang/Integer;

    move-object/from16 v57, v3

    iget-object v10, v6, LX/1yx;->A04:LX/055;

    iget-boolean v3, v6, LX/1yx;->A0L:Z

    move/from16 v35, v3

    iget-object v3, v6, LX/1yx;->A0J:Ljava/util/Map;

    move-object/from16 v56, v3

    iget-object v3, v6, LX/1yx;->A0C:Ljava/lang/Integer;

    move-object/from16 v34, v3

    iget-object v3, v6, LX/1yx;->A0G:Ljava/lang/String;

    move-object/from16 v55, v3

    .line 139782
    move-object/from16 v54, v8

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v42, v10

    .line 139783
    const-string v24, "; originalTimestamp="

    const-string v21, "; participant="

    const-string v20, "; groupParticipantHash="

    const-string v19, "; mediaType="

    const-string v18, "; webAttribute="

    const-string v17, "; encryptedMessage="

    const-string v16, "; participantEncryptedMessages="

    .line 139784
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139785
    iget-object v3, v3, LX/0bf;->A05:LX/0bh;

    .line 139786
    check-cast v3, LX/0bg;

    const/4 v6, 0x2

    .line 139787
    move-object/from16 v14, v53

    invoke-virtual {v3, v6, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 139788
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139789
    iget-object v3, v3, LX/0bf;->A00:LX/0m1;

    move-object/from16 v52, v3

    .line 139790
    move-object/from16 v51, v28

    move-object/from16 v45, v56

    .line 139791
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, v11, 0x40

    const/4 v9, 0x0

    if-eqz v3, :cond_15

    .line 139792
    new-instance v6, LX/0P8;

    const-string v3, "multicast"

    .line 139793
    invoke-direct {v6, v3, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139794
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_16

    .line 139795
    new-instance v6, LX/0P8;

    const-string v3, "url_number"

    .line 139796
    invoke-direct {v6, v3, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139797
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_17

    .line 139798
    new-instance v6, LX/0P8;

    const-string v3, "url_text"

    .line 139799
    invoke-direct {v6, v3, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139800
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_18

    .line 139801
    new-instance v6, LX/0P8;

    const-string v3, "automated"

    .line 139802
    invoke-direct {v6, v3, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139803
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139804
    :cond_18
    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v9, "type"

    if-eqz v3, :cond_1c

    if-eqz v8, :cond_19

    goto :goto_7

    .line 139805
    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139806
    new-instance v8, LX/0PN;

    const-string v6, "v"

    const-string v3, "2"

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 139807
    invoke-direct {v8, v6, v3, v11, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139808
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "none"

    .line 139809
    invoke-static {v9, v3, v11, v13, v12}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v25, :cond_1a

    .line 139810
    new-instance v8, LX/0PN;

    move/from16 v3, v25

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "count"

    .line 139811
    invoke-direct {v8, v3, v6, v11, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139812
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v28, :cond_1b

    const-string v3, "mediatype"

    .line 139813
    move-object/from16 v29, v3

    move-object/from16 v30, v51

    move-object/from16 v31, v11

    move/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v29 .. v33}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139814
    :cond_1b
    new-instance v8, LX/0P8;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0PN;

    const-string v3, "enc"

    .line 139815
    invoke-direct {v8, v3, v6, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139816
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    if-nez v23, :cond_1d

    const/4 v6, 0x1

    if-eqz v22, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    const-string v3, "Message fanout is only supported for 1:1 chat"

    .line 139817
    invoke-static {v6, v3}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_8

    .line 139818
    :goto_7
    move/from16 v12, v25

    move-object/from16 v13, v51

    move-object/from16 v14, v57

    invoke-static {v8, v12, v13, v14}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139819
    :goto_8
    const-string v33, "id"

    const-string v8, "pay"

    if-eqz v10, :cond_21

    .line 139820
    invoke-virtual {v10}, LX/055;->A0M()Z

    move-result v3

    const-string v27, "request-id"

    const-string v12, "version"

    const-string v13, "country"

    if-eqz v3, :cond_22

    .line 139821
    iget-object v3, v10, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 139822
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "request"

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 139823
    invoke-static {v9, v10, v6, v3, v11}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139824
    move-object/from16 v3, v53

    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 139825
    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 139826
    new-instance v10, LX/0PN;

    move-object/from16 v3, v42

    iget-object v6, v3, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v3, "sender"

    invoke-direct {v10, v3, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139827
    :cond_1f
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 139828
    move-object/from16 v46, v14

    move-object/from16 v47, v27

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v10

    invoke-direct/range {v46 .. v50}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139829
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139830
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A06:LX/2PL;

    .line 139831
    invoke-virtual {v3}, LX/2PL;->A06()J

    move-result-wide v31

    const-wide/16 v29, 0x3e8

    div-long v31, v31, v29

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    const-string v3, "expiry-ts"

    .line 139832
    invoke-direct {v14, v3, v15, v6, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139833
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139834
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 139835
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    .line 139836
    invoke-direct {v14, v13, v3, v6, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139837
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139838
    new-instance v13, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    .line 139839
    invoke-static {v3}, LX/055;->A01(Ljava/lang/String;)I

    move-result v3

    .line 139840
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 139841
    invoke-direct {v13, v12, v3, v6, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139842
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139843
    :cond_20
    new-instance v10, LX/0P8;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    .line 139844
    invoke-direct {v10, v8, v3, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139845
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139846
    :cond_21
    :goto_9
    const/16 v27, 0x1

    const/4 v12, 0x0

    .line 139847
    move-object/from16 v42, v58

    move/from16 v46, v25

    move-object/from16 v47, v51

    move-object/from16 v48, v57

    invoke-static/range {v42 .. v48}, LX/0m1;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    .line 139848
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_e

    .line 139849
    :cond_22
    const/4 v11, 0x0

    .line 139850
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139851
    new-instance v14, LX/0PN;

    const-string v3, "send"

    const/4 v6, 0x0

    .line 139852
    invoke-direct {v14, v9, v3, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139853
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139854
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v15, v3, LX/055;->A0D:Ljava/lang/String;

    const-string v3, "currency"

    .line 139855
    invoke-direct {v14, v3, v15, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139856
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139857
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A05:LX/0Qu;

    invoke-virtual {v3}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "amount"

    .line 139858
    invoke-direct {v14, v3, v15, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139859
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139860
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget v15, v3, LX/055;->A01:I

    const/16 v3, 0x64

    if-ne v15, v3, :cond_29

    const-string v15, "p2m"

    :goto_a
    const-string v3, "transaction-type"

    .line 139861
    invoke-direct {v14, v3, v15, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139862
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139863
    move-object/from16 v3, v53

    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 139864
    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 139865
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v11, v3, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v3, "receiver"

    invoke-direct {v14, v3, v11}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139866
    :cond_23
    move-object/from16 v3, v42

    iget-object v15, v3, LX/055;->A0I:Ljava/util/ArrayList;

    if-eqz v15, :cond_28

    .line 139867
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x1

    if-ne v11, v3, :cond_28

    .line 139868
    new-instance v14, LX/0PN;

    const/4 v11, 0x0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    iget-object v3, v3, LX/1pe;->A01:LX/0P5;

    .line 139869
    iget-object v15, v3, LX/0P5;->A07:Ljava/lang/String;

    const-string v6, "credential-id"

    const/4 v3, 0x0

    .line 139870
    invoke-direct {v14, v6, v15, v3, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139871
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139872
    :goto_b
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A06:LX/2PL;

    if-eqz v3, :cond_24

    .line 139873
    invoke-virtual {v3, v11, v10}, LX/0Qx;->A02(ILjava/util/List;)V

    .line 139874
    :cond_24
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 139875
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 139876
    move-object/from16 v46, v14

    move-object/from16 v47, v33

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v11

    invoke-direct/range {v46 .. v50}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139877
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139878
    :goto_c
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 139879
    move-object/from16 v3, v52

    iget-object v3, v3, LX/0m1;->A0J:LX/0CK;

    .line 139880
    invoke-virtual {v3}, LX/0CK;->A04()V

    .line 139881
    iget-object v14, v3, LX/0CK;->A05:LX/0Bf;

    .line 139882
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0H:Ljava/lang/String;

    .line 139883
    invoke-virtual {v14, v3, v6}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 139884
    iget-object v3, v3, LX/055;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 139885
    move-object/from16 v46, v27

    move-object/from16 v47, v3

    move-object/from16 v48, v6

    move/from16 v49, v11

    move-object/from16 v50, v10

    invoke-static/range {v46 .. v50}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139886
    :cond_25
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 139887
    new-instance v14, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    .line 139888
    invoke-direct {v14, v13, v3, v6, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139889
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139890
    new-instance v13, LX/0PN;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    .line 139891
    invoke-static {v3}, LX/055;->A01(Ljava/lang/String;)I

    move-result v3

    .line 139892
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 139893
    invoke-direct {v13, v12, v3, v6, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139894
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139895
    :cond_26
    move-object/from16 v3, v52

    iget-object v11, v3, LX/0m1;->A0J:LX/0CK;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0B:Ljava/lang/String;

    .line 139896
    invoke-virtual {v11, v3}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 139897
    move-object/from16 v3, v42

    iget-object v3, v3, LX/055;->A0D:Ljava/lang/String;

    .line 139898
    check-cast v11, LX/2WB;

    invoke-virtual {v11, v3}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v3

    goto :goto_d

    .line 139899
    :cond_27
    const/4 v6, 0x0

    goto :goto_c

    .line 139900
    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 139901
    :cond_29
    const-string v15, "p2p"

    goto/16 :goto_a

    .line 139902
    :cond_2a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_2b

    .line 139903
    invoke-interface {v3}, LX/0R1;->A4y()LX/2sm;

    .line 139904
    :cond_2b
    new-instance v11, LX/0P8;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    .line 139905
    invoke-direct {v11, v8, v3, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139906
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 139907
    :goto_e
    if-nez v37, :cond_2c

    const/4 v13, 0x0

    move-object v11, v13

    goto :goto_f

    :cond_2c
    new-array v13, v1, [LX/0PN;

    .line 139908
    new-instance v10, LX/0PN;

    const-string v3, "name"

    const/4 v11, 0x0

    .line 139909
    move-object/from16 v42, v10

    move-object/from16 v43, v3

    move-object/from16 v44, v37

    move-object/from16 v45, v11

    move/from16 v46, v12

    invoke-direct/range {v42 .. v46}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v13, v12

    .line 139910
    :goto_f
    new-instance v10, LX/0P8;

    new-array v3, v12, [LX/0P8;

    .line 139911
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0P8;

    const-string v3, "participants"

    .line 139912
    invoke-direct {v10, v3, v13, v6, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139913
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139914
    :cond_2d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-eqz v3, :cond_2e

    .line 139915
    new-instance v13, LX/0PN;

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v6, "t"

    const/4 v3, 0x0

    .line 139916
    invoke-direct {v13, v6, v10, v3, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139917
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139918
    :cond_2e
    new-instance v6, LX/0PN;

    move-object/from16 v3, v53

    iget-boolean v3, v3, LX/054;->A02:Z

    if-eqz v3, :cond_2f

    const-string v3, "to"

    goto :goto_10

    :cond_2f
    const-string v3, "from"

    :goto_10
    if-eqz v41, :cond_47

    move-object/from16 v15, v41

    invoke-direct {v6, v3, v15}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139919
    new-instance v3, LX/0PN;

    .line 139920
    move-object/from16 v14, v51

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    if-eqz v28, :cond_30

    goto :goto_11

    :cond_30
    const-string v8, "text"

    goto :goto_12

    :goto_11
    const-string v8, "media"

    :cond_31
    :goto_12
    const/4 v10, 0x0

    .line 139921
    invoke-direct {v3, v9, v8, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139922
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139923
    new-instance v8, LX/0PN;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/054;->A01:Ljava/lang/String;

    .line 139924
    move-object/from16 v29, v8

    move-object/from16 v30, v33

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move/from16 v33, v12

    invoke-direct/range {v29 .. v33}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139925
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v35, :cond_32

    const-string v8, "audience"

    const-string v3, "internal"

    .line 139926
    invoke-static {v8, v3, v10, v12, v11}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139927
    :cond_32
    move-object/from16 v8, v38

    if-eqz v38, :cond_33

    const-string v3, "phash"

    .line 139928
    invoke-static {v3, v8, v10, v12, v11}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_33
    move-object/from16 v9, v40

    if-eqz v40, :cond_34

    .line 139929
    new-instance v8, LX/0PN;

    const-string v3, "participant"

    invoke-direct {v8, v3, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v39, :cond_35

    .line 139930
    new-instance v3, LX/0PN;

    const-string v8, "recipient"

    move-object/from16 v15, v39

    invoke-direct {v3, v8, v15}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v8, v36

    if-eqz v36, :cond_37

    .line 139931
    sget-object v3, LX/0pB;->A02:LX/0pB;

    if-ne v8, v3, :cond_36

    const/16 v27, 0x0

    :cond_36
    if-eqz v27, :cond_37

    .line 139932
    new-instance v9, LX/0PN;

    invoke-virtual {v8}, LX/0pB;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v3, "web"

    .line 139933
    invoke-direct {v9, v3, v8, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139934
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v26, :cond_38

    .line 139935
    new-instance v9, LX/0PN;

    move/from16 v3, v26

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "edit"

    .line 139936
    invoke-direct {v9, v3, v8, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139937
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v34, :cond_39

    .line 139938
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_39

    if-nez v25, :cond_39

    const/4 v8, 0x7

    move/from16 v3, v26

    if-eq v3, v8, :cond_39

    .line 139939
    new-instance v9, LX/0PN;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "expiration"

    .line 139940
    invoke-direct {v9, v3, v8, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139941
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139942
    :cond_39
    move-object/from16 v3, v55

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "msgtype"

    .line 139943
    move-object/from16 v29, v3

    move-object/from16 v30, v55

    move-object/from16 v31, v10

    move/from16 v32, v12

    move-object/from16 v33, v11

    invoke-static/range {v29 .. v33}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139944
    :cond_3a
    move-object/from16 v3, v52

    iget-object v12, v3, LX/0m1;->A0P:LX/0JD;

    new-instance v9, LX/0P8;

    .line 139945
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0PN;

    .line 139946
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0P8;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0P8;

    const-string v3, "message"

    .line 139947
    invoke-direct {v9, v3, v8, v7, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 139948
    invoke-interface {v12, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 139949
    const/4 v10, 0x4

    const/4 v7, 0x7

    if-eqz v28, :cond_3c

    const/4 v9, -0x1

    .line 139950
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "sticker"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v9, 0x9

    goto/16 :goto_13

    :sswitch_2
    const-string v8, "invite"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v9, 0xc

    goto/16 :goto_13

    :sswitch_3
    const-string v8, "livelocation"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x7

    goto :goto_13

    :sswitch_4
    const-string v8, "product"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v9, 0xa

    goto :goto_13

    :sswitch_5
    const-string v8, "gif"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x2

    goto :goto_13

    :sswitch_6
    const-string v8, "audio"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x3

    goto :goto_13

    :sswitch_7
    const-string v8, "image"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x0

    goto :goto_13

    :sswitch_8
    const-string v8, "video"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x1

    goto :goto_13

    :sswitch_9
    const-string v8, "catalog"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v9, 0xb

    goto :goto_13

    :sswitch_a
    const-string v8, "document"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v9, 0x8

    goto :goto_13

    :sswitch_b
    const-string v8, "contact_array"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x5

    goto :goto_13

    :sswitch_c
    const-string v8, "contact"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x4

    goto :goto_13

    :sswitch_d
    const-string v8, "location"

    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x6

    :cond_3b
    :goto_13
    packed-switch v9, :pswitch_data_11

    :cond_3c
    const/4 v10, 0x0

    :goto_14
    :pswitch_e
    move/from16 v3, v26

    if-eq v3, v7, :cond_46

    if-nez v25, :cond_46

    goto :goto_15

    :pswitch_f
    const/4 v10, 0x1

    goto :goto_14

    :pswitch_10
    const/4 v10, 0x3

    goto :goto_14

    :pswitch_11
    const/16 v10, 0xd

    goto :goto_14

    :pswitch_12
    const/4 v10, 0x2

    goto :goto_14

    :pswitch_13
    const/16 v10, 0xe

    goto :goto_14

    :pswitch_14
    const/4 v10, 0x5

    goto :goto_14

    :pswitch_15
    const/16 v10, 0x10

    goto :goto_14

    :pswitch_16
    const/16 v10, 0x9

    goto :goto_14

    :pswitch_17
    const/16 v10, 0x14

    goto :goto_14

    :pswitch_18
    const/16 v10, 0x17

    goto :goto_14

    :pswitch_19
    const/16 v10, 0x25

    goto :goto_14

    :pswitch_1a
    const/16 v10, 0x18

    goto :goto_14

    .line 139951
    :goto_15
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139952
    iget-object v9, v3, LX/0bf;->A04:LX/0Da;

    .line 139953
    move-object/from16 v3, v53

    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 139954
    invoke-static {v3}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/4 v3, 0x1

    if-eqz v7, :cond_3d

    const/4 v8, 0x3

    goto :goto_16

    :cond_3d
    const/4 v8, 0x2

    if-nez v10, :cond_3e

    const/4 v8, 0x1

    .line 139955
    :cond_3e
    :goto_16
    iget-object v7, v9, LX/0Da;->A00:LX/0UO;

    if-nez v7, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    invoke-static {v3}, LX/00A;->A09(Z)V

    .line 139956
    const/4 v3, 0x6

    invoke-static {v7, v3, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 139957
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 139958
    invoke-virtual {v9}, LX/0Da;->A02()V

    .line 139959
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139960
    iget-object v8, v3, LX/0bf;->A07:LX/0Hx;

    .line 139961
    iget-object v7, v8, LX/0Hx;->A0I:LX/01M;

    new-instance v6, LX/20F;

    move-object/from16 v3, v53

    invoke-direct {v6, v8, v3}, LX/20F;-><init>(LX/0Hx;LX/054;)V

    invoke-virtual {v7, v6}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 139962
    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 139963
    invoke-static {v3}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 139964
    invoke-static {v3}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 139965
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139966
    move-object/from16 v9, v23

    if-eqz v23, :cond_40

    .line 139967
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139968
    iget-object v8, v3, LX/0bf;->A03:LX/009;

    .line 139969
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 139970
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8, v7, v6}, LX/01R;->A0C(LX/009;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 139971
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_40
    move-object/from16 v7, v22

    if-eqz v22, :cond_41

    .line 139972
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 139973
    iget-object v6, v3, LX/0bf;->A03:LX/009;

    .line 139974
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7, v3}, LX/01R;->A0C(LX/009;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 139975
    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139976
    :cond_41
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139977
    iget-object v0, v0, LX/0bf;->A02:LX/0Gq;

    .line 139978
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139979
    iget-object v3, v0, LX/07p;->A00:LX/00p;

    monitor-enter v3
    :try_end_4
    .catch LX/2zP; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139980
    :try_start_5
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JP;

    .line 139981
    move-object/from16 v0, v53

    invoke-virtual {v7, v6, v0}, LX/0JP;->A02(Ljava/util/List;LX/054;)V

    goto :goto_17

    .line 139982
    :cond_42
    monitor-exit v3

    goto :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 139983
    :cond_43
    move-object/from16 v9, v23

    .line 139984
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139985
    iget-object v0, v0, LX/0bf;->A02:LX/0Gq;

    .line 139986
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 139987
    iget-object v6, v0, LX/07p;->A00:LX/00p;

    monitor-enter v6
    :try_end_6
    .catch LX/2zP; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 139988
    :try_start_7
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JP;

    .line 139989
    move-object/from16 v0, v53

    invoke-virtual {v7, v3, v0}, LX/0JP;->A01(LX/01W;LX/054;)V

    goto :goto_18

    .line 139990
    :cond_44
    monitor-exit v6

    goto :goto_19

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 139991
    :cond_45
    move-object/from16 v9, v23

    goto :goto_19

    :cond_46
    move-object/from16 v9, v23

    .line 139992
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139993
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139994
    :pswitch_1b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/053;

    invoke-virtual {v0, v3}, LX/0bi;->A00(LX/053;)V

    return-void

    .line 139995
    :pswitch_1c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/01W;

    .line 139996
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 139997
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 139998
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0PN;

    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "subscribe"

    .line 139999
    invoke-direct {v6, v3, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 140000
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v1

    const-string v0, "presence"

    .line 140001
    invoke-direct {v9, v0, v7, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140002
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 140003
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140004
    :pswitch_1d
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 140005
    iget-object v10, v3, LX/0bf;->A00:LX/0m1;

    .line 140006
    new-instance v9, LX/0P8;

    new-array v8, v1, [LX/0PN;

    new-instance v7, LX/0PN;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "type"

    const-string v3, "unavailable"

    .line 140007
    invoke-direct {v7, v4, v3, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v5

    const-string v3, "presence"

    .line 140008
    invoke-direct {v9, v3, v8, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140009
    iget-object v3, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v3, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 140010
    iget-object v3, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v3}, LX/0JD;->AND()V

    .line 140011
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140012
    iput-boolean v1, v0, LX/0bf;->A01:Z

    .line 140013
    const-string v0, "xmpp/writer/write/logout"

    .line 140014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140015
    :pswitch_1e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2br;

    .line 140016
    iget-boolean v3, v5, LX/0NI;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_49

    .line 140017
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140018
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 140019
    iget-object v8, v5, LX/2Hy;->A01:LX/01X;

    iget-object v12, v5, LX/2Hy;->A07:Ljava/util/List;

    iget-object v3, v5, LX/2Hy;->A04:LX/0N0;

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    if-eqz v3, :cond_48

    .line 140020
    iget-object v13, v3, LX/0N0;->A01:Ljava/lang/String;

    .line 140021
    :goto_1a
    iget-object v0, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v6, LX/3SG;

    invoke-direct/range {v6 .. v11}, LX/3SG;-><init>(LX/0m1;LX/01X;LX/0NJ;Ljava/lang/Runnable;LX/1zr;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "add"

    .line 140022
    move-object v10, v7

    move-object v11, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/0m1;->A0H(LX/01X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0N0;)V

    .line 140023
    const-string v0, "xmpp/writer/write/add-participants; groupId="

    .line 140024
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    .line 140025
    :cond_48
    iget v0, v7, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :goto_1b
    return-void

    .line 140026
    :cond_49
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    .line 140027
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140028
    :pswitch_1f
    const-string v3, "xmppmsg/send/group/leave_group"

    .line 140029
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140030
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Hy;

    .line 140031
    iget-boolean v3, v5, LX/0NI;->A01:Z

    if-nez v3, :cond_4d

    .line 140032
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140033
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 140034
    iget-object v8, v5, LX/2Hy;->A01:LX/01X;

    iget-object v12, v5, LX/2Hy;->A04:LX/0N0;

    iget-boolean v7, v5, LX/2Hy;->A08:Z

    if-eqz v12, :cond_4a

    .line 140035
    iget-object v4, v12, LX/0N0;->A01:Ljava/lang/String;

    .line 140036
    :goto_1c
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SQ;

    invoke-direct {v0, v9, v7, v5, v5}, LX/3SQ;-><init>(LX/0m1;ZLjava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v1, [LX/0P8;

    .line 140037
    new-instance v7, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    const-string v3, "id"

    invoke-direct {v0, v3, v8}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v10, 0x0

    const-string v0, "group"

    .line 140038
    invoke-direct {v7, v0, v6, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v7, v13, v11

    .line 140039
    new-instance v8, LX/0P8;

    const-string v0, "leave"

    .line 140040
    invoke-direct {v8, v0, v10, v13, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_1d

    .line 140041
    :cond_4a
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :goto_1d
    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4b

    .line 140042
    const/4 v0, 0x4

    .line 140043
    :cond_4b
    new-array v7, v0, [LX/0PN;

    .line 140044
    new-instance v0, LX/0PN;

    .line 140045
    invoke-direct {v0, v3, v4, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140046
    aput-object v0, v7, v11

    .line 140047
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 140048
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140049
    aput-object v4, v7, v1

    const/4 v6, 0x2

    .line 140050
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140051
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140052
    aput-object v4, v7, v6

    const/4 v6, 0x3

    .line 140053
    new-instance v4, LX/0PN;

    .line 140054
    sget-object v3, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 140055
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v6

    if-eqz v12, :cond_4c

    .line 140056
    new-instance v4, LX/0PN;

    iget-object v3, v12, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140057
    invoke-direct {v4, v0, v3, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140058
    aput-object v4, v7, v13

    .line 140059
    :cond_4c
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140060
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 140061
    const-string v0, "xmpp/writer/write/leave-group; groupId="

    .line 140062
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4d
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    .line 140063
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140064
    :pswitch_20
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140065
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2Hy;

    .line 140066
    const-string v5, "; subject="

    iget-object v7, v6, LX/2Hy;->A06:Ljava/lang/String;

    .line 140067
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140068
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 140069
    iget-object v13, v6, LX/2Hy;->A01:LX/01X;

    iget-object v12, v6, LX/2Hy;->A04:LX/0N0;

    if-eqz v12, :cond_4e

    .line 140070
    iget-object v4, v12, LX/0N0;->A01:Ljava/lang/String;

    .line 140071
    :goto_1e
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SD;

    invoke-direct {v0, v9, v6, v6}, LX/3SD;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    new-instance v8, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "subject"

    invoke-direct {v8, v0, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    goto :goto_1f

    .line 140073
    :cond_4e
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :goto_1f
    const/4 v15, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4f

    .line 140074
    const/4 v0, 0x4

    .line 140075
    :cond_4f
    new-array v7, v0, [LX/0PN;

    .line 140076
    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 140077
    invoke-direct {v3, v0, v4, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140078
    aput-object v3, v7, v10

    .line 140079
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 140080
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140081
    aput-object v4, v7, v1

    const/4 v14, 0x2

    .line 140082
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140083
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140084
    aput-object v4, v7, v14

    const/4 v4, 0x3

    .line 140085
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    if-eqz v12, :cond_50

    .line 140086
    new-instance v4, LX/0PN;

    iget-object v3, v12, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140087
    invoke-direct {v4, v0, v3, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140088
    aput-object v4, v7, v15

    .line 140089
    :cond_50
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140090
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 140091
    const-string v0, "xmpp/writer/set-subject; groupId="

    .line 140092
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2Hy;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 140093
    :pswitch_21
    const-string v3, "xmppmsg/send/clear-dirty "

    .line 140094
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140095
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 140096
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140097
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 140098
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 140099
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140100
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S7;

    invoke-direct {v0, v10}, LX/3S7;-><init>(LX/0m1;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "type"

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 140103
    new-instance v7, LX/0P8;

    new-array v3, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 140104
    invoke-direct {v0, v12, v8, v9, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v5

    const-string v0, "clean"

    .line 140105
    invoke-direct {v7, v0, v3, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140106
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 140107
    :cond_51
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140108
    invoke-direct {v3, v0, v4, v9, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    .line 140109
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    .line 140110
    invoke-direct {v4, v3, v0, v9, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 140111
    new-instance v3, LX/0PN;

    const-string v0, "set"

    .line 140112
    invoke-direct {v3, v12, v0, v9, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 140113
    new-instance v4, LX/0PN;

    .line 140114
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140115
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    .line 140116
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "iq"

    .line 140117
    invoke-direct {v8, v0, v7, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140118
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 140119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/clear-dirty; categories="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140120
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/01X;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "context"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140121
    const-string v5, "; context="

    .line 140122
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140123
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 140124
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140125
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SA;

    invoke-direct {v0, v11, v6}, LX/3SA;-><init>(LX/0m1;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-nez v6, :cond_52

    move-object v8, v14

    goto :goto_21

    :cond_52
    new-array v8, v1, [LX/0PN;

    .line 140126
    new-instance v3, LX/0PN;

    const-string v0, "request"

    .line 140127
    invoke-direct {v3, v0, v6, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 140128
    :goto_21
    new-instance v10, LX/0P8;

    const-string v0, "query"

    .line 140129
    invoke-direct {v10, v0, v8, v14, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140130
    new-instance v9, LX/0P8;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140131
    invoke-direct {v3, v0, v4, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 140132
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 140133
    invoke-direct {v4, v3, v0, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v12, 0x2

    .line 140134
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 140135
    invoke-direct {v4, v3, v0, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v12

    const/4 v4, 0x3

    .line 140136
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v4

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140137
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 140138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140139
    :pswitch_23
    const-string v4, "forceRefresh"

    .line 140140
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 140141
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140142
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 140143
    invoke-virtual {v0, v3}, LX/0m1;->A0U(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    .line 140144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140145
    :pswitch_24
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    .line 140146
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140147
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 140148
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140149
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0og;

    invoke-direct {v0, v9, v5}, LX/0og;-><init>(LX/0m1;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140150
    new-instance v8, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "ping"

    .line 140151
    invoke-direct {v8, v0, v11, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140152
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 140153
    invoke-direct {v3, v0, v4, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 140154
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:p"

    .line 140155
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140156
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 140157
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 140158
    new-instance v4, LX/0PN;

    .line 140159
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140160
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140161
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/client-ping"

    .line 140162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140163
    :pswitch_25
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140164
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 140165
    new-instance v8, LX/0P8;

    new-array v7, v1, [LX/0PN;

    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "unavailable"

    .line 140166
    invoke-direct {v6, v3, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    const-string v0, "presence"

    .line 140167
    invoke-direct {v8, v0, v7, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140168
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 140169
    const-string v0, "xmpp/writer/write/inactive"

    .line 140170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140171
    :pswitch_26
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140172
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 140173
    invoke-virtual {v0}, LX/0m1;->A0C()V

    const-string v0, "xmpp/writer/write/active"

    .line 140174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140175
    :pswitch_27
    invoke-static/range {v25 .. v25}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/01W;

    const-string v5, "photoBytes"

    .line 140176
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v5, "webRelayInfo"

    .line 140177
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/0N0;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1zq;

    .line 140178
    move-object v3, v6

    check-cast v3, LX/2J9;

    .line 140179
    iget-boolean v3, v3, LX/2J9;->A03:Z

    if-nez v3, :cond_57

    .line 140180
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140181
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 140182
    move-object v13, v7

    if-eqz v11, :cond_53

    .line 140183
    iget-object v12, v11, LX/0N0;->A01:Ljava/lang/String;

    goto :goto_22

    :cond_53
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_22
    const/4 v9, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_54

    const/4 v5, 0x1

    .line 140184
    :cond_54
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S6;

    invoke-direct {v0, v10, v5, v6}, LX/3S6;-><init>(LX/0m1;ZLX/1zq;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140185
    new-instance v8, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v5, "type"

    const/4 v7, 0x0

    const-string v0, "image"

    .line 140186
    invoke-direct {v3, v5, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    const-string v0, "picture"

    .line 140187
    invoke-direct {v8, v0, v6, v7, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_55

    const/4 v0, 0x4

    .line 140188
    :cond_55
    new-array v6, v0, [LX/0PN;

    .line 140189
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140190
    invoke-direct {v3, v0, v12, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140191
    aput-object v3, v6, v9

    .line 140192
    new-instance v12, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 140193
    invoke-direct {v12, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140194
    aput-object v12, v6, v1

    const/4 v12, 0x2

    .line 140195
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v12

    const/4 v4, 0x3

    .line 140196
    new-instance v3, LX/0PN;

    const-string v0, "set"

    .line 140197
    invoke-direct {v3, v5, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140198
    aput-object v3, v6, v4

    if-eqz v11, :cond_56

    .line 140199
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140200
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140201
    aput-object v4, v6, v13

    .line 140202
    :cond_56
    iget-object v5, v10, LX/0m1;->A0P:LX/0JD;

    new-instance v4, LX/0P8;

    new-array v3, v1, [LX/0P8;

    aput-object v8, v3, v9

    const-string v0, "iq"

    .line 140203
    invoke-direct {v4, v0, v6, v3, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140204
    invoke-interface {v5, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 140205
    const-string v0, "xmpp/writer/write/set-profile-photo"

    .line 140206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_57
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    .line 140207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140208
    :pswitch_28
    const-string v4, "lg"

    .line 140209
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "lc"

    .line 140210
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "userFeedback"

    .line 140211
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "deleteReason"

    .line 140212
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 140213
    move-object v11, v5

    .line 140214
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140215
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 140216
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 140217
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rn;

    invoke-direct {v0, v8}, LX/3Rn;-><init>(LX/0m1;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_59

    const-string v14, ""

    move-object v15, v13

    if-nez v13, :cond_58

    move-object v15, v14

    :cond_58
    if-eqz v6, :cond_5a

    move-object v14, v6

    goto :goto_23

    .line 140218
    :cond_59
    move-object v3, v9

    goto :goto_25

    .line 140219
    :cond_5a
    :goto_23
    const-string v13, "lc"

    const-string v6, "lg"

    const-string v5, "body"

    if-ltz v16, :cond_5b

    .line 140220
    new-instance v4, LX/0P8;

    new-array v3, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 140221
    invoke-direct {v0, v6, v15, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    .line 140222
    new-instance v0, LX/0PN;

    .line 140223
    invoke-direct {v0, v13, v14, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    .line 140224
    new-instance v13, LX/0PN;

    .line 140225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reason"

    .line 140226
    invoke-direct {v13, v0, v6, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v12

    .line 140227
    invoke-direct {v4, v5, v3, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 140228
    :goto_24
    new-array v3, v1, [LX/0P8;

    aput-object v4, v3, v7

    .line 140229
    :goto_25
    new-instance v11, LX/0P8;

    const-string v0, "remove"

    .line 140230
    invoke-direct {v11, v0, v9, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140231
    new-instance v6, LX/0P8;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 140232
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140233
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v7

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140234
    invoke-direct {v4, v3, v0, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 140235
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 140236
    invoke-direct {v4, v3, v0, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 140237
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140238
    invoke-direct {v3, v0, v10, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "iq"

    .line 140239
    invoke-direct {v6, v0, v5, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140240
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/remove-account"

    .line 140241
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26

    .line 140242
    :cond_5b
    new-instance v4, LX/0P8;

    new-array v3, v12, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 140243
    invoke-direct {v0, v6, v15, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    .line 140244
    new-instance v0, LX/0PN;

    .line 140245
    invoke-direct {v0, v13, v14, v9, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    .line 140246
    invoke-direct {v4, v5, v3, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    goto :goto_24

    :goto_26
    return-void

    .line 140247
    :pswitch_29
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yk;

    .line 140248
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140249
    iget-object v5, v3, LX/1yk;->A01:Lcom/whatsapp/jid/Jid;

    .line 140250
    iget-object v9, v3, LX/1yk;->A00:Lcom/whatsapp/jid/Jid;

    .line 140251
    iget-object v7, v3, LX/1yk;->A03:Ljava/lang/String;

    .line 140252
    iget-object v8, v3, LX/1yk;->A04:Ljava/lang/String;

    .line 140253
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v12, 0x0

    goto :goto_27

    .line 140254
    :cond_5c
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140255
    :goto_27
    new-instance v4, LX/1zl;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v6, "notification"

    invoke-direct/range {v4 .. v12}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 140256
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140257
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 140258
    invoke-virtual {v4}, LX/1zl;->A01()LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0m1;->A0M(LX/1zl;LX/0P8;)V

    .line 140259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140260
    :pswitch_2a
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1z2;

    .line 140261
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140262
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    .line 140263
    iget-object v14, v4, LX/1z2;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1z2;->A02:LX/1zm;

    iget-object v15, v4, LX/1z2;->A01:LX/0NJ;

    iget-object v3, v4, LX/1z2;->A00:LX/1zZ;

    iget-object v8, v4, LX/1z2;->A03:LX/0N0;

    if-eqz v8, :cond_5d

    .line 140264
    iget-object v4, v8, LX/0N0;->A01:Ljava/lang/String;

    .line 140265
    :goto_28
    iget-object v0, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v11, LX/3Rr;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/3Rr;-><init>(LX/0m1;LX/1zm;Ljava/lang/String;LX/0NJ;LX/1zZ;)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140266
    new-instance v7, LX/0P8;

    const-string v5, "status"

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    goto :goto_29

    .line 140267
    :cond_5d
    iget v0, v12, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :goto_29
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v8, :cond_5e

    .line 140268
    const/4 v0, 0x4

    .line 140269
    :cond_5e
    new-array v6, v0, [LX/0PN;

    .line 140270
    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 140271
    invoke-direct {v3, v0, v4, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140272
    aput-object v3, v6, v10

    .line 140273
    new-instance v3, LX/0PN;

    const-string v0, "xmlns"

    .line 140274
    invoke-direct {v3, v0, v5, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140275
    aput-object v3, v6, v1

    const/4 v5, 0x2

    .line 140276
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140277
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140278
    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 140279
    new-instance v4, LX/0PN;

    .line 140280
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140281
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    if-eqz v8, :cond_5f

    .line 140282
    new-instance v4, LX/0PN;

    iget-object v3, v8, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140283
    invoke-direct {v4, v0, v3, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140284
    aput-object v4, v6, v11

    .line 140285
    :cond_5f
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v6, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140286
    iget-object v0, v12, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 140287
    const-string v0, "xmpp/writer/write/status-update"

    .line 140288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140289
    :pswitch_2b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Hy;

    .line 140290
    iget-boolean v3, v5, LX/0NI;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_61

    .line 140291
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140292
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 140293
    iget-object v8, v5, LX/2Hy;->A01:LX/01X;

    iget-object v9, v5, LX/2Hy;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2Hy;->A04:LX/0N0;

    if-eqz v12, :cond_60

    .line 140294
    iget-object v10, v12, LX/0N0;->A01:Ljava/lang/String;

    .line 140295
    :goto_2a
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SK;

    invoke-direct {v0, v7, v5, v5}, LX/3SK;-><init>(LX/0m1;LX/0NJ;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "remove"

    .line 140296
    invoke-virtual/range {v7 .. v12}, LX/0m1;->A0H(LX/01X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0N0;)V

    .line 140297
    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    .line 140298
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2b

    .line 140299
    :cond_60
    iget v0, v7, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :goto_2b
    return-void

    .line 140300
    :cond_61
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    .line 140301
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140302
    :pswitch_2c
    const-string v4, "url"

    .line 140303
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v4, "dedupe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 140304
    const-string v6, "; dedupe="

    .line 140305
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140306
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 140307
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    .line 140308
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SC;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13, v13}, LX/3SC;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v12, "url"

    const-string v11, "ack"

    const/4 v4, 0x0

    if-eqz v8, :cond_62

    .line 140309
    new-instance v9, LX/0P8;

    new-array v15, v5, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 140310
    invoke-direct {v0, v12, v7, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v15, v4

    .line 140311
    new-instance v12, LX/0PN;

    const-string v3, "source"

    const-string v0, "self"

    .line 140312
    invoke-direct {v12, v3, v0, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v15, v1

    .line 140313
    invoke-direct {v9, v11, v15, v13, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140314
    :goto_2c
    new-instance v11, LX/0P8;

    const/4 v0, 0x4

    new-array v12, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140315
    invoke-direct {v3, v0, v14, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v12, v4

    .line 140316
    new-instance v14, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:m"

    .line 140317
    invoke-direct {v14, v3, v0, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v1

    .line 140318
    new-instance v14, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140319
    invoke-direct {v14, v3, v0, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v5

    const/4 v5, 0x3

    .line 140320
    new-instance v4, LX/0PN;

    .line 140321
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140322
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v12, v5

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140323
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v11}, LX/0JD;->AOF(LX/0P8;)V

    .line 140324
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2d

    .line 140325
    :cond_62
    new-instance v9, LX/0P8;

    new-array v3, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 140326
    invoke-direct {v0, v12, v7, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v4

    .line 140327
    invoke-direct {v9, v11, v3, v13, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_2c

    :goto_2d
    return-void

    .line 140328
    :pswitch_2d
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140329
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/01W;

    const-string v6, "participant"

    .line 140330
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v7, "enc_data"

    .line 140331
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    const-string v7, "enc_iv"

    .line 140332
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    .line 140333
    const-string v8, "; jid="

    const-string v7, "; participant="

    .line 140334
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140335
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    move-object/from16 v20, v16

    move-object v15, v14

    .line 140336
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140337
    new-instance v9, LX/0PN;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    .line 140338
    invoke-direct {v9, v0, v5, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140339
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140340
    new-instance v9, LX/0PN;

    const-string v0, "to"

    invoke-direct {v9, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140341
    new-instance v10, LX/0PN;

    const-string v9, "type"

    const-string v0, "mediaretry"

    .line 140342
    invoke-direct {v10, v9, v0, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140343
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_63

    .line 140344
    new-instance v9, LX/0PN;

    const-string v0, "participant"

    invoke-direct {v9, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string v10, "notification"

    if-eqz v16, :cond_64

    if-eqz v14, :cond_64

    goto :goto_2e

    .line 140345
    :cond_64
    new-instance v3, LX/0P8;

    .line 140346
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    .line 140347
    invoke-direct {v3, v10, v0, v13, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_2f

    .line 140348
    :goto_2e
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v14, v0, [LX/0P8;

    new-instance v16, LX/0P8;

    const-string v0, "enc_p"

    .line 140349
    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v20}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v16, v14, v3

    .line 140350
    new-instance v3, LX/0P8;

    const-string v0, "enc_iv"

    .line 140351
    invoke-direct {v3, v0, v13, v13, v15}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v14, v1

    const-string v0, "encrypt"

    .line 140352
    invoke-direct {v9, v0, v13, v14, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140353
    new-instance v3, LX/0P8;

    .line 140354
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    invoke-direct {v3, v10, v0, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140355
    :goto_2f
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 140356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140357
    :pswitch_2e
    const-string v3, "xmppmsg/send/set-recovery-token"

    .line 140358
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140359
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rc"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rcJid"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140360
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140361
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 140362
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140363
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rk;

    invoke-direct {v0, v9, v6, v5}, LX/3Rk;-><init>(LX/0m1;[BLjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140364
    new-instance v8, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "token"

    .line 140365
    invoke-direct {v8, v0, v11, v11, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140366
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 140367
    invoke-direct {v3, v0, v4, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 140368
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:auth:token"

    .line 140369
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140370
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140371
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 140372
    new-instance v4, LX/0PN;

    .line 140373
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140374
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140375
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    .line 140376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140377
    :pswitch_2f
    const-string v3, "xmppmsg/send/get-normalized-jid"

    .line 140378
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140379
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1yi;

    .line 140380
    iget-object v8, v7, LX/1yi;->A00:Ljava/lang/String;

    const-string v6, "; phoneNumber="

    iget-object v5, v7, LX/1yi;->A01:Ljava/lang/String;

    .line 140381
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140382
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    .line 140383
    iget v0, v12, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 140384
    iget-object v3, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rl;

    invoke-direct {v0, v12}, LX/3Rl;-><init>(LX/0m1;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140385
    new-instance v11, LX/0P8;

    const/4 v14, 0x2

    new-array v4, v14, [LX/0P8;

    new-instance v3, LX/0P8;

    const/4 v10, 0x0

    const-string v0, "cc"

    invoke-direct {v3, v0, v10, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, LX/0P8;

    const-string v0, "in"

    invoke-direct {v3, v0, v10, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const-string v0, "normalize"

    .line 140386
    invoke-direct {v11, v0, v10, v4, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140387
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 140388
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140389
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140390
    invoke-direct {v4, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 140391
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 140392
    invoke-direct {v4, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    const/4 v4, 0x3

    .line 140393
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140394
    invoke-direct {v3, v0, v13, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 140395
    invoke-direct {v8, v0, v5, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140396
    iget-object v0, v12, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 140397
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1yi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1yi;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 140398
    :pswitch_30
    const/4 v13, 0x0

    if-eqz v25, :cond_65

    .line 140399
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_65
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 140400
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140401
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    if-nez v13, :cond_66

    .line 140402
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 140403
    :cond_66
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S4;

    invoke-direct {v0, v10, v6}, LX/3S4;-><init>(LX/0m1;Z)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140404
    new-instance v9, LX/0P8;

    const-string v4, "passive"

    if-eqz v6, :cond_67

    const-string v0, "active"

    :goto_30
    const/4 v12, 0x0

    .line 140405
    invoke-direct {v9, v0, v12, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140406
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v11, 0x0

    .line 140407
    invoke-direct {v3, v5, v13, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 140408
    new-instance v3, LX/0PN;

    const-string v0, "xmlns"

    .line 140409
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    .line 140410
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140411
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 140412
    new-instance v4, LX/0PN;

    .line 140413
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 140414
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140415
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 140416
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_31

    .line 140417
    :cond_67
    move-object v0, v4

    goto :goto_30

    :goto_31
    return-void

    .line 140418
    :pswitch_31
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1z4;

    .line 140419
    const-string v4, " to="

    .line 140420
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140421
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 140422
    iget-object v9, v5, LX/1z4;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v10, v5, LX/1z4;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1z4;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/1z4;->A04:Ljava/lang/String;

    iget v14, v5, LX/1z4;->A00:I

    const-string v12, "played"

    .line 140423
    invoke-static/range {v9 .. v14}, LX/0m1;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0PN;

    move-result-object v7

    .line 140424
    new-instance v6, LX/0P8;

    const/4 v3, 0x0

    const-string v0, "receipt"

    .line 140425
    invoke-direct {v6, v0, v7, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140426
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    .line 140427
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1z4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1z4;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140428
    :pswitch_32
    move-object/from16 v3, v25

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "isValid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 140429
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140430
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v5, 0x0

    goto :goto_32

    .line 140431
    :cond_68
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140432
    :goto_32
    new-instance v12, LX/1zl;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "contacts"

    const-string v14, "notification"

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 140433
    const-string v8, "; msgId="

    const-string v7, "; isValid="

    .line 140434
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140435
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 140436
    new-instance v11, LX/0PN;

    if-eqz v4, :cond_69

    const-string v3, "in"

    :goto_33
    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "contacts"

    .line 140437
    invoke-direct {v11, v0, v3, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140438
    new-instance v5, LX/0P8;

    new-array v3, v1, [LX/0PN;

    aput-object v11, v3, v9

    const-string v0, "sync"

    .line 140439
    invoke-direct {v5, v0, v3, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140440
    invoke-virtual {v10, v12, v5}, LX/0m1;->A0M(LX/1zl;LX/0P8;)V

    .line 140441
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_34

    .line 140442
    :cond_69
    const-string v3, "out"

    goto :goto_33

    :goto_34
    return-void

    .line 140443
    :pswitch_33
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Lf;

    .line 140444
    iget-object v4, v5, LX/0Lf;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/0Lf;->A03:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/0Lf;->A02:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v5, LX/0Lf;->A07:Ljava/lang/String;

    move-object/from16 v41, v3

    iget v3, v5, LX/0Lf;->A01:I

    move/from16 v40, v3

    iget-object v3, v5, LX/0Lf;->A08:Ljava/lang/String;

    move-object/from16 v39, v3

    iget v3, v5, LX/0Lf;->A00:I

    move/from16 v38, v3

    iget-object v3, v5, LX/0Lf;->A0E:[B

    move-object/from16 v29, v3

    iget-boolean v15, v5, LX/0Lf;->A0C:Z

    iget-boolean v3, v5, LX/0Lf;->A0D:Z

    move/from16 v28, v3

    iget-object v3, v5, LX/0Lf;->A04:Ljava/lang/String;

    move-object v13, v3

    iget-object v12, v5, LX/0Lf;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/0Lf;->A06:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-boolean v14, v5, LX/0Lf;->A0A:Z

    iget-boolean v3, v5, LX/0Lf;->A0B:Z

    move/from16 v27, v3

    .line 140445
    move/from16 v37, v3

    const-string v26, "; browserId="

    const-string v25, "; loginToken="

    .line 140446
    const-string v24, "; loginType="

    const-string v23, "; batteryLevel="

    const-string v22, "; plugged="

    const-string v21, "; locale="

    const-string v20, "; language="

    const-string v19, "; locales=\""

    const-string v18, "\"; is24h="

    const-string v17, "; biz="

    .line 140447
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140448
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 140449
    iget v0, v11, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    .line 140450
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SW;

    move-object/from16 v7, v39

    move-object/from16 v10, v41

    move-object v5, v0

    move-object v6, v11

    move-object v8, v4

    move-object/from16 v9, v42

    invoke-direct/range {v5 .. v10}, LX/3SW;-><init>(LX/0m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140452
    new-instance v5, LX/0PN;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v4, "version"

    const-string v0, "0.17.11"

    .line 140453
    invoke-direct {v5, v4, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140454
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "true"

    const-string v0, "url"

    .line 140455
    invoke-static {v0, v8, v9, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    const-string v4, "web"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v0, v40

    if-eq v0, v6, :cond_6a

    if-ne v0, v5, :cond_6b

    const-string v0, "resume"

    .line 140456
    invoke-static {v4, v0, v9, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_35

    :cond_6a
    const-string v0, "response"

    .line 140457
    invoke-static {v4, v0, v9, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140458
    :cond_6b
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140459
    new-instance v4, LX/0P8;

    .line 140460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "sync"

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v39

    invoke-direct/range {v31 .. v34}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 140461
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140462
    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 140463
    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 140464
    invoke-direct {v4, v0, v3, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    .line 140465
    new-instance v3, LX/0PN;

    const-string v0, "false"

    move-object/from16 v33, v0

    if-eqz v15, :cond_6c

    move-object v0, v8

    :cond_6c
    const-string v4, "live"

    .line 140466
    invoke-direct {v3, v4, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 140467
    new-instance v3, LX/0PN;

    if-eqz v28, :cond_6d

    move-object/from16 v33, v8

    :cond_6d
    const-string v0, "powersave"

    .line 140468
    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move/from16 v35, v10

    invoke-direct/range {v31 .. v35}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "battery"

    .line 140469
    invoke-direct {v6, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140470
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140471
    new-instance v3, LX/0P8;

    const-string v0, "code"

    move-object/from16 v6, v41

    invoke-direct {v3, v0, v9, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140472
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_6e

    const-string v0, "lc"

    .line 140473
    invoke-static {v0, v13, v9, v10, v5}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6e
    if-eqz v12, :cond_6f

    const-string v0, "lg"

    .line 140474
    invoke-static {v0, v12, v9, v10, v5}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6f
    const-string v0, "locales"

    .line 140475
    move-object/from16 v31, v0

    move-object/from16 v32, v36

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v35, v5

    invoke-static/range {v31 .. v35}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v14, :cond_70

    const-string v3, "t"

    const-string v0, "24"

    .line 140476
    invoke-static {v3, v0, v9, v10, v5}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140477
    :cond_70
    new-instance v4, LX/0P8;

    .line 140478
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "config"

    .line 140479
    invoke-direct {v4, v0, v3, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140480
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    if-eqz v30, :cond_71

    .line 140481
    new-instance v3, LX/0P8;

    const-string v0, "password"

    invoke-direct {v3, v0, v9, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    move-object/from16 v4, v29

    if-eqz v29, :cond_72

    .line 140482
    new-instance v3, LX/0P8;

    const-string v0, "features"

    .line 140483
    invoke-direct {v3, v0, v9, v9, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140484
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    if-eqz v27, :cond_73

    .line 140485
    new-instance v3, LX/0P8;

    const-string v0, "biz"

    .line 140486
    invoke-direct {v3, v0, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140487
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140488
    :cond_73
    new-instance v4, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v6, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 140489
    invoke-direct {v6, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v10

    .line 140490
    new-instance v6, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 140491
    invoke-direct {v6, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v1

    .line 140492
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140493
    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v27 .. v31}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 140494
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "iq"

    .line 140495
    invoke-direct {v4, v0, v5, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140496
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 140497
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    move-object/from16 v4, v41

    move-object/from16 v3, v24

    move-object/from16 v0, v42

    invoke-static {v5, v0, v6, v4, v3}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v40

    move-object/from16 v4, v23

    move/from16 v3, v38

    move-object/from16 v0, v22

    invoke-static {v5, v6, v4, v3, v0}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v3, v36

    move-object/from16 v0, v18

    invoke-static {v5, v12, v4, v3, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140498
    :pswitch_34
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vn;

    .line 140499
    iget-boolean v7, v3, LX/2Vn;->A00:Z

    .line 140500
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140501
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 140502
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140503
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SX;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12, v12}, LX/3SX;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const/4 v9, 0x0

    if-eqz v7, :cond_74

    move-object v5, v12

    goto :goto_36

    :cond_74
    new-array v5, v1, [LX/0PN;

    .line 140504
    new-instance v3, LX/0PN;

    const-string v0, "Replaced by new connection"

    .line 140505
    invoke-direct {v3, v6, v0, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    .line 140506
    :goto_36
    new-instance v8, LX/0P8;

    const-string v0, "delete"

    .line 140507
    invoke-direct {v8, v0, v5, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140508
    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 140509
    invoke-direct {v3, v0, v4, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    .line 140510
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 140511
    invoke-direct {v4, v3, v0, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    .line 140512
    new-instance v3, LX/0PN;

    const-string v0, "set"

    .line 140513
    invoke-direct {v3, v10, v0, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 140514
    invoke-direct {v6, v0, v5, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140515
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    .line 140516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140517
    :pswitch_35
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Vz;

    .line 140518
    iget-object v3, v5, LX/0Lg;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v5, LX/2Vz;->A03:Ljava/util/List;

    move-object/from16 v32, v3

    iget v3, v5, LX/2Vz;->A00:I

    move/from16 v31, v3

    iget-object v3, v5, LX/2Vz;->A01:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/2Vz;->A02:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v4, v5, LX/0Lg;->A00:LX/2Ws;

    iget-object v3, v5, LX/2Vz;->A04:Ljava/util/Map;

    .line 140519
    move/from16 v37, v31

    .line 140520
    const-string v19, "; webQueryType="

    .line 140521
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140522
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    move-object/from16 v36, v0

    const/4 v7, 0x0

    move-object/from16 v21, v20

    move/from16 v35, v31

    .line 140523
    const/4 v5, 0x7

    move/from16 v0, v35

    if-eq v0, v5, :cond_75

    const/16 v5, 0x8

    if-eq v0, v5, :cond_75

    goto :goto_37

    .line 140524
    :cond_75
    const-string v0, "preempt-"

    .line 140525
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v20, :cond_76

    move-object/from16 v0, v36

    iget v0, v0, LX/0m1;->A00:I

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v36

    iput v5, v0, LX/0m1;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    :cond_76
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 140526
    :goto_37
    move-object/from16 v0, v36

    iget-object v5, v0, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SZ;

    move-object/from16 v9, v36

    invoke-direct {v0, v9, v7, v4, v4}, LX/3SZ;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    move-object v4, v5

    move-object/from16 v5, v21

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v31, :pswitch_data_12

    :pswitch_36
    goto :goto_38

    :pswitch_37
    const-string v7, "u"

    goto :goto_39

    :pswitch_38
    const-string v7, "q"

    goto :goto_39

    :pswitch_39
    const-string v7, "p"

    goto :goto_39

    :pswitch_3a
    const-string v7, "o"

    goto :goto_39

    :pswitch_3b
    const-string v7, "n"

    goto :goto_39

    :pswitch_3c
    const-string v7, "l"

    goto :goto_39

    :pswitch_3d
    const-string v7, "k"

    goto :goto_39

    :pswitch_3e
    const-string v7, "j"

    goto :goto_39

    :pswitch_3f
    const-string v7, "h"

    goto :goto_39

    :pswitch_40
    const-string v7, "i"

    goto :goto_39

    :pswitch_41
    const-string v7, "6"

    goto :goto_39

    :pswitch_42
    const-string v7, "2"

    goto :goto_39

    :pswitch_43
    const-string v7, "1"

    goto :goto_39

    :pswitch_44
    const-string v7, "3"

    goto :goto_39

    :pswitch_45
    const-string v7, "5"

    goto :goto_39

    :pswitch_46
    const-string v7, "4"

    goto :goto_39

    :goto_38
    const-string v7, "0"

    .line 140527
    :goto_39
    iget-object v0, v9, LX/0m1;->A0H:LX/0Hp;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/0m1;->A0Q:LX/0JD;

    move-object/from16 v34, v0

    .line 140528
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140529
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_77

    .line 140530
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140531
    new-instance v4, LX/0PN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_77
    const-string v24, "jid"

    const-string v28, "id"

    const-string v13, "url"

    const-string v11, "code"

    const-string v10, "count"

    const-string v27, "checksum"

    const-string v26, "true"

    const-string v0, "type"

    const-string v14, "name"

    const-string v12, "enc_filehash"

    const-string v23, "item"

    const-string v8, "label"

    const-string v4, "quick_reply"

    const-string v22, "status"

    const-string v25, "t"

    const-string v9, "sticker_pack"

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    packed-switch v31, :pswitch_data_13

    :pswitch_47
    goto/16 :goto_5c

    .line 140532
    :pswitch_48
    new-instance v8, LX/0PN;

    const-string v4, "media"

    invoke-direct {v8, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140533
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c3

    .line 140534
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2WX;

    .line 140535
    new-instance v3, LX/0PN;

    iget v0, v8, LX/1zp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140536
    iget v3, v8, LX/1zp;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c3

    .line 140537
    iget-object v0, v8, LX/2WX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_78

    .line 140538
    invoke-static {v13, v0, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140539
    :cond_78
    iget-object v3, v8, LX/1zp;->A0R:[B

    if-eqz v3, :cond_79

    .line 140540
    new-instance v4, LX/0PN;

    .line 140541
    const/4 v0, 0x3

    .line 140542
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 140543
    const-string v0, "media_key"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140544
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140545
    :cond_79
    iget-object v0, v8, LX/2WX;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 140546
    new-instance v4, LX/0PN;

    iget-object v3, v8, LX/2WX;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140547
    :cond_7a
    iget-object v0, v8, LX/2WX;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 140548
    new-instance v3, LX/0PN;

    iget-object v0, v8, LX/2WX;->A04:Ljava/lang/String;

    invoke-direct {v3, v12, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140549
    :cond_7b
    new-instance v4, LX/0PN;

    iget-object v3, v8, LX/2WX;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140550
    new-instance v4, LX/0PN;

    iget-object v3, v8, LX/2WX;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140551
    new-instance v4, LX/0PN;

    iget v0, v8, LX/2WX;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140552
    new-instance v4, LX/0PN;

    iget v0, v8, LX/2WX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140553
    new-instance v9, LX/0PN;

    iget-wide v3, v8, LX/2WX;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v9, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140554
    new-instance v3, LX/0PN;

    iget v0, v8, LX/1zp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140555
    :pswitch_49
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c3

    .line 140556
    move-object/from16 v15, v32

    move/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wb;

    .line 140557
    new-instance v3, LX/0PN;

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140558
    new-instance v4, LX/0PN;

    iget-object v3, v8, LX/2Wb;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140559
    new-instance v3, LX/0PN;

    iget v0, v8, LX/1zp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140560
    iget-object v0, v8, LX/2Wb;->A01:Ljava/util/List;

    if-eqz v0, :cond_c3

    .line 140561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1zw;

    .line 140562
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140563
    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/1zw;->A03:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v28

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140564
    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/1zw;->A06:Ljava/lang/String;

    invoke-direct {v3, v14, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140565
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/1zw;->A05:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140566
    iget-object v0, v10, LX/1zw;->A07:Ljava/lang/String;

    invoke-static {v8, v13, v0}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140567
    iget-object v3, v10, LX/1zw;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140568
    iget-object v3, v10, LX/1zw;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140569
    iget-object v3, v10, LX/1zw;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140570
    iget-object v0, v10, LX/1zw;->A01:Ljava/lang/String;

    invoke-static {v8, v12, v0}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140571
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    .line 140572
    new-instance v0, LX/0P8;

    invoke-direct {v0, v9, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 140573
    :pswitch_4a
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c3

    .line 140574
    new-instance v8, LX/0PN;

    const-string v4, "video"

    invoke-direct {v8, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140575
    new-instance v4, LX/0PN;

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v0, v0, LX/2We;->A00:Ljava/lang/String;

    invoke-direct {v4, v13, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140576
    :pswitch_4b
    new-instance v4, LX/0PN;

    const-string v3, "sticker"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140577
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 140578
    check-cast v9, LX/2Wc;

    .line 140579
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140580
    iget-object v0, v9, LX/2Wc;->A04:Ljava/lang/String;

    invoke-static {v8, v12, v0}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140581
    iget-object v3, v9, LX/2Wc;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140582
    new-instance v4, LX/0PN;

    iget v0, v9, LX/2Wc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140583
    new-instance v4, LX/0PN;

    iget v0, v9, LX/2Wc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140584
    iget-object v3, v9, LX/1zp;->A0R:[B

    if-eqz v3, :cond_7c

    array-length v0, v3

    if-lez v0, :cond_7c

    .line 140585
    new-instance v4, LX/0PN;

    .line 140586
    const/4 v0, 0x3

    .line 140587
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 140588
    const-string v0, "media_key"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140589
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140590
    :cond_7c
    iget-object v3, v9, LX/2Wc;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140591
    iget-object v0, v9, LX/2Wc;->A07:Ljava/lang/String;

    invoke-static {v8, v13, v0}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140592
    new-instance v4, LX/0PN;

    iget v0, v9, LX/2Wc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140593
    iget-object v3, v9, LX/2Wc;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v8, v0, v3}, LX/0Hp;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140594
    new-instance v4, LX/0P8;

    .line 140595
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "sticker"

    invoke-direct {v4, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140596
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    .line 140597
    :pswitch_4c
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c3

    .line 140598
    move-object/from16 v11, v32

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Wa;

    .line 140599
    new-instance v4, LX/0PN;

    invoke-direct {v4, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140600
    new-instance v8, LX/0PN;

    iget-object v4, v11, LX/2Wa;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-direct {v8, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140601
    new-instance v4, LX/0PN;

    iget v0, v11, LX/1zp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140602
    iget-object v0, v11, LX/2Wa;->A01:Ljava/util/List;

    if-eqz v0, :cond_c3

    .line 140603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1zv;

    .line 140604
    new-instance v10, LX/0P8;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    iget-object v0, v11, LX/1zv;->A00:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v18}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v3

    new-instance v12, LX/0PN;

    iget-object v4, v11, LX/1zv;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v12, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v8, v1

    new-instance v4, LX/0PN;

    iget-object v0, v11, LX/1zv;->A02:Ljava/lang/String;

    invoke-direct {v4, v14, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v0, LX/0PN;

    iget-object v4, v11, LX/1zv;->A03:Ljava/lang/String;

    invoke-direct {v0, v13, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v0, v8, v4

    invoke-direct {v10, v9, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 140605
    :pswitch_4d
    new-instance v4, LX/0PN;

    invoke-direct {v4, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140606
    new-instance v9, LX/0PN;

    const-string v4, "kind"

    const-string v0, "color"

    invoke-direct {v9, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c3

    .line 140607
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140608
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140609
    new-array v9, v1, [LX/0PN;

    .line 140610
    new-instance v10, LX/0PN;

    const/4 v0, 0x0

    .line 140611
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "color"

    invoke-direct {v10, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v3

    .line 140612
    new-instance v0, LX/0P8;

    invoke-direct {v0, v8, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 140613
    :pswitch_4e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c3

    .line 140614
    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WM;

    .line 140615
    new-instance v8, LX/0PN;

    const-string v3, "call-offer"

    invoke-direct {v8, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140616
    new-instance v3, LX/0PN;

    iget v0, v4, LX/2WM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140617
    iget v3, v4, LX/2WM;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c3

    .line 140618
    iget-object v11, v4, LX/2WM;->A01:LX/1zt;

    .line 140619
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 140620
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140621
    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-boolean v0, v0, LX/3Ri;->A05:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_7d

    .line 140622
    new-instance v4, LX/0PN;

    const-string v3, "offline"

    const-string v0, "1"

    .line 140623
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140624
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140625
    :cond_7d
    new-instance v12, LX/0PN;

    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-wide v3, v0, LX/3Ri;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "e"

    .line 140626
    invoke-direct {v12, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140627
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140628
    new-instance v12, LX/0PN;

    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-wide v3, v0, LX/3Ri;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "t"

    .line 140629
    invoke-direct {v12, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140630
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140631
    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-object v4, v0, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    .line 140632
    instance-of v0, v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_7e

    .line 140633
    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    .line 140634
    iget-object v4, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 140635
    :cond_7e
    new-instance v3, LX/0PN;

    const-string v0, "from"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140636
    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-object v4, v0, LX/3Ri;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7f

    .line 140637
    new-instance v3, LX/0PN;

    const-string v0, "platform"

    .line 140638
    invoke-direct {v3, v0, v4, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140639
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140640
    :cond_7f
    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-object v4, v0, LX/3Ri;->A03:Ljava/lang/String;

    if-eqz v4, :cond_80

    .line 140641
    new-instance v3, LX/0PN;

    const-string v0, "version"

    .line 140642
    invoke-direct {v3, v0, v4, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140643
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140644
    :cond_80
    iget-object v0, v11, LX/1zt;->A01:LX/3Ri;

    iget-object v0, v0, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v16, v0

    .line 140645
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v13

    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 140646
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140647
    array-length v4, v13

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v4, :cond_82

    aget-object v15, v13, v3

    .line 140648
    iget-object v14, v15, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 140649
    const-string v0, "enc"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 140650
    iget-object v0, v11, LX/1zt;->A03:[B

    .line 140651
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 140652
    invoke-static {v0}, LX/0m1;->A04([B)LX/0P8;

    move-result-object v0

    .line 140653
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 140654
    :cond_81
    invoke-virtual {v15}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0P8;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 140655
    :cond_82
    new-instance v4, LX/0P8;

    .line 140656
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 140657
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object v3

    new-array v0, v8, [LX/0P8;

    .line 140658
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    .line 140659
    invoke-direct {v4, v11, v3, v0, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140660
    new-instance v9, LX/0P8;

    new-array v0, v8, [LX/0PN;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "call"

    invoke-direct {v9, v0, v3, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 140661
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140662
    :pswitch_4f
    new-instance v3, LX/0PN;

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140663
    new-instance v0, LX/0PN;

    const/4 v15, 0x0

    move-object/from16 v12, v27

    move-object/from16 v13, v30

    invoke-direct {v0, v12, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c3

    .line 140664
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140665
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140666
    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    .line 140667
    new-instance v3, LX/0PN;

    const/4 v0, 0x0

    .line 140668
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v3

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v18}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v15

    new-instance v3, LX/0PN;

    const/4 v0, 0x0

    .line 140669
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v14, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    new-instance v3, LX/0PN;

    .line 140670
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "color"

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/0PN;

    const/4 v0, 0x0

    .line 140671
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 140672
    new-instance v0, LX/0P8;

    invoke-direct {v0, v8, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :pswitch_50
    const/4 v11, 0x0

    .line 140673
    new-instance v3, LX/0PN;

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140674
    new-instance v0, LX/0PN;

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    invoke-direct {v0, v13, v14}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c3

    .line 140675
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140676
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140677
    const/4 v0, 0x2

    new-array v8, v0, [LX/0PN;

    .line 140678
    new-instance v3, LX/0PN;

    const/4 v0, 0x0

    move-object/from16 v13, v28

    invoke-direct {v3, v13, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v11

    new-instance v3, LX/0PN;

    .line 140679
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v1

    .line 140680
    new-instance v0, LX/0P8;

    invoke-direct {v0, v4, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :pswitch_51
    const/4 v12, 0x0

    .line 140681
    new-instance v3, LX/0PN;

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140682
    new-instance v0, LX/0PN;

    move-object/from16 v14, v27

    move-object/from16 v15, v30

    invoke-direct {v0, v14, v15}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c3

    .line 140683
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140684
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140685
    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    .line 140686
    new-instance v0, LX/0PN;

    const/4 v8, 0x0

    move-object/from16 v14, v28

    move-object v15, v8

    invoke-direct {v0, v14, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    new-instance v3, LX/0PN;

    const-string v0, "short"

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v9, v1

    new-instance v3, LX/0PN;

    const-string v0, "message"

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v9, v0

    new-instance v3, LX/0PN;

    .line 140687
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v9, v0

    .line 140688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140689
    new-instance v8, LX/0P8;

    .line 140690
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    .line 140691
    invoke-direct {v8, v4, v9, v3, v15}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140692
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :pswitch_52
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 140693
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c3

    .line 140694
    move-object/from16 v3, v32

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2WN;

    .line 140695
    new-instance v4, LX/0PN;

    const-string v3, "call"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140696
    new-instance v3, LX/0PN;

    iget v0, v8, LX/2WN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    :pswitch_53
    const-string v3, "location"

    .line 140697
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v32, :cond_c3

    .line 140698
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140699
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 140700
    check-cast v9, LX/2WU;

    .line 140701
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140702
    new-instance v4, LX/0PN;

    iget-object v3, v9, LX/1zp;->A0A:LX/01W;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140703
    new-instance v0, LX/0PN;

    iget-wide v3, v9, LX/2WU;->A01:J

    .line 140704
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "expiration"

    invoke-direct {v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140705
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140706
    iget-wide v3, v9, LX/2WU;->A00:J

    cmp-long v0, v3, v17

    if-ltz v0, :cond_83

    .line 140707
    new-instance v0, LX/0PN;

    .line 140708
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "elapsed"

    invoke-direct {v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140709
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140710
    :cond_83
    new-instance v4, LX/0P8;

    .line 140711
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0PN;

    iget-object v9, v9, LX/2WU;->A02:[B

    const-string v3, "participant"

    const/4 v0, 0x0

    .line 140712
    invoke-direct {v4, v3, v8, v0, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140713
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 140714
    :pswitch_54
    new-instance v4, LX/0PN;

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140715
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zp;

    .line 140716
    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/0Hp;->A02(LX/1zp;)LX/0P8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 140717
    :pswitch_55
    new-instance v3, LX/0PN;

    move-object/from16 v13, v22

    invoke-direct {v3, v0, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140718
    new-instance v0, LX/0PN;

    move-object/from16 v3, v30

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v12, v27

    invoke-direct {v0, v12, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140719
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 140720
    check-cast v13, LX/2WZ;

    .line 140721
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140722
    new-instance v3, LX/0PN;

    iget-object v0, v13, LX/2WZ;->A03:Lcom/whatsapp/jid/UserJid;

    move-object v15, v3

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140723
    new-instance v4, LX/0PN;

    iget v0, v13, LX/2WZ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unread"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140724
    new-instance v3, LX/0PN;

    iget v0, v13, LX/2WZ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140725
    new-instance v8, LX/0PN;

    iget-wide v3, v13, LX/1zp;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v15, v8

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140726
    iget-object v0, v13, LX/2WZ;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_84

    .line 140727
    new-instance v4, LX/0PN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "score"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140728
    :cond_84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140729
    iget-object v9, v13, LX/2WZ;->A02:[B

    if-eqz v9, :cond_85

    array-length v0, v9

    if-lez v0, :cond_85

    .line 140730
    new-instance v8, LX/0P8;

    const-string v4, "picture"

    const/4 v3, 0x0

    .line 140731
    invoke-direct {v8, v4, v3, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140732
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140733
    :cond_85
    iget-object v0, v13, LX/1zp;->A0K:Ljava/util/List;

    if-eqz v0, :cond_86

    .line 140734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    .line 140735
    move-object/from16 v8, v33

    invoke-virtual {v8, v0}, LX/0Hp;->A02(LX/1zp;)LX/0P8;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 140736
    :cond_86
    new-instance v4, LX/0P8;

    .line 140737
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0PN;

    .line 140738
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const/4 v0, 0x0

    .line 140739
    move-object/from16 v26, v4

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v30}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140740
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :pswitch_56
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 140741
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c3

    .line 140742
    new-instance v3, LX/0PN;

    invoke-direct {v3, v0, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140743
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WT;

    .line 140744
    iget-object v3, v4, LX/2WT;->A05:Ljava/lang/String;

    if-eqz v3, :cond_87

    const-string v0, "title"

    .line 140745
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140746
    :cond_87
    iget-object v3, v4, LX/2WT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_88

    const-string v0, "description"

    .line 140747
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140748
    :cond_88
    iget-object v3, v4, LX/2WT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_89

    const-string v0, "canonical-url"

    .line 140749
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140750
    :cond_89
    iget-object v3, v4, LX/2WT;->A03:Ljava/lang/String;

    if-eqz v3, :cond_8a

    const-string v0, "matched-text"

    .line 140751
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140752
    :cond_8a
    iget-object v3, v4, LX/2WT;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8b

    const-string v0, "preview"

    .line 140753
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140754
    :cond_8b
    iget-object v3, v4, LX/2WT;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8c

    const-string v0, "do-not-play-inline"

    .line 140755
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140756
    :cond_8c
    iget-object v9, v4, LX/2WT;->A06:[B

    goto/16 :goto_5d

    :pswitch_57
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 140757
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c3

    .line 140758
    new-instance v4, LX/0PN;

    const-string v3, "identity"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140759
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WS;

    .line 140760
    new-instance v9, LX/0P8;

    iget-object v4, v10, LX/2WS;->A01:[B

    const-string v3, "raw"

    const/4 v8, 0x0

    .line 140761
    invoke-direct {v9, v3, v8, v8, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140762
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140763
    new-instance v4, LX/0P8;

    iget-object v3, v10, LX/2WS;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v4, v0, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    :pswitch_58
    const/4 v8, 0x1

    .line 140764
    new-instance v9, LX/0PN;

    const-string v4, "message_info"

    invoke-direct {v9, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140765
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_c3

    .line 140766
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2WV;

    .line 140767
    new-instance v4, LX/0PN;

    iget v0, v14, LX/2WV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140768
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140769
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140770
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 140771
    :goto_48
    iget-object v0, v14, LX/2WV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_90

    .line 140772
    iget-object v0, v14, LX/2WV;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1zu;

    .line 140773
    new-instance v8, LX/0P8;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0PN;

    new-instance v17, LX/0PN;

    iget-object v4, v9, LX/1zu;->A02:Ljava/lang/String;

    move-object/from16 v26, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v28}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v3

    new-instance v17, LX/0PN;

    iget-wide v3, v9, LX/1zu;->A01:J

    div-long/2addr v3, v15

    .line 140774
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v17

    move-object/from16 v27, v25

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v28}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v23

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v28}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140775
    iget v3, v9, LX/1zu;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8d

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8f

    .line 140776
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 140777
    :cond_8d
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 140778
    :cond_8e
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_49
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_48

    .line 140779
    :cond_90
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 140780
    new-instance v9, LX/0P8;

    .line 140781
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0P8;

    const-string v4, "delivery"

    const/4 v3, 0x0

    .line 140782
    invoke-direct {v9, v4, v3, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140783
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140784
    :cond_91
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 140785
    new-instance v9, LX/0P8;

    .line 140786
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0P8;

    const-string v4, "read"

    const/4 v3, 0x0

    .line 140787
    invoke-direct {v9, v4, v3, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140788
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140789
    :cond_92
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 140790
    new-instance v9, LX/0P8;

    .line 140791
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0P8;

    const-string v4, "played"

    const/4 v3, 0x0

    .line 140792
    invoke-direct {v9, v4, v3, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140793
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140794
    :pswitch_59
    new-instance v4, LX/0PN;

    const-string v3, "emoji"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140795
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 140796
    check-cast v10, LX/2WP;

    .line 140797
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/1zp;->A0E:Ljava/lang/String;

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v4, LX/0PN;

    iget v0, v10, LX/2WP;->A00:F

    .line 140798
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v1

    move-object/from16 v0, v23

    invoke-direct {v9, v0, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140799
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 140800
    :pswitch_5a
    new-instance v4, LX/0PN;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140801
    new-instance v4, LX/0PN;

    const-string v3, "replaced"

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140802
    :pswitch_5b
    new-instance v4, LX/0PN;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140803
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1zp;

    .line 140804
    new-instance v8, LX/0P8;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    iget-object v0, v9, LX/1zp;->A0E:Ljava/lang/String;

    move-object/from16 v13, v28

    invoke-direct {v3, v13, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0PN;

    iget v0, v9, LX/1zp;->A00:I

    .line 140805
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    move-object/from16 v13, v23

    invoke-direct {v8, v13, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140806
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :pswitch_5c
    const/4 v8, 0x0

    .line 140807
    new-instance v4, LX/0PN;

    const-string v3, "preview"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140808
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_c3

    const/4 v4, 0x0

    .line 140809
    move-object/from16 v3, v32

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Wd;

    .line 140810
    iget-object v3, v10, LX/2Wd;->A00:Ljava/lang/String;

    if-nez v3, :cond_94

    new-array v9, v1, [LX/0PN;

    .line 140811
    new-instance v11, LX/0PN;

    const-string v3, "missing"

    invoke-direct {v11, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v4

    .line 140812
    :goto_4c
    new-instance v4, LX/0P8;

    iget-object v0, v10, LX/2Wd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_93

    iget-object v8, v10, LX/2Wd;->A01:[B

    .line 140813
    :cond_93
    const-string v3, "preview"

    const/4 v0, 0x0

    .line 140814
    invoke-direct {v4, v3, v9, v0, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140815
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140816
    :cond_94
    new-array v9, v1, [LX/0PN;

    .line 140817
    new-instance v0, LX/0PN;

    move-object/from16 v12, v28

    invoke-direct {v0, v12, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v4

    goto :goto_4c

    .line 140818
    :pswitch_5d
    new-instance v4, LX/0PN;

    const-string v3, "group"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140819
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c3

    const/4 v4, 0x0

    .line 140820
    move-object/from16 v3, v32

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WR;

    .line 140821
    iget-object v3, v9, LX/1zp;->A0A:LX/01W;

    if-nez v3, :cond_96

    iget-wide v3, v9, LX/1zp;->A08:J

    cmp-long v8, v3, v17

    if-nez v8, :cond_96

    iget-object v3, v9, LX/1zp;->A0J:Ljava/util/List;

    if-eqz v3, :cond_95

    .line 140822
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_96

    .line 140823
    :cond_95
    new-instance v9, LX/0P8;

    new-array v8, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v3, "missing"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const-string v0, "group"

    invoke-direct {v9, v0, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140824
    :goto_4d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140825
    :cond_96
    iget-object v3, v9, LX/1zp;->A0J:Ljava/util/List;

    if-nez v3, :cond_97

    const/4 v12, 0x0

    goto :goto_4e

    :cond_97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 140826
    :goto_4e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_4f
    if-ge v11, v12, :cond_9a

    .line 140827
    iget-object v3, v9, LX/1zp;->A0J:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1zp;

    .line 140828
    iget-boolean v4, v13, LX/1zp;->A0L:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_98

    const/4 v3, 0x2

    :cond_98
    new-array v8, v3, [LX/0PN;

    .line 140829
    new-instance v4, LX/0PN;

    iget-object v3, v13, LX/1zp;->A0A:LX/01W;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v25}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x0

    aput-object v4, v8, v3

    .line 140830
    iget-boolean v3, v13, LX/1zp;->A0L:Z

    if-eqz v3, :cond_99

    .line 140831
    new-instance v4, LX/0PN;

    const-string v3, "admin"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v1

    .line 140832
    :cond_99
    new-instance v4, LX/0P8;

    const-string v3, "participant"

    invoke-direct {v4, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4f

    .line 140833
    :cond_9a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140834
    iget-object v4, v9, LX/1zp;->A0A:LX/01W;

    if-eqz v4, :cond_9b

    .line 140835
    new-instance v3, LX/0PN;

    const-string v0, "creator"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140836
    :cond_9b
    iget-wide v3, v9, LX/1zp;->A08:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_9c

    .line 140837
    new-instance v0, LX/0PN;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "create"

    invoke-direct {v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140838
    :cond_9c
    iget-object v4, v9, LX/2WR;->A00:Ljava/lang/String;

    if-eqz v4, :cond_9d

    .line 140839
    new-instance v3, LX/0PN;

    const-string v0, "kind"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140840
    :cond_9d
    new-instance v9, LX/0P8;

    .line 140841
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0PN;

    .line 140842
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0P8;

    const-string v3, "group"

    const/4 v0, 0x0

    .line 140843
    invoke-direct {v9, v3, v8, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto/16 :goto_4d

    .line 140844
    :pswitch_5e
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WY;

    .line 140845
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140846
    iget-object v3, v10, LX/2WY;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1zu;

    .line 140847
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140848
    new-instance v8, LX/0PN;

    iget-object v4, v12, LX/1zu;->A02:Ljava/lang/String;

    const-string v3, "index"

    invoke-direct {v8, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140849
    new-instance v8, LX/0PN;

    iget-boolean v3, v12, LX/1zu;->A03:Z

    if-eqz v3, :cond_9e

    move-object/from16 v4, v26

    goto :goto_52

    :cond_9e
    const-string v4, "false"

    :goto_52
    const-string v3, "owner"

    invoke-direct {v8, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140850
    new-instance v4, LX/0PN;

    iget v3, v12, LX/1zu;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v29}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140851
    iget-wide v3, v12, LX/1zu;->A01:J

    cmp-long v8, v3, v17

    if-eqz v8, :cond_9f

    .line 140852
    new-instance v8, LX/0PN;

    .line 140853
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140854
    move-object/from16 v27, v8

    move-object/from16 v28, v25

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move/from16 v31, v3

    invoke-direct/range {v27 .. v31}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140855
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140856
    :cond_9f
    new-instance v4, LX/0P8;

    const/4 v3, 0x0

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v29}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 140857
    :cond_a0
    iget-object v3, v10, LX/2WY;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    .line 140858
    move-object/from16 v3, v33

    iget-object v3, v3, LX/0Hp;->A06:LX/0HP;

    invoke-virtual {v3, v4}, LX/0HP;->A02(LX/053;)LX/0P8;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 140859
    :cond_a1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140860
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/2WY;->A02:LX/01W;

    move-object/from16 v12, v24

    invoke-direct {v4, v12, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140861
    iget-object v3, v10, LX/2WY;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a2

    .line 140862
    new-instance v11, LX/0PN;

    iget-wide v3, v10, LX/2WY;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v25

    invoke-direct {v11, v12, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140863
    :cond_a2
    iget-object v3, v10, LX/2WY;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a3

    .line 140864
    new-instance v11, LX/0PN;

    iget-wide v3, v10, LX/2WY;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pay_t"

    invoke-direct {v11, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140865
    :cond_a3
    new-instance v10, LX/0P8;

    const/4 v4, 0x0

    new-array v3, v4, [LX/0PN;

    .line 140866
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0PN;

    new-array v3, v4, [LX/0P8;

    .line 140867
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0P8;

    const-string v4, "receipt"

    const/4 v3, 0x0

    .line 140868
    invoke-direct {v10, v4, v11, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140869
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_a4
    const-string v3, "receipt"

    .line 140870
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5c

    .line 140871
    :pswitch_5f
    new-instance v4, LX/0PN;

    const-string v3, "contacts"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140872
    new-instance v4, LX/0PN;

    const-string v3, "duplicate"

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140873
    :pswitch_60
    new-instance v4, LX/0PN;

    const-string v3, "chat"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140874
    new-instance v4, LX/0PN;

    const-string v3, "duplicate"

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140875
    :pswitch_61
    new-instance v4, LX/0PN;

    const-string v3, "media"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140876
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c3

    const/4 v3, 0x0

    .line 140877
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WW;

    .line 140878
    iget v3, v4, LX/1zp;->A00:I

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a5

    const/16 v0, 0x190

    if-eq v3, v0, :cond_a9

    const/16 v0, 0x194

    if-eq v3, v0, :cond_a9

    const/16 v0, 0x1f6

    if-eq v3, v0, :cond_a9

    const-string v0, "404"

    .line 140879
    invoke-static {v11, v0, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5c

    .line 140880
    :cond_a5
    iget-object v0, v4, LX/2WW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a6

    .line 140881
    invoke-static {v13, v0, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140882
    :cond_a6
    iget-object v3, v4, LX/1zp;->A0R:[B

    if-eqz v3, :cond_a7

    .line 140883
    new-instance v8, LX/0PN;

    .line 140884
    const/4 v0, 0x3

    .line 140885
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 140886
    const-string v0, "media_key"

    invoke-direct {v8, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140887
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140888
    :cond_a7
    iget-object v0, v4, LX/2WW;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 140889
    new-instance v8, LX/0PN;

    iget-object v3, v4, LX/2WW;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v8, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140890
    :cond_a8
    iget-object v0, v4, LX/2WW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 140891
    new-instance v3, LX/0PN;

    iget-object v0, v4, LX/2WW;->A01:Ljava/lang/String;

    invoke-direct {v3, v12, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140892
    :cond_a9
    new-instance v3, LX/0PN;

    iget v0, v4, LX/1zp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 140893
    :pswitch_62
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zp;

    .line 140894
    move-object/from16 v8, v33

    invoke-virtual {v8, v3}, LX/0Hp;->A02(LX/1zp;)LX/0P8;

    move-result-object v3

    .line 140895
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_aa
    const/16 v4, 0x13

    move/from16 v3, v35

    if-eq v3, v4, :cond_ae

    const/16 v4, 0x14

    if-eq v3, v4, :cond_ac

    const/16 v4, 0x17

    if-eq v3, v4, :cond_ab

    const/16 v4, 0x18

    if-eq v3, v4, :cond_ad

    goto :goto_55

    .line 140896
    :cond_ab
    const-string v3, "media_message"

    goto :goto_56

    :cond_ac
    const-string v3, "star"

    goto :goto_56

    .line 140897
    :cond_ad
    const-string v4, "last"

    .line 140898
    move-object/from16 v3, v26

    invoke-static {v4, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ae
    const-string v3, "search"

    goto :goto_56

    .line 140899
    :goto_55
    const-string v3, "message"

    .line 140900
    :goto_56
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5c

    .line 140901
    :pswitch_63
    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/0Hp;->A01(Ljava/util/List;Ljava/util/List;)V

    const-string v3, "contacts"

    .line 140902
    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v30, :cond_c3

    .line 140903
    move-object/from16 v3, v30

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5c

    .line 140904
    :pswitch_64
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1zp;

    .line 140905
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140906
    new-instance v3, LX/0PN;

    iget-object v4, v11, LX/1zp;->A0A:LX/01W;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v4

    invoke-direct/range {v31 .. v33}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140907
    new-instance v4, LX/0PN;

    iget v3, v11, LX/1zp;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v10, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140908
    iget-object v3, v11, LX/1zp;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_af

    .line 140909
    invoke-static {v14, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140910
    :cond_af
    iget-object v12, v11, LX/1zp;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_b0

    .line 140911
    new-instance v4, LX/0PN;

    const-string v3, "new_jid"

    invoke-direct {v4, v3, v12}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140912
    :cond_b0
    iget-object v12, v11, LX/1zp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_b1

    .line 140913
    new-instance v4, LX/0PN;

    const-string v3, "old_jid"

    invoke-direct {v4, v3, v12}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140914
    :cond_b1
    iget-wide v3, v11, LX/1zp;->A08:J

    cmp-long v12, v3, v17

    if-eqz v12, :cond_b2

    .line 140915
    new-instance v12, LX/0PN;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v33}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140916
    :cond_b2
    iget-wide v3, v11, LX/1zp;->A06:J

    cmp-long v12, v3, v17

    if-ltz v12, :cond_bf

    .line 140917
    new-instance v12, LX/0PN;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute"

    invoke-direct {v12, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140918
    :cond_b3
    :goto_58
    iget-boolean v3, v11, LX/1zp;->A0L:Z

    if-eqz v3, :cond_b4

    const-string v3, "archive"

    .line 140919
    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140920
    :cond_b4
    iget-boolean v3, v11, LX/1zp;->A0P:Z

    if-eqz v3, :cond_b5

    const-string v3, "read_only"

    .line 140921
    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140922
    :cond_b5
    iget-boolean v3, v11, LX/1zp;->A0O:Z

    if-eqz v3, :cond_b6

    const-string v3, "message"

    .line 140923
    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140924
    :cond_b6
    iget v4, v11, LX/1zp;->A03:I

    if-lez v4, :cond_b7

    const v3, 0xf4240

    if-ge v4, v3, :cond_b7

    .line 140925
    new-instance v12, LX/0PN;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "modify_tag"

    invoke-direct {v12, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140926
    :cond_b7
    iget-boolean v3, v11, LX/1zp;->A0N:Z

    if-eqz v3, :cond_b8

    const-string v4, "spam"

    const-string v3, "false"

    .line 140927
    invoke-static {v4, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140928
    :cond_b8
    iget-wide v3, v11, LX/1zp;->A07:J

    cmp-long v12, v3, v17

    if-lez v12, :cond_b9

    .line 140929
    new-instance v12, LX/0PN;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pin"

    invoke-direct {v12, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140930
    :cond_b9
    iget v4, v11, LX/1zp;->A00:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_ba

    const/4 v3, 0x2

    if-eq v4, v3, :cond_bb

    const/4 v3, 0x3

    if-ne v4, v3, :cond_bc

    const-string v3, "ahead"

    .line 140931
    invoke-static {v0, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_59

    .line 140932
    :cond_ba
    const-string v3, "clear"

    .line 140933
    invoke-static {v0, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_59

    .line 140934
    :cond_bb
    const-string v3, "delete"

    .line 140935
    invoke-static {v0, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140936
    :cond_bc
    :goto_59
    iget v3, v11, LX/1zp;->A02:I

    if-lez v3, :cond_bd

    .line 140937
    new-instance v12, LX/0PN;

    .line 140938
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ephemeral"

    invoke-direct {v12, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140939
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140940
    :cond_bd
    iget-wide v3, v11, LX/1zp;->A05:J

    cmp-long v11, v3, v17

    if-lez v11, :cond_be

    .line 140941
    new-instance v11, LX/0PN;

    .line 140942
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "eph_setting_ts"

    invoke-direct {v11, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140943
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140944
    :cond_be
    new-instance v4, LX/0P8;

    .line 140945
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0PN;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0PN;

    const-string v3, "chat"

    invoke-direct {v4, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 140946
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    .line 140947
    :cond_bf
    const-wide/16 v22, -0x1

    cmp-long v12, v3, v22

    if-nez v12, :cond_b3

    const-string v4, "mute"

    const-string v3, "-1"

    .line 140948
    invoke-static {v4, v3, v8}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_58

    .line 140949
    :cond_c0
    new-instance v8, LX/0PN;

    const/4 v4, 0x6

    move/from16 v3, v35

    if-ne v4, v3, :cond_c1

    const-string v3, "resume"

    :goto_5a
    invoke-direct {v8, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_c1
    const-string v3, "chat"

    goto :goto_5a

    :goto_5b
    move/from16 v0, v35

    if-ne v4, v0, :cond_c3

    if-eqz v30, :cond_c2

    .line 140950
    move-object/from16 v3, v30

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c2
    if-eqz v29, :cond_c3

    .line 140951
    move-object/from16 v0, v29

    invoke-static {v9, v0, v5}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c3
    :goto_5c
    const/4 v9, 0x0

    :goto_5d
    if-nez v9, :cond_c4

    goto :goto_5e

    .line 140952
    :cond_c4
    new-instance v8, LX/0P8;

    .line 140953
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PN;

    const-string v3, "response"

    const/4 v0, 0x0

    .line 140954
    invoke-direct {v8, v3, v4, v0, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_5f

    .line 140955
    :goto_5e
    new-instance v8, LX/0P8;

    .line 140956
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    .line 140957
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0P8;

    const-string v3, "response"

    const/4 v0, 0x0

    .line 140958
    invoke-direct {v8, v3, v5, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140959
    :goto_5f
    move-object/from16 v0, v34

    invoke-interface {v0, v8}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v4

    .line 140960
    move-object/from16 v3, v36

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v7, v4}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 140961
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140962
    :pswitch_65
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vt;

    .line 140963
    iget-object v8, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget v6, v3, LX/2Vt;->A00:I

    iget-object v4, v3, LX/2Vt;->A01:Ljava/util/List;

    iget-object v7, v3, LX/0Lg;->A00:LX/2Ws;

    .line 140964
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 140965
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    const/4 v5, 0x0

    if-nez v8, :cond_c5

    .line 140966
    iget v0, v12, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 140967
    :cond_c5
    iget-object v3, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v12, v5, v7, v7}, LX/3Sa;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140968
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number of messages = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140969
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140971
    iget-object v7, v12, LX/0m1;->A0H:LX/0Hp;

    iget-object v13, v12, LX/0m1;->A0Q:LX/0JD;

    .line 140972
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140973
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    move-object v14, v4

    :cond_c6
    :goto_60
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1zp;

    .line 140974
    invoke-virtual {v7, v10}, LX/0Hp;->A02(LX/1zp;)LX/0P8;

    move-result-object v0

    .line 140975
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140976
    iget-boolean v0, v10, LX/1zp;->A0P:Z

    if-eqz v0, :cond_c6

    .line 140977
    iget-object v0, v10, LX/1zp;->A0D:LX/053;

    if-eqz v0, :cond_c7

    iget-object v14, v0, LX/053;->A0h:LX/054;

    goto :goto_60

    :cond_c7
    new-instance v14, LX/054;

    iget-object v5, v10, LX/1zp;->A09:LX/01W;

    iget-boolean v3, v10, LX/1zp;->A0L:Z

    iget-object v0, v10, LX/1zp;->A0E:Ljava/lang/String;

    invoke-direct {v14, v5, v3, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    goto :goto_60

    :cond_c8
    const-string v0, "connections/sendWebMessages num-messages="

    .line 140978
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140979
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c9

    goto :goto_62

    .line 140980
    :cond_c9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v7, "last"

    const-string v5, "true"

    const-string v4, "add"

    packed-switch v6, :pswitch_data_14

    .line 140981
    :goto_61
    new-instance v7, LX/0P8;

    .line 140982
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    .line 140983
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0P8;

    const-string v3, "action"

    const/4 v0, 0x0

    .line 140984
    invoke-direct {v7, v3, v5, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 140985
    invoke-interface {v13, v7}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v4

    goto :goto_63

    .line 140986
    :goto_62
    if-eqz v6, :cond_c9

    .line 140987
    :goto_63
    if-eqz v4, :cond_cc

    const/4 v0, 0x3

    if-eq v6, v0, :cond_cb

    const/4 v0, 0x4

    if-eq v6, v0, :cond_cb

    goto :goto_65

    .line 140988
    :pswitch_66
    new-instance v3, LX/0PN;

    const-string v0, "before"

    invoke-direct {v3, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140989
    new-instance v0, LX/0PN;

    invoke-direct {v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 140990
    :pswitch_67
    new-instance v3, LX/0PN;

    const-string v0, "after"

    invoke-direct {v3, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140991
    new-instance v0, LX/0PN;

    invoke-direct {v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 140992
    :pswitch_68
    const-string v0, "relay"

    .line 140993
    invoke-static {v4, v0, v10}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_61

    .line 140994
    :pswitch_69
    const-string v0, "update"

    .line 140995
    invoke-static {v4, v0, v10}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_61

    .line 140996
    :pswitch_6a
    invoke-static {v0, v5, v10}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140997
    :pswitch_6b
    invoke-static {v4, v7, v10}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_61

    .line 140998
    :pswitch_6c
    invoke-static {v0, v5, v10}, LX/007;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140999
    :pswitch_6d
    new-instance v3, LX/0PN;

    const-string v0, "unread"

    invoke-direct {v3, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141000
    new-instance v4, LX/0PN;

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, LX/054;

    iget-object v3, v0, LX/054;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141001
    new-instance v4, LX/0PN;

    iget-boolean v0, v14, LX/054;->A02:Z

    if-eqz v0, :cond_ca

    move-object v3, v5

    goto :goto_64

    :cond_ca
    const-string v3, "false"

    :goto_64
    const-string v0, "owner"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141002
    new-instance v0, LX/0PN;

    invoke-direct {v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    .line 141003
    :cond_cb
    const-string v0, "7"

    goto :goto_66

    :goto_65
    const-string v0, "8"

    .line 141004
    :goto_66
    invoke-virtual {v12, v8, v0, v4}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141005
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage complete id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " serialized size="

    invoke-static {v3, v8, v9, v6, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, v4

    invoke-static {v3, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    :cond_cc
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    .line 141006
    invoke-static {v0, v6}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void

    .line 141007
    :pswitch_6e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vs;

    .line 141008
    iget-object v7, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/2Vs;->A01:LX/054;

    iget v5, v3, LX/2Vs;->A00:I

    iget-object v4, v3, LX/0Lg;->A00:LX/2Ws;

    .line 141009
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141010
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    if-nez v7, :cond_cd

    .line 141011
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 141012
    :cond_cd
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3So;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v4, v4}, LX/3So;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_d0

    const/16 v0, 0x8

    if-eq v5, v0, :cond_cf

    const/16 v0, 0xd

    if-eq v5, v0, :cond_ce

    goto :goto_67

    :cond_ce
    const-string v4, "read"

    goto :goto_68

    :cond_cf
    const-string v4, "played"

    goto :goto_68

    :cond_d0
    const-string v4, "error"

    goto :goto_68

    :goto_67
    const-string v4, "message"

    .line 141013
    :goto_68
    new-instance v6, LX/0P8;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const-string v0, "type"

    .line 141014
    invoke-direct {v3, v0, v4, v9, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v12

    .line 141015
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/054;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 141016
    invoke-direct {v4, v0, v3, v9, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/4 v5, 0x2

    .line 141017
    new-instance v4, LX/0PN;

    iget-boolean v0, v11, LX/054;->A02:Z

    .line 141018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "owner"

    .line 141019
    invoke-direct {v4, v0, v3, v9, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v5

    const/4 v5, 0x3

    .line 141020
    new-instance v4, LX/0PN;

    .line 141021
    iget-object v3, v11, LX/054;->A00:LX/01W;

    .line 141022
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v10, v5

    const-string v0, "received"

    .line 141023
    invoke-direct {v6, v0, v10, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141024
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "9"

    .line 141025
    invoke-virtual {v8, v7, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    return-void

    .line 141026
    :pswitch_6f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vj;

    .line 141027
    iget-object v5, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2Vj;->A00:LX/01W;

    iget-boolean v4, v3, LX/2Vj;->A01:Z

    iget-object v11, v3, LX/0Lg;->A00:LX/2Ws;

    .line 141028
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141029
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    const/4 v10, 0x0

    if-nez v5, :cond_d1

    .line 141030
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141031
    :cond_d1
    iget-object v0, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v8, LX/3Sb;

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/3Sb;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/01W;LX/1zZ;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz v4, :cond_d2

    const/4 v0, 0x1

    .line 141032
    :cond_d2
    new-array v8, v0, [LX/0PN;

    .line 141033
    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v12}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v3, v8, v7

    if-nez v4, :cond_d3

    .line 141034
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "false"

    .line 141035
    invoke-direct {v4, v3, v0, v10, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141036
    aput-object v4, v8, v1

    .line 141037
    :cond_d3
    new-instance v4, LX/0P8;

    const-string v0, "read"

    .line 141038
    invoke-direct {v4, v0, v8, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141039
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "d"

    .line 141040
    invoke-virtual {v9, v5, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    .line 141041
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141042
    :pswitch_70
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Vm;

    .line 141043
    iget v6, v4, LX/2Vm;->A00:I

    iget-object v3, v4, LX/2Vm;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v7, v4, LX/2Vm;->A01:Ljava/lang/String;

    .line 141044
    const-string v16, "; challenge="

    const-string v5, "; reason="

    .line 141045
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141046
    iget-object v13, v0, LX/0bf;->A00:LX/0m1;

    .line 141047
    const-string v10, "challenge"

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_d5

    if-eq v6, v1, :cond_d4

    if-ne v6, v14, :cond_d8

    goto :goto_6a

    .line 141048
    :cond_d4
    const-string v10, "fail"

    goto :goto_69

    :cond_d5
    const-string v10, "conflict"

    :goto_69
    move-object v15, v12

    goto :goto_6b

    .line 141049
    :goto_6a
    new-instance v15, LX/0PN;

    .line 141050
    invoke-direct {v15, v10, v7, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141051
    :goto_6b
    iget v0, v13, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141052
    iget-object v3, v13, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sq;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-direct/range {v17 .. v20}, LX/3Sq;-><init>(LX/0m1;ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-nez v15, :cond_d6

    const/4 v0, 0x1

    .line 141053
    :cond_d6
    new-array v9, v0, [LX/0PN;

    .line 141054
    new-instance v3, LX/0PN;

    const-string v0, "reason"

    .line 141055
    invoke-direct {v3, v0, v10, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141056
    aput-object v3, v9, v11

    if-eqz v15, :cond_d7

    .line 141057
    new-instance v10, LX/0PN;

    const-string v3, "version"

    const-string v0, "0.17.11"

    .line 141058
    invoke-direct {v10, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141059
    aput-object v10, v9, v1

    .line 141060
    aput-object v15, v9, v14

    .line 141061
    :cond_d7
    new-instance v10, LX/0P8;

    const-string v0, "deny"

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v20}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 141062
    new-instance v9, LX/0P8;

    new-array v8, v8, [LX/0PN;

    new-instance v15, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141063
    invoke-direct {v15, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v8, v11

    .line 141064
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141065
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v1

    .line 141066
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 141067
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v14

    const-string v0, "iq"

    .line 141068
    invoke-direct {v9, v0, v8, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141069
    iget-object v0, v13, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 141070
    :cond_d8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v0, v16

    invoke-static {v4, v3, v0, v7, v5}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-void

    .line 141071
    :pswitch_71
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vi;

    .line 141072
    iget-object v6, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2Vi;->A01:Ljava/util/List;

    iget-object v10, v3, LX/2Vi;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/0Lg;->A00:LX/2Ws;

    .line 141073
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141074
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    if-nez v6, :cond_d9

    .line 141075
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141076
    :cond_d9
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sr;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v4, v4}, LX/3Sr;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141077
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141078
    const/4 v4, 0x0

    invoke-static {v5, v9}, LX/0Hp;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 141079
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    if-nez v10, :cond_da

    move-object v5, v8

    goto :goto_6c

    :cond_da
    new-array v5, v1, [LX/0PN;

    .line 141080
    new-instance v3, LX/0PN;

    const-string v0, "checksum"

    .line 141081
    invoke-direct {v3, v0, v10, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    .line 141082
    :goto_6c
    new-instance v4, LX/0P8;

    .line 141083
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "action"

    .line 141084
    invoke-direct {v4, v0, v5, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "b"

    .line 141085
    invoke-virtual {v7, v6, v0, v4}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    :cond_db
    const-string v0, "xmpp/writer/write/web-contact-updates"

    .line 141086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141087
    :pswitch_72
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Ve;

    .line 141088
    iget-object v6, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2Ve;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v10, v3, LX/2Ve;->A01:Ljava/util/List;

    iget-object v8, v3, LX/0Lg;->A00:LX/2Ws;

    .line 141089
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141090
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    const/4 v4, 0x0

    if-nez v6, :cond_dc

    .line 141091
    iget v0, v7, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141092
    :cond_dc
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Ss;

    invoke-direct {v0, v7, v4, v8, v8}, LX/3Ss;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141093
    iget-object v9, v7, LX/0m1;->A0Q:LX/0JD;

    .line 141094
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [LX/0P8;

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 141095
    :goto_6d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "jid"

    if-ge v13, v0, :cond_dd

    .line 141096
    new-instance v8, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    .line 141097
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-direct {v3, v12, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v14

    const-string v0, "recipient"

    invoke-direct {v8, v0, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6d

    .line 141098
    :cond_dd
    new-instance v8, LX/0P8;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v12, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v14

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "modify"

    invoke-direct {v4, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v10, v1

    const-string v3, "broadcast"

    const/4 v0, 0x0

    .line 141099
    invoke-direct {v8, v3, v10, v11, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141100
    new-instance v4, LX/0P8;

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v4, v0, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v9, v4}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v3

    .line 141101
    const-string v0, "e"

    .line 141102
    invoke-virtual {v7, v6, v0, v3}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141104
    :pswitch_73
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Vk;

    .line 141105
    iget-object v7, v4, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/2Vk;->A00:Ljava/util/List;

    iget-object v4, v4, LX/0Lg;->A00:LX/2Ws;

    .line 141106
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141107
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    const/4 v8, 0x0

    .line 141108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_de
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zo;

    .line 141110
    invoke-static {v0}, LX/0m1;->A02(LX/1zo;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_de

    .line 141111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 141112
    :cond_df
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 141113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0P8;

    if-nez v7, :cond_e0

    .line 141114
    iget v0, v6, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 141115
    :cond_e0
    iget-object v3, v6, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0oj;

    invoke-direct {v0, v6, v8, v4, v4}, LX/0oj;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141116
    new-instance v4, LX/0P8;

    const-string v0, "action"

    .line 141117
    invoke-direct {v4, v0, v8, v5, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "a"

    .line 141118
    invoke-virtual {v6, v7, v0, v4}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    .line 141119
    :cond_e1
    const-string v0, "xmpp/writer/write/web-conversation-update"

    .line 141120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141121
    :pswitch_74
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vp;

    .line 141122
    iget-object v7, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2Vp;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2Vp;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2Vp;->A02:[B

    iget-object v4, v3, LX/0Lg;->A00:LX/2Ws;

    .line 141123
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141124
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 141125
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3St;

    invoke-direct {v0, v8, v4}, LX/3St;-><init>(LX/0m1;LX/0NJ;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v1, [LX/0PN;

    .line 141126
    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/4 v0, 0x2

    new-array v9, v0, [LX/0P8;

    .line 141127
    new-instance v3, LX/0P8;

    const/4 v6, 0x0

    const-string v0, "raw"

    .line 141128
    invoke-direct {v3, v0, v6, v6, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v9, v4

    .line 141129
    new-instance v3, LX/0P8;

    const-string v0, "text"

    invoke-direct {v3, v0, v6, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    aput-object v3, v9, v1

    .line 141130
    new-instance v4, LX/0P8;

    new-instance v3, LX/0P8;

    const-string v0, "identity"

    .line 141131
    invoke-direct {v3, v0, v10, v9, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "action"

    .line 141132
    invoke-direct {v4, v0, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141133
    iget-object v0, v8, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v3

    const-string v0, "r"

    invoke-virtual {v8, v7, v0, v3}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141135
    :pswitch_75
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Vl;

    .line 141136
    iget-object v6, v4, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/2Vl;->A00:LX/01W;

    iget-object v9, v4, LX/2Vl;->A02:Ljava/util/List;

    iget-object v3, v4, LX/2Vl;->A01:LX/1zo;

    iget-object v12, v4, LX/0Lg;->A00:LX/2Ws;

    .line 141137
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141138
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v7, :cond_e2

    .line 141139
    iget v0, v3, LX/1zo;->A00:I

    .line 141140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v5, "clear"

    move-object v13, v12

    .line 141141
    invoke-virtual/range {v4 .. v13}, LX/0m1;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    .line 141142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141143
    :cond_e2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141144
    :pswitch_76
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W1;

    .line 141145
    iget-object v8, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2W1;->A00:LX/01W;

    iget-object v14, v3, LX/0Lg;->A00:LX/2Ws;

    iget-object v11, v3, LX/2W1;->A03:Ljava/util/List;

    iget-object v12, v3, LX/2W1;->A02:Ljava/util/List;

    iget-object v5, v3, LX/2W1;->A01:LX/1zo;

    .line 141146
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141147
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v9, :cond_e5

    .line 141148
    iget v4, v5, LX/1zo;->A01:I

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne v4, v0, :cond_e3

    const/4 v3, 0x1

    :cond_e3
    iget v0, v5, LX/1zo;->A00:I

    .line 141149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v3, :cond_e4

    const-string v7, "star"

    :goto_6f
    move-object v15, v14

    .line 141150
    invoke-virtual/range {v6 .. v15}, LX/0m1;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    .line 141151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_70

    .line 141152
    :cond_e4
    const-string v7, "unstar"

    goto :goto_6f

    :goto_70
    return-void

    .line 141153
    :cond_e5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141154
    :pswitch_77
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vf;

    .line 141155
    iget-object v4, v3, LX/2Vf;->A00:LX/211;

    .line 141156
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141157
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 141158
    iget v0, v4, LX/211;->A00:I

    .line 141159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 141160
    iget-boolean v0, v4, LX/211;->A01:Z

    .line 141161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 141162
    iget-boolean v0, v4, LX/211;->A02:Z

    .line 141163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 141164
    if-nez v3, :cond_e6

    if-nez v11, :cond_e6

    if-nez v10, :cond_e6

    goto :goto_71

    .line 141165
    :cond_e6
    iget v0, v6, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141166
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e7

    .line 141167
    new-instance v4, LX/0PN;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 141168
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141169
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e7
    if-eqz v11, :cond_e8

    .line 141170
    new-instance v4, LX/0PN;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "live"

    .line 141171
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141172
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    if-eqz v10, :cond_e9

    .line 141173
    new-instance v4, LX/0PN;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "powersave"

    .line 141174
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141175
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141176
    :cond_e9
    new-instance v4, LX/0P8;

    .line 141177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "battery"

    .line 141178
    invoke-direct {v4, v0, v3, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141179
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "c"

    .line 141180
    invoke-virtual {v6, v5, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    .line 141181
    :goto_71
    const-string v0, "xmpp/writer/write/web-battery-update"

    .line 141182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141183
    :pswitch_78
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vh;

    .line 141184
    iget-object v9, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget v8, v3, LX/2Vh;->A00:I

    .line 141185
    const-string v7, "; code="

    .line 141186
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141187
    iget-object v13, v0, LX/0bf;->A00:LX/0m1;

    .line 141188
    new-instance v12, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141189
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 141190
    invoke-direct {v4, v0, v3, v14, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "error"

    .line 141191
    invoke-direct {v12, v0, v5, v14, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141192
    new-instance v10, LX/0P8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141193
    invoke-direct {v3, v0, v9, v14, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 141194
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 141195
    invoke-direct {v4, v3, v0, v14, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141196
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141197
    invoke-direct {v4, v3, v0, v14, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141198
    invoke-direct {v10, v0, v6, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141199
    iget-object v0, v13, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v10}, LX/0JD;->AOF(LX/0P8;)V

    .line 141200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141201
    :pswitch_79
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1ym;

    .line 141202
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141203
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 141204
    iget-object v4, v6, LX/1ym;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1ym;->A04:[B

    iget-object v15, v6, LX/1ym;->A02:Ljava/lang/Runnable;

    iget-object v9, v6, LX/1ym;->A01:LX/0NJ;

    iget-object v5, v6, LX/1ym;->A00:LX/1zZ;

    .line 141205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 141206
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rq;

    invoke-direct {v0, v10, v15, v9, v5}, LX/3Rq;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141207
    new-instance v9, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "t"

    .line 141208
    invoke-direct {v3, v0, v7, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "add"

    .line 141209
    invoke-direct {v9, v0, v5, v12, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141210
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141211
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 141212
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:stats"

    .line 141213
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141214
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141215
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    .line 141216
    new-instance v4, LX/0PN;

    .line 141217
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141218
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141219
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8, v3}, LX/0JD;->AOG(LX/0P8;I)V

    .line 141220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141221
    :pswitch_7a
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141222
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 141223
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141224
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3ST;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v11, v11}, LX/3ST;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141225
    new-instance v8, LX/0P8;

    const-string v0, "lists"

    .line 141226
    invoke-direct {v8, v0, v11, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141227
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    .line 141228
    invoke-direct {v3, v5, v4, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141229
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    .line 141230
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141231
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141232
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 141233
    new-instance v4, LX/0PN;

    .line 141234
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141235
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141236
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    .line 141237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141238
    :pswitch_7b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0NH;

    .line 141239
    iget-boolean v3, v6, LX/0NI;->A01:Z

    if-nez v3, :cond_eb

    .line 141240
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141241
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 141242
    iget-object v8, v6, LX/0NH;->A01:LX/0NK;

    .line 141243
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141244
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SU;

    invoke-direct {v0, v10, v6, v6}, LX/3SU;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_ea

    .line 141245
    new-instance v7, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v3, v8}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v12

    const-string v0, "list"

    .line 141246
    invoke-direct {v7, v0, v5, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141247
    :goto_72
    new-instance v9, LX/0P8;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141248
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 141249
    invoke-direct {v0, v3, v4, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    .line 141250
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    .line 141251
    invoke-direct {v4, v3, v0, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141252
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141253
    invoke-direct {v4, v3, v0, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141254
    new-instance v4, LX/0PN;

    .line 141255
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141256
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141257
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 141258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/delete-broadcast-list; listId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0NH;->A01:LX/0NK;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_73

    .line 141259
    :cond_ea
    move-object v7, v11

    goto :goto_72

    :goto_73
    return-void

    .line 141260
    :cond_eb
    const-string v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    .line 141261
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/0NH;->A01:LX/0NK;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 141262
    :pswitch_7c
    const-string v3, "xmppmsg/send/changenumber"

    .line 141263
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141264
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1yh;

    .line 141265
    iget-object v5, v6, LX/1yh;->A00:Ljava/lang/String;

    .line 141266
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141267
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 141268
    iget-object v14, v6, LX/1yh;->A01:Ljava/util/List;

    .line 141269
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141270
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rm;

    invoke-direct {v0, v10}, LX/3Rm;-><init>(LX/0m1;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141271
    new-instance v8, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "username"

    invoke-direct {v8, v0, v11, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    const-string v7, "modify"

    const/4 v5, 0x0

    if-eqz v14, :cond_ec

    .line 141272
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ec

    .line 141273
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/0P8;

    const/4 v13, 0x0

    .line 141274
    :goto_74
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_ed

    .line 141275
    new-instance v9, LX/0P8;

    new-array v3, v1, [LX/0PN;

    new-instance v16, LX/0PN;

    .line 141276
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v18}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v16, v3, v5

    const-string v0, "user"

    .line 141277
    invoke-direct {v9, v0, v3, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141278
    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_74

    .line 141279
    :cond_ec
    new-instance v9, LX/0P8;

    invoke-direct {v9, v7, v11, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    goto :goto_75

    .line 141280
    :cond_ed
    new-instance v3, LX/0P8;

    const-string v0, "notify"

    .line 141281
    invoke-direct {v3, v0, v11, v12, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141282
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0P8;

    aput-object v8, v0, v5

    aput-object v3, v0, v1

    .line 141283
    invoke-direct {v9, v7, v11, v0, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141284
    :goto_75
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141285
    invoke-direct {v3, v0, v4, v11, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    .line 141286
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141287
    invoke-direct {v4, v3, v0, v11, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    .line 141288
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141289
    invoke-direct {v4, v3, v0, v11, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v5, 0x3

    .line 141290
    new-instance v4, LX/0PN;

    .line 141291
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141292
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141293
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 141294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1yh;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141295
    :pswitch_7d
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141296
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 141297
    move-object v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 141298
    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141299
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141300
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    const-string v9, "offer"

    .line 141301
    invoke-virtual/range {v4 .. v9}, LX/0m1;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    .line 141302
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141303
    :pswitch_7e
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141304
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 141305
    move-object v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 141306
    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141307
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141308
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    const-string v9, "accept"

    .line 141309
    invoke-virtual/range {v4 .. v9}, LX/0m1;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    .line 141310
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141311
    :pswitch_7f
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141312
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 141313
    move-object v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 141314
    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141315
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141316
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    const-string v9, "reject"

    .line 141317
    invoke-virtual/range {v4 .. v9}, LX/0m1;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    .line 141318
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141319
    :pswitch_80
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/01S;

    .line 141320
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141321
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 141322
    iget-object v6, v3, LX/01S;->A01:[B

    iget-object v5, v3, LX/01S;->A02:[B

    iget-object v4, v3, LX/01S;->A00:Ljava/lang/Runnable;

    .line 141323
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141324
    new-instance v3, LX/3Ro;

    invoke-direct {v3, v11, v6, v5, v4}, LX/3Ro;-><init>(LX/0m1;[B[BLjava/lang/Runnable;)V

    .line 141325
    iget-object v0, v11, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141326
    new-instance v10, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "create"

    .line 141327
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-array v4, v1, [LX/0P8;

    .line 141328
    new-instance v3, LX/0P8;

    const-string v0, "google"

    .line 141329
    invoke-direct {v3, v0, v9, v9, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v4, v8

    const-string v0, "crypto"

    .line 141330
    invoke-direct {v10, v0, v5, v4, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141331
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141332
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141333
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141334
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141335
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141336
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 141337
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141338
    invoke-direct {v3, v0, v12, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 141339
    invoke-direct {v7, v0, v6, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141340
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    .line 141341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141342
    :pswitch_81
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1yn;

    .line 141343
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141344
    iget-object v13, v0, LX/0bf;->A00:LX/0m1;

    .line 141345
    iget-object v14, v4, LX/1yn;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/1yn;->A03:[B

    iget-object v3, v4, LX/1yn;->A02:[B

    iget-object v4, v4, LX/1yn;->A00:Ljava/lang/Runnable;

    .line 141346
    iget v0, v13, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 141347
    new-instance v12, LX/3Rp;

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3Rp;-><init>(LX/0m1;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 141348
    iget-object v0, v13, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141349
    new-instance v7, LX/0P8;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0PN;

    new-instance v10, LX/0PN;

    const-string v4, "get"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "action"

    .line 141350
    invoke-direct {v10, v0, v4, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v9

    .line 141351
    new-instance v10, LX/0PN;

    const-string v0, "version"

    .line 141352
    invoke-direct {v10, v0, v14, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v1

    new-array v10, v11, [LX/0P8;

    .line 141353
    new-instance v12, LX/0P8;

    const-string v0, "google"

    .line 141354
    invoke-direct {v12, v0, v6, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v12, v10, v9

    .line 141355
    new-instance v3, LX/0P8;

    const-string v0, "code"

    .line 141356
    invoke-direct {v3, v0, v6, v6, v15}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v10, v1

    const-string v0, "crypto"

    .line 141357
    invoke-direct {v7, v0, v5, v10, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141358
    new-instance v5, LX/0P8;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0PN;

    new-instance v12, LX/0PN;

    .line 141359
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141360
    invoke-direct {v12, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v10, v9

    new-instance v12, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141361
    invoke-direct {v12, v3, v0, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v10, v1

    .line 141362
    new-instance v3, LX/0PN;

    const-string v0, "type"

    .line 141363
    invoke-direct {v3, v0, v4, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v11

    const/4 v4, 0x3

    .line 141364
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141365
    invoke-direct {v3, v0, v8, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v4

    const-string v0, "iq"

    .line 141366
    invoke-direct {v5, v0, v10, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141367
    iget-object v0, v13, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    .line 141368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141369
    :pswitch_82
    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1zl;

    .line 141370
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141371
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 141372
    invoke-virtual {v4}, LX/1zl;->A01()LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0m1;->A0M(LX/1zl;LX/0P8;)V

    .line 141373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141374
    :pswitch_83
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1z3;

    .line 141375
    const-string v16, " to="

    const-string v4, " participant="

    .line 141376
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141377
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 141378
    iget-object v10, v5, LX/1z3;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1z3;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v12, v5, LX/1z3;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1z3;->A03:[B

    iget-object v9, v5, LX/1z3;->A04:[B

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "server-error"

    .line 141379
    invoke-static/range {v10 .. v15}, LX/0m1;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0PN;

    move-result-object v12

    const-string v11, "receipt"

    const/4 v10, 0x0

    if-eqz v0, :cond_ee

    if-eqz v9, :cond_ee

    goto :goto_76

    .line 141380
    :cond_ee
    new-instance v3, LX/0P8;

    .line 141381
    invoke-direct {v3, v11, v12, v14, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_77

    .line 141382
    :goto_76
    new-instance v8, LX/0P8;

    const-string v3, "empty"

    .line 141383
    invoke-direct {v8, v3, v14, v14, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141384
    new-instance v6, LX/0P8;

    const/4 v13, 0x2

    new-array v3, v13, [LX/0P8;

    new-instance v14, LX/0P8;

    const-string v15, "enc_p"

    .line 141385
    invoke-direct {v14, v15, v10, v10, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v15, 0x0

    aput-object v14, v3, v15

    .line 141386
    new-instance v14, LX/0P8;

    const-string v0, "enc_iv"

    .line 141387
    invoke-direct {v14, v0, v10, v10, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v14, v3, v1

    const-string v0, "encrypt"

    .line 141388
    invoke-direct {v6, v0, v10, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141389
    new-instance v3, LX/0P8;

    new-array v0, v13, [LX/0P8;

    aput-object v8, v0, v15

    aput-object v6, v0, v1

    .line 141390
    invoke-direct {v3, v11, v12, v0, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141391
    :goto_77
    iget-object v0, v7, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 141392
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1z3;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1z3;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1z3;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141393
    :pswitch_84
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141394
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/01W;

    .line 141395
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "seq"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 141396
    move-object/from16 v17, v5

    .line 141397
    const-string v16, "; jid="

    const-string v9, "; sequenceNumber="

    .line 141398
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141399
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    if-nez v5, :cond_ef

    .line 141400
    iget v0, v6, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141401
    :cond_ef
    iget-object v13, v6, LX/0m1;->A0P:LX/0JD;

    new-instance v12, LX/0P8;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    const-string v15, "id"

    const/4 v14, 0x0

    const/4 v8, 0x0

    .line 141402
    invoke-direct {v0, v15, v5, v14, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v11, v8

    .line 141403
    new-instance v6, LX/0PN;

    const-string v5, "type"

    const-string v0, "location"

    .line 141404
    invoke-direct {v6, v5, v0, v14, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v11, v1

    const/4 v6, 0x2

    .line 141405
    new-instance v5, LX/0PN;

    const-string v0, "to"

    invoke-direct {v5, v0, v10}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v11, v6

    new-instance v7, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v5, LX/0PN;

    .line 141406
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 141407
    invoke-direct {v5, v15, v0, v14, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    const-string v0, "disable"

    .line 141408
    invoke-direct {v7, v0, v6, v14, v14}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "notification"

    .line 141409
    invoke-direct {v12, v0, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141410
    invoke-interface {v13, v12}, LX/0JD;->AOF(LX/0P8;)V

    .line 141411
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141412
    :pswitch_85
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1yP;

    .line 141413
    const-string v6, "; needParticipants="

    .line 141414
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141415
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 141416
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141417
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SR;

    invoke-direct {v0, v11, v7}, LX/3SR;-><init>(LX/0m1;LX/1yP;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141418
    new-instance v10, LX/0P8;

    iget-boolean v0, v7, LX/1yP;->A01:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_f0

    new-array v8, v1, [LX/0PN;

    new-instance v5, LX/0PN;

    const-string v3, "participants"

    const-string v0, "true"

    .line 141419
    invoke-direct {v5, v3, v0, v12, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v13

    :goto_78
    const-string v0, "subscribe"

    .line 141420
    invoke-direct {v10, v0, v8, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141421
    new-instance v9, LX/0P8;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141422
    invoke-direct {v3, v0, v4, v12, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 141423
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "location"

    .line 141424
    invoke-direct {v4, v3, v0, v12, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v5, 0x2

    .line 141425
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141426
    invoke-direct {v4, v3, v0, v12, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    const/4 v5, 0x3

    .line 141427
    new-instance v4, LX/0PN;

    iget-object v3, v7, LX/1yP;->A00:LX/01W;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v5

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141428
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v9}, LX/0JD;->AOF(LX/0P8;)V

    .line 141429
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1yP;->A00:LX/01W;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1yP;->A01:Z

    invoke-static {v3, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    goto :goto_79

    .line 141430
    :cond_f0
    move-object v8, v12

    goto :goto_78

    :goto_79
    return-void

    .line 141431
    :pswitch_86
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Vb;

    .line 141432
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141433
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 141434
    iget-object v4, v5, LX/2Vb;->A00:LX/01W;

    iget-object v11, v5, LX/2Vb;->A01:LX/0N0;

    if-eqz v11, :cond_f1

    .line 141435
    iget-object v12, v11, LX/0N0;->A01:Ljava/lang/String;

    .line 141436
    :goto_7a
    iget-object v3, v6, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SS;

    invoke-direct {v0, v6, v5, v5}, LX/3SS;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141437
    new-instance v7, LX/0P8;

    const/4 v10, 0x0

    const-string v0, "unsubscribe"

    .line 141438
    invoke-direct {v7, v0, v10, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141439
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141440
    new-instance v3, LX/0PN;

    const/4 v9, 0x0

    const-string v0, "id"

    .line 141441
    invoke-direct {v3, v0, v12, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141442
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141443
    new-instance v12, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "location"

    .line 141444
    invoke-direct {v12, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141445
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141446
    new-instance v12, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141447
    invoke-direct {v12, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141448
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141449
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 141450
    :cond_f1
    iget v0, v6, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7a

    :goto_7b
    if-eqz v11, :cond_f2

    .line 141451
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 141452
    invoke-direct {v4, v0, v3, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141453
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141454
    :cond_f2
    new-instance v4, LX/0P8;

    .line 141455
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141456
    iget-object v0, v6, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 141457
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Vb;->A00:LX/01W;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141458
    :pswitch_87
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    .line 141459
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0FV;

    .line 141460
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141461
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 141462
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 141463
    invoke-static {v3, v9, v7, v7}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_f3

    new-array v5, v1, [LX/0PN;

    .line 141464
    new-instance v4, LX/0PN;

    .line 141465
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    .line 141466
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v9

    .line 141467
    :goto_7c
    new-instance v4, LX/0P8;

    const-string v0, "location"

    invoke-direct {v4, v0, v5, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141468
    new-instance v3, LX/0P8;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141469
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 141470
    const-string v0, "xmpp/writer/write/send-location"

    .line 141471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7d

    .line 141472
    :cond_f3
    new-array v5, v9, [LX/0PN;

    goto :goto_7c

    :goto_7d
    return-void

    .line 141473
    :pswitch_88
    const-string v4, "identity"

    .line 141474
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "registration"

    .line 141475
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 141476
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string v4, "preKeys"

    .line 141477
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [LX/1yg;

    .line 141478
    array-length v5, v6

    move/from16 v19, v5

    new-array v9, v5, [LX/1zh;

    const/4 v4, 0x0

    .line 141479
    :goto_7e
    if-ge v4, v5, :cond_f4

    .line 141480
    aget-object v3, v6, v4

    .line 141481
    iget-object v3, v3, LX/1yg;->A00:LX/1zh;

    .line 141482
    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    .line 141483
    :cond_f4
    move-object/from16 v4, v25

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1yg;

    .line 141484
    iget-object v8, v3, LX/1yg;->A00:LX/1zh;

    .line 141485
    const-string v4, "vname"

    .line 141486
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    .line 141487
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141488
    iget-object v5, v0, LX/0bf;->A00:LX/0m1;

    .line 141489
    iget v0, v5, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 141490
    iget-object v4, v5, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SN;

    invoke-direct {v0, v5, v7}, LX/3SN;-><init>(LX/0m1;[B)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141491
    move/from16 v0, v19

    new-array v10, v0, [LX/0P8;

    const/4 v12, 0x0

    .line 141492
    :goto_7f
    const-string v11, "value"

    const/4 v4, 0x2

    const-string v13, "id"

    const/4 v6, 0x0

    move/from16 v0, v19

    if-ge v12, v0, :cond_f5

    .line 141493
    new-instance v14, LX/0P8;

    new-array v4, v4, [LX/0P8;

    new-instance v15, LX/0P8;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1zh;->A01:[B

    .line 141494
    invoke-direct {v15, v13, v6, v6, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v0, 0x0

    aput-object v15, v4, v0

    .line 141495
    new-instance v13, LX/0P8;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1zh;->A00:[B

    .line 141496
    invoke-direct {v13, v11, v6, v6, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v13, v4, v1

    const-string v0, "key"

    .line 141497
    invoke-direct {v14, v0, v6, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141498
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7f

    .line 141499
    :cond_f5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141500
    new-instance v12, LX/0P8;

    const-string v0, "identity"

    .line 141501
    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v23}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141502
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141503
    new-instance v12, LX/0P8;

    const-string v0, "registration"

    .line 141504
    invoke-direct {v12, v0, v6, v6, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141505
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141506
    new-instance v14, LX/0P8;

    new-array v7, v1, [B

    const/4 v0, 0x0

    aput-byte v17, v7, v0

    const-string v12, "type"

    .line 141507
    invoke-direct {v14, v12, v6, v6, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141508
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141509
    new-instance v7, LX/0P8;

    const-string v0, "list"

    .line 141510
    invoke-direct {v7, v0, v6, v10, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141511
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141512
    new-instance v14, LX/0P8;

    const/4 v10, 0x3

    new-array v7, v10, [LX/0P8;

    new-instance v15, LX/0P8;

    iget-object v0, v8, LX/1zh;->A01:[B

    .line 141513
    invoke-direct {v15, v13, v6, v6, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v0, 0x0

    aput-object v15, v7, v0

    .line 141514
    new-instance v15, LX/0P8;

    iget-object v0, v8, LX/1zh;->A00:[B

    .line 141515
    invoke-direct {v15, v11, v6, v6, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v15, v7, v1

    .line 141516
    new-instance v11, LX/0P8;

    iget-object v8, v8, LX/1zh;->A02:[B

    const-string v0, "signature"

    .line 141517
    invoke-direct {v11, v0, v6, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v11, v7, v4

    const-string v0, "skey"

    .line 141518
    invoke-direct {v14, v0, v6, v7, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141519
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_f6

    .line 141520
    new-instance v8, LX/0P8;

    const-string v7, "verified_name"

    .line 141521
    move-object/from16 v0, v16

    invoke-direct {v8, v7, v6, v6, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141522
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141523
    :cond_f6
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    const/4 v11, 0x0

    .line 141524
    invoke-direct {v0, v13, v3, v6, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v8, v11

    .line 141525
    new-instance v13, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 141526
    invoke-direct {v13, v3, v0, v6, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v1

    .line 141527
    new-instance v3, LX/0PN;

    const-string v0, "set"

    .line 141528
    invoke-direct {v3, v12, v0, v6, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v4

    .line 141529
    new-instance v4, LX/0PN;

    .line 141530
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141531
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    new-array v0, v11, [LX/0P8;

    .line 141532
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "iq"

    .line 141533
    invoke-direct {v7, v0, v8, v3, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141534
    iget-object v0, v5, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    .line 141535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141536
    :pswitch_89
    const-string v4, "iqId"

    .line 141537
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141538
    move-object v4, v3

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1yg;

    .line 141539
    iget-object v12, v3, LX/1yg;->A00:LX/1zh;

    .line 141540
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0mI;

    .line 141541
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141542
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 141543
    iget-object v0, v3, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141544
    iget-object v9, v3, LX/0m1;->A0P:LX/0JD;

    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 141545
    invoke-direct {v4, v3, v0, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    .line 141546
    new-instance v4, LX/0PN;

    const-string v0, "set"

    .line 141547
    invoke-direct {v4, v6, v0, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    .line 141548
    new-instance v4, LX/0PN;

    .line 141549
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141550
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v7, v14

    new-instance v3, LX/0PN;

    const-string v4, "id"

    .line 141551
    invoke-direct {v3, v4, v5, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v7, v0

    .line 141552
    new-instance v6, LX/0P8;

    new-instance v5, LX/0P8;

    new-array v11, v0, [LX/0P8;

    new-instance v3, LX/0P8;

    iget-object v0, v12, LX/1zh;->A01:[B

    .line 141553
    invoke-direct {v3, v4, v10, v10, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v11, v13

    .line 141554
    new-instance v4, LX/0P8;

    iget-object v3, v12, LX/1zh;->A00:[B

    const-string v0, "value"

    .line 141555
    invoke-direct {v4, v0, v10, v10, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v4, v11, v1

    .line 141556
    new-instance v4, LX/0P8;

    iget-object v3, v12, LX/1zh;->A02:[B

    const-string v0, "signature"

    .line 141557
    invoke-direct {v4, v0, v10, v10, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v4, v11, v14

    const-string v0, "skey"

    .line 141558
    invoke-direct {v5, v0, v10, v11, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "rotate"

    .line 141559
    invoke-direct {v6, v0, v10, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141560
    invoke-interface {v9, v8}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    .line 141561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141562
    :pswitch_8a
    invoke-static/range {v25 .. v25}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141563
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v3

    const-string v4, "identityJids"

    .line 141564
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 141565
    move-object/from16 v18, v6

    move-object/from16 v4, v17

    const-string v16, "; jids="

    .line 141566
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141567
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141568
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    if-nez v6, :cond_f7

    .line 141569
    iget v0, v8, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141570
    :goto_80
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SY;

    invoke-direct {v0, v8, v4}, LX/3SY;-><init>(LX/0m1;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141571
    new-instance v9, Ljava/util/ArrayList;

    array-length v15, v4

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 141572
    new-instance v14, Ljava/util/HashSet;

    .line 141573
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_81

    .line 141574
    :cond_f7
    move-object v12, v6

    goto :goto_80

    .line 141575
    :goto_81
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_82
    const/4 v10, 0x2

    if-ge v13, v15, :cond_f9

    aget-object v7, v17, v13

    .line 141576
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v5, "user"

    if-eqz v0, :cond_f8

    .line 141577
    new-instance v4, LX/0P8;

    new-array v10, v10, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v6, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v11

    new-instance v7, LX/0PN;

    const-string v6, "reason"

    const-string v3, "identity"

    const/4 v0, 0x0

    .line 141578
    invoke-direct {v7, v6, v3, v0, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v10, v1

    .line 141579
    invoke-direct {v4, v5, v10, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141580
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_f8
    const/4 v10, 0x0

    .line 141581
    new-instance v4, LX/0P8;

    new-array v3, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v6, v7}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v11

    .line 141582
    invoke-direct {v4, v5, v3, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141583
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_83
    add-int/lit8 v13, v13, 0x1

    goto :goto_82

    :cond_f9
    const/4 v5, 0x0

    .line 141584
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141585
    invoke-direct {v3, v0, v12, v5, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 141586
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 141587
    invoke-direct {v4, v3, v0, v5, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    .line 141588
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141589
    invoke-direct {v4, v3, v0, v5, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const/4 v5, 0x3

    .line 141590
    new-instance v4, LX/0PN;

    .line 141591
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141592
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v5, LX/0P8;

    .line 141593
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0P8;

    const-string v3, "key"

    const/4 v0, 0x0

    .line 141594
    invoke-direct {v5, v3, v0, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 141595
    invoke-direct {v7, v0, v6, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141596
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    .line 141597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141598
    :pswitch_8b
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141599
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 141600
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141601
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sj;

    invoke-direct {v0, v8}, LX/3Sj;-><init>(LX/0m1;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141602
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 141603
    invoke-direct {v3, v5, v4, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141604
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 141605
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141606
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141607
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 141608
    new-instance v4, LX/0PN;

    .line 141609
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141610
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0P8;

    const-string v0, "digest"

    .line 141611
    invoke-direct {v3, v0, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 141612
    invoke-direct {v7, v0, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141613
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    .line 141614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141615
    :pswitch_8c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1c2;

    .line 141616
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141617
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    .line 141618
    iget-object v5, v3, LX/1c2;->A03:LX/054;

    iget-object v7, v3, LX/1c2;->A01:LX/01W;

    iget-object v8, v3, LX/1c2;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v3, LX/1c2;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1c2;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 141619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 141620
    invoke-virtual/range {v4 .. v12}, LX/0m1;->A0J(LX/054;Ljava/lang/String;LX/01W;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0pB;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    .line 141621
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/1c2;->A03:LX/054;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1c2;->A01:LX/01W;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1c2;->A00:[Ljava/lang/String;

    .line 141622
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141623
    :pswitch_8d
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Hy;

    .line 141624
    iget-boolean v3, v5, LX/0NI;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_fb

    .line 141625
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141626
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 141627
    iget-object v8, v5, LX/2Hy;->A01:LX/01X;

    iget-object v9, v5, LX/2Hy;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2Hy;->A04:LX/0N0;

    if-eqz v12, :cond_fa

    .line 141628
    iget-object v10, v12, LX/0N0;->A01:Ljava/lang/String;

    .line 141629
    :goto_84
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SL;

    invoke-direct {v0, v7, v5, v5}, LX/3SL;-><init>(LX/0m1;LX/0NJ;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "promote"

    .line 141630
    invoke-virtual/range {v7 .. v12}, LX/0m1;->A0H(LX/01X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0N0;)V

    .line 141631
    const-string v0, "xmpp/writer/write/add-admins; groupId="

    .line 141632
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_85

    .line 141633
    :cond_fa
    iget v0, v7, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_84

    :goto_85
    return-void

    .line 141634
    :cond_fb
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    .line 141635
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 141636
    :pswitch_8e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Hy;

    .line 141637
    iget-boolean v3, v5, LX/0NI;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_fd

    .line 141638
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141639
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 141640
    iget-object v8, v5, LX/2Hy;->A01:LX/01X;

    iget-object v9, v5, LX/2Hy;->A07:Ljava/util/List;

    .line 141641
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, LX/2Hy;->A04:LX/0N0;

    .line 141642
    if-eqz v12, :cond_fc

    .line 141643
    iget-object v10, v12, LX/0N0;->A01:Ljava/lang/String;

    .line 141644
    :goto_86
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SM;

    invoke-direct {v0, v7, v5, v5}, LX/3SM;-><init>(LX/0m1;LX/0NJ;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "demote"

    .line 141645
    invoke-virtual/range {v7 .. v12}, LX/0m1;->A0H(LX/01X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0N0;)V

    .line 141646
    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    .line 141647
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_87

    .line 141648
    :cond_fc
    iget v0, v7, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_86

    :goto_87
    return-void

    .line 141649
    :cond_fd
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    .line 141650
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Hy;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 141651
    :pswitch_8f
    const-string v3, "xmppmsg/send/group/end_group"

    .line 141652
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141653
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2Hy;

    .line 141654
    iget-boolean v3, v6, LX/0NI;->A01:Z

    if-nez v3, :cond_fe

    .line 141655
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141656
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 141657
    iget-object v9, v6, LX/2Hy;->A01:LX/01X;

    .line 141658
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141659
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SP;

    invoke-direct {v0, v10, v6, v6}, LX/3SP;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v1, [LX/0P8;

    .line 141660
    new-instance v7, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    const-string v3, "id"

    invoke-direct {v0, v3, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v11, 0x0

    const-string v0, "group"

    .line 141661
    invoke-direct {v7, v0, v5, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v7, v8, v12

    .line 141662
    new-instance v9, LX/0P8;

    const-string v0, "delete"

    .line 141663
    invoke-direct {v9, v0, v11, v8, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141664
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 141665
    invoke-direct {v0, v3, v4, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    .line 141666
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141667
    invoke-direct {v4, v3, v0, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141668
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141669
    invoke-direct {v4, v3, v0, v11, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141670
    new-instance v4, LX/0PN;

    .line 141671
    sget-object v3, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 141672
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141673
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 141674
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_fe
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    .line 141675
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 141676
    :pswitch_90
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vx;

    .line 141677
    iget-object v10, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2Vx;->A00:Ljava/lang/String;

    iget-boolean v8, v3, LX/2Vx;->A01:Z

    .line 141678
    const-string v7, "; ref="

    const-string v6, "; active="

    .line 141679
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141680
    iget-object v14, v0, LX/0bf;->A00:LX/0m1;

    .line 141681
    iget-object v3, v14, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SV;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15, v15}, LX/3SV;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141682
    new-instance v13, LX/0P8;

    if-eqz v8, :cond_ff

    const-string v11, "sync"

    :goto_88
    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v12, 0x0

    const-string v3, "web"

    const-string v0, "query"

    .line 141683
    invoke-direct {v4, v3, v0, v15, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 141684
    invoke-direct {v13, v11, v5, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 141685
    new-instance v11, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141686
    invoke-direct {v4, v3, v0, v15, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 141687
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 141688
    invoke-direct {v4, v3, v0, v15, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    .line 141689
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141690
    invoke-direct {v3, v0, v10, v15, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 141691
    invoke-direct {v11, v0, v5, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141692
    iget-object v0, v14, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v11}, LX/0JD;->AOF(LX/0P8;)V

    .line 141693
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_89

    .line 141694
    :cond_ff
    const-string v11, "deny"

    goto :goto_88

    :goto_89
    return-void

    .line 141695
    :pswitch_91
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/jid/UserJid;

    .line 141696
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "capabilities"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 141697
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141698
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 141699
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141700
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sc;

    invoke-direct {v0, v10}, LX/3Sc;-><init>(LX/0m1;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141701
    array-length v14, v8

    new-array v4, v14, [LX/0P8;

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 141702
    :goto_8a
    const/4 v9, 0x0

    if-ge v7, v14, :cond_100

    .line 141703
    new-instance v6, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v15, LX/0PN;

    aget-object v3, v8, v7

    const-string v0, "jid"

    invoke-direct {v15, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v5, v11

    const-string v0, "user"

    .line 141704
    invoke-direct {v6, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141705
    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8a

    :cond_100
    new-array v5, v1, [LX/0P8;

    .line 141706
    array-length v8, v13

    new-array v7, v8, [LX/0P8;

    const/4 v6, 0x0

    .line 141707
    :goto_8b
    if-ge v6, v8, :cond_101

    .line 141708
    new-instance v3, LX/0P8;

    aget-object v0, v13, v6

    .line 141709
    invoke-direct {v3, v0, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141710
    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8b

    .line 141711
    :cond_101
    new-instance v3, LX/0P8;

    const-string v0, "feature"

    .line 141712
    invoke-direct {v3, v0, v9, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v5, v11

    const/4 v8, 0x2

    new-array v6, v8, [LX/0P8;

    .line 141713
    new-instance v3, LX/0P8;

    const-string v0, "query"

    .line 141714
    invoke-direct {v3, v0, v9, v5, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v6, v11

    .line 141715
    new-instance v3, LX/0P8;

    const-string v0, "list"

    .line 141716
    invoke-direct {v3, v0, v9, v4, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v6, v1

    const/4 v13, 0x3

    new-array v5, v13, [LX/0PN;

    .line 141717
    new-instance v4, LX/0PN;

    .line 141718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "get_features"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sid"

    .line 141719
    invoke-direct {v4, v0, v3, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 141720
    new-instance v4, LX/0PN;

    const-string v3, "index"

    const-string v0, "0"

    .line 141721
    invoke-direct {v4, v3, v0, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 141722
    new-instance v4, LX/0PN;

    const-string v3, "last"

    const-string v0, "true"

    .line 141723
    invoke-direct {v4, v3, v0, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 141724
    new-instance v7, LX/0P8;

    const-string v4, "usync"

    .line 141725
    invoke-direct {v7, v4, v5, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141726
    new-instance v6, LX/0P8;

    new-array v5, v13, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "xmlns"

    .line 141727
    invoke-direct {v3, v0, v4, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 141728
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141729
    invoke-direct {v3, v0, v12, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 141730
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 141731
    invoke-direct {v4, v3, v0, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "iq"

    .line 141732
    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141733
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/capability-query"

    .line 141734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141735
    :pswitch_92
    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1zl;

    const-string v4, "disable"

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 141736
    const-string v8, "; disable="

    .line 141737
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141738
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 141739
    const/4 v7, 0x0

    if-eqz v10, :cond_102

    .line 141740
    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const-string v3, "readreceipts"

    .line 141741
    invoke-direct {v6, v3, v4, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141742
    new-instance v4, LX/0P8;

    new-array v3, v1, [LX/0PN;

    aput-object v6, v3, v5

    const-string v0, "features"

    .line 141743
    invoke-direct {v4, v0, v3, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    move-object v7, v4

    .line 141744
    :cond_102
    invoke-virtual {v11, v9, v7}, LX/0m1;->A0M(LX/1zl;LX/0P8;)V

    .line 141745
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141746
    :pswitch_93
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    .line 141747
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141748
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    move-object/from16 v33, v0

    .line 141749
    iget-object v3, v4, LX/0NC;->A07:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0NC;->A06:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/0NC;->A00:LX/01W;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/0NC;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/0NC;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/0NC;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0NC;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0NC;->A03:LX/0N0;

    move-object/from16 v23, v0

    .line 141750
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "id"

    const-string v22, "to"

    const-string v21, "t"

    const/4 v5, 0x0

    if-eqz v3, :cond_122

    .line 141751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0N5;

    move-object/from16 v19, v0

    if-eqz v0, :cond_121

    .line 141752
    iget-object v10, v0, LX/0N5;->A01:LX/053;

    if-eqz v10, :cond_121

    .line 141753
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141754
    new-instance v11, LX/0PN;

    iget-wide v3, v10, LX/053;->A0E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 141755
    move-object/from16 v0, v21

    invoke-direct {v11, v0, v4, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141756
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141757
    new-instance v11, LX/0PN;

    iget-object v4, v10, LX/053;->A0h:LX/054;

    iget-boolean v0, v4, LX/054;->A02:Z

    if-eqz v0, :cond_103

    move-object/from16 v3, v22

    goto :goto_8d

    :cond_103
    const-string v3, "from"

    .line 141758
    :goto_8d
    iget-object v0, v4, LX/054;->A00:LX/01W;

    .line 141759
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    .line 141760
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141761
    new-instance v3, LX/0PN;

    iget-byte v0, v10, LX/053;->A0g:B

    if-nez v0, :cond_10d

    const-string v0, "text"

    :goto_8e
    const/4 v4, 0x0

    .line 141762
    invoke-direct {v3, v6, v0, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141763
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141764
    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 141765
    invoke-direct {v3, v7, v0, v4, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141766
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141767
    invoke-virtual {v10}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 141768
    new-instance v4, LX/0PN;

    invoke-virtual {v10}, LX/053;->A09()LX/01W;

    move-result-object v3

    const-string v0, "participant"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141769
    :cond_104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141770
    iget-byte v4, v10, LX/053;->A0g:B

    const/16 v0, 0xc

    const-string v12, "2"

    const-string v5, "v"

    if-ne v4, v0, :cond_10a

    .line 141771
    move-object v13, v10

    check-cast v13, LX/0g7;

    .line 141772
    iget v0, v13, LX/0g7;->A00:I

    if-eqz v0, :cond_109

    .line 141773
    new-instance v12, LX/0PN;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 141774
    invoke-direct {v12, v5, v11, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141775
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141776
    :goto_8f
    invoke-virtual {v13}, LX/053;->A0x()[B

    move-result-object v11

    .line 141777
    :goto_90
    new-instance v18, LX/0P8;

    .line 141778
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    const-string v3, "raw"

    .line 141779
    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5, v4, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141780
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    .line 141781
    invoke-virtual {v10, v0}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 141782
    new-instance v3, LX/0P8;

    const-string v0, "multicast"

    .line 141783
    invoke-direct {v3, v0, v4, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141784
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_105
    const/4 v0, 0x4

    .line 141785
    invoke-virtual {v10, v0}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 141786
    new-instance v3, LX/0P8;

    const-string v0, "url_number"

    .line 141787
    invoke-direct {v3, v0, v4, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141788
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_106
    const/4 v0, 0x2

    .line 141789
    invoke-virtual {v10, v0}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 141790
    new-instance v3, LX/0P8;

    const-string v0, "url_text"

    .line 141791
    invoke-direct {v3, v0, v4, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141792
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141793
    :cond_107
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141794
    instance-of v0, v10, LX/0g9;

    const-string v13, "pay"

    const-string v12, "receiver"

    const-string v17, "sender"

    if-eqz v0, :cond_112

    .line 141795
    instance-of v0, v10, LX/0g8;

    if-eqz v0, :cond_108

    const-string v4, "request-decline"

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 141796
    invoke-static {v6, v4, v0, v3, v15}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141797
    :goto_91
    invoke-virtual {v10}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 141798
    move-object/from16 v0, v33

    iget-object v0, v0, LX/0m1;->A07:LX/01A;

    .line 141799
    iget-object v4, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_10f

    .line 141800
    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    move-object v11, v12

    if-eqz v0, :cond_10e

    goto :goto_92

    .line 141801
    :cond_108
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 141802
    instance-of v0, v10, LX/0gA;

    if-eqz v0, :cond_119

    const-string v0, "request-cancel"

    .line 141803
    invoke-static {v6, v0, v3, v4, v15}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_91

    .line 141804
    :cond_109
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 141805
    invoke-static {v5, v12, v4, v0, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_8f

    .line 141806
    :cond_10a
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 141807
    invoke-static {v10}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10b

    move-object v4, v11

    goto/16 :goto_90

    .line 141808
    :cond_10b
    new-instance v0, LX/0PN;

    .line 141809
    invoke-direct {v0, v5, v12, v11, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141810
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141811
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/0Q0;

    .line 141812
    move-object/from16 v0, v33

    iget-object v4, v0, LX/0m1;->A0A:LX/00K;

    iget-object v0, v0, LX/0m1;->A07:LX/01A;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v0

    move-object v13, v10

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 141813
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v11

    .line 141814
    iget-byte v0, v10, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A05(B)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10c

    const-string v5, "mediatype"

    const/4 v4, 0x0

    .line 141815
    invoke-static {v5, v12, v4, v15, v9}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_90

    :cond_10c
    const/4 v4, 0x0

    goto/16 :goto_90

    .line 141816
    :cond_10d
    const-string v0, "media"

    goto/16 :goto_8e

    .line 141817
    :goto_92
    move-object/from16 v11, v17

    :cond_10e
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    invoke-direct/range {v29 .. v31}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10f
    if-eqz v4, :cond_111

    .line 141818
    new-instance v3, LX/0PN;

    iget-object v0, v10, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_110

    move-object/from16 v12, v17

    :cond_110
    invoke-direct {v3, v12, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141819
    :cond_111
    new-instance v4, LX/0P8;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const/4 v0, 0x0

    .line 141820
    invoke-direct {v4, v13, v3, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto/16 :goto_94

    :cond_112
    const/4 v11, 0x0

    .line 141821
    iget-object v4, v10, LX/053;->A0F:LX/055;

    if-eqz v4, :cond_119

    .line 141822
    iget v3, v4, LX/055;->A01:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_116

    const-string v0, "futureproof"

    const/4 v5, 0x0

    .line 141823
    invoke-static {v6, v0, v11, v5, v15}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141824
    :goto_93
    iget-object v0, v10, LX/053;->A0F:LX/055;

    iget-object v3, v0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_113

    .line 141825
    new-instance v0, LX/0PN;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v31}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141826
    :cond_113
    iget-object v0, v10, LX/053;->A0F:LX/055;

    iget-object v3, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_114

    .line 141827
    new-instance v0, LX/0PN;

    invoke-direct {v0, v12, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141828
    :cond_114
    iget-object v0, v10, LX/053;->A0F:LX/055;

    iget-object v4, v0, LX/055;->A0F:Ljava/lang/String;

    .line 141829
    invoke-static {v4}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 141830
    new-instance v0, LX/0PN;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 141831
    invoke-direct {v0, v7, v4, v11, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141832
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141833
    :cond_115
    new-instance v4, LX/0P8;

    new-array v0, v5, [LX/0PN;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PN;

    .line 141834
    invoke-direct {v4, v13, v0, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_94

    .line 141835
    :cond_116
    const/4 v5, 0x0

    .line 141836
    invoke-virtual {v4}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_117

    const-string v0, "request"

    .line 141837
    invoke-static {v6, v0, v11, v5, v15}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_93

    .line 141838
    :cond_117
    iget-object v4, v10, LX/053;->A0F:LX/055;

    monitor-enter v4
    :try_end_8
    .catch LX/2zP; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 141839
    :try_start_9
    iget v3, v4, LX/055;->A01:I

    const/16 v16, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_118

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_118

    if-eq v3, v1, :cond_118

    const/16 v0, 0x64

    if-eq v3, v0, :cond_118

    const/4 v0, 0x3

    if-eq v3, v0, :cond_118

    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_118
    :try_start_a
    monitor-exit v4

    .line 141840
    if-eqz v16, :cond_119

    const-string v0, "send"

    .line 141841
    invoke-static {v6, v0, v11, v5, v15}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_93

    .line 141842
    :cond_119
    const/4 v4, 0x0

    :goto_94
    if-eqz v4, :cond_11a

    .line 141843
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141844
    :cond_11a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141845
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0N5;->A00:LX/0N6;

    if-eqz v0, :cond_120

    .line 141846
    iget-object v5, v0, LX/0N6;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11f

    const-string v0, "ns"

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 141847
    invoke-static {v0, v5, v4, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141848
    :goto_95
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0N5;->A00:LX/0N6;

    iget-object v5, v0, LX/0N6;->A00:Ljava/lang/String;

    if-eqz v5, :cond_11b

    const-string v0, "en"

    .line 141849
    invoke-static {v0, v5, v4, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141850
    :cond_11b
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0N5;->A00:LX/0N6;

    iget-object v5, v0, LX/0N6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11c

    const-string v0, "lang"

    .line 141851
    invoke-static {v0, v5, v4, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141852
    :cond_11c
    :goto_96
    move-object/from16 v0, v19

    iget-object v5, v0, LX/0N5;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11d

    const-string v0, "tid"

    .line 141853
    invoke-static {v0, v5, v4, v10, v3}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141854
    :cond_11d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11e

    .line 141855
    new-instance v5, LX/0P8;

    .line 141856
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "hsm"

    .line 141857
    invoke-direct {v5, v0, v3, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141858
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141859
    :cond_11e
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141860
    new-instance v10, LX/0P8;

    .line 141861
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    .line 141862
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "message"

    .line 141863
    invoke-direct {v10, v0, v5, v3, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141864
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 141865
    :cond_11f
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_95

    .line 141866
    :cond_120
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_96

    .line 141867
    :cond_121
    :goto_97
    const/4 v5, 0x0

    goto/16 :goto_8c

    .line 141868
    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    .line 141869
    :cond_122
    if-eqz v28, :cond_125

    .line 141870
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_123
    :goto_98
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0N7;

    if-eqz v11, :cond_123

    .line 141871
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141872
    new-instance v12, LX/0PN;

    iget-wide v3, v11, LX/0N7;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 141873
    move-object/from16 v0, v21

    invoke-direct {v12, v0, v3, v5, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141874
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141875
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N7;->A01:Ljava/lang/String;

    const-string v0, "threadtype"

    .line 141876
    invoke-direct {v4, v0, v3, v5, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141877
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141878
    iget-boolean v0, v11, LX/0N7;->A02:Z

    const-string v3, "is_read"

    if-eqz v0, :cond_124

    const-string v0, "1"

    .line 141879
    invoke-static {v3, v0, v5, v10, v9}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 141880
    :goto_99
    new-instance v4, LX/0P8;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "interaction"

    .line 141881
    invoke-direct {v4, v0, v3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141882
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 141883
    :cond_124
    const-string v0, "0"

    .line 141884
    invoke-static {v3, v0, v5, v10, v9}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_99

    .line 141885
    :cond_125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141886
    new-instance v5, LX/0PN;

    const-string v4, "jid"

    move-object/from16 v0, v32

    invoke-direct {v5, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_126

    .line 141887
    new-instance v5, LX/0PN;

    const-string v4, "creator"

    move-object/from16 v0, v27

    invoke-direct {v5, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_126
    if-eqz v26, :cond_127

    .line 141888
    new-instance v5, LX/0PN;

    const-string v4, "source"

    move-object/from16 v0, v26

    invoke-direct {v5, v4, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_127
    if-eqz v25, :cond_128

    .line 141889
    new-instance v5, LX/0PN;

    const-string v4, "subject"

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 141890
    move-object/from16 v0, v25

    invoke-direct {v5, v4, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141891
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_128
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9a
    if-eqz v24, :cond_129

    .line 141892
    new-instance v5, LX/0PN;

    const-string v4, "spam_flow"

    .line 141893
    move-object/from16 v0, v24

    invoke-direct {v5, v4, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141894
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_129
    const/4 v0, 0x5

    if-nez v23, :cond_12a

    const/4 v0, 0x4

    .line 141895
    :cond_12a
    new-array v4, v0, [LX/0PN;

    .line 141896
    new-instance v9, LX/0PN;

    .line 141897
    sget-object v5, LX/0Sv;->A00:LX/0Sv;

    .line 141898
    move-object/from16 v0, v22

    invoke-direct {v9, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v9, v4, v11

    .line 141899
    new-instance v10, LX/0PN;

    const-string v5, "xmlns"

    const-string v0, "spam"

    const/4 v9, 0x0

    .line 141900
    invoke-direct {v10, v5, v0, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141901
    aput-object v10, v4, v1

    .line 141902
    new-instance v5, LX/0PN;

    const-string v0, "set"

    .line 141903
    invoke-direct {v5, v6, v0, v9, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    .line 141904
    aput-object v5, v4, v0

    const/4 v11, 0x3

    .line 141905
    new-instance v6, LX/0PN;

    if-eqz v23, :cond_12b

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    :goto_9b
    const/4 v10, 0x0

    .line 141906
    invoke-direct {v6, v7, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141907
    aput-object v6, v4, v11

    goto :goto_9c

    :cond_12b
    move-object/from16 v0, v33

    iget v5, v0, LX/0m1;->A00:I

    add-int/2addr v5, v1

    iput v5, v0, LX/0m1;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :goto_9c
    if-eqz v23, :cond_12c

    .line 141908
    new-instance v6, LX/0PN;

    move-object/from16 v0, v23

    iget-object v5, v0, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 141909
    invoke-direct {v6, v0, v5, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    .line 141910
    aput-object v6, v4, v0

    .line 141911
    :cond_12c
    new-instance v6, LX/0P8;

    .line 141912
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    .line 141913
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "spam_list"

    .line 141914
    invoke-direct {v6, v0, v5, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141915
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141916
    move-object/from16 v0, v33

    iget-object v0, v0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 141917
    const-string v0, "xmpp/writer/write/spam-report"

    .line 141918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141919
    :pswitch_94
    iget v7, v2, Landroid/os/Message;->arg2:I

    .line 141920
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141921
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 141922
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141923
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rx;

    invoke-direct {v0, v11, v7}, LX/3Rx;-><init>(LX/0m1;I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141924
    new-instance v10, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141925
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v0, "stage"

    .line 141926
    invoke-direct {v4, v0, v3, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "tos2"

    .line 141927
    invoke-direct {v10, v0, v6, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141928
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141929
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141930
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v9

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141931
    invoke-direct {v4, v3, v0, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 141932
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141933
    invoke-direct {v3, v0, v5, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 141934
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141935
    invoke-direct {v4, v3, v0, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141936
    invoke-direct {v8, v0, v6, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141937
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 141938
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141939
    :pswitch_95
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141940
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 141941
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141942
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S0;

    invoke-direct {v0, v9}, LX/3S0;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141943
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141944
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141945
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v4, v7, v11

    new-instance v4, LX/0PN;

    const/4 v10, 0x0

    const-string v0, "set"

    .line 141946
    invoke-direct {v4, v6, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 141947
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141948
    invoke-direct {v3, v0, v5, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 141949
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141950
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    .line 141951
    new-instance v6, LX/0P8;

    iget-object v3, v9, LX/0m1;->A0T:LX/0Hn;

    sget-object v0, LX/00e;->A1a:Ljava/lang/String;

    .line 141952
    invoke-virtual {v3, v0}, LX/0Hn;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12d

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v3, "version"

    const-string v0, "eu"

    .line 141953
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    :goto_9d
    const-string v0, "accept2"

    .line 141954
    invoke-direct {v6, v0, v5, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 141955
    invoke-direct {v8, v0, v7, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141956
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    .line 141957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9e

    .line 141958
    :cond_12d
    move-object v5, v10

    goto :goto_9d

    :goto_9e
    return-void

    .line 141959
    :pswitch_96
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141960
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 141961
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141962
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S1;

    invoke-direct {v0, v8}, LX/3S1;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141963
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 141964
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141965
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v10, 0x0

    aput-object v4, v6, v10

    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const-string v3, "type"

    const-string v0, "get"

    .line 141966
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 141967
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 141968
    invoke-direct {v3, v0, v5, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 141969
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141970
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    .line 141971
    new-instance v3, LX/0P8;

    const-string v0, "accept2"

    .line 141972
    invoke-direct {v3, v0, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 141973
    invoke-direct {v7, v0, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141974
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    .line 141975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141976
    :pswitch_97
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 141977
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/1zl;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/0ZX;

    .line 141978
    const-string v6, "; newClientStaticPublic="

    iget-object v3, v7, LX/0ZX;->A02:LX/0ZY;

    .line 141979
    iget-object v3, v3, LX/0ZY;->A01:[B

    .line 141980
    invoke-static {v3}, LX/0S8;->A00([B)Ljava/lang/String;

    .line 141981
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 141982
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    .line 141983
    iget v0, v12, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141984
    iget-object v3, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v12, v8, v7}, LX/3Sd;-><init>(LX/0m1;LX/1zl;LX/0ZX;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141985
    new-instance v11, LX/0P8;

    iget-object v0, v7, LX/0ZX;->A02:LX/0ZY;

    .line 141986
    iget-object v3, v0, LX/0ZY;->A01:[B

    const/4 v14, 0x0

    const-string v0, "key"

    .line 141987
    invoke-direct {v11, v0, v14, v14, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 141988
    new-instance v10, LX/0P8;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v13, 0x0

    .line 141989
    invoke-direct {v3, v5, v4, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    .line 141990
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 141991
    invoke-direct {v4, v3, v0, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    const/4 v5, 0x2

    .line 141992
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:auth:key"

    .line 141993
    invoke-direct {v4, v3, v0, v14, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v5

    const/4 v5, 0x3

    .line 141994
    new-instance v4, LX/0PN;

    .line 141995
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 141996
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 141997
    iget-object v0, v12, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v10}, LX/0JD;->AOF(LX/0P8;)V

    .line 141998
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0ZX;->A02:LX/0ZY;

    .line 141999
    iget-object v0, v0, LX/0ZY;->A01:[B

    .line 142000
    invoke-static {v0}, LX/0S8;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142002
    :pswitch_98
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1yp;

    .line 142003
    iget-object v7, v6, LX/1yp;->A01:Ljava/lang/String;

    .line 142004
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142005
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142006
    iget-object v4, v6, LX/1yp;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/1yp;->A00:LX/1zc;

    .line 142007
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v10, v5}, LX/3Rs;-><init>(LX/0m1;LX/1zc;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142008
    new-instance v9, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 142009
    invoke-direct {v3, v0, v7, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    .line 142010
    invoke-direct {v9, v0, v5, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142011
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142012
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 142013
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142014
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 142015
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142016
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 142017
    new-instance v4, LX/0PN;

    .line 142018
    sget-object v3, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 142019
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142020
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 142021
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1yp;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142022
    :pswitch_99
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1yu;

    .line 142023
    iget-object v7, v6, LX/1yu;->A02:Ljava/lang/String;

    .line 142024
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142025
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142026
    iget-object v4, v6, LX/1yu;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1yu;->A00:LX/1yN;

    iget-object v5, v6, LX/1yu;->A01:LX/0NJ;

    .line 142027
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rv;

    invoke-direct {v0, v10, v8, v5}, LX/3Rv;-><init>(LX/0m1;LX/1yN;LX/0NJ;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142028
    new-instance v9, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 142029
    invoke-direct {v3, v0, v7, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    .line 142030
    invoke-direct {v9, v0, v5, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142031
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142032
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 142033
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142034
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 142035
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142036
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 142037
    new-instance v4, LX/0PN;

    .line 142038
    sget-object v3, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 142039
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142040
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 142041
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1yu;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142042
    :pswitch_9a
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2Vu;

    .line 142043
    iget-object v5, v7, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/2Vu;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v3, v7, LX/2Vu;->A01:J

    iget-boolean v6, v7, LX/2Vu;->A04:Z

    iget v7, v7, LX/2Vu;->A00:I

    .line 142044
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142045
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142046
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 142047
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 142048
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/0TE;

    .line 142049
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/0Ta;

    .line 142050
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 142051
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0Ta;->A06(Z)V

    .line 142052
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 142053
    iget-object v0, v8, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v5}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 142054
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 142055
    iget-object v5, v6, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0T9;

    .line 142056
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v5, LX/0T9;->A0D:LX/0TF;

    .line 142057
    iget v0, v5, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0T9;->A01:I

    .line 142058
    invoke-virtual {v6, v3, v4}, LX/0TE;->A04(J)V

    .line 142059
    invoke-static {v7}, LX/3T4;->A03(I)LX/2WI;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 142060
    new-instance v11, LX/0P8;

    .line 142061
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v3

    const/4 v8, 0x0

    const-string v0, "message"

    .line 142062
    invoke-direct {v11, v0, v8, v8, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142063
    new-instance v7, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "relay"

    .line 142064
    invoke-direct {v5, v3, v0, v8, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v4

    const-string v0, "action"

    .line 142065
    invoke-direct {v7, v0, v6, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "s"

    .line 142066
    invoke-virtual {v10, v9, v0, v7}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    .line 142067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142068
    :pswitch_9b
    const-string v4, "code"

    .line 142069
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142070
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142071
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142072
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142073
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Se;

    invoke-direct {v0, v10, v7, v6}, LX/3Se;-><init>(LX/0m1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142074
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_12e

    .line 142075
    new-instance v3, LX/0P8;

    const-string v0, "code"

    invoke-direct {v3, v0, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12e
    if-eqz v6, :cond_12f

    .line 142076
    new-instance v3, LX/0P8;

    const-string v0, "email"

    invoke-direct {v3, v0, v11, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142077
    :cond_12f
    new-instance v9, LX/0P8;

    .line 142078
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "2fa"

    .line 142079
    invoke-direct {v9, v0, v11, v3, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142080
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142081
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142082
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142083
    invoke-direct {v3, v0, v12, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    .line 142084
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142085
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 142086
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142087
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 142088
    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142089
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 142090
    :pswitch_9c
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1yr;

    .line 142091
    iget-object v8, v7, LX/1yr;->A02:Ljava/lang/String;

    .line 142092
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142093
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142094
    iget-object v4, v7, LX/1yr;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/1yr;->A00:LX/01X;

    iget-object v5, v7, LX/1yr;->A01:LX/1zd;

    .line 142095
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rt;

    invoke-direct {v0, v11, v5, v6}, LX/3Rt;-><init>(LX/0m1;LX/1zd;LX/01X;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [LX/0PN;

    .line 142096
    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "invite"

    .line 142097
    invoke-direct {v3, v0, v8, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    .line 142098
    new-instance v9, LX/0P8;

    const-string v0, "picture"

    .line 142099
    invoke-direct {v9, v0, v5, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142100
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142101
    invoke-direct {v3, v0, v4, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 142102
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 142103
    invoke-direct {v4, v3, v0, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142104
    new-instance v4, LX/0PN;

    .line 142105
    sget-object v3, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 142106
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142107
    invoke-direct {v4, v3, v0, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 142108
    invoke-direct {v8, v0, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142109
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 142110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1yr;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142111
    :pswitch_9d
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142112
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142113
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142114
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sf;

    invoke-direct {v0, v10}, LX/3Sf;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142115
    new-instance v9, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "2fa"

    .line 142116
    invoke-direct {v9, v0, v11, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142117
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142118
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142119
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142120
    invoke-direct {v3, v0, v5, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    .line 142121
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142122
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 142123
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142124
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 142125
    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142126
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 142127
    :pswitch_9e
    const/16 v17, 0x0

    .line 142128
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "locales"

    .line 142129
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    const-string v4, "haveHashes"

    .line 142130
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_130

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    :cond_130
    const-string v4, "namespace"

    .line 142131
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reason"

    .line 142132
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 142133
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142134
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    move-object v12, v7

    move-object/from16 v6, v17

    .line 142135
    if-eqz v5, :cond_139

    .line 142136
    array-length v14, v5

    if-eqz v14, :cond_139

    if-eqz v17, :cond_131

    .line 142137
    array-length v0, v6

    if-eq v14, v0, :cond_131

    .line 142138
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142139
    :cond_131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_138

    if-nez v7, :cond_132

    .line 142140
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142141
    :cond_132
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sg;

    invoke-direct {v0, v8, v4, v5, v6}, LX/3Sg;-><init>(LX/0m1;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142142
    new-array v11, v14, [LX/0P8;

    .line 142143
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142144
    :goto_9f
    const/4 v7, 0x0

    if-ge v10, v14, :cond_136

    .line 142145
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 142146
    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 142147
    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 142148
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    .line 142149
    new-instance v3, LX/0PN;

    const-string v0, "lg"

    .line 142150
    invoke-direct {v3, v0, v15, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142151
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142152
    :cond_133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_134

    .line 142153
    new-instance v3, LX/0PN;

    const-string v0, "lc"

    .line 142154
    invoke-direct {v3, v0, v6, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142155
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_134
    if-eqz v17, :cond_135

    .line 142156
    aget-object v6, v17, v10

    if-eqz v6, :cond_135

    .line 142157
    new-instance v3, LX/0PN;

    const-string v0, "havehash"

    .line 142158
    invoke-direct {v3, v0, v6, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142159
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142160
    :cond_135
    new-instance v6, LX/0P8;

    .line 142161
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "item"

    .line 142162
    invoke-direct {v6, v0, v3, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142163
    aput-object v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9f

    .line 142164
    :cond_136
    new-instance v6, LX/0P8;

    .line 142165
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ns"

    const/4 v5, 0x2

    if-eqz v0, :cond_137

    new-array v10, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 142166
    invoke-direct {v0, v3, v4, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    :goto_a0
    const-string v0, "languagepack"

    .line 142167
    invoke-direct {v6, v0, v10, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142168
    new-instance v10, LX/0P8;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142169
    invoke-direct {v3, v0, v12, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v11, v9

    .line 142170
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142171
    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v1

    .line 142172
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142173
    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v5

    const-string v0, "iq"

    .line 142174
    invoke-direct {v10, v0, v11, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142175
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v10}, LX/0JD;->AOF(LX/0P8;)V

    .line 142176
    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    .line 142177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a1

    .line 142178
    :cond_137
    new-array v10, v5, [LX/0PN;

    .line 142179
    new-instance v0, LX/0PN;

    .line 142180
    invoke-direct {v0, v3, v4, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    .line 142181
    new-instance v4, LX/0PN;

    const-string v3, "reason"

    .line 142182
    move-object/from16 v0, v16

    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    goto :goto_a0

    :goto_a1
    return-void

    .line 142183
    :cond_138
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142184
    :cond_139
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142185
    :pswitch_9f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    .line 142186
    iget-object v4, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/2Vo;->A00:Ljava/util/List;

    .line 142187
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142188
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 142189
    move-object v6, v4

    if-nez v4, :cond_13a

    .line 142190
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 142191
    :cond_13a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_13b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    .line 142193
    new-instance v12, LX/0P8;

    iget-object v10, v0, LX/1zp;->A0G:Ljava/lang/String;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    iget-object v3, v0, LX/1zp;->A0A:LX/01W;

    .line 142194
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v11

    .line 142195
    invoke-direct {v12, v10, v5, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142196
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_13b
    new-array v5, v1, [LX/0PN;

    .line 142197
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "frequent"

    .line 142198
    invoke-direct {v4, v3, v0, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 142199
    new-instance v4, LX/0P8;

    .line 142200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "contacts"

    .line 142201
    invoke-direct {v4, v0, v5, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142202
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "t"

    .line 142203
    invoke-virtual {v7, v6, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    .line 142204
    const-string v0, "xmpp/writer/write/send-web-frequent-contacts"

    .line 142205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142206
    :pswitch_a0
    const/4 v9, 0x0

    .line 142207
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "subType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13d

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142208
    :goto_a3
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13c

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 142209
    :cond_13c
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    .line 142210
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142211
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/Jid;

    .line 142212
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142213
    iget-object v5, v0, LX/0bf;->A00:LX/0m1;

    const-string v11, "structure-unavailable"

    .line 142214
    invoke-virtual/range {v5 .. v11}, LX/0m1;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    .line 142215
    invoke-static {v0, v7}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 142216
    :cond_13d
    move-object v10, v9

    goto :goto_a3

    :goto_a4
    return-void

    .line 142217
    :pswitch_a1
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 142218
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142219
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    if-nez v5, :cond_13e

    .line 142220
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142221
    :cond_13e
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v10, v6}, LX/3Sh;-><init>(LX/0m1;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142222
    new-instance v9, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v8, 0x0

    const-string v0, "verified_name"

    .line 142223
    invoke-direct {v9, v0, v4, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142224
    new-instance v7, LX/0P8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142225
    invoke-direct {v3, v0, v5, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 142226
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142227
    invoke-direct {v4, v3, v0, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142228
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142229
    invoke-direct {v4, v3, v0, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 142230
    invoke-direct {v7, v0, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142231
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    .line 142232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142233
    :pswitch_a2
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "certificate"

    .line 142234
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, [B

    const-string v4, "isRegV2"

    .line 142235
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 142236
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142237
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 142238
    array-length v0, v7

    if-eqz v0, :cond_141

    if-nez v5, :cond_13f

    .line 142239
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142240
    :cond_13f
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Si;

    invoke-direct {v0, v9}, LX/3Si;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142241
    new-instance v8, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    if-eqz v10, :cond_140

    const-string v3, "2"

    :goto_a5
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "v"

    .line 142242
    invoke-direct {v4, v0, v3, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const-string v0, "verified_name"

    .line 142243
    invoke-direct {v8, v0, v6, v11, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142244
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142245
    invoke-direct {v3, v0, v5, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 142246
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142247
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142248
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142249
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 142250
    new-instance v4, LX/0PN;

    .line 142251
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142252
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142253
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    .line 142254
    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    .line 142255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a6

    .line 142256
    :cond_140
    const-string v3, "1"

    goto :goto_a5

    :goto_a6
    return-void

    .line 142257
    :cond_141
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142258
    :pswitch_a3
    const/4 v6, 0x0

    .line 142259
    invoke-static/range {v25 .. v25}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "statusDistributionMode"

    .line 142260
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 142261
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_142

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_142
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0mI;

    .line 142262
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142263
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    if-nez v12, :cond_143

    .line 142264
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142265
    :cond_143
    iget-object v0, v9, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_144

    .line 142266
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_144

    .line 142267
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/0P8;

    const/4 v14, 0x0

    .line 142268
    :goto_a7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_145

    .line 142269
    new-instance v13, LX/0P8;

    new-array v8, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142270
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    const-string v0, "user"

    .line 142271
    invoke-direct {v13, v0, v8, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142272
    aput-object v13, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a7

    :cond_144
    move-object v7, v11

    .line 142273
    :cond_145
    new-instance v6, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    if-nez v5, :cond_146

    const-string v0, "contacts"

    :goto_a8
    const-string v5, "type"

    .line 142274
    invoke-direct {v3, v5, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "list"

    .line 142275
    invoke-direct {v6, v0, v4, v7, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142276
    new-instance v8, LX/0P8;

    const-string v0, "privacy"

    invoke-direct {v8, v0, v11, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142277
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142278
    invoke-direct {v3, v0, v12, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 142279
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "status"

    .line 142280
    invoke-direct {v4, v3, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 142281
    new-instance v3, LX/0PN;

    const-string v0, "set"

    .line 142282
    invoke-direct {v3, v5, v0, v11, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 142283
    new-instance v4, LX/0PN;

    .line 142284
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142285
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142286
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    .line 142287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a9

    .line 142288
    :cond_146
    if-ne v5, v1, :cond_147

    const-string v0, "whitelist"

    goto :goto_a8

    :cond_147
    const-string v0, "blacklist"

    goto :goto_a8

    :goto_a9
    return-void

    .line 142289
    :pswitch_a4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yt;

    .line 142290
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142291
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 142292
    iget-object v5, v3, LX/1yt;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1yt;->A00:LX/1ze;

    if-nez v5, :cond_148

    .line 142293
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142294
    :cond_148
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sn;

    invoke-direct {v0, v8, v4}, LX/3Sn;-><init>(LX/0m1;LX/1ze;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142295
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    .line 142296
    invoke-direct {v3, v0, v5, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 142297
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "status"

    .line 142298
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142299
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142300
    invoke-direct {v4, v3, v0, v9, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 142301
    new-instance v4, LX/0PN;

    .line 142302
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142303
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0P8;

    const-string v0, "privacy"

    .line 142304
    invoke-direct {v3, v0, v9, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 142305
    invoke-direct {v7, v0, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142306
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    .line 142307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142308
    :pswitch_a5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yw;

    .line 142309
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142310
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142311
    iget-object v4, v3, LX/1yw;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/1yw;->A02:Ljava/util/Map;

    iget v13, v3, LX/1yw;->A00:I

    const/4 v0, 0x3

    new-array v8, v0, [LX/0PN;

    .line 142312
    new-instance v3, LX/0PN;

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 142313
    invoke-direct {v3, v5, v4, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v12

    .line 142314
    new-instance v3, LX/0PN;

    .line 142315
    sget-object v0, LX/2gv;->A00:LX/2gv;

    const-string v9, "to"

    .line 142316
    invoke-direct {v3, v9, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "location"

    .line 142317
    invoke-direct {v4, v3, v0, v10, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    .line 142318
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [LX/0P8;

    .line 142319
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_aa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 142320
    new-instance v6, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142321
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v12

    .line 142322
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    invoke-static {v0, v13, v10, v10}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v0

    invoke-direct {v6, v9, v5, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    aput-object v6, v7, v15

    add-int/2addr v15, v1

    goto :goto_aa

    .line 142323
    :cond_149
    new-instance v5, LX/0P8;

    const-string v0, "participants"

    .line 142324
    invoke-direct {v5, v0, v10, v7, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142325
    iget-object v4, v11, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 142326
    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    .line 142327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142328
    :pswitch_a6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 142329
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 142330
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 142331
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142332
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142333
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v8, v0, [LX/0PN;

    .line 142334
    new-instance v3, LX/0PN;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    .line 142335
    invoke-direct {v3, v0, v5, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 142336
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    new-instance v4, LX/0PN;

    const-string v0, "location"

    .line 142337
    invoke-direct {v4, v6, v0, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    .line 142338
    new-instance v7, LX/0P8;

    new-array v6, v0, [LX/0P8;

    new-instance v12, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142339
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    .line 142340
    invoke-direct {v4, v0, v3, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    const-string v0, "request"

    .line 142341
    invoke-direct {v12, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v12, v6, v13

    .line 142342
    new-instance v3, LX/0P8;

    const-string v0, "registration"

    .line 142343
    invoke-direct {v3, v0, v9, v9, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v6, v1

    const-string v0, "encrypt"

    .line 142344
    invoke-direct {v7, v0, v9, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142345
    iget-object v4, v11, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    .line 142346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142347
    :pswitch_a7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 142348
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142349
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 142350
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    .line 142351
    new-instance v3, LX/0PN;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    .line 142352
    invoke-direct {v3, v0, v4, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    .line 142353
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "location"

    .line 142354
    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    .line 142355
    new-instance v5, LX/0P8;

    new-instance v3, LX/0P8;

    const-string v0, "deny"

    .line 142356
    invoke-direct {v3, v0, v7, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "encrypt"

    .line 142357
    invoke-direct {v5, v0, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142358
    iget-object v4, v8, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "notification"

    invoke-direct {v3, v0, v6, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    .line 142359
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142360
    :pswitch_a8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W2;

    .line 142361
    iget-object v4, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/2W2;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/2W2;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/2W2;->A01:LX/054;

    iget-object v9, v3, LX/0Lg;->A00:LX/2Ws;

    .line 142362
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142363
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    const/4 v8, 0x0

    move-object v10, v9

    .line 142364
    invoke-virtual/range {v3 .. v10}, LX/0m1;->A0O(Ljava/lang/String;LX/054;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    .line 142365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142366
    :pswitch_a9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W0;

    .line 142367
    iget-object v4, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2W0;->A02:Ljava/lang/String;

    iget-boolean v6, v3, LX/2W0;->A03:Z

    iget-object v7, v3, LX/2W0;->A00:LX/01W;

    iget-object v8, v3, LX/2W0;->A01:LX/01W;

    .line 142368
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142369
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 142370
    invoke-virtual/range {v3 .. v8}, LX/0m1;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/01W;LX/01W;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    .line 142371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142372
    :pswitch_aa
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1yk;

    .line 142373
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 142374
    iget-object v10, v4, LX/1yk;->A03:Ljava/lang/String;

    .line 142375
    iget-object v8, v4, LX/1yk;->A01:Lcom/whatsapp/jid/Jid;

    .line 142376
    iget-object v12, v4, LX/1yk;->A00:Lcom/whatsapp/jid/Jid;

    .line 142377
    iget-object v11, v4, LX/1yk;->A04:Ljava/lang/String;

    .line 142378
    iget-object v3, v4, LX/1yk;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_14a

    const-string v6, "error"

    .line 142379
    iget-object v5, v4, LX/1yk;->A02:Ljava/lang/String;

    .line 142380
    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    .line 142381
    invoke-direct {v4, v6, v5, v15, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142382
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142383
    :cond_14a
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142384
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 142385
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14b

    .line 142386
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142387
    :cond_14b
    new-instance v7, LX/1zl;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-string v9, "message"

    invoke-direct/range {v7 .. v15}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 142388
    invoke-virtual {v7}, LX/1zl;->A01()LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0m1;->A0M(LX/1zl;LX/0P8;)V

    .line 142389
    const-string v0, "xmpp/writer/write/send-message-ack"

    .line 142390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142391
    :pswitch_ab
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142392
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142393
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    if-nez v5, :cond_14c

    .line 142395
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142396
    :cond_14c
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sk;

    invoke-direct {v0, v10}, LX/3Sk;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142397
    new-instance v3, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "name"

    invoke-direct {v3, v0, v11, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    new-array v7, v1, [LX/0P8;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    .line 142398
    new-instance v8, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v3, "v"

    const-string v0, "1"

    .line 142399
    invoke-direct {v4, v3, v0, v11, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "create_certificate"

    .line 142400
    invoke-direct {v8, v0, v6, v7, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142401
    new-instance v7, LX/0P8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142402
    invoke-direct {v3, v0, v5, v11, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    .line 142403
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142404
    invoke-direct {v4, v3, v0, v11, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142405
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142406
    invoke-direct {v4, v3, v0, v11, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 142407
    invoke-direct {v7, v0, v6, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142408
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    .line 142409
    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    .line 142410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142411
    :cond_14d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142412
    :pswitch_ac
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142413
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "tag"

    .line 142414
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142415
    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 142416
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142417
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    if-nez v11, :cond_14e

    .line 142418
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 142419
    :cond_14e
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sl;

    invoke-direct {v0, v10, v13}, LX/3Sl;-><init>(LX/0m1;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v3, "jid"

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_14f

    new-array v5, v12, [LX/0PN;

    .line 142420
    new-instance v0, LX/0PN;

    invoke-direct {v0, v3, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    new-instance v3, LX/0PN;

    const-string v0, "tag"

    .line 142421
    invoke-direct {v3, v0, v7, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 142422
    :goto_ab
    new-instance v7, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "v"

    invoke-direct {v3, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v3, v4, v8

    new-instance v3, LX/0P8;

    const-string v0, "profile"

    .line 142423
    invoke-direct {v3, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "business_profile"

    .line 142424
    invoke-direct {v7, v0, v4, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142425
    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142426
    invoke-direct {v3, v0, v11, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    .line 142427
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142428
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142429
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142430
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const-string v0, "iq"

    .line 142431
    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142432
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    goto :goto_ac

    .line 142433
    :cond_14f
    new-array v5, v1, [LX/0PN;

    .line 142434
    new-instance v0, LX/0PN;

    invoke-direct {v0, v3, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    goto :goto_ab

    :goto_ac
    return-void

    .line 142435
    :pswitch_ad
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142436
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Pe;

    .line 142437
    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 142438
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142439
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    if-nez v11, :cond_150

    .line 142440
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 142441
    :cond_150
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v8, v6, v5}, LX/3Sm;-><init>(LX/0m1;Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142442
    iget-object v3, v8, LX/0m1;->A0C:LX/01Q;

    .line 142443
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142444
    const/4 v10, 0x0

    const/4 v0, 0x3

    if-lt v12, v0, :cond_154

    .line 142445
    new-instance v9, LX/2zW;

    const-string v0, "structured_address"

    invoke-direct {v9, v0}, LX/2zW;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A03:Ljava/lang/String;

    .line 142446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v4, v0, LX/0Pf;->A03:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    if-eqz v13, :cond_151

    .line 142447
    iget-object v0, v9, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142448
    :cond_151
    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A02:Ljava/lang/String;

    .line 142449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v4, v0, LX/0Pf;->A02:Ljava/lang/String;

    const-string v0, "zip_code"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    if-eqz v13, :cond_152

    .line 142450
    iget-object v0, v9, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142451
    :cond_152
    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A02:Ljava/lang/String;

    .line 142452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v4, v0, LX/0Pg;->A02:Ljava/lang/String;

    const-string v0, "city_id"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    if-eqz v13, :cond_153

    .line 142453
    iget-object v0, v9, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142454
    :cond_153
    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A03:Ljava/lang/String;

    .line 142455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v4, v0, LX/0Pg;->A03:Ljava/lang/String;

    const-string v0, "localized_city_name"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    if-eqz v13, :cond_155

    goto :goto_ad

    .line 142456
    :cond_154
    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156

    .line 142457
    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v4, v0, LX/0Pf;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 142458
    :goto_ad
    iget-object v0, v9, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142459
    :cond_155
    invoke-virtual {v9}, LX/2zW;->A00()LX/0P8;

    move-result-object v0

    .line 142460
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142461
    :cond_156
    :goto_ae
    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v4, v0, LX/0Pg;->A00:Ljava/lang/Double;

    if-eqz v4, :cond_157

    iget-object v0, v0, LX/0Pg;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_157

    .line 142462
    new-instance v7, LX/0P8;

    .line 142463
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "latitude"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 142464
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142465
    new-instance v7, LX/0P8;

    iget-object v0, v5, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A01:Ljava/lang/Double;

    .line 142466
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "longitude"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 142467
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142468
    :cond_157
    iget-object v0, v5, LX/0Pe;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 142469
    new-instance v7, LX/0P8;

    iget-object v4, v5, LX/0Pe;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142470
    :cond_158
    iget-object v0, v5, LX/0Pe;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_159

    .line 142471
    new-instance v7, LX/0P8;

    iget-object v4, v5, LX/0Pe;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v7, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_159
    const-string v4, "id"

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-lt v12, v0, :cond_15b

    .line 142472
    iget-object v0, v5, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15d

    .line 142473
    iget-object v14, v5, LX/0Pe;->A08:Ljava/util/List;

    .line 142474
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15a

    .line 142475
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142476
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_af
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oE;

    new-array v7, v1, [LX/0PN;

    .line 142477
    new-instance v3, LX/0PN;

    iget-object v0, v0, LX/1oE;->A00:Ljava/lang/String;

    .line 142478
    invoke-direct {v3, v4, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v9

    .line 142479
    new-instance v3, LX/0P8;

    const-string v0, "category"

    .line 142480
    invoke-direct {v3, v0, v7, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142481
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 142482
    :cond_15a
    move-object v7, v10

    goto :goto_b0

    .line 142483
    :cond_15b
    iget-object v0, v5, LX/0Pe;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15d

    .line 142484
    new-instance v13, LX/0P8;

    new-array v7, v1, [LX/0PN;

    new-instance v15, LX/0PN;

    iget-object v14, v5, LX/0Pe;->A05:Ljava/lang/String;

    const-string v0, "canonical"

    .line 142485
    invoke-direct {v15, v0, v14, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v7, v9

    .line 142486
    iget-object v0, v5, LX/0Pe;->A05:Ljava/lang/String;

    .line 142487
    invoke-static {v0}, LX/0P3;->A0F(Ljava/lang/String;)I

    move-result v0

    .line 142488
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "vertical"

    invoke-direct {v13, v0, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 142489
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 142490
    :cond_15c
    new-instance v7, LX/0P8;

    .line 142491
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "categories"

    .line 142492
    invoke-direct {v7, v0, v10, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142493
    :goto_b0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142494
    :cond_15d
    :goto_b1
    iget-object v0, v5, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15e
    :goto_b2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 142495
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15e

    .line 142496
    new-instance v3, LX/0P8;

    const-string v0, "website"

    invoke-direct {v3, v0, v10, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 142497
    :cond_15f
    iget-object v5, v5, LX/0Pe;->A00:LX/0Pd;

    if-eqz v5, :cond_167
    :try_end_a
    .catch LX/2zP; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 142498
    :try_start_b
    new-instance v14, Ljava/util/ArrayList;

    .line 142499
    iget-object v0, v5, LX/0Pd;->A02:Ljava/util/List;

    .line 142500
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142501
    iget-object v0, v5, LX/0Pd;->A02:Ljava/util/List;

    .line 142502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pb;

    .line 142503
    iget v0, v7, LX/0Pb;->A01:I

    if-nez v0, :cond_162

    const/4 v0, 0x4

    new-array v15, v0, [LX/0PN;

    .line 142504
    iget-object v13, v7, LX/0Pb;->A03:Ljava/lang/Integer;

    if-eqz v13, :cond_164

    .line 142505
    iget-object v0, v7, LX/0Pb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_164

    .line 142506
    new-instance v3, LX/0PN;

    const-string v0, "open_time"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 142507
    invoke-direct {v3, v0, v13, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v15, v0

    .line 142508
    new-instance v3, LX/0PN;

    const-string v13, "close_time"

    .line 142509
    iget-object v0, v7, LX/0Pb;->A02:Ljava/lang/Integer;

    .line 142510
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142511
    invoke-direct {v3, v13, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v15, v0

    .line 142512
    :goto_b4
    new-instance v13, LX/0PN;

    const-string v3, "day_of_week"

    .line 142513
    iget v0, v7, LX/0Pb;->A00:I

    .line 142514
    packed-switch v0, :pswitch_data_15

    .line 142515
    new-instance v5, LX/1XN;

    const-string v3, "Cannot recognize dayOfWeek:"

    invoke-static {v3, v0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1XN;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_ae
    const-string v0, "sun"

    goto :goto_b5

    :pswitch_af
    const-string v0, "mon"

    goto :goto_b5

    :pswitch_b0
    const-string v0, "tue"

    goto :goto_b5

    :pswitch_b1
    const-string v0, "wed"

    goto :goto_b5

    :pswitch_b2
    const-string v0, "thu"

    goto :goto_b5

    :pswitch_b3
    const-string v0, "fri"

    goto :goto_b5

    :pswitch_b4
    const-string v0, "sat"

    .line 142516
    :goto_b5
    invoke-direct {v13, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142517
    aput-object v13, v15, v9

    .line 142518
    new-instance v3, LX/0PN;

    const-string v0, "mode"

    .line 142519
    iget v7, v7, LX/0Pb;->A01:I

    if-eqz v7, :cond_161

    const/4 v13, 0x1

    if-eq v7, v13, :cond_160

    const/4 v13, 0x2

    if-ne v7, v13, :cond_163

    goto :goto_b6

    .line 142520
    :cond_160
    const-string v7, "open_24h"

    goto :goto_b7

    :cond_161
    const-string v7, "specific_hours"

    goto :goto_b7

    .line 142521
    :goto_b6
    const-string v7, "appointment_only"

    .line 142522
    :goto_b7
    invoke-direct {v3, v0, v7, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142523
    aput-object v3, v15, v1

    .line 142524
    new-instance v3, LX/0P8;

    const-string v0, "business_hours_config"

    .line 142525
    invoke-direct {v3, v0, v15, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142526
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 142527
    :cond_162
    const/4 v0, 0x2

    new-array v15, v0, [LX/0PN;

    goto :goto_b4

    .line 142528
    :cond_163
    new-instance v5, LX/1XN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1XN;-><init>(Ljava/lang/String;)V

    throw v5

    .line 142529
    :cond_164
    new-instance v5, LX/1XN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142530
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142531
    iget-object v0, v7, LX/0Pb;->A02:Ljava/lang/Integer;

    .line 142532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1XN;-><init>(Ljava/lang/String;)V

    throw v5

    .line 142533
    :cond_165
    iget-object v15, v5, LX/0Pd;->A01:Ljava/lang/String;

    .line 142534
    new-instance v13, LX/0P8;

    const-string v7, "business_hours"

    if-nez v15, :cond_166

    move-object v5, v10

    goto :goto_b8

    :cond_166
    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "timezone"

    .line 142535
    invoke-direct {v3, v0, v15, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    :goto_b8
    new-array v0, v9, [LX/0P8;

    .line 142536
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    .line 142537
    invoke-direct {v13, v7, v5, v0, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_b9
    :try_end_b
    .catch LX/1XN; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/2zP; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v3

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    .line 142538
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_167
    move-object v13, v10

    :goto_b9
    if-eqz v13, :cond_168

    .line 142539
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142540
    :cond_168
    new-instance v7, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "v"

    invoke-direct {v3, v0, v12}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v9

    .line 142541
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    .line 142542
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "business_profile"

    .line 142543
    invoke-direct {v7, v0, v5, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142544
    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 142545
    invoke-direct {v0, v4, v11, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    .line 142546
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 142547
    invoke-direct {v4, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142548
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142549
    invoke-direct {v4, v3, v0, v10, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "iq"

    .line 142550
    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142551
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 142552
    :pswitch_b5
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142553
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yj;

    .line 142554
    iget-object v4, v3, LX/1yj;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1yj;->A00:LX/01X;

    iget-object v13, v3, LX/1yj;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/1yj;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/1yj;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/1yj;->A01:LX/1zj;

    iget-object v11, v3, LX/1yj;->A02:LX/0N0;

    .line 142555
    invoke-interface {v7}, LX/1zj;->A9o()Z

    move-result v3

    if-nez v3, :cond_16f

    .line 142556
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142557
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    if-nez v4, :cond_169

    .line 142558
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 142559
    :cond_169
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SE;

    invoke-direct {v0, v8, v7}, LX/3SE;-><init>(LX/0m1;LX/1zj;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142561
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_16a

    .line 142562
    new-instance v12, LX/0PN;

    const-string v0, "prev"

    .line 142563
    invoke-direct {v12, v0, v13, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142564
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142565
    :cond_16a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "id"

    if-nez v0, :cond_16b

    .line 142566
    new-instance v0, LX/0PN;

    .line 142567
    invoke-direct {v0, v12, v5, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142568
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142569
    :cond_16b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 142570
    new-instance v6, LX/0PN;

    const-string v5, "delete"

    const-string v0, "true"

    .line 142571
    invoke-direct {v6, v5, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142572
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_ba

    .line 142573
    :cond_16c
    new-instance v5, LX/0P8;

    const-string v0, "body"

    invoke-direct {v5, v0, v7, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 142574
    :goto_ba
    new-instance v6, LX/0P8;

    .line 142575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "description"

    invoke-direct {v6, v0, v3, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_16d

    const/4 v0, 0x4

    .line 142576
    :cond_16d
    new-array v5, v0, [LX/0PN;

    .line 142577
    new-instance v0, LX/0PN;

    .line 142578
    invoke-direct {v0, v12, v4, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142579
    aput-object v0, v5, v9

    .line 142580
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142581
    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142582
    aput-object v4, v5, v1

    const/4 v12, 0x2

    .line 142583
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142584
    invoke-direct {v4, v3, v0, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142585
    aput-object v4, v5, v12

    const/4 v4, 0x3

    .line 142586
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v10}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_16e

    .line 142587
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 142588
    invoke-direct {v4, v0, v3, v7, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142589
    aput-object v4, v5, v13

    .line 142590
    :cond_16e
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142591
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/set-description"

    .line 142592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142593
    :cond_16f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 142594
    :pswitch_b6
    move-object/from16 v4, v25

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    .line 142595
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142596
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 142597
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142598
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0oi;

    invoke-direct {v0, v9}, LX/0oi;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142599
    array-length v14, v13

    new-array v10, v14, [LX/0P8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 142600
    :goto_bb
    const/4 v8, 0x0

    if-ge v12, v14, :cond_170

    .line 142601
    new-instance v7, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    aget-object v3, v13, v12

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v11

    const-string v0, "user"

    .line 142602
    invoke-direct {v7, v0, v6, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142603
    aput-object v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_bb

    .line 142604
    :cond_170
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142605
    invoke-direct {v3, v0, v5, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 142606
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 142607
    invoke-direct {v4, v3, v0, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142608
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142609
    invoke-direct {v4, v3, v0, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 142610
    new-instance v4, LX/0PN;

    .line 142611
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142612
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0P8;

    const-string v0, "identity"

    .line 142613
    invoke-direct {v3, v0, v8, v10, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "iq"

    .line 142614
    invoke-direct {v7, v0, v6, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142615
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 142616
    :pswitch_b7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W3;

    .line 142617
    iget-object v6, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2W3;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v3, LX/2W3;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/2W3;->A01:LX/054;

    iget-object v13, v3, LX/2W3;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/0Lg;->A00:LX/2Ws;

    .line 142618
    if-eqz v8, :cond_171

    .line 142619
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v4, 0xb

    const/4 v3, 0x1

    if-eq v5, v4, :cond_172

    :cond_171
    const/4 v3, 0x0

    .line 142620
    :cond_172
    if-nez v3, :cond_173

    .line 142621
    iget-object v3, v0, LX/0bi;->A00:LX/0bf;

    .line 142622
    iget-object v5, v3, LX/0bf;->A00:LX/0m1;

    const/4 v10, 0x0

    move-object v12, v11

    .line 142623
    invoke-virtual/range {v5 .. v12}, LX/0m1;->A0O(Ljava/lang/String;LX/054;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0NJ;LX/1zZ;)V

    .line 142624
    :cond_173
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142625
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142626
    iget-object v12, v7, LX/054;->A01:Ljava/lang/String;

    iget-boolean v14, v7, LX/054;->A02:Z

    .line 142627
    iget-object v15, v7, LX/054;->A00:LX/01W;

    .line 142628
    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 142629
    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0m1;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/01W;LX/01W;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    .line 142630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142631
    :pswitch_b8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vr;

    .line 142632
    iget-object v4, v3, LX/2Vr;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2Vr;->A02:[B

    iget-wide v6, v3, LX/2Vr;->A00:J

    .line 142633
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142634
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 142635
    iget v0, v9, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-array v12, v0, [LX/0PN;

    .line 142636
    new-instance v5, LX/0PN;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "type"

    const-string v0, "update"

    .line 142637
    invoke-direct {v5, v3, v0, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v12, v13

    .line 142638
    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v12, v1

    const/4 v5, 0x2

    new-instance v4, LX/0PN;

    .line 142639
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    .line 142640
    invoke-direct {v4, v0, v3, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v12, v5

    .line 142641
    new-instance v4, LX/0P8;

    const-string v0, "location"

    .line 142642
    invoke-direct {v4, v0, v12, v10, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142643
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "w"

    .line 142644
    invoke-virtual {v9, v8, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    .line 142645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142646
    :pswitch_b9
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142647
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    .line 142648
    move-object v4, v3

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    .line 142649
    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142650
    move-object v3, v4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 142651
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "retry"

    .line 142652
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    .line 142653
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142654
    iget-object v13, v0, LX/0bf;->A00:LX/0m1;

    .line 142655
    const/16 v16, 0x2

    const/4 v0, 0x2

    if-nez v18, :cond_174

    const/4 v0, 0x1

    .line 142656
    :cond_174
    new-array v10, v0, [LX/0P8;

    .line 142657
    new-instance v6, LX/0P8;

    const/4 v14, 0x3

    new-array v3, v14, [LX/0PN;

    new-instance v15, LX/0PN;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "call-id"

    .line 142658
    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v4

    .line 142659
    new-instance v15, LX/0PN;

    const-string v0, "call-creator"

    invoke-direct {v15, v0, v11}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v3, v1

    new-instance v15, LX/0PN;

    .line 142660
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "count"

    .line 142661
    invoke-direct {v15, v0, v11, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v16

    const-string v0, "enc_rekey"

    .line 142662
    invoke-direct {v6, v0, v3, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142663
    aput-object v6, v10, v4

    if-eqz v18, :cond_175

    .line 142664
    new-instance v6, LX/0P8;

    const-string v3, "registration"

    .line 142665
    move-object/from16 v0, v18

    invoke-direct {v6, v3, v7, v7, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142666
    aput-object v6, v10, v1

    :cond_175
    if-nez v12, :cond_176

    const/4 v14, 0x2

    .line 142667
    :cond_176
    new-array v6, v14, [LX/0PN;

    .line 142668
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    .line 142669
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142670
    invoke-direct {v3, v0, v5, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142671
    aput-object v3, v6, v1

    if-eqz v12, :cond_177

    .line 142672
    new-instance v3, LX/0PN;

    const-string v0, "type"

    .line 142673
    invoke-direct {v3, v0, v12, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142674
    aput-object v3, v6, v16

    .line 142675
    :cond_177
    iget-object v4, v13, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "receipt"

    .line 142676
    invoke-direct {v3, v0, v6, v10, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142677
    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 142678
    const-string v0, "xmpp/writer/write/call-rekey; callId="

    .line 142679
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142680
    :pswitch_ba
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/01X;

    .line 142681
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142682
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142683
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 142684
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SB;

    invoke-direct {v0, v10}, LX/3SB;-><init>(LX/0m1;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142685
    new-instance v9, LX/0P8;

    new-array v7, v1, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v3, "request"

    const-string v0, "description"

    .line 142686
    invoke-direct {v5, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v11

    const-string v0, "query"

    .line 142687
    invoke-direct {v9, v0, v7, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142688
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142689
    invoke-direct {v3, v0, v4, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 142690
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142691
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 142692
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142693
    invoke-direct {v4, v3, v0, v12, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v4, 0x3

    .line 142694
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142695
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 142696
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142697
    :pswitch_bb
    move-object/from16 v3, v25

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01X;

    const-string v4, "restrict_mode"

    .line 142698
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Hy;

    .line 142699
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142700
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v3, :cond_178

    const-string v6, "locked"

    :goto_bc
    const/4 v7, 0x0

    .line 142701
    iget-object v10, v8, LX/2Hy;->A04:LX/0N0;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0m1;->A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    .line 142702
    invoke-static {v0, v3}, LX/007;->A0v(Ljava/lang/String;Z)V

    goto :goto_bd

    .line 142703
    :cond_178
    const-string v6, "unlocked"

    goto :goto_bc

    :goto_bd
    return-void

    .line 142704
    :pswitch_bc
    move-object/from16 v3, v25

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01X;

    const-string v4, "announcements_only"

    .line 142705
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Hy;

    .line 142706
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142707
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v3, :cond_179

    const-string v6, "announcement"

    :goto_be
    const/4 v7, 0x0

    .line 142708
    iget-object v10, v8, LX/2Hy;->A04:LX/0N0;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0m1;->A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    .line 142709
    invoke-static {v0, v3}, LX/007;->A0v(Ljava/lang/String;Z)V

    goto :goto_bf

    .line 142710
    :cond_179
    const-string v6, "not_announcement"

    goto :goto_be

    :goto_bf
    return-void

    .line 142711
    :pswitch_bd
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    .line 142712
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142713
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    .line 142714
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142715
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "hsm-envelope-mismatch"

    .line 142716
    invoke-virtual/range {v4 .. v10}, LX/0m1;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    .line 142717
    invoke-static {v0, v6}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142718
    :pswitch_be
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yy;

    .line 142719
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142720
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 142721
    iget-object v4, v3, LX/1yy;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/1yy;->A00:LX/01X;

    iget-object v8, v3, LX/1yy;->A05:Ljava/util/List;

    iget-object v5, v3, LX/1yy;->A04:Ljava/util/List;

    iget-object v6, v3, LX/1yy;->A01:LX/1zg;

    iget-object v11, v3, LX/1yy;->A02:LX/0N0;

    if-nez v4, :cond_17a

    .line 142722
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 142723
    :cond_17a
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SO;

    invoke-direct {v0, v7, v6}, LX/3SO;-><init>(LX/0m1;LX/1zg;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142724
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142725
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17b

    const-string v0, "promote"

    .line 142726
    invoke-static {v0, v8}, LX/0m1;->A03(Ljava/lang/String;Ljava/util/List;)LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142727
    :cond_17b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17c

    const-string v0, "demote"

    .line 142728
    invoke-static {v0, v5}, LX/0m1;->A03(Ljava/lang/String;Ljava/util/List;)LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142729
    :cond_17c
    new-instance v6, LX/0P8;

    .line 142730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const/4 v9, 0x0

    const-string v0, "admin"

    .line 142731
    invoke-direct {v6, v0, v9, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_17d

    const/4 v0, 0x4

    .line 142732
    :cond_17d
    new-array v5, v0, [LX/0PN;

    .line 142733
    new-instance v3, LX/0PN;

    const/4 v8, 0x0

    const-string v0, "id"

    .line 142734
    invoke-direct {v3, v0, v4, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142735
    aput-object v3, v5, v8

    .line 142736
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142737
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142738
    aput-object v4, v5, v1

    const/4 v10, 0x2

    .line 142739
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142740
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142741
    aput-object v4, v5, v10

    const/4 v4, 0x3

    .line 142742
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_17e

    .line 142743
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 142744
    invoke-direct {v4, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142745
    aput-object v4, v5, v13

    .line 142746
    :cond_17e
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142747
    iget-object v0, v7, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/modify-admins"

    .line 142748
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142749
    :pswitch_bf
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yz;

    .line 142750
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142751
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142752
    iget-object v5, v3, LX/1yz;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1yz;->A00:LX/1zi;

    if-nez v5, :cond_17f

    .line 142753
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142754
    :goto_c0
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S2;

    invoke-direct {v0, v11, v4}, LX/3S2;-><init>(LX/0m1;LX/1zi;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142755
    new-instance v10, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "request"

    .line 142756
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 142757
    invoke-direct {v10, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142758
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142759
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142760
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142761
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142762
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142763
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 142764
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142765
    invoke-direct {v3, v0, v12, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 142766
    invoke-direct {v7, v0, v6, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142767
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    .line 142768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c1

    .line 142769
    :cond_17f
    move-object v12, v5

    goto :goto_c0

    :goto_c1
    return-void

    .line 142770
    :pswitch_c0
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yo;

    .line 142771
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142772
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142773
    iget-object v5, v3, LX/1yo;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1yo;->A00:LX/1zb;

    if-nez v5, :cond_180

    .line 142774
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142775
    :goto_c2
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S3;

    invoke-direct {v0, v11, v4}, LX/3S3;-><init>(LX/0m1;LX/1zb;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142776
    new-instance v10, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "status"

    .line 142777
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 142778
    invoke-direct {v10, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142779
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142780
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142781
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142782
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142783
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142784
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 142785
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142786
    invoke-direct {v3, v0, v12, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 142787
    invoke-direct {v7, v0, v6, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142788
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    .line 142789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c3

    .line 142790
    :cond_180
    move-object v12, v5

    goto :goto_c2

    :goto_c3
    return-void

    .line 142791
    :pswitch_c1
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yl;

    .line 142792
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142793
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 142794
    iget-object v6, v3, LX/1yl;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/1yl;->A01:Ljava/lang/Runnable;

    iget-object v4, v3, LX/1yl;->A00:LX/0NJ;

    if-nez v6, :cond_181

    .line 142795
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142796
    :goto_c4
    iget-object v3, v11, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3S5;

    invoke-direct {v0, v11, v5, v4}, LX/3S5;-><init>(LX/0m1;Ljava/lang/Runnable;LX/0NJ;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142797
    new-instance v10, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "delete"

    .line 142798
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 142799
    invoke-direct {v10, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142800
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142801
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142802
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142803
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 142804
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 142805
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 142806
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142807
    invoke-direct {v3, v0, v12, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 142808
    invoke-direct {v7, v0, v6, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142809
    iget-object v0, v11, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    .line 142810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c5

    .line 142811
    :cond_181
    move-object v12, v6

    goto :goto_c4

    :goto_c5
    return-void

    .line 142812
    :pswitch_c2
    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v4, "invite"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 142813
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142814
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 142815
    iget-object v6, v0, LX/0m1;->A0P:LX/0JD;

    .line 142816
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142817
    new-instance v3, LX/0PN;

    const-string v0, "id"

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142818
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142819
    new-instance v4, LX/0PN;

    if-eqz v7, :cond_182

    const-string v3, "upi-intent-to-send"

    :goto_c6
    const-string v0, "type"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142820
    new-instance v4, LX/0P8;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "notification"

    invoke-direct {v4, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    invoke-interface {v6, v4}, LX/0JD;->AOF(LX/0P8;)V

    goto :goto_c7

    .line 142821
    :cond_182
    const-string v3, "upi-user-set-up"

    goto :goto_c6

    :goto_c7
    return-void

    .line 142822
    :pswitch_c3
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142823
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142824
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142825
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Ry;

    invoke-direct {v0, v10}, LX/3Ry;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142826
    new-instance v9, LX/0P8;

    new-array v6, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v3, "page"

    const-string v0, "2"

    .line 142827
    invoke-direct {v4, v3, v0, v11, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v8

    const-string v0, "tos2"

    .line 142828
    invoke-direct {v9, v0, v6, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142829
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142830
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142831
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142832
    invoke-direct {v4, v3, v0, v11, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 142833
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142834
    invoke-direct {v3, v0, v5, v11, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 142835
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142836
    invoke-direct {v4, v3, v0, v11, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 142837
    invoke-direct {v7, v0, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142838
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v7}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    .line 142839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142840
    :pswitch_c4
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142841
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142842
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142843
    iget-object v3, v10, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Rz;

    invoke-direct {v0, v10}, LX/3Rz;-><init>(LX/0m1;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142844
    new-instance v9, LX/0P8;

    new-instance v3, LX/0P8;

    const/4 v11, 0x0

    const-string v0, "reset"

    .line 142845
    invoke-direct {v3, v0, v11, v11, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "tos2"

    .line 142846
    invoke-direct {v9, v0, v11, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142847
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 142848
    sget-object v3, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 142849
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 142850
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 142851
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142852
    invoke-direct {v3, v0, v5, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 142853
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 142854
    invoke-direct {v4, v3, v0, v11, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 142855
    invoke-direct {v8, v0, v7, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142856
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    .line 142857
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142858
    :pswitch_c5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vq;

    .line 142859
    iget-object v11, v3, LX/2Vq;->A00:LX/01W;

    iget-object v9, v3, LX/2Vq;->A01:Lcom/whatsapp/jid/UserJid;

    .line 142860
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142861
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 142862
    iget v0, v6, LX/0m1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 142863
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142864
    new-instance v10, LX/0PN;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "type"

    const-string v0, "update"

    .line 142865
    invoke-direct {v10, v3, v0, v7, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142866
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142867
    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v11}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_183

    .line 142868
    invoke-virtual {v11, v9}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    .line 142869
    new-instance v3, LX/0PN;

    const-string v0, "author"

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142870
    :cond_183
    new-instance v4, LX/0P8;

    .line 142871
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "location"

    .line 142872
    invoke-direct {v4, v0, v3, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142873
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "w"

    .line 142874
    invoke-virtual {v6, v5, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    .line 142875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142876
    :pswitch_c6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vg;

    .line 142877
    iget-object v7, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2Vg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/2Vg;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/2Vg;->A02:Lcom/whatsapp/jid/UserJid;

    .line 142878
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142879
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 142880
    new-instance v3, LX/1zo;

    const/16 v0, 0xd

    invoke-direct {v3, v8, v0}, LX/1zo;-><init>(LX/01W;I)V

    .line 142881
    iput-object v5, v3, LX/1zo;->A07:Lcom/whatsapp/jid/UserJid;

    .line 142882
    iput-object v4, v3, LX/1zo;->A08:Lcom/whatsapp/jid/UserJid;

    .line 142883
    invoke-static {v3}, LX/0m1;->A02(LX/1zo;)LX/0P8;

    move-result-object v5

    .line 142884
    new-instance v4, LX/0P8;

    const-string v3, "action"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142885
    iget-object v0, v6, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, v4}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v3

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v3}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 142886
    :pswitch_c7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vv;

    .line 142887
    iget-object v5, v3, LX/0Lg;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2Vv;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v3, LX/2Vv;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/2Vv;->A02:[B

    .line 142888
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142889
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v10, :cond_184

    .line 142890
    new-instance v9, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v0, "call-id"

    .line 142891
    invoke-direct {v3, v0, v12, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    .line 142892
    invoke-static {v7}, LX/0m1;->A04([B)LX/0P8;

    move-result-object v3

    const-string v0, "offer"

    invoke-direct {v9, v0, v4, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142893
    new-instance v7, LX/0P8;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142894
    invoke-direct {v3, v0, v5, v8, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    .line 142895
    new-instance v3, LX/0PN;

    const-string v0, "from"

    invoke-direct {v3, v0, v10}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    const-string v0, "call"

    invoke-direct {v7, v0, v4, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142896
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142897
    iget-object v0, v6, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v3}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 142898
    const-string v0, "xmpp/writer/write/send-web-offer-key"

    .line 142899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142900
    :cond_184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142901
    :pswitch_c8
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    .line 142902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142903
    :pswitch_c9
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    .line 142904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142905
    :pswitch_ca
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vy;

    .line 142906
    const/4 v10, 0x0

    iget-object v12, v3, LX/0Lg;->A01:Ljava/lang/String;

    .line 142907
    const/4 v13, 0x0

    .line 142908
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142909
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 142910
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    .line 142911
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142912
    invoke-direct {v3, v0, v12, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    .line 142913
    new-instance v3, LX/0PN;

    const-string v0, "short"

    .line 142914
    invoke-direct {v3, v0, v10, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v1

    const/4 v12, 0x2

    .line 142915
    new-instance v4, LX/0PN;

    .line 142916
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    .line 142917
    invoke-direct {v4, v0, v3, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v12

    const/4 v4, 0x3

    .line 142918
    new-instance v3, LX/0PN;

    const-string v0, "message"

    .line 142919
    invoke-direct {v3, v0, v10, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v4

    new-array v5, v1, [LX/0PN;

    .line 142920
    new-instance v3, LX/0PN;

    const-string v0, "checksum"

    .line 142921
    invoke-direct {v3, v0, v10, v10, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v13

    .line 142922
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142923
    new-instance v4, LX/0P8;

    .line 142924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "quick_reply"

    .line 142925
    invoke-direct {v4, v0, v9, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142926
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v5, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "0"

    .line 142927
    invoke-virtual {v7, v6, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    .line 142928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142929
    :pswitch_cb
    const/4 v10, 0x0

    .line 142930
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142931
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 142932
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 142933
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142934
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_185

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0PN;

    .line 142935
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 142936
    invoke-direct {v3, v0, v4, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 142937
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "delete"

    .line 142938
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142939
    new-instance v3, LX/0P8;

    const-string v0, "quick_reply"

    .line 142940
    invoke-direct {v3, v0, v5, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142941
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_185
    new-array v5, v1, [LX/0PN;

    .line 142942
    new-instance v3, LX/0PN;

    const-string v0, "checksum"

    .line 142943
    invoke-direct {v3, v0, v10, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 142944
    new-instance v4, LX/0P8;

    .line 142945
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "action"

    .line 142946
    invoke-direct {v4, v0, v5, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "0"

    .line 142947
    invoke-virtual {v7, v6, v0, v4}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    .line 142948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142949
    :pswitch_cc
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    .line 142950
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142951
    :pswitch_cd
    const/4 v10, 0x0

    .line 142952
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142953
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 142954
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 142955
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142956
    array-length v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c9
    if-ge v12, v13, :cond_186

    aget-wide v14, v10, v12

    const/4 v0, 0x2

    new-array v5, v0, [LX/0PN;

    .line 142957
    new-instance v4, LX/0PN;

    .line 142958
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    .line 142959
    invoke-direct {v4, v0, v3, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 142960
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "delete"

    .line 142961
    invoke-direct {v4, v3, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142962
    new-instance v3, LX/0P8;

    const-string v0, "label"

    .line 142963
    invoke-direct {v3, v0, v5, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 142964
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c9

    :cond_186
    new-array v5, v1, [LX/0PN;

    .line 142965
    new-instance v3, LX/0PN;

    const-string v0, "checksum"

    .line 142966
    invoke-direct {v3, v0, v10, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 142967
    new-instance v4, LX/0P8;

    .line 142968
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v0, "action"

    .line 142969
    invoke-direct {v4, v0, v5, v3, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "0"

    .line 142970
    invoke-virtual {v7, v6, v0, v4}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    .line 142971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142972
    :pswitch_ce
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Vw;

    .line 142973
    iget-object v11, v3, LX/2Vw;->A00:LX/053;

    .line 142974
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142975
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    .line 142976
    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 142977
    new-instance v8, LX/0P8;

    new-array v7, v1, [LX/0PN;

    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "update"

    .line 142978
    invoke-direct {v6, v3, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 142979
    iget-object v0, v10, LX/0m1;->A0K:LX/0HP;

    .line 142980
    invoke-virtual {v0, v11}, LX/0HP;->A02(LX/053;)LX/0P8;

    move-result-object v3

    const-string v0, "action"

    invoke-direct {v8, v0, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "0"

    .line 142981
    invoke-virtual {v10, v9, v0, v8}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    .line 142982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142983
    :pswitch_cf
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142984
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 142985
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 142986
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/0FV;

    .line 142987
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 142988
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 142989
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 142990
    const/4 v0, 0x3

    new-array v8, v0, [LX/0PN;

    .line 142991
    new-instance v13, LX/0PN;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    .line 142992
    invoke-direct {v13, v0, v6, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v3

    .line 142993
    new-instance v6, LX/0PN;

    const-string v0, "to"

    invoke-direct {v6, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v6, v8, v1

    new-instance v4, LX/0PN;

    const-string v6, "location"

    const-string v0, "type"

    .line 142994
    invoke-direct {v4, v0, v6, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const-string v13, "final"

    if-nez v5, :cond_187

    new-array v4, v1, [LX/0PN;

    .line 142995
    new-instance v0, LX/0PN;

    .line 142996
    invoke-direct {v0, v13, v12, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    .line 142997
    :goto_ca
    new-instance v5, LX/0P8;

    .line 142998
    invoke-static {v10, v11, v7, v7}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v0

    invoke-direct {v5, v6, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 142999
    iget-object v4, v9, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 143000
    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    .line 143001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_cb

    .line 143002
    :cond_187
    new-array v4, v0, [LX/0PN;

    .line 143003
    new-instance v0, LX/0PN;

    .line 143004
    invoke-direct {v0, v13, v12, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    .line 143005
    new-instance v3, LX/0PN;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    goto :goto_ca

    :goto_cb
    return-void

    .line 143006
    :pswitch_d0
    invoke-static/range {v25 .. v25}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v4, "browserId"

    .line 143007
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v4, "payload"

    .line 143008
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 143009
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143010
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 143011
    iget v0, v6, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 143012
    new-instance v10, LX/0P8;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0P8;

    new-instance v4, LX/0P8;

    .line 143013
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "name"

    .line 143014
    invoke-direct {v4, v0, v9, v9, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    .line 143015
    new-instance v3, LX/0P8;

    const-string v0, "enc"

    .line 143016
    invoke-direct {v3, v0, v9, v9, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v5, v1

    const-string v0, "notify"

    .line 143017
    invoke-direct {v10, v0, v9, v5, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143018
    iget-object v7, v6, LX/0m1;->A0P:LX/0JD;

    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 143019
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 143020
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 143021
    invoke-direct {v3, v0, v12, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 143022
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 143023
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "iq"

    .line 143024
    invoke-direct {v6, v0, v5, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v7, v6}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-set-notify"

    .line 143025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143026
    :pswitch_d1
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 143027
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 143028
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143029
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 143030
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 143031
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143032
    iget-object v11, v0, LX/0bf;->A00:LX/0m1;

    .line 143033
    iget v0, v11, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [LX/0PN;

    .line 143034
    new-instance v4, LX/0PN;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    .line 143035
    invoke-direct {v4, v0, v7, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v13

    .line 143036
    new-instance v4, LX/0PN;

    const-string v0, "to"

    invoke-direct {v4, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v1

    new-instance v6, LX/0PN;

    const-string v7, "location"

    const-string v0, "type"

    .line 143037
    invoke-direct {v6, v0, v7, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 143038
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v12, "final"

    if-eqz v0, :cond_188

    new-array v6, v4, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 143039
    invoke-direct {v0, v12, v3, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    .line 143040
    new-instance v3, LX/0PN;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    .line 143041
    :goto_cc
    new-instance v5, LX/0P8;

    new-array v12, v4, [LX/0P8;

    new-instance v14, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v15, LX/0PN;

    .line 143042
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    .line 143043
    invoke-direct {v15, v0, v3, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v4, v13

    const-string v0, "request"

    .line 143044
    invoke-direct {v14, v0, v4, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v14, v12, v13

    .line 143045
    new-instance v3, LX/0P8;

    const-string v0, "registration"

    .line 143046
    invoke-direct {v3, v0, v9, v9, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v3, v12, v1

    .line 143047
    invoke-direct {v5, v7, v6, v12, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143048
    iget-object v4, v11, LX/0m1;->A0P:LX/0JD;

    new-instance v3, LX/0P8;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    invoke-interface {v4, v3}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    .line 143049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_cd

    .line 143050
    :cond_188
    new-array v6, v1, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 143051
    invoke-direct {v0, v12, v3, v9, v13}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    goto :goto_cc

    :goto_cd
    return-void

    .line 143052
    :pswitch_d2
    const-string v4, "result"

    .line 143053
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143054
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "errorMessage"

    .line 143055
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143056
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143057
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 143058
    const/4 v7, 0x0

    if-eqz v5, :cond_189

    .line 143059
    new-instance v3, LX/0P8;

    const-string v0, "jws"

    invoke-direct {v3, v0, v7, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    .line 143060
    :goto_ce
    new-instance v4, LX/0P8;

    const-string v0, "attestation"

    invoke-direct {v4, v0, v7, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143061
    new-instance v3, LX/0P8;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143062
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 143063
    const-string v0, "xmpp/writer/write/send-attestation-result"

    .line 143064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_cf

    .line 143065
    :cond_189
    new-array v6, v1, [LX/0PN;

    .line 143066
    new-instance v5, LX/0PN;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "code"

    .line 143067
    invoke-direct {v5, v0, v4, v7, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v3

    .line 143068
    new-instance v3, LX/0P8;

    const-string v0, "error"

    invoke-direct {v3, v0, v6, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    goto :goto_ce

    :goto_cf
    return-void

    .line 143069
    :pswitch_d3
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143070
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 143071
    invoke-virtual {v0}, LX/0m1;->A0E()V

    const-string v0, "xmpp/writer/write/get-block-list"

    .line 143072
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143073
    :pswitch_d4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W5;

    .line 143074
    iget-object v11, v3, LX/2W5;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/2W5;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/2W5;->A01:Ljava/lang/String;

    .line 143075
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143076
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 143077
    iget v0, v8, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 143078
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 143079
    invoke-static {v6, v5, v9, v4, v10}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 143080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18a

    const-string v0, "id"

    .line 143081
    invoke-static {v0, v3, v9, v4, v10}, LX/007;->A0r(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 143082
    :cond_18a
    new-instance v6, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "checksum"

    .line 143083
    invoke-direct {v3, v0, v11, v9, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    .line 143084
    new-instance v4, LX/0P8;

    .line 143085
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "sticker_pack"

    .line 143086
    invoke-direct {v4, v0, v3, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "action"

    .line 143087
    invoke-direct {v6, v0, v5, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "0"

    .line 143088
    invoke-virtual {v8, v7, v0, v6}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-sticker-packs-update"

    .line 143089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143090
    :pswitch_d5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2W4;

    .line 143091
    iget-object v3, v3, LX/2W4;->A00:Ljava/util/Map;

    .line 143092
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143093
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 143094
    iget v0, v7, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 143095
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [LX/0P8;

    .line 143096
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "score"

    const/4 v8, 0x0

    if-eqz v0, :cond_18b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    add-int/lit8 v14, v15, 0x1

    .line 143097
    new-instance v5, LX/0P8;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0PN;

    new-instance v12, LX/0PN;

    .line 143098
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v12, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v4, v10

    new-instance v3, LX/0PN;

    .line 143099
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143100
    invoke-direct {v3, v11, v0, v8, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v1

    const-string v0, "user"

    .line 143101
    invoke-direct {v5, v0, v4, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143102
    aput-object v5, v9, v15

    move v15, v14

    goto :goto_d0

    .line 143103
    :cond_18b
    new-instance v5, LX/0P8;

    new-array v4, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "type"

    .line 143104
    invoke-direct {v3, v0, v11, v8, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "status"

    .line 143105
    invoke-direct {v5, v0, v4, v9, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143106
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v3}, LX/0m1;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0P8;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    .line 143107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143108
    :pswitch_d6
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1zY;

    .line 143109
    iget-object v3, v10, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143110
    iget-object v8, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 143111
    iget-object v7, v10, LX/1zY;->A02:Ljava/lang/String;

    .line 143112
    const-string v6, "; callId="

    .line 143113
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143114
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 143115
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143116
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143117
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/1zY;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v0, "id"

    .line 143118
    invoke-direct {v4, v0, v3, v5, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143119
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143120
    iget-boolean v0, v10, LX/1zY;->A04:Z

    if-eqz v0, :cond_18c

    .line 143121
    new-instance v4, LX/0PN;

    const-string v3, "web"

    const-string v0, "relay"

    .line 143122
    invoke-direct {v4, v3, v0, v5, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143123
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143124
    :cond_18c
    new-instance v5, LX/0P8;

    new-array v0, v11, [LX/0PN;

    .line 143125
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PN;

    iget-object v0, v10, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143126
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0P8;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143127
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v5}, LX/0JD;->AOF(LX/0P8;)V

    .line 143128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 143129
    :pswitch_d7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yq;

    .line 143130
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143131
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 143132
    iget-object v13, v3, LX/1yq;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/1yq;->A01:LX/1zs;

    iget-object v4, v3, LX/1yq;->A00:LX/1zc;

    .line 143133
    iget-object v3, v8, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SH;

    invoke-direct {v0, v8, v4}, LX/3SH;-><init>(LX/0m1;LX/1zc;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143134
    new-instance v5, LX/0P8;

    const/4 v9, 0x3

    new-array v6, v9, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 143135
    iget-object v3, v11, LX/1zs;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "code"

    .line 143136
    invoke-direct {v4, v0, v3, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    .line 143137
    new-instance v7, LX/0PN;

    .line 143138
    iget-wide v3, v11, LX/1zs;->A00:J

    .line 143139
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 143140
    invoke-direct {v7, v0, v3, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v6, v1

    .line 143141
    new-instance v4, LX/0PN;

    .line 143142
    iget-object v3, v11, LX/1zs;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 143143
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    .line 143144
    invoke-direct {v5, v0, v6, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143145
    new-instance v7, LX/0P8;

    const-string v0, "query"

    invoke-direct {v7, v0, v12, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143146
    new-instance v6, LX/0P8;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 143147
    invoke-direct {v3, v0, v13, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    .line 143148
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 143149
    invoke-direct {v4, v3, v0, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 143150
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 143151
    invoke-direct {v4, v3, v0, v12, v10}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    .line 143152
    new-instance v4, LX/0PN;

    .line 143153
    iget-object v3, v11, LX/1zs;->A01:LX/01X;

    const-string v0, "to"

    .line 143154
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143155
    iget-object v0, v8, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    .line 143156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143157
    :pswitch_d8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1yv;

    .line 143158
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143159
    iget-object v7, v0, LX/0bf;->A00:LX/0m1;

    .line 143160
    iget-object v13, v3, LX/1yv;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/1yv;->A03:LX/1zs;

    iget-object v5, v3, LX/1yv;->A00:LX/1yN;

    iget-object v4, v3, LX/1yv;->A01:LX/0NJ;

    iget-object v11, v3, LX/1yv;->A02:LX/0N0;

    .line 143161
    iget-object v12, v14, LX/1zs;->A01:LX/01X;

    .line 143162
    iget-object v3, v7, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v7, v5, v12, v4}, LX/3SJ;-><init>(LX/0m1;LX/1yN;LX/01X;LX/0NJ;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143163
    new-instance v6, LX/0P8;

    const/4 v10, 0x3

    new-array v5, v10, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 143164
    iget-object v3, v14, LX/1zs;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    .line 143165
    invoke-direct {v4, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 143166
    new-instance v15, LX/0PN;

    .line 143167
    iget-wide v3, v14, LX/1zs;->A00:J

    .line 143168
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 143169
    invoke-direct {v15, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v5, v1

    .line 143170
    new-instance v4, LX/0PN;

    .line 143171
    iget-object v3, v14, LX/1zs;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 143172
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v15, 0x2

    aput-object v4, v5, v15

    const-string v0, "accept"

    .line 143173
    invoke-direct {v6, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v14, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_18d

    const/4 v0, 0x4

    .line 143174
    :cond_18d
    new-array v5, v0, [LX/0PN;

    .line 143175
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 143176
    invoke-direct {v3, v0, v13, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143177
    aput-object v3, v5, v8

    .line 143178
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 143179
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143180
    aput-object v4, v5, v1

    .line 143181
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 143182
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143183
    aput-object v4, v5, v15

    .line 143184
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v10

    if-eqz v11, :cond_18e

    .line 143185
    new-instance v4, LX/0PN;

    iget-object v3, v11, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 143186
    invoke-direct {v4, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143187
    aput-object v4, v5, v14

    .line 143188
    :cond_18e
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143189
    iget-object v0, v7, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 143190
    :pswitch_d9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1z1;

    .line 143191
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143192
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 143193
    iget-object v4, v3, LX/1z1;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/1z1;->A00:LX/01X;

    iget-object v0, v3, LX/1z1;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v5, v3, LX/1z1;->A02:LX/0NV;

    iget-object v10, v3, LX/1z1;->A01:LX/0N0;

    .line 143194
    iget-object v3, v6, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3SI;

    invoke-direct {v0, v6, v11, v5}, LX/3SI;-><init>(LX/0m1;LX/01X;LX/0NV;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143195
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_18f

    .line 143196
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/0P8;

    const/4 v7, 0x0

    .line 143197
    :goto_d1
    if-ge v7, v13, :cond_190

    .line 143198
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    .line 143199
    new-instance v14, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v3, v0, v15}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v8

    const-string v0, "participant"

    .line 143200
    invoke-direct {v14, v0, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143201
    aput-object v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d1

    :cond_18f
    move-object v12, v9

    .line 143202
    :cond_190
    new-instance v7, LX/0P8;

    const-string v0, "revoke"

    .line 143203
    invoke-direct {v7, v0, v9, v12, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_191

    const/4 v0, 0x4

    .line 143204
    :cond_191
    new-array v5, v0, [LX/0PN;

    .line 143205
    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 143206
    invoke-direct {v3, v0, v4, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143207
    aput-object v3, v5, v8

    .line 143208
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 143209
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143210
    aput-object v4, v5, v1

    const/4 v12, 0x2

    .line 143211
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 143212
    invoke-direct {v4, v3, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143213
    aput-object v4, v5, v12

    const/4 v4, 0x3

    .line 143214
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v11}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v10, :cond_192

    .line 143215
    new-instance v4, LX/0PN;

    iget-object v3, v10, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 143216
    invoke-direct {v4, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143217
    aput-object v4, v5, v13

    .line 143218
    :cond_192
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143219
    iget-object v0, v6, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 143220
    :pswitch_da
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1ys;

    .line 143221
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143222
    iget-object v9, v0, LX/0bf;->A00:LX/0m1;

    .line 143223
    iget-object v13, v3, LX/1ys;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/1ys;->A01:LX/1zs;

    iget-object v4, v3, LX/1ys;->A00:LX/1zd;

    .line 143224
    iget-object v3, v9, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/3Ru;

    invoke-direct {v0, v9, v4, v12}, LX/3Ru;-><init>(LX/0m1;LX/1zd;LX/1zs;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143225
    new-instance v5, LX/0P8;

    const/4 v10, 0x3

    new-array v6, v10, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 143226
    iget-object v3, v12, LX/1zs;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "code"

    .line 143227
    invoke-direct {v4, v0, v3, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v7

    .line 143228
    new-instance v11, LX/0PN;

    .line 143229
    iget-wide v3, v12, LX/1zs;->A00:J

    .line 143230
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 143231
    invoke-direct {v11, v0, v3, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v6, v1

    .line 143232
    new-instance v4, LX/0PN;

    .line 143233
    iget-object v3, v12, LX/1zs;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 143234
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    .line 143235
    invoke-direct {v5, v0, v6, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143236
    new-instance v11, LX/0P8;

    const-string v0, "picture"

    invoke-direct {v11, v0, v8, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143237
    new-instance v6, LX/0P8;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v0, "id"

    .line 143238
    invoke-direct {v3, v0, v13, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v7

    .line 143239
    new-instance v4, LX/0PN;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 143240
    invoke-direct {v4, v3, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 143241
    new-instance v4, LX/0PN;

    .line 143242
    iget-object v3, v12, LX/1zs;->A01:LX/01X;

    const-string v0, "to"

    .line 143243
    invoke-direct {v4, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v14

    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "get"

    .line 143244
    invoke-direct {v4, v3, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const-string v0, "iq"

    .line 143245
    invoke-direct {v6, v0, v5, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143246
    iget-object v0, v9, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v6}, LX/0JD;->AOF(LX/0P8;)V

    return-void

    .line 143247
    :pswitch_db
    move-object/from16 v3, v25

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01X;

    const-string v4, "no_frequently_forwarded"

    .line 143248
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Hy;

    .line 143249
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143250
    iget-object v4, v0, LX/0bf;->A00:LX/0m1;

    if-eqz v3, :cond_193

    const-string v6, "no_frequently_forwarded"

    :goto_d2
    const/4 v7, 0x0

    .line 143251
    iget-object v10, v8, LX/2Hy;->A04:LX/0N0;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0m1;->A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    .line 143252
    invoke-static {v0, v3}, LX/007;->A0v(Ljava/lang/String;Z)V

    goto :goto_d3

    .line 143253
    :cond_193
    const-string v6, "frequently_forwarded_ok"

    goto :goto_d2

    :goto_d3
    return-void

    .line 143254
    :pswitch_dc
    iget-object v13, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, LX/1zY;

    .line 143255
    iget-object v3, v13, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143256
    iget-object v6, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 143257
    iget-object v5, v13, LX/1zY;->A02:Ljava/lang/String;

    .line 143258
    const-string v4, "; callId="

    .line 143259
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143260
    iget-object v8, v0, LX/0bf;->A00:LX/0m1;

    .line 143261
    iget-object v7, v13, LX/1zY;->A03:Ljava/lang/String;

    .line 143262
    new-instance v10, LX/0P8;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0PN;

    new-instance v11, LX/0PN;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    .line 143263
    invoke-direct {v11, v0, v7, v9, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v12, v3

    .line 143264
    new-instance v11, LX/0PN;

    iget-object v3, v13, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-direct {v11, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v12, v1

    iget-object v0, v13, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143265
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0P8;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v10, v0, v12, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143266
    new-instance v3, LX/0P8;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143267
    iget-object v0, v8, LX/0m1;->A0Q:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOH(LX/0P8;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v3}, LX/0m1;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 143268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 143269
    :pswitch_dd
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143270
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 143271
    invoke-virtual {v0}, LX/0m1;->A0D()V

    const-string v0, "xmpp/writer/after/write/get-ab-props"

    .line 143272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143273
    :pswitch_de
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/01X;

    .line 143274
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    const-string v3, "ephemeralDuration"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/2Hy;

    .line 143275
    if-lez v3, :cond_194

    new-array v9, v1, [LX/0PN;

    .line 143276
    new-instance v5, LX/0PN;

    const-string v4, "expiration"

    invoke-direct {v5, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v5, v9, v6

    .line 143277
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143278
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    .line 143279
    iget-object v12, v10, LX/2Hy;->A04:LX/0N0;

    const-string v8, "ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0m1;->A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V

    .line 143280
    :goto_d4
    const-string v0, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    .line 143281
    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    goto :goto_d5

    .line 143282
    :cond_194
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143283
    iget-object v6, v0, LX/0bf;->A00:LX/0m1;

    const/4 v9, 0x0

    .line 143284
    iget-object v12, v10, LX/2Hy;->A04:LX/0N0;

    const-string v8, "not_ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0m1;->A0G(LX/01X;Ljava/lang/String;[LX/0PN;Ljava/lang/Runnable;LX/0NJ;LX/0N0;)V

    goto :goto_d4

    :goto_d5
    return-void

    .line 143285
    :pswitch_df
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 143286
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143287
    iget-object v12, v0, LX/0bf;->A00:LX/0m1;

    .line 143288
    move v13, v5

    .line 143289
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143290
    new-instance v3, LX/0PN;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143291
    new-instance v3, LX/0PN;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    .line 143292
    invoke-direct {v3, v0, v6, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143293
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "type"

    if-nez v5, :cond_195

    .line 143294
    new-instance v3, LX/0PN;

    const-string v0, "result"

    .line 143295
    invoke-direct {v3, v4, v0, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143296
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_d6

    .line 143297
    :cond_195
    new-instance v0, LX/0PN;

    const-string v7, "error"

    .line 143298
    invoke-direct {v0, v4, v7, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143299
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143300
    new-instance v8, LX/0P8;

    new-array v5, v1, [LX/0PN;

    new-instance v4, LX/0PN;

    .line 143301
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "code"

    .line 143302
    invoke-direct {v4, v0, v3, v10, v11}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 143303
    invoke-direct {v8, v7, v5, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143304
    :goto_d6
    iget-object v5, v12, LX/0m1;->A0P:LX/0JD;

    new-instance v4, LX/0P8;

    .line 143305
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143306
    invoke-interface {v5, v4}, LX/0JD;->AOF(LX/0P8;)V

    .line 143307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/onSendLocationReportingAck id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 143308
    :pswitch_e0
    if-ne v9, v10, :cond_196

    .line 143309
    iget v9, v2, Landroid/os/Message;->arg2:I

    :cond_196
    const/16 v3, 0x66

    if-ne v9, v3, :cond_197

    .line 143310
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0P8;

    .line 143311
    const/16 v4, 0x66

    .line 143312
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143313
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 143314
    iget-object v3, v0, LX/0m1;->A0P:LX/0JD;

    const/4 v0, 0x3

    invoke-interface {v3, v5, v0}, LX/0JD;->AOG(LX/0P8;I)V

    .line 143315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143316
    :cond_197
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0P8;

    .line 143317
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143318
    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    .line 143319
    iget-object v0, v0, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    .line 143320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 143321
    :goto_d7
    return-void

    .line 143322
    :goto_d8
    iget-object v0, v0, LX/0bi;->A00:LX/0bf;

    .line 143323
    iget-object v10, v0, LX/0bf;->A00:LX/0m1;

    move-object/from16 v21, v18

    .line 143324
    const/4 v0, 0x4

    new-array v8, v0, [LX/0PN;

    .line 143325
    new-instance v3, LX/0PN;

    .line 143326
    sget-object v0, LX/0Sv;->A00:LX/0Sv;

    const-string v7, "to"

    .line 143327
    invoke-direct {v3, v7, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v3, v8, v6

    new-instance v4, LX/0PN;

    const/4 v5, 0x0

    const-string v3, "xmlns"

    const-string v0, "spam"

    .line 143328
    invoke-direct {v4, v3, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    .line 143329
    new-instance v4, LX/0PN;

    const-string v3, "type"

    const-string v0, "set"

    .line 143330
    invoke-direct {v4, v3, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    .line 143331
    new-instance v4, LX/0PN;

    iget v0, v10, LX/0m1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0m1;->A00:I

    .line 143332
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    .line 143333
    invoke-direct {v4, v3, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    if-eqz v13, :cond_1a0

    if-eqz v12, :cond_1a0

    if-eqz v18, :cond_1a0

    new-array v4, v0, [LX/0PN;

    .line 143334
    new-instance v5, LX/0PN;

    const-string v0, "from"

    invoke-direct {v5, v0, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v4, v6

    new-instance v0, LX/0PN;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v4, v1

    new-instance v5, LX/0PN;

    const/4 v0, 0x0

    .line 143335
    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move/from16 v22, v6

    invoke-direct/range {v18 .. v22}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v3, 0x0

    if-eqz v9, :cond_198

    const/4 v3, 0x1

    :cond_198
    add-int/2addr v3, v1

    if-nez v11, :cond_199

    const/4 v0, 0x0

    :cond_199
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_19a

    const/4 v0, 0x1

    :cond_19a
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_19b

    const/4 v0, 0x1

    :cond_19b
    add-int/2addr v3, v0

    .line 143336
    new-array v5, v3, [LX/0PN;

    .line 143337
    new-instance v12, LX/0PN;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, "duration"

    const/4 v0, 0x0

    .line 143338
    invoke-direct {v12, v3, v7, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 143339
    aput-object v12, v5, v6

    if-eqz v9, :cond_19c

    .line 143340
    new-instance v3, LX/0PN;

    const-string v0, "terminator"

    invoke-direct {v3, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v1

    :cond_19c
    if-eqz v15, :cond_19d

    .line 143341
    new-instance v7, LX/0PN;

    const-string v3, "reason"

    const/4 v9, 0x0

    .line 143342
    invoke-direct {v7, v3, v15, v9, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    .line 143343
    aput-object v7, v5, v0

    goto :goto_d9

    :cond_19d
    const/4 v9, 0x0

    :goto_d9
    if-eqz v14, :cond_19e

    .line 143344
    new-instance v7, LX/0PN;

    const-string v3, "mediatype"

    .line 143345
    invoke-direct {v7, v3, v14, v9, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    .line 143346
    aput-object v7, v5, v0

    :cond_19e
    if-eqz v11, :cond_19f

    .line 143347
    new-instance v3, LX/0PN;

    const-string v0, "creator"

    invoke-direct {v3, v0, v11}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v6, 0x5

    .line 143348
    new-instance v3, LX/0PN;

    const-string v0, "adder"

    invoke-direct {v3, v0, v13}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v6

    .line 143349
    :cond_19f
    new-instance v6, LX/0P8;

    const-string v3, "call_info"

    .line 143350
    invoke-direct {v6, v3, v5, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 143351
    new-instance v5, LX/0P8;

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143352
    :cond_1a0
    new-instance v4, LX/0P8;

    const-string v3, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143353
    new-instance v3, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v3, v0, v8, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 143354
    iget-object v0, v10, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v3}, LX/0JD;->AOF(LX/0P8;)V

    return-void
    :try_end_c
    .catch LX/2zP; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 143355
    :catch_1
    move-exception v3

    const-string v0, "unknown I/O error writing to the chat connection"

    .line 143356
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143357
    move-object/from16 v0, v59

    iput-boolean v1, v0, LX/0bf;->A01:Z

    .line 143358
    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 143359
    move-object/from16 v0, v59

    iget-object v2, v0, LX/0bf;->A05:LX/0bh;

    iget-object v0, v0, LX/0bf;->A00:LX/0m1;

    check-cast v2, LX/0bg;

    .line 143360
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    .line 143361
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 143362
    :cond_1a1
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 143363
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bf;->A05:LX/0bh;

    check-cast v0, LX/0bg;

    .line 143364
    iget-object v0, v0, LX/0bg;->A00:LX/0ID;

    .line 143365
    iget-object v0, v0, LX/0ID;->A0f:LX/0BL;

    .line 143366
    invoke-virtual {v0, v4}, LX/0BL;->A02(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xd3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xdd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_3
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_1
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_1
        :pswitch_97
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_98
        :pswitch_99
        :pswitch_1
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_1
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_1
        :pswitch_a5
        :pswitch_1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_b5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_1
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_1
        :pswitch_bc
        :pswitch_1
        :pswitch_bd
        :pswitch_1
        :pswitch_1
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_5
        :pswitch_cd
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_ce
        :pswitch_cf
        :pswitch_1
        :pswitch_d0
        :pswitch_d1
        :pswitch_1
        :pswitch_1
        :pswitch_d2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d3
        :pswitch_d4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d5
        :pswitch_d6
        :pswitch_1
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_1
        :pswitch_da
        :pswitch_db
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_dc
        :pswitch_1
        :pswitch_dd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_de
        :pswitch_df
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_1
        -0x468dd0f7 -> :sswitch_2
        -0x25175b5f -> :sswitch_3
        -0x12723311 -> :sswitch_4
        0x18fc4 -> :sswitch_5
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x211f6019 -> :sswitch_9
        0x335cd11b -> :sswitch_a
        0x383c617a -> :sswitch_b
        0x38b72420 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
        :pswitch_45
        :pswitch_36
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_36
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_64
        :pswitch_47
        :pswitch_63
        :pswitch_47
        :pswitch_62
        :pswitch_61
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_57
        :pswitch_56
        :pswitch_62
        :pswitch_62
        :pswitch_47
        :pswitch_47
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_47
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6d
        :pswitch_6a
        :pswitch_6c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 143367
    iget-object v2, p0, LX/0bf;->A05:LX/0bh;

    new-instance v1, LX/0bp;

    invoke-direct {v1, p0}, LX/0bp;-><init>(LX/0bf;)V

    check-cast v2, LX/0bg;

    const/4 v0, 0x0

    .line 143368
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
