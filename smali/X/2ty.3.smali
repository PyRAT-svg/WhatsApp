.class public abstract LX/2ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/03a;

.field public final A04:LX/00T;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/0JE;

.field public final A08:LX/0Hz;

.field public final A09:LX/2t7;

.field public final A0A:LX/2u0;

.field public final A0B:LX/2uG;

.field public final A0C:LX/2uc;

.field public final A0D:LX/2ug;

.field public final A0E:LX/2ui;

.field public final A0F:LX/2yf;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 347546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347547
    iput-object p1, p0, LX/2ty;->A04:LX/00T;

    .line 347548
    move-object v1, p2

    iput-object p2, p0, LX/2ty;->A00:Landroid/content/Context;

    .line 347549
    move-object v2, p3

    iput-object p3, p0, LX/2ty;->A01:LX/04f;

    .line 347550
    iput-object p4, p0, LX/2ty;->A02:LX/01A;

    .line 347551
    iput-object p5, p0, LX/2ty;->A09:LX/2t7;

    .line 347552
    iput-object p6, p0, LX/2ty;->A0F:LX/2yf;

    .line 347553
    move-object v3, p7

    iput-object p7, p0, LX/2ty;->A03:LX/03a;

    .line 347554
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2ty;->A0D:LX/2ug;

    .line 347555
    move-object/from16 v4, p9

    iput-object v4, p0, LX/2ty;->A08:LX/0Hz;

    .line 347556
    move-object/from16 v5, p10

    iput-object v5, p0, LX/2ty;->A07:LX/0JE;

    .line 347557
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2ty;->A0C:LX/2uc;

    .line 347558
    move-object/from16 v6, p12

    iput-object v6, p0, LX/2ty;->A0B:LX/2uG;

    .line 347559
    new-instance v0, LX/2ui;

    invoke-direct {v0, p1, p4, v4}, LX/2ui;-><init>(LX/00T;LX/01A;LX/0Hz;)V

    iput-object v0, p0, LX/2ty;->A0E:LX/2ui;

    .line 347560
    new-instance v0, LX/2u0;

    const-string v7, "PIN"

    invoke-direct/range {v0 .. v7}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    iput-object v0, p0, LX/2ty;->A0A:LX/2u0;

    .line 347561
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2ty;->A0H:Ljava/lang/String;

    .line 347562
    iget-object v0, p4, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 347563
    iput-object v0, p0, LX/2ty;->A06:Lcom/whatsapp/jid/UserJid;

    .line 347564
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2ty;->A05:Lcom/whatsapp/jid/UserJid;

    .line 347565
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ty;->A0G:Ljava/lang/String;

    .line 347566
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ty;->A0M:Ljava/lang/String;

    .line 347567
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ty;->A0N:Ljava/lang/String;

    .line 347568
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ty;->A0I:Ljava/lang/String;

    .line 347569
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ty;->A0K:Ljava/lang/String;

    .line 347570
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2ty;->A0J:Ljava/lang/String;

    .line 347571
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2ty;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uh;LX/0ME;LX/3N5;)V
    .locals 16

    move-object/from16 v11, p3

    .line 347572
    move-object/from16 v7, p0

    iget-object v1, v7, LX/2ty;->A04:LX/00T;

    iget-object v0, v7, LX/2ty;->A02:LX/01A;

    .line 347573
    const/4 v3, 0x0

    .line 347574
    invoke-static {v1, v0, v3}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    .line 347575
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 347576
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v12

    .line 347577
    iget-object v0, v7, LX/2ty;->A04:LX/00T;

    .line 347578
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    .line 347579
    div-long/2addr v14, v0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 347580
    iget-object v0, v7, LX/2ty;->A05:Lcom/whatsapp/jid/UserJid;

    .line 347581
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v4, v3

    .line 347582
    iget-object v1, v7, LX/2ty;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v12, v4, v0

    .line 347583
    const/4 v0, 0x4

    new-array v8, v0, [[B

    const/4 v1, 0x0

    .line 347584
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_5

    .line 347585
    :try_start_0
    aget-object v6, v4, v3

    if-nez v6, :cond_0

    new-array v0, v2, [B

    .line 347586
    aput-object v0, v8, v3

    .line 347587
    :goto_1
    aget-object v0, v8, v3

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347588
    :cond_0
    instance-of v0, v6, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-eqz v0, :cond_1

    .line 347589
    :try_start_1
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347590
    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 347591
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347592
    :cond_2
    instance-of v0, v6, [B

    if-eqz v0, :cond_3

    .line 347593
    check-cast v6, [B

    aput-object v6, v8, v3

    goto :goto_1

    .line 347594
    :cond_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 347595
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347596
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: PaymentPinHelper constructPayload: should only accept long, byte[], and String args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347597
    :catch_0
    move-exception v2

    .line 347598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentPinHelper: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347599
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 347600
    :cond_5
    new-array v3, v1, [B

    .line 347601
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, v8, v5

    .line 347602
    array-length v0, v1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347603
    array-length v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 347604
    :cond_6
    iget-object v1, v7, LX/2ty;->A0C:LX/2uc;

    new-instance v9, LX/3N4;

    move-object v10, v7

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v15}, LX/3N4;-><init>(LX/2ty;LX/3N5;Ljava/lang/String;LX/2uh;J)V

    .line 347605
    const-string v0, "payment_bio_key_alias"

    .line 347606
    invoke-static {v0}, LX/04J;->A0M(Ljava/lang/String;)LX/05e;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 347607
    iget-object v4, v1, LX/2uc;->A00:LX/0MC;

    const/4 v6, 0x0

    new-instance v0, LX/3NV;

    invoke-direct {v0, v9, v3}, LX/3NV;-><init>(LX/1Zf;[B)V

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/0MC;->A03(LX/05e;ILX/0ME;LX/0MD;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 347608
    :goto_3
    if-nez v0, :cond_7

    .line 347609
    check-cast v11, LX/3bk;

    .line 347610
    iget-object v0, v11, LX/3bk;->A01:LX/3bl;

    .line 347611
    iget-object v0, v0, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 347612
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0t()V

    .line 347613
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, LX/3bk;->A01:LX/3bl;

    .line 347614
    iget-object v0, v0, LX/3bl;->A01:LX/05K;

    .line 347615
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/3bk;->A01:LX/3bl;

    .line 347616
    iget-object v1, v0, LX/3bl;->A04:LX/01Q;

    .line 347617
    const v0, 0x7f1207f3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 347618
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v11, LX/3bk;->A01:LX/3bl;

    .line 347619
    iget-object v1, v0, LX/3bl;->A04:LX/01Q;

    .line 347620
    const v0, 0x7f1207f2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 347621
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v11, LX/3bk;->A01:LX/3bl;

    .line 347622
    iget-object v1, v0, LX/3bl;->A04:LX/01Q;

    .line 347623
    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ua;

    invoke-direct {v0, v11}, LX/2ua;-><init>(LX/3bk;)V

    .line 347624
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 347625
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 347626
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_7
    return-void

    .line 347627
    :cond_8
    const-string v0, "PAY: PaymentFingerprintKeyStore sign: cryptoObject is null"

    .line 347628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347629
    invoke-virtual {v1}, LX/2uc;->A03()V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public A01(Ljava/lang/String;LX/2tx;)V
    .locals 4

    .line 347630
    iget-object v3, p0, LX/2ty;->A0B:LX/2uG;

    iget-object v2, p0, LX/2ty;->A0K:Ljava/lang/String;

    const-string v1, "PIN"

    .line 347631
    const/4 v0, 0x1

    .line 347632
    invoke-virtual {v3, v2, v1, v0}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v0

    .line 347633
    if-eqz v0, :cond_0

    .line 347634
    new-instance v2, LX/2uh;

    invoke-direct {v2, v0}, LX/2uh;-><init>(LX/3NF;)V

    .line 347635
    iget-object v1, p0, LX/2ty;->A09:LX/2t7;

    new-instance v0, LX/3N2;

    invoke-direct {v0, p0, v2, p2}, LX/3N2;-><init>(LX/2ty;LX/2uh;LX/2tx;)V

    invoke-virtual {v1, v2, p1, v0}, LX/2t7;->A01(LX/2uh;Ljava/lang/String;LX/2t5;)V

    .line 347636
    return-void

    :cond_0
    iget-object v2, p0, LX/2ty;->A0A:LX/2u0;

    iget-object v1, p0, LX/2ty;->A0K:Ljava/lang/String;

    new-instance v0, LX/3N1;

    invoke-direct {v0, p0, p1, p2}, LX/3N1;-><init>(LX/2ty;Ljava/lang/String;LX/2tx;)V

    invoke-virtual {v2, v1, v0}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/0P8;LX/2tx;)V
    .locals 13

    .line 347637
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347638
    new-instance v2, LX/0PN;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "pay-precheck"

    .line 347639
    invoke-direct {v2, v1, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347640
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347641
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0I:Ljava/lang/String;

    const-string v0, "country"

    .line 347642
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347643
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347644
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0H:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 347645
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347646
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347647
    new-instance v1, LX/0PN;

    const-string v0, "nonce"

    .line 347648
    invoke-direct {v1, v0, p1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347649
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347650
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347651
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0G:Ljava/lang/String;

    const-string v0, "amount"

    .line 347652
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347653
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347654
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0M:Ljava/lang/String;

    const-string v0, "total-amount"

    .line 347655
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347656
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347657
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2ty;->A0F:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347658
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347659
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347660
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0N:Ljava/lang/String;

    const-string v0, "transaction-type"

    .line 347661
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347662
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347663
    iget-object v0, p0, LX/2ty;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347664
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0J:Ljava/lang/String;

    const-string v0, "payment-rails"

    .line 347665
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347666
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347667
    :cond_0
    iget-object v0, p0, LX/2ty;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347668
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/2ty;->A0L:Ljava/lang/String;

    const-string v0, "request-id"

    .line 347669
    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347670
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347671
    :cond_1
    new-instance v9, LX/0P8;

    new-array v0, v4, [LX/0PN;

    .line 347672
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0PN;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0P8;

    aput-object p2, v1, v4

    const-string v0, "account"

    .line 347673
    invoke-direct {v9, v0, v2, v1, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347674
    iget-object v7, p0, LX/2ty;->A08:LX/0Hz;

    const/4 v8, 0x1

    new-instance v0, LX/3bY;

    iget-object v2, p0, LX/2ty;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2ty;->A01:LX/04f;

    iget-object v4, p0, LX/2ty;->A03:LX/03a;

    iget-object v5, p0, LX/2ty;->A07:LX/0JE;

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LX/3bY;-><init>(LX/2ty;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tx;)V

    const-wide/16 v11, 0x7530

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 9

    instance-of v0, p0, LX/3Mz;

    move-object v3, p1

    if-nez v0, :cond_0

    .line 347675
    iget-object v1, p0, LX/2ty;->A0E:LX/2ui;

    const/4 v0, 0x1

    .line 347676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/2ui;->A01:LX/00T;

    .line 347677
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 347678
    div-long/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const-string v1, "AUTH"

    invoke-static/range {v1 .. v8}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    .line 347679
    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3Mz;

    .line 347680
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "AUTH"

    .line 347681
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347682
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347683
    iget-object v0, v5, LX/2ty;->A04:LX/00T;

    .line 347684
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 347685
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347686
    iget-object v0, v5, LX/2ty;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0AG;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347687
    iget-object v0, v5, LX/2ty;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0AG;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347688
    iget-object v0, v5, LX/2ty;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347689
    iget-object v0, v5, LX/2ty;->A0F:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "|"

    .line 347690
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndonesiaPrecheckAction/getPinPayload: UTF-8 not supported"

    .line 347691
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347692
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
