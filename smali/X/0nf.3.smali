.class public final LX/0nf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0hS;

.field public final A02:LX/0m1;


# direct methods
.method public constructor <init>(LX/0hS;LX/009;LX/0m1;)V
    .locals 1

    const-string v0, "ReaderThread"

    .line 172384
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 172385
    iput-object p1, p0, LX/0nf;->A01:LX/0hS;

    .line 172386
    iput-object p2, p0, LX/0nf;->A00:LX/009;

    .line 172387
    iput-object p3, p0, LX/0nf;->A02:LX/0m1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    const-string v17, "xmpp/reader/error"

    const/16 v18, 0x1

    .line 172388
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/16 v16, 0x2

    .line 172389
    :try_start_0
    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/0nf;->A02:LX/0m1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172390
    :try_start_1
    iget-object v0, v1, LX/0m1;->A0N:LX/0JB;

    invoke-interface {v0}, LX/0JB;->AAO()LX/0P8;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_56
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/0Pc; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/0Pc; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "iq"

    .line 172391
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 172392
    const-string v2, "type"

    .line 172393
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 172394
    iget-object v8, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "id"

    .line 172395
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 172396
    iget-object v4, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v2, "xmlns"

    .line 172397
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 172398
    iget-object v7, v2, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_2

    .line 172399
    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 172400
    :cond_3
    move-object v8, v5

    goto :goto_0

    .line 172401
    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v8, :cond_a8

    const-string v2, "result"

    .line 172402
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172403
    iget-object v2, v1, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mI;

    if-eqz v2, :cond_b

    .line 172404
    invoke-virtual {v2, v0}, LX/0mI;->A03(LX/0P8;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "error"

    .line 172405
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172406
    iget-object v2, v1, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mI;

    if-eqz v2, :cond_b

    .line 172407
    invoke-virtual {v2, v0}, LX/0mI;->A02(LX/0P8;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "get"

    .line 172408
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 172409
    invoke-virtual {v0, v6}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    const-string v2, "urn:xmpp:ping"

    .line 172410
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "t"

    .line 172411
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 172412
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    :cond_7
    const-wide/16 v2, 0x0

    .line 172413
    invoke-static {v5, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v2

    .line 172414
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v6, LX/0hT;

    .line 172415
    const-string v5, "xmpp/reader/read/ping"

    .line 172416
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172417
    iget-object v8, v6, LX/0hT;->A00:LX/0hS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 172418
    invoke-static {v6, v7, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    .line 172419
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "timestamp"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172420
    check-cast v8, LX/0hR;

    invoke-virtual {v8, v7}, LX/0hR;->A00(Landroid/os/Message;)V

    goto :goto_3

    .line 172421
    :cond_8
    const-string v2, "relay"

    .line 172422
    invoke-static {v3, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "pin"

    .line 172423
    invoke-virtual {v3, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 172424
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    :cond_9
    const-string v2, "ip"

    .line 172425
    invoke-virtual {v3, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    .line 172426
    const-string v2, "timeout"

    .line 172427
    invoke-virtual {v3, v2, v6}, LX/0P8;->A05(Ljava/lang/String;I)I

    if-eqz v5, :cond_b

    .line 172428
    const-string v2, "onRelayRequest"

    .line 172429
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 172430
    :cond_a
    const-string v2, "set"

    .line 172431
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 172432
    const-string v2, "location"

    .line 172433
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 172434
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    const/16 v2, 0xce

    check-cast v3, LX/0hT;

    invoke-virtual {v3, v2, v0, v5}, LX/0hT;->A00(ILX/0P8;LX/1zl;)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_a6

    .line 172435
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 172436
    const-string v2, "xmpp/reader/on-iq-response; id="

    .line 172437
    invoke-static {v2, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172438
    iget-object v3, v3, LX/0hT;->A00:LX/0hS;

    check-cast v3, LX/0hR;

    const/4 v2, 0x4

    .line 172439
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 172440
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "iqId"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172441
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_55

    .line 172442
    :cond_c
    const-string v2, "ack"

    .line 172443
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 172444
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 172445
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    .line 172446
    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "participant"

    .line 172447
    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "recipient"

    .line 172448
    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v2, "id"

    .line 172449
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 172450
    iget-object v8, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_4
    const-string v2, "class"

    .line 172451
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 172452
    iget-object v7, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_5
    const-string v2, "type"

    .line 172453
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 172454
    iget-object v6, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_6
    const-string v2, "edit"

    .line 172455
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 172456
    iget-object v4, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 172457
    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 172458
    :cond_d
    move-object v4, v5

    goto :goto_7

    .line 172459
    :cond_e
    move-object v6, v5

    goto :goto_6

    .line 172460
    :cond_f
    move-object v7, v5

    goto :goto_5

    .line 172461
    :cond_10
    move-object v8, v5

    goto :goto_4

    .line 172462
    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 172463
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172464
    :goto_9
    new-instance v2, LX/1zl;

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 172465
    iget-object v4, v2, LX/1zl;->A03:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "error"

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    .line 172466
    iget-object v3, v2, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_12

    .line 172467
    iget-object v3, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v3

    .line 172468
    :cond_12
    new-instance v10, LX/054;

    iget-object v7, v2, LX/1zl;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4, v7}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 172469
    invoke-virtual {v0, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 172470
    iget-object v7, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_a
    const-string v3, "phash"

    .line 172471
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 172472
    iget-object v9, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_b
    const-string v3, "count"

    .line 172473
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 172474
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 172475
    :goto_c
    invoke-static {v3, v6}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "t"

    .line 172476
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 172477
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_13
    const-wide/16 v3, 0x0

    .line 172478
    invoke-static {v5, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    if-nez v7, :cond_15

    .line 172479
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    .line 172480
    iget-object v0, v2, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 172481
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    .line 172482
    iget-object v12, v2, LX/1zl;->A04:Ljava/lang/String;

    .line 172483
    check-cast v6, LX/0hT;

    .line 172484
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverParticipantHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; recipientCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; edit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v5}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 172485
    iget-object v11, v6, LX/0hT;->A00:LX/0hS;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x13

    .line 172486
    invoke-static {v3, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    .line 172487
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v10, LX/054;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172488
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 172489
    iget-object v0, v10, LX/054;->A00:LX/01W;

    .line 172490
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "remote_chat_jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172491
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172492
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteJid"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172493
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "phash"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172494
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172495
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172496
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172497
    check-cast v11, LX/0hR;

    invoke-virtual {v11, v7}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 172498
    :cond_14
    :goto_d
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v4, LX/0hT;

    .line 172499
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172500
    iget-object v3, v4, LX/0hT;->A00:LX/0hS;

    check-cast v3, LX/0hR;

    .line 172501
    const/4 v0, 0x5

    .line 172502
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_55

    .line 172503
    :cond_15
    invoke-static {v7, v6}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v7

    .line 172504
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    .line 172505
    iget-object v0, v2, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    .line 172506
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    .line 172507
    check-cast v6, LX/0hT;

    .line 172508
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-error; key="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172509
    iget-object v6, v6, LX/0hT;->A00:LX/0hS;

    .line 172510
    new-instance v5, LX/2qr;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/2qr;-><init>(LX/054;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172511
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_d

    .line 172512
    :cond_16
    move-object v3, v5

    goto/16 :goto_c

    .line 172513
    :cond_17
    move-object v9, v5

    goto/16 :goto_b

    .line 172514
    :cond_18
    move-object v7, v5

    goto/16 :goto_a

    .line 172515
    :cond_19
    const-string v3, "receipt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 172516
    iget-object v7, v2, LX/1zl;->A06:Ljava/lang/String;

    const-string v0, "played"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "read"

    const-string v8, "server-error"

    if-nez v9, :cond_1a

    .line 172517
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 172518
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 172519
    :cond_1a
    iget-object v3, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 172520
    invoke-static {v0}, LX/0m1;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 172521
    new-instance v4, LX/054;

    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, LX/1zl;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    goto :goto_e

    .line 172522
    :cond_1b
    new-instance v4, LX/054;

    .line 172523
    invoke-static {v3}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v3

    .line 172524
    iget-object v0, v2, LX/1zl;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 172525
    :goto_e
    if-eqz v9, :cond_1c

    .line 172526
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 172527
    const-string v0, "xmpp/reader/read/playback-received-by-server "

    .line 172528
    invoke-static {v0, v4}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 172529
    iget-object v3, v3, LX/0hT;->A00:LX/0hS;

    new-instance v6, LX/3KE;

    move/from16 v0, v18

    new-array v7, v0, [LX/054;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    .line 172530
    iget-object v8, v4, LX/054;->A00:LX/01W;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 172531
    invoke-direct/range {v6 .. v13}, LX/3KE;-><init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1zl;)V

    .line 172532
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 172533
    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172534
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_d

    .line 172535
    :cond_1c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 172536
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 172537
    const-string v0, "xmpp/reader/read/server-error-received-by-server "

    .line 172538
    invoke-static {v0, v4}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 172539
    iget-object v3, v3, LX/0hT;->A00:LX/0hS;

    new-instance v6, LX/3KE;

    move/from16 v0, v18

    new-array v7, v0, [LX/054;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    .line 172540
    iget-object v8, v4, LX/054;->A00:LX/01W;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 172541
    invoke-direct/range {v6 .. v13}, LX/3KE;-><init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1zl;)V

    .line 172542
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 172543
    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172544
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_d

    .line 172545
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 172546
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    .line 172547
    iget-object v0, v2, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    .line 172548
    check-cast v6, LX/0hT;

    .line 172549
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172550
    iget-object v5, v6, LX/0hT;->A00:LX/0hS;

    .line 172551
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 172552
    iget-object v3, v4, LX/054;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172553
    iget-object v0, v4, LX/054;->A00:LX/01W;

    .line 172554
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remote_jid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x56

    const/4 v0, 0x0

    .line 172555
    invoke-static {v12, v0, v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172556
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_d

    .line 172557
    :cond_1e
    const-string v3, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 172558
    iget-object v3, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 172559
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 172560
    iget-object v9, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v9, :cond_1f

    .line 172561
    array-length v7, v9

    new-array v12, v7, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    .line 172562
    :goto_f
    if-ge v4, v7, :cond_1f

    .line 172563
    aget-object v3, v9, v4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 172564
    :cond_1f
    iget-object v9, v2, LX/1zl;->A06:Ljava/lang/String;

    .line 172565
    invoke-virtual {v0, v8, v6}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/0Pc; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172566
    :try_start_3
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v7, LX/2zQ;

    .line 172567
    iget-object v8, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    const-string v6, "relay"

    const-string v4, "web"

    .line 172568
    invoke-virtual {v0, v4}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 172569
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 172570
    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v7 .. v12}, LX/2zQ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/0Pc; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172571
    :try_start_4
    check-cast v3, LX/0hT;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/0Pc; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172572
    :try_start_5
    const-string v0, "xmpp/reader/on-call-incoming-ack-"

    .line 172573
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/2zQ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2zQ;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172574
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc1

    .line 172575
    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172576
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_d
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/0Pc; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172577
    :cond_21
    :try_start_6
    const-string v2, "receipt"

    .line 172578
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 172579
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    const-string v8, "id"

    .line 172580
    invoke-virtual {v0, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 172581
    iget-object v11, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_10
    const-string v7, "type"

    .line 172582
    invoke-virtual {v0, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    const-string v12, "delivery"

    if-eqz v2, :cond_22

    .line 172583
    iget-object v10, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 172584
    :goto_11
    const-string v9, "sender"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    .line 172585
    :cond_22
    move-object v10, v12

    goto :goto_11

    .line 172586
    :cond_23
    const/4 v11, 0x0

    goto :goto_10

    .line 172587
    :goto_12
    move-object v10, v12

    .line 172588
    :cond_24
    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "participant"

    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v25

    .line 172589
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "recipient"

    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v2, "edit"

    .line 172590
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 172591
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_13
    const-string v19, "offline"

    .line 172592
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 172593
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_14
    const-string v2, "receipt"

    .line 172594
    invoke-virtual {v1, v3, v2}, LX/0m1;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 172595
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 172596
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_15

    .line 172597
    :cond_25
    const/4 v3, 0x0

    goto :goto_14

    .line 172598
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 172599
    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    .line 172600
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172601
    :goto_16
    new-instance v20, LX/1zl;

    const/4 v3, 0x0

    const-string v22, "receipt"

    move-object/from16 v2, v20

    move-object/from16 v29, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 172602
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_29

    .line 172603
    invoke-virtual {v0, v5}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 172604
    sget-object v4, LX/0m1;->A0X:Ljava/util/Set;

    .line 172605
    iget-object v3, v6, LX/0P8;->A00:Ljava/lang/String;

    .line 172606
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 172607
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    .line 172608
    if-eqz v3, :cond_a9

    .line 172609
    invoke-static {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 172610
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v7, LX/2zR;

    invoke-direct {v7, v3, v0}, LX/2zR;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v4, LX/0hT;

    .line 172611
    const-string v0, "xmpp/reader/on-call-incoming-receipt-"

    .line 172612
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, LX/2zR;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 172613
    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 172614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2zR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172616
    iget-object v6, v4, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/16 v0, 0xc5

    .line 172617
    invoke-static {v3, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172618
    check-cast v6, LX/0hR;

    invoke-virtual {v6, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_1f

    .line 172619
    :cond_28
    invoke-virtual {v1, v0, v11, v2}, LX/0m1;->A0L(LX/0P8;Ljava/lang/String;LX/1zl;)V

    goto/16 :goto_1e

    :cond_29
    const-string v12, "inactive"

    .line 172620
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    .line 172621
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string v9, "played"

    .line 172622
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string v9, "read"

    .line 172623
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string v9, "read-self"

    .line 172624
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string v9, "server-error"

    .line 172625
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v3, "encrypt"

    .line 172626
    invoke-virtual {v0, v3}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    .line 172627
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    const-string v0, "enc_p"

    .line 172628
    const/4 v8, 0x0

    if-eqz v3, :cond_2a

    .line 172629
    invoke-virtual {v3, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 172630
    iget-object v8, v0, LX/0P8;->A01:[B

    .line 172631
    :cond_2a
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v3, :cond_2b

    .line 172632
    invoke-virtual {v3, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 172633
    iget-object v6, v0, LX/0P8;->A01:[B

    .line 172634
    :cond_2b
    check-cast v4, LX/0hT;

    .line 172635
    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    .line 172636
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 172637
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 172638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zl;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172639
    iget-object v0, v2, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    .line 172640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172641
    iget-object v0, v2, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 172642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172644
    iget-object v3, v4, LX/0hT;->A00:LX/0hS;

    iget-object v11, v2, LX/1zl;->A05:Ljava/lang/String;

    .line 172645
    iget-object v10, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 172646
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 172647
    iget-object v0, v2, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    .line 172648
    iget-object v5, v2, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    .line 172649
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "participant"

    .line 172650
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    .line 172651
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    .line 172652
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "recipient"

    .line 172653
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    .line 172654
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    .line 172655
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0x45

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 172656
    invoke-static {v6, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172657
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 172658
    iget-object v4, v4, LX/0hT;->A00:LX/0hS;

    .line 172659
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 172660
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    .line 172661
    invoke-static {v6, v5, v0, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172662
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_1e

    .line 172663
    :cond_2c
    const-string v15, "retry"

    .line 172664
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "count"

    const/4 v13, 0x4

    const-string v12, "invalid registration node"

    const-string v9, "registration"

    if-eqz v10, :cond_33

    .line 172665
    invoke-virtual {v0, v15}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v10

    .line 172666
    invoke-virtual {v0, v9}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    .line 172667
    iget-object v9, v9, LX/0P8;->A01:[B

    if-eqz v9, :cond_ab

    .line 172668
    array-length v11, v9

    if-ne v11, v13, :cond_ab

    const-string v11, "v"

    .line 172669
    invoke-virtual {v10, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v11

    const-string v12, "1"

    if-eqz v11, :cond_2e

    .line 172670
    iget-object v11, v11, LX/0PN;->A03:Ljava/lang/String;

    .line 172671
    :goto_17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 172672
    invoke-virtual {v10, v14, v4}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v23

    const-string v5, "t"

    .line 172673
    invoke-virtual {v10, v5}, LX/0P8;->A06(Ljava/lang/String;)J

    move-result-wide v24

    const-wide/16 v11, 0x3e8

    mul-long v24, v24, v11

    .line 172674
    invoke-virtual {v10, v8}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 172675
    new-instance v5, LX/054;

    if-nez v6, :cond_2d

    .line 172676
    iget-object v6, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v6

    .line 172677
    :cond_2d
    invoke-direct {v5, v6, v4, v11}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const-string v4, "mediareason"

    .line 172678
    invoke-virtual {v10, v4}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_18

    .line 172679
    :cond_2e
    move-object v11, v12

    goto :goto_17

    .line 172680
    :cond_2f
    :goto_18
    const-string v4, "keys"

    .line 172681
    invoke-virtual {v0, v4}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_30

    const-string v4, "identity"

    .line 172682
    invoke-virtual {v6, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v10

    .line 172683
    invoke-virtual {v6, v7}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    .line 172684
    iget-object v4, v4, LX/0P8;->A01:[B

    if-eqz v4, :cond_aa

    .line 172685
    array-length v7, v4

    move/from16 v4, v18

    if-ne v7, v4, :cond_aa

    .line 172686
    iget-object v10, v10, LX/0P8;->A01:[B

    const-string v4, "key"

    .line 172687
    invoke-virtual {v6, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    .line 172688
    invoke-virtual {v7, v8}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v11

    const-string v4, "value"

    .line 172689
    invoke-virtual {v7, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    .line 172690
    new-instance v7, LX/1zh;

    .line 172691
    iget-object v12, v11, LX/0P8;->A01:[B

    iget-object v4, v4, LX/0P8;->A01:[B

    const/4 v11, 0x0

    .line 172692
    invoke-direct {v7, v12, v4, v3}, LX/1zh;-><init>([B[B[B)V

    const-string v3, "skey"

    .line 172693
    invoke-virtual {v6, v3}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    .line 172694
    invoke-virtual {v4, v8}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v8

    const-string v3, "value"

    .line 172695
    invoke-virtual {v4, v3}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v6

    const-string v3, "signature"

    .line 172696
    invoke-virtual {v4, v3}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    .line 172697
    new-instance v3, LX/1zh;

    .line 172698
    iget-object v8, v8, LX/0P8;->A01:[B

    iget-object v6, v6, LX/0P8;->A01:[B

    iget-object v4, v4, LX/0P8;->A01:[B

    .line 172699
    invoke-direct {v3, v8, v6, v4}, LX/1zh;-><init>([B[B[B)V

    .line 172700
    :goto_19
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    .line 172701
    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 172702
    iget-object v11, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_1a

    .line 172703
    :cond_30
    const/4 v11, 0x0

    move-object v10, v3

    move-object v7, v3

    goto :goto_19

    .line 172704
    :cond_31
    :goto_1a
    const/16 v30, 0x0

    if-eqz v11, :cond_32

    const/16 v30, 0x1

    .line 172705
    :cond_32
    check-cast v6, LX/0hT;

    .line 172706
    const-string v0, "xmpp/reader/on-message-retry-by-target"

    .line 172707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172708
    iget-object v4, v6, LX/0hT;->A00:LX/0hS;

    new-instance v0, LX/2qt;

    const/16 v27, 0x5

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v30}, LX/2qt;-><init>(LX/1zl;LX/054;[BIJ[BBLX/1zh;LX/1zh;Z)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 172709
    invoke-static {v5, v6, v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172710
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_1e

    .line 172711
    :cond_33
    const/4 v6, 0x0

    const-string v8, "enc_rekey_retry"

    .line 172712
    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 172713
    invoke-virtual {v0, v9}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    .line 172714
    iget-object v3, v3, LX/0P8;->A01:[B

    if-eqz v3, :cond_ac

    .line 172715
    array-length v4, v3

    if-ne v4, v13, :cond_ac

    const-string v4, "enc_rekey"

    .line 172716
    invoke-virtual {v0, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const-string v0, "call-id"

    .line 172717
    invoke-virtual {v4, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172718
    invoke-virtual {v4, v14}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-byte v4, v0

    .line 172719
    iget-object v7, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v7, LX/0hT;

    .line 172720
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 172721
    iget-object v7, v7, LX/0hT;->A00:LX/0hS;

    .line 172722
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 172723
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 172724
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 172725
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172726
    invoke-virtual {v6, v15, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v0, 0x96

    .line 172727
    invoke-static {v3, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172728
    check-cast v7, LX/0hR;

    invoke-virtual {v7, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto :goto_1f

    .line 172729
    :cond_34
    const-string v8, "error"

    .line 172730
    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 172731
    invoke-virtual {v0, v8}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v8

    .line 172732
    invoke-virtual {v8, v7}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc-v2-unknown-tags"

    .line 172733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 172734
    iget-object v0, v8, LX/0P8;->A03:[LX/0P8;

    if-nez v0, :cond_35

    goto :goto_1b

    .line 172735
    :cond_35
    array-length v3, v0

    goto :goto_1c

    .line 172736
    :goto_1b
    const/4 v3, 0x0

    .line 172737
    :goto_1c
    if-lez v3, :cond_36

    .line 172738
    new-array v6, v3, [I

    :cond_36
    :goto_1d
    if-ge v5, v3, :cond_37
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/0Pc; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172739
    :try_start_7
    iget-object v0, v8, LX/0P8;->A03:[LX/0P8;

    .line 172740
    aget-object v0, v0, v5

    .line 172741
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 172742
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/0Pc; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172743
    :cond_37
    :try_start_8
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    new-instance v7, LX/054;

    .line 172744
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 172745
    invoke-direct {v7, v0, v4, v11}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 172746
    check-cast v3, LX/0hT;

    .line 172747
    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    .line 172748
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172749
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 172750
    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 172751
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172752
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "unknownTags"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 172753
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v4}, LX/0hR;->A00(Landroid/os/Message;)V

    goto :goto_1e

    .line 172754
    :cond_38
    invoke-virtual {v1, v0, v11, v2}, LX/0m1;->A0L(LX/0P8;Ljava/lang/String;LX/1zl;)V

    :goto_1e
    const/4 v5, 0x1

    :cond_39
    :goto_1f
    if-nez v5, :cond_a6

    .line 172755
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v2}, LX/0hT;->A02(LX/1zl;)V

    goto/16 :goto_55

    .line 172756
    :cond_3a
    const-string v2, "chatstate"

    .line 172757
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 172758
    const/4 v2, 0x0

    .line 172759
    invoke-virtual {v0, v2}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v4

    .line 172760
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v6

    .line 172761
    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "participant"

    .line 172762
    invoke-virtual {v0, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    const-string v0, "composing"

    .line 172763
    invoke-static {v4, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "media"

    .line 172764
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 172765
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 172766
    :goto_20
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/0hT;

    .line 172767
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/composing "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172768
    iget-object v5, v4, LX/0hT;->A00:LX/0hS;

    const-string v0, "audio"

    .line 172769
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 172770
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 172771
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 172772
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    .line 172773
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x14

    .line 172774
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172775
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 172776
    :cond_3b
    const/4 v7, 0x0

    goto :goto_20

    .line 172777
    :cond_3c
    const-string v0, "paused"

    .line 172778
    invoke-static {v4, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 172779
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/0hT;

    .line 172780
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/paused "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172781
    iget-object v5, v4, LX/0hT;->A00:LX/0hS;

    .line 172782
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 172783
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 172784
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x15

    .line 172785
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172786
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 172787
    :cond_3d
    const-string v2, "notification"

    .line 172788
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 172789
    invoke-virtual {v1, v0}, LX/0m1;->A0K(LX/0P8;)V

    goto/16 :goto_55

    :cond_3e
    const-string v2, "presence"

    .line 172790
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 172791
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v7

    if-eqz v7, :cond_a6

    const-string v2, "type"

    .line 172792
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 172793
    iget-object v4, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_21
    const-string v2, "name"

    .line 172794
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 172795
    iget-object v6, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_22
    const-string v2, "unavailable"

    .line 172796
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "last"

    .line 172797
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 172798
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_23

    .line 172799
    :cond_3f
    move-object v6, v3

    goto :goto_22

    .line 172800
    :cond_40
    move-object v4, v3

    goto :goto_21

    .line 172801
    :cond_41
    :goto_23
    if-nez v3, :cond_42

    goto :goto_24

    .line 172802
    :cond_42
    const-string v0, "deny"

    .line 172803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "error"

    .line 172804
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "none"

    .line 172805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 172806
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_25

    :cond_43
    const-wide/16 v2, 0x0

    goto :goto_25

    .line 172807
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172808
    :goto_25
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v5, LX/0hT;

    .line 172809
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 172810
    iget-object v4, v5, LX/0hT;->A00:LX/0hS;

    .line 172811
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 172812
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 172813
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    .line 172814
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x40

    .line 172815
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172816
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 172817
    :cond_44
    const-string v0, "unsubscribe"

    .line 172818
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 172819
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 172820
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172821
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    .line 172822
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 172823
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 172824
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x58

    .line 172825
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172826
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 172827
    :cond_45
    if-eqz v4, :cond_46

    const-string v0, "available"

    .line 172828
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 172829
    :cond_46
    iget-object v3, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v3, LX/0hT;

    .line 172830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172831
    iget-object v5, v3, LX/0hT;->A00:LX/0hS;

    .line 172832
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 172833
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 172834
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 172835
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172836
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 172837
    :cond_47
    const-string v2, "message"

    .line 172838
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 172839
    const-string v2, "id"

    .line 172840
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 172841
    iget-object v4, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_26
    const-string v2, "t"

    .line 172842
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 172843
    iget-object v13, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 172844
    :goto_27
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0m1;->A04:LX/009;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "offline"

    .line 172845
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 172846
    iget-object v8, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_28
    const-string v2, "notify"

    .line 172847
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 172848
    iget-object v12, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_29
    const-string v29, "verified_name"

    .line 172849
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 172850
    iget-object v7, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_2a
    const-string v2, "verified_level"

    .line 172851
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 172852
    iget-object v11, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_2b
    const-string v2, "edit"

    .line 172853
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 172854
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_2c
    const/4 v9, 0x0

    const-string v2, "expiration"

    .line 172855
    invoke-virtual {v0, v2, v9}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "message"

    .line 172856
    invoke-virtual {v1, v8, v2}, LX/0m1;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "e"

    .line 172857
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 172858
    iget-object v5, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_2d
    const-string v2, "false"

    .line 172859
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    const-wide/16 v5, 0x0

    const-string v2, "eph_setting_ts"

    .line 172860
    invoke-virtual {v0, v2, v5, v6}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v5, 0x3e8

    mul-long v24, v24, v5

    const-string v2, "count"

    .line 172861
    invoke-virtual {v0, v2, v9}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v23

    .line 172862
    invoke-static {v3}, LX/0m1;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v22

    const-string v6, "participant"

    if-eqz v22, :cond_49

    .line 172863
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v0, v5, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    .line 172864
    :goto_2e
    const-string v21, "type"

    .line 172865
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 172866
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_2f
    const-string v5, "text"

    .line 172867
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "media"

    const-string v10, "pay"

    if-nez v5, :cond_52

    .line 172868
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 172869
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    goto :goto_30

    .line 172870
    :cond_48
    const/4 v2, 0x0

    goto :goto_2f

    .line 172871
    :cond_49
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0m1;->A04:LX/009;

    invoke-virtual {v0, v5, v6, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    move-object v14, v3

    move-object v3, v2

    goto :goto_2e

    .line 172872
    :cond_4a
    const/4 v5, 0x0

    goto :goto_2d

    .line 172873
    :cond_4b
    const/16 v28, 0x0

    goto :goto_2c

    .line 172874
    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_2b

    .line 172875
    :cond_4d
    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 172876
    :cond_4e
    const/4 v12, 0x0

    goto/16 :goto_29

    .line 172877
    :cond_4f
    const/4 v8, 0x0

    goto/16 :goto_28

    .line 172878
    :cond_50
    const/4 v13, 0x0

    goto/16 :goto_27

    .line 172879
    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_26
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/0Pc; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172880
    :cond_52
    :goto_30
    :try_start_9
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const-wide/16 v5, 0x3e8

    mul-long v34, v34, v5

    goto :goto_31
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/0Pc; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :try_start_a
    move-exception v15

    .line 172881
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection/handleMessage got bad timestamp="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172882
    iget-object v5, v1, LX/0m1;->A09:LX/00T;

    .line 172883
    invoke-virtual {v5}, LX/00T;->A01()J

    move-result-wide v34

    .line 172884
    :goto_31
    const-class v13, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0m1;->A04:LX/009;

    const-string v5, "recipient"

    invoke-virtual {v0, v13, v5, v6}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_53

    if-eqz v3, :cond_53

    goto/16 :goto_57

    .line 172885
    :cond_53
    instance-of v5, v14, Lcom/whatsapp/jid/GroupJid;

    if-eqz v5, :cond_54

    instance-of v5, v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v5, :cond_54

    iget-object v13, v1, LX/0m1;->A07:LX/01A;

    move-object v5, v3

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    .line 172886
    iget-object v5, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 172887
    invoke-virtual {v13, v5}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 172888
    new-instance v5, LX/1zf;

    .line 172889
    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 172890
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v37, v14

    const/16 v36, 0x1

    .line 172891
    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1zf;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    .line 172892
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/1zf;->A0F:Ljava/lang/Integer;

    .line 172893
    :goto_32
    const/4 v6, 0x0

    .line 172894
    iget-object v13, v1, LX/0m1;->A09:LX/00T;

    .line 172895
    invoke-virtual {v13}, LX/00T;->A01()J

    move-result-wide v13

    .line 172896
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v5, LX/1zf;->A0I:Ljava/lang/Long;

    goto :goto_33

    .line 172897
    :cond_54
    move-object/from16 v37, v14

    const-wide/16 v19, 0x0

    .line 172898
    new-instance v5, LX/1zf;

    .line 172899
    invoke-static/range {v37 .. v37}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 172900
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v36, 0x0

    .line 172901
    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1zf;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    goto :goto_32

    .line 172902
    :goto_33
    if-eqz v8, :cond_55
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/0Pc; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172903
    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 172904
    iput-object v13, v5, LX/1zf;->A0E:Ljava/lang/Integer;

    goto :goto_34
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/0Pc; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    :try_start_c
    move-exception v15

    .line 172905
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "connection/handleMessage: got bad offline="

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172906
    :cond_55
    :goto_34
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 172907
    iput-object v8, v5, LX/1zf;->A09:Ljava/lang/Boolean;

    .line 172908
    iput-object v12, v5, LX/1zf;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_56

    .line 172909
    iput-object v3, v5, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    :cond_56
    if-eqz v7, :cond_57
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/0Pc; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 172910
    :try_start_d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 172911
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, LX/1zf;->A0J:Ljava/lang/Long;

    const/4 v8, 0x0

    .line 172912
    iput-object v8, v5, LX/1zf;->A0K:Ljava/lang/String;

    .line 172913
    :cond_57
    if-eqz v11, :cond_58
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/0Pc; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 172914
    :try_start_e
    invoke-static {v11}, LX/01R;->A00(Ljava/lang/String;)I

    move-result v8

    .line 172915
    iput v8, v5, LX/1zf;->A02:I

    const/4 v8, 0x0

    .line 172916
    iput-object v8, v5, LX/1zf;->A0K:Ljava/lang/String;

    :cond_58
    if-lez v27, :cond_59

    .line 172917
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 172918
    iput-object v8, v5, LX/1zf;->A0D:Ljava/lang/Integer;

    :cond_59
    cmp-long v8, v24, v19

    if-lez v8, :cond_5a

    .line 172919
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 172920
    iput-object v8, v5, LX/1zf;->A0H:Ljava/lang/Long;

    :cond_5a
    if-eqz v26, :cond_5b

    .line 172921
    move/from16 v8, v26

    iput-boolean v8, v5, LX/1zf;->A0L:Z

    .line 172922
    :cond_5b
    iget-object v8, v0, LX/0P8;->A03:[LX/0P8;

    if-nez v8, :cond_5c

    new-array v8, v6, [LX/0P8;

    .line 172923
    :cond_5c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "enc"

    if-eqz v11, :cond_66

    .line 172924
    array-length v9, v8

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_35
    if-ge v6, v9, :cond_77

    aget-object v7, v8, v6

    .line 172925
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v4, :cond_5d

    .line 172926
    invoke-static {v5, v7}, LX/0m1;->A06(LX/1zf;LX/0P8;)V

    const/4 v15, 0x1

    goto/16 :goto_38

    :cond_5d
    if-nez v13, :cond_62

    .line 172927
    invoke-static {v7, v10}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 172928
    invoke-static {v7}, LX/055;->A07(LX/0P8;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 172929
    iget-object v11, v1, LX/0m1;->A0M:LX/0Hw;

    .line 172930
    iget-wide v2, v5, LX/1zf;->A0Q:J

    .line 172931
    invoke-virtual {v11, v2, v3, v7}, LX/0Hw;->A02(JLX/0P8;)LX/055;

    move-result-object v3

    .line 172932
    iput-object v3, v5, LX/1zf;->A03:LX/055;

    goto :goto_38

    .line 172933
    :cond_5e
    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 172934
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_36

    :cond_5f
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_61

    const-string v2, "request"

    .line 172935
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 172936
    iget-object v11, v1, LX/0m1;->A0M:LX/0Hw;

    .line 172937
    iget-object v3, v5, LX/1zf;->A03:LX/055;

    .line 172938
    if-eqz v3, :cond_60

    .line 172939
    const-string v2, "request-id"

    .line 172940
    invoke-virtual {v7, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/055;->A0G(Ljava/lang/String;)V

    goto :goto_38

    .line 172941
    :cond_60
    iget-object v2, v5, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 172942
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    .line 172943
    iget-object v2, v5, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 172944
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    .line 172945
    iget-wide v2, v5, LX/1zf;->A0Q:J

    .line 172946
    move-object/from16 v22, v11

    move-wide/from16 v25, v2

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, LX/0Hw;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/0P8;)LX/055;

    move-result-object v3

    .line 172947
    iput-object v3, v5, LX/1zf;->A03:LX/055;

    goto :goto_38

    .line 172948
    :cond_61
    iget-object v2, v5, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 172949
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    .line 172950
    iget-wide v2, v5, LX/1zf;->A0Q:J

    .line 172951
    invoke-static {v11, v2, v3, v7}, LX/0Hw;->A00(Lcom/whatsapp/jid/UserJid;JLX/0P8;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 172952
    iput-object v3, v5, LX/1zf;->A03:LX/055;

    goto :goto_37

    .line 172953
    :cond_62
    if-nez v12, :cond_65

    const-string v2, "transaction"

    .line 172954
    invoke-static {v7, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 172955
    iget-object v2, v1, LX/0m1;->A0I:LX/0Hz;

    .line 172956
    iget-object v2, v2, LX/0Hz;->A0F:LX/0Hw;

    .line 172957
    invoke-virtual {v2, v7}, LX/0Hw;->A04(LX/0P8;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 172958
    iput-object v3, v5, LX/1zf;->A03:LX/055;

    .line 172959
    :cond_63
    const/4 v13, 0x1

    goto :goto_38

    .line 172960
    :cond_64
    :goto_37
    const/4 v15, 0x1

    const/4 v12, 0x1

    .line 172961
    :cond_65
    :goto_38
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_35

    .line 172962
    :cond_66
    array-length v12, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_39
    if-ge v11, v12, :cond_78

    aget-object v13, v8, v11

    const-string v10, "body"

    .line 172963
    invoke-static {v13, v10}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_67

    .line 172964
    invoke-static {v13, v9}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_68

    :cond_67
    if-eqz v4, :cond_68

    goto/16 :goto_3d

    .line 172965
    :cond_68
    invoke-static {v13, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-eqz v4, :cond_69

    .line 172966
    invoke-static {v5, v13}, LX/0m1;->A06(LX/1zf;LX/0P8;)V

    goto/16 :goto_3b

    :cond_69
    const-string v6, "registration"

    .line 172967
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_6a

    if-eqz v4, :cond_6a

    .line 172968
    iget-object v10, v13, LX/0P8;->A01:[B

    if-eqz v10, :cond_6a

    .line 172969
    array-length v6, v10

    if-ne v6, v14, :cond_6a

    .line 172970
    iput-object v10, v5, LX/1zf;->A0O:[B

    goto/16 :goto_3c

    .line 172971
    :cond_6a
    move-object/from16 v6, v29

    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    if-eqz v4, :cond_6d

    if-eqz v7, :cond_6d

    const-string v6, "v"

    .line 172972
    invoke-virtual {v13, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v6

    if-eqz v6, :cond_6b

    .line 172973
    iget-object v10, v6, LX/0PN;->A03:Ljava/lang/String;

    :goto_3a
    const-string v6, "1"

    .line 172974
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 172975
    iget-object v6, v13, LX/0P8;->A01:[B

    if-eqz v6, :cond_6c

    .line 172976
    iput-object v6, v5, LX/1zf;->A0P:[B

    goto :goto_3c

    .line 172977
    :cond_6b
    const/4 v10, 0x0

    goto :goto_3a

    .line 172978
    :cond_6c
    const-string v6, "unknown vname cert payload version: "

    .line 172979
    invoke-static {v6, v10}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_6d
    const-string v6, "multicast"

    .line 172980
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    if-eqz v4, :cond_6e

    .line 172981
    const/16 v10, 0x40

    .line 172982
    iget v6, v5, LX/1zf;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1zf;->A01:I

    goto :goto_3c

    .line 172983
    :cond_6e
    const-string v6, "bypassed"

    .line 172984
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 172985
    const/16 v10, 0x10

    .line 172986
    iget v6, v5, LX/1zf;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1zf;->A01:I

    goto :goto_3c

    .line 172987
    :cond_6f
    const-string v6, "hsm"

    .line 172988
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 172989
    const/16 v10, 0x20

    .line 172990
    iget v6, v5, LX/1zf;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1zf;->A01:I

    goto :goto_3c

    .line 172991
    :cond_70
    const-string v6, "url_text"

    .line 172992
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 172993
    iget v6, v5, LX/1zf;->A01:I

    or-int v6, v16, v6

    iput v6, v5, LX/1zf;->A01:I

    goto :goto_3c

    .line 172994
    :cond_71
    const-string v6, "url_number"

    .line 172995
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 172996
    const/4 v10, 0x4

    .line 172997
    iget v6, v5, LX/1zf;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1zf;->A01:I

    goto :goto_3c

    .line 172998
    :cond_72
    const-string v6, "unavailable"

    .line 172999
    invoke-static {v13, v6}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 173000
    move/from16 v6, v18

    iput-boolean v6, v5, LX/1zf;->A0M:Z

    :goto_3b
    const/4 v15, 0x1

    :cond_73
    :goto_3c
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_39

    .line 173001
    :goto_3d
    const/4 v8, 0x0

    const/16 v25, 0x0

    .line 173002
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v37

    if-eqz v22, :cond_74

    move-object/from16 v20, v3

    :cond_74
    if-eqz v22, :cond_75

    move-object/from16 v3, v37

    :cond_75
    const-string v9, "error"

    .line 173003
    new-instance v5, LX/0PN;

    const-string v0, "406"

    const/4 v7, 0x0

    .line 173004
    invoke-direct {v5, v9, v0, v8, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173005
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173006
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 173007
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173008
    :cond_76
    new-instance v5, LX/1zl;

    const-string v21, "message"

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 173009
    iget-object v0, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v0, LX/0hT;

    invoke-virtual {v0, v5}, LX/0hT;->A02(LX/1zl;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    .line 173010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_55

    .line 173011
    :cond_77
    iget-object v0, v5, LX/1zf;->A03:LX/055;

    if-nez v0, :cond_78

    .line 173012
    iget-wide v2, v5, LX/1zf;->A0Q:J

    .line 173013
    invoke-static {v2, v3}, LX/055;->A03(J)LX/055;

    move-result-object v0

    .line 173014
    iput-object v0, v5, LX/1zf;->A03:LX/055;

    .line 173015
    :cond_78
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 173016
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 173017
    iput-object v0, v5, LX/1zf;->A0C:Ljava/lang/Integer;

    :cond_79
    if-eqz v15, :cond_a6

    .line 173018
    iget-object v8, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v8, LX/0hT;

    .line 173019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173020
    iget-wide v6, v5, LX/1zf;->A0Q:J

    sub-long/2addr v2, v6

    const-string v0, "xmpp/reader/read/message "

    .line 173021
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 173022
    iget-object v0, v5, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 173023
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173024
    iget-object v0, v5, LX/1zf;->A0U:Ljava/lang/String;

    .line 173025
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173026
    iget-object v4, v5, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 173027
    if-nez v0, :cond_7a

    const-string v0, "none"

    :goto_3e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173028
    iget-object v0, v5, LX/1zf;->A0E:Ljava/lang/Integer;

    .line 173029
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173030
    invoke-virtual {v5}, LX/1zf;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173032
    iget-object v3, v8, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 173033
    invoke-static {v0, v2, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173034
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 173035
    :cond_7a
    invoke-static {v4}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    goto :goto_3e

    .line 173036
    :cond_7b
    const-string v2, "ib"

    .line 173037
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 173038
    const/4 v4, 0x0

    .line 173039
    invoke-virtual {v0, v4}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v2

    const-string v7, "offline"

    .line 173040
    invoke-static {v2, v7}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_82

    const-string v0, "count"

    .line 173041
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 173042
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_3f

    :cond_7c
    move-object v0, v6

    :goto_3f
    if-eqz v0, :cond_81
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/0Pc; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 173043
    :try_start_f
    iget-object v5, v1, LX/0m1;->A0L:LX/0hU;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v3, v1, LX/0m1;->A01:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/0Pc; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v5, LX/0hT;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/0Pc; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 173044
    :try_start_11
    const-string v2, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    .line 173045
    invoke-static {v2, v9, v0, v3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 173046
    iget-object v8, v5, LX/0hT;->A00:LX/0hS;

    .line 173047
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    .line 173048
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    .line 173049
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    .line 173050
    invoke-static {v6, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173051
    check-cast v8, LX/0hR;

    invoke-virtual {v8, v0}, LX/0hR;->A00(Landroid/os/Message;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch LX/0Pc; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 173052
    :catch_2
    :try_start_12
    iget-object v0, v1, LX/0m1;->A0U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P8;

    .line 173053
    invoke-virtual {v8}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 173054
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173055
    invoke-virtual {v8}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v10

    array-length v5, v10

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v5, :cond_7f

    aget-object v2, v10, v3

    .line 173056
    iget-object v0, v2, LX/0PN;->A02:Ljava/lang/String;

    .line 173057
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 173058
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 173059
    :cond_7e
    move-object v5, v6

    goto :goto_42

    .line 173060
    :cond_7f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0PN;

    .line 173061
    :goto_42
    new-instance v3, LX/0P8;

    .line 173062
    iget-object v2, v8, LX/0P8;->A00:Ljava/lang/String;

    .line 173063
    iget-object v0, v8, LX/0P8;->A03:[LX/0P8;

    .line 173064
    invoke-direct {v3, v2, v5, v0, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 173065
    invoke-virtual {v1, v3}, LX/0m1;->A0K(LX/0P8;)V

    goto :goto_40

    .line 173066
    :cond_80
    iget-object v0, v1, LX/0m1;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173067
    iget-object v0, v1, LX/0m1;->A0U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 173068
    :cond_81
    iput v4, v1, LX/0m1;->A01:I

    goto/16 :goto_55

    :cond_82
    const-string v9, "dirty"

    .line 173069
    invoke-static {v2, v9}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 173070
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    .line 173071
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 173072
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 173073
    iget-object v12, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v12, :cond_85

    .line 173074
    array-length v11, v12

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v11, :cond_85

    aget-object v3, v12, v7

    .line 173075
    invoke-static {v3, v9}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "type"

    .line 173076
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 173077
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 173078
    :goto_44
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "account_sync"

    .line 173079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 173080
    iget-object v5, v3, LX/0P8;->A03:[LX/0P8;

    if-eqz v5, :cond_84

    .line 173081
    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_45

    .line 173082
    :cond_83
    move-object v2, v6

    goto :goto_44

    .line 173083
    :goto_45
    if-ge v2, v3, :cond_84

    aget-object v0, v5, v2

    .line 173084
    iget-object v0, v0, LX/0P8;->A00:Ljava/lang/String;

    .line 173085
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 173086
    :cond_85
    new-instance v5, LX/2zT;

    invoke-direct {v5, v10, v8}, LX/2zT;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 173087
    check-cast v4, LX/0hT;

    .line 173088
    const-string v0, "onDirty/table size:"

    .line 173089
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/2zT;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173090
    iget-object v4, v4, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/16 v0, 0x8

    .line 173091
    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173092
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 173093
    :cond_86
    const-string v3, "streamdebug"

    .line 173094
    invoke-static {v2, v3}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v0, "ip"

    .line 173095
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 173096
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_46
    const-string v0, "reconnect"

    .line 173097
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 173098
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_47
    const-string v0, "stanzalogcount"

    .line 173099
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 173100
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_48

    .line 173101
    :cond_87
    move-object v3, v6

    goto :goto_47

    .line 173102
    :cond_88
    move-object v5, v6

    goto :goto_46

    .line 173103
    :cond_89
    :goto_48
    if-eqz v6, :cond_8a

    .line 173104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 173105
    :cond_8a
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 173106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_55

    .line 173107
    :cond_8b
    const-string v3, "location"

    .line 173108
    invoke-static {v2, v3}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 173109
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/0m1;->A04:LX/009;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3, v4}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 173110
    invoke-virtual {v1, v0, v2}, LX/0m1;->A0I(Lcom/whatsapp/jid/UserJid;LX/0P8;)V

    goto/16 :goto_55

    :cond_8c
    const-string v0, "sonar"

    .line 173111
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, "url"

    .line 173112
    invoke-virtual {v2, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173113
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 173114
    const-string v0, "xmpp/reader/read/sonar/url = "

    .line 173115
    invoke-static {v0, v5}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 173116
    iget-object v4, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/16 v0, 0x65

    .line 173117
    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173118
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 173119
    :cond_8d
    const-string v0, "edge_routing"

    .line 173120
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "routing_info"

    .line 173121
    invoke-virtual {v2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v0, "dns_domain"

    .line 173122
    invoke-virtual {v2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    if-eqz v3, :cond_8e

    .line 173123
    iget-object v0, v3, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 173124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 173125
    iget-object v2, v1, LX/0m1;->A0S:LX/0Ht;

    .line 173126
    iget-object v0, v3, LX/0P8;->A01:[B

    .line 173127
    invoke-virtual {v2, v0}, LX/0Ht;->A01([B)V

    :cond_8e
    if-eqz v4, :cond_a6

    .line 173128
    iget-object v0, v4, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 173129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 173130
    iget-object v3, v1, LX/0m1;->A0B:LX/00E;

    .line 173131
    iget-object v0, v4, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v2

    .line 173132
    const-string v0, "routing_info_dns"

    .line 173133
    invoke-static {v3, v0, v2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 173134
    :cond_8f
    const-string v0, "fbip"

    .line 173135
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 173136
    iget-object v0, v2, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v4

    .line 173137
    if-eqz v4, :cond_a6

    .line 173138
    iget-object v3, v1, LX/0m1;->A0G:LX/0Hq;

    iget-object v0, v1, LX/0m1;->A0A:LX/00K;

    .line 173139
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, ","

    .line 173140
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Hq;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_90
    const-string v0, "client_expiration"

    .line 173141
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    const-wide/16 v4, -0x1

    const-string v0, "t"

    .line 173142
    invoke-virtual {v2, v0, v4, v5}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    .line 173143
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_91

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :cond_91
    check-cast v6, LX/0hT;

    .line 173144
    const-string v0, "xmpp/reader/on-expiration-change"

    .line 173145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173146
    iget-object v5, v6, LX/0hT;->A00:LX/0hS;

    .line 173147
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    .line 173148
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x9f

    .line 173149
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173150
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 173151
    :cond_92
    const-string v0, "attestation"

    .line 173152
    invoke-static {v2, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, "nonce"

    .line 173153
    invoke-virtual {v2, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key"

    .line 173154
    invoke-virtual {v2, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173155
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    .line 173156
    const-string v0, "xmpp/reader/on-attestation-request"

    .line 173157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173158
    iget-object v4, v2, LX/0hT;->A00:LX/0hS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb3

    .line 173159
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 173160
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nonce"

    .line 173161
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    .line 173162
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173163
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto/16 :goto_55

    .line 173164
    :cond_93
    const-string v2, "call"

    .line 173165
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 173166
    const-string v2, "offline"

    .line 173167
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_94

    .line 173168
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_49

    :cond_94
    move-object v3, v6

    :goto_49
    const/4 v5, 0x0

    const/16 v32, 0x0

    if-eqz v3, :cond_95

    const/16 v32, 0x1

    :cond_95
    if-eqz v32, :cond_96

    const-string v2, "call"

    .line 173169
    invoke-virtual {v1, v3, v2}, LX/0m1;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    const-string v2, "e"

    .line 173170
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 173171
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_4a

    :cond_97
    move-object v2, v6

    :goto_4a
    if-eqz v2, :cond_98

    goto :goto_4b

    .line 173172
    :cond_98
    const/4 v2, 0x0

    goto :goto_4c

    :goto_4b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4c
    const-string v3, "t"

    .line 173173
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 173174
    iget-object v7, v3, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_4d

    :cond_99
    move-object v7, v6

    :goto_4d
    const-wide/16 v3, 0x3e8

    if-eqz v7, :cond_9a

    goto :goto_4e

    .line 173175
    :cond_9a
    const-wide/16 v28, 0x0

    goto :goto_4f

    :goto_4e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    mul-long v28, v28, v3

    .line 173176
    :goto_4f
    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/0m1;->A04:LX/009;

    const-string v3, "from"

    invoke-virtual {v0, v7, v3, v4}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    .line 173177
    invoke-static {v4}, LX/01R;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 173178
    instance-of v3, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_9b

    .line 173179
    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    :cond_9b
    const-string v3, "id"

    .line 173180
    invoke-virtual {v0, v3}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "platform"

    .line 173181
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_9d

    .line 173182
    iget-object v9, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_50
    const-string v3, "version"

    .line 173183
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_9c

    .line 173184
    iget-object v8, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 173185
    :goto_51
    invoke-virtual {v0, v5}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_ae

    const-string v0, "call-id"

    .line 173186
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 173187
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_52

    .line 173188
    :cond_9c
    move-object v8, v6

    goto :goto_51

    .line 173189
    :cond_9d
    move-object v9, v6

    goto :goto_50

    .line 173190
    :cond_9e
    move-object v5, v6

    :goto_52
    if-eqz v5, :cond_ad

    .line 173191
    iget-object v7, v3, LX/0P8;->A00:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    .line 173192
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 173193
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 173194
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173195
    :cond_9f
    new-instance v0, LX/1zl;

    const-string v21, "call"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 173196
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v24

    .line 173197
    const-class v10, Lcom/whatsapp/jid/DeviceJid;

    iget-object v7, v1, LX/0m1;->A04:LX/009;

    const-string v6, "call-creator"

    .line 173198
    invoke-virtual {v3, v10, v6, v7}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 173199
    new-instance v6, LX/3Ri;

    int-to-long v2, v2

    const-wide/16 v30, 0x3e8

    mul-long v30, v30, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v32}, LX/3Ri;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 173200
    iget-object v4, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v4, LX/0hT;

    .line 173201
    const-string v2, "xmpp/reader/on-call-incoming-stanza-"

    .line 173202
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 173203
    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 173204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1zY;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173205
    iget-object v5, v4, LX/0hT;->A00:LX/0hS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc0

    .line 173206
    invoke-static {v3, v4, v2, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 173207
    check-cast v5, LX/0hR;

    invoke-virtual {v5, v2}, LX/0hR;->A00(Landroid/os/Message;)V

    .line 173208
    iget-object v2, v6, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 173209
    iget-object v6, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 173210
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_53

    :sswitch_0
    const-string v2, "terminate"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_a0

    goto :goto_53

    :sswitch_1
    const-string v2, "enc_rekey"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_a0

    goto :goto_53

    :sswitch_2
    const-string v2, "offer"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_a0

    goto :goto_53

    :sswitch_3
    const-string v2, "reject"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_a0

    goto :goto_53

    :sswitch_4
    const-string v2, "accept"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_a0

    :goto_53
    const/4 v6, -0x1

    :cond_a0
    if-eqz v6, :cond_a1

    const/4 v2, 0x1

    if-eq v6, v2, :cond_a1

    if-eq v6, v5, :cond_a1

    if-eq v6, v4, :cond_a1

    if-ne v6, v3, :cond_a2

    :cond_a1
    const/4 v2, 0x0

    :cond_a2
    if-eqz v2, :cond_a3

    .line 173211
    iget-object v2, v1, LX/0m1;->A0L:LX/0hU;

    check-cast v2, LX/0hT;

    invoke-virtual {v2, v0}, LX/0hT;->A02(LX/1zl;)V

    :cond_a3
    if-eqz v32, :cond_a6

    .line 173212
    iget v0, v1, LX/0m1;->A01:I

    add-int v0, v0, v18

    iput v0, v1, LX/0m1;->A01:I

    goto :goto_55

    .line 173213
    :cond_a4
    const-string v2, "stream:error"

    .line 173214
    invoke-static {v0, v2}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 173215
    iget-object v6, v1, LX/0m1;->A0L:LX/0hU;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/0Pc; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    check-cast v6, LX/0hT;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch LX/0Pc; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 173216
    :try_start_14
    iget-object v4, v0, LX/0P8;->A03:[LX/0P8;

    const/4 v3, 0x0

    if-eqz v4, :cond_a5

    .line 173217
    array-length v2, v4

    if-lez v2, :cond_a5

    const-string v2, "xmpp/reader/read/stream/error "

    .line 173218
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v4, v3

    .line 173219
    iget-object v2, v4, LX/0P8;->A00:Ljava/lang/String;

    .line 173220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173221
    iget-object v2, v4, LX/0P8;->A01:[B

    .line 173222
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173223
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54

    :cond_a5
    const-string v2, "xmpp/reader/read/stream/error"

    .line 173224
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/0Pc; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_54
    :try_start_15
    const-string v2, "code"

    .line 173225
    invoke-virtual {v0, v2, v3}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v5

    .line 173226
    iget-object v4, v6, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/16 v0, 0x9e

    .line 173227
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 173228
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch LX/0Pc; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/0Pc; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 173229
    :try_start_16
    check-cast v4, LX/0hR;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/0Pc; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4, v3}, LX/0hR;->A00(Landroid/os/Message;)V

    goto :goto_55
    :try_end_17
    .catch LX/0Pc; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/0Pc; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_3
    :try_start_18
    move-exception v0

    .line 173230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 173231
    :cond_a6
    :goto_55
    const/4 v0, 0x1

    .line 173232
    :goto_56
    if-nez v0, :cond_0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/0Pc; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v0, "xmpp/reader/logout"

    .line 173233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173234
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0nf;->A01:LX/0hS;

    check-cast v1, LX/0hR;

    .line 173235
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173236
    return-void

    .line 173237
    :cond_a7
    :try_start_19
    new-instance v3, LX/0Pc;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0m1;->A0N:LX/0JB;

    invoke-interface {v0}, LX/0JB;->A9v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 173238
    :cond_a8
    new-instance v3, LX/0Pc;

    iget-object v0, v1, LX/0m1;->A0N:LX/0JB;

    invoke-interface {v0}, LX/0JB;->A9v()Ljava/lang/String;

    move-result-object v2

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v3, v0, v2}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 173239
    :catch_4
    move-exception v3

    .line 173240
    new-instance v2, LX/0Pc;

    const-string v0, "bad call incoming ack"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    .line 173241
    invoke-virtual {v2, v3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 173242
    throw v2

    .line 173243
    :cond_a9
    new-instance v4, LX/0Pc;

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173244
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 173245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v4

    .line 173246
    :cond_aa
    new-instance v2, LX/0Pc;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173247
    :cond_ab
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v12}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173248
    :cond_ac
    new-instance v0, LX/0Pc;

    invoke-direct {v0, v12}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173249
    :catch_5
    new-instance v3, LX/0Pc;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173250
    iget-object v0, v8, LX/0P8;->A03:[LX/0P8;

    .line 173251
    aget-object v0, v0, v5

    .line 173252
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 173253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3

    .line 173254
    :goto_57
    new-instance v2, LX/0Pc;

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173255
    :catch_6
    new-instance v3, LX/0Pc;

    const-string v2, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v2, v7, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3

    .line 173256
    :cond_ad
    new-instance v2, LX/0Pc;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173257
    :cond_ae
    new-instance v2, LX/0Pc;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173258
    :cond_af
    new-instance v3, LX/0Pc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza from invalid jid "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch LX/0Pc; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 173259
    :catch_7
    :try_start_1a
    move-exception v2

    .line 173260
    iget-object v1, v1, LX/0m1;->A0N:LX/0JB;

    const-string v0, "xmpp/reader/read/next-tree"

    .line 173261
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173262
    invoke-interface {v1}, LX/0JB;->A9v()Ljava/lang/String;

    .line 173263
    throw v2

    :catch_8
    move-exception v2

    .line 173264
    iget-object v1, v1, LX/0m1;->A0N:LX/0JB;

    const-string v0, "xmpp/reader/read/next-tree"

    .line 173265
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173266
    invoke-interface {v1}, LX/0JB;->A9v()Ljava/lang/String;

    .line 173267
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch LX/0Pc; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_9
    move-exception v3

    goto :goto_58

    :catch_a
    move-exception v3

    :goto_58
    :try_start_1b
    const-string v0, "xmpp/reader/read/next-tree"

    .line 173268
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173269
    iget-object v0, v1, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mI;

    invoke-virtual {v0, v3}, LX/0mI;->A04(Ljava/lang/Exception;)V

    goto :goto_59

    .line 173271
    :cond_b0
    iget-object v0, v1, LX/0m1;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173272
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch LX/0Pc; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 173273
    :catch_b
    move-exception v4

    .line 173274
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173275
    iget-object v0, v4, LX/0Pc;->bufString:Ljava/lang/String;

    .line 173276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    .line 173277
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173278
    move-object/from16 v0, v38

    iget-object v3, v0, LX/0nf;->A00:LX/009;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 173279
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173280
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0nf;->A01:LX/0hS;

    goto :goto_5a

    .line 173281
    :catch_c
    move-exception v1

    :try_start_1d
    const-string v0, "xmpp/reader/io-error"

    .line 173282
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 173283
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173284
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0nf;->A01:LX/0hS;

    :goto_5a
    check-cast v1, LX/0hR;

    .line 173285
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 173286
    :catchall_0
    move-exception v2

    .line 173287
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173288
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0nf;->A01:LX/0hS;

    check-cast v1, LX/0hR;

    .line 173289
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173290
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method
