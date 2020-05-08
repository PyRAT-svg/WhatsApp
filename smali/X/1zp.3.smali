.class public LX/1zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/01W;

.field public A0A:LX/01W;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/053;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public final A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 252538
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 252539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 252540
    iput v0, p0, LX/1zp;->A04:I

    .line 252541
    iput-boolean p1, p0, LX/1zp;->A0S:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;
    .locals 2

    if-eqz p1, :cond_0

    .line 252542
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web-query/failed to cast "

    .line 252543
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252545
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252546
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "web-query/downcast-failure"

    .line 252547
    invoke-virtual {p2, v0, p0, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 252548
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252549
    :goto_0
    if-eqz p3, :cond_1

    .line 252550
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TE;->A09(Ljava/lang/String;)V

    .line 252551
    :goto_1
    if-eqz p4, :cond_3

    .line 252552
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 252553
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 252554
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0T9;

    invoke-static {v0, v1}, LX/0T9;->A06(LX/0T9;Ljava/lang/String;)V

    goto :goto_2

    .line 252555
    :cond_1
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 252556
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    .line 252557
    iget v0, v1, LX/0T9;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/0T9;->A01:I

    .line 252558
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    .line 252559
    iget-object v0, v0, LX/0T9;->A0G:Ljava/lang/String;

    .line 252560
    iput-object v0, v1, LX/0T9;->A0G:Ljava/lang/String;

    goto :goto_1

    .line 252561
    :cond_2
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 252562
    iget-object v1, p1, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TF;

    .line 252563
    iget v0, v1, LX/0TF;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0TF;->A00:I

    .line 252564
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 252565
    iget-object v0, v0, LX/0TF;->A03:Ljava/lang/String;

    .line 252566
    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    goto :goto_0

    .line 252567
    :cond_3
    return-void
.end method

.method public static final A02(LX/0TE;LX/0gC;)V
    .locals 1

    .line 252568
    instance-of v0, p1, LX/0pK;

    if-eqz v0, :cond_0

    .line 252569
    check-cast p1, LX/0pK;

    .line 252570
    iget-object v0, p1, LX/0pK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252571
    invoke-virtual {p0, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/00K;LX/009;LX/01A;LX/0HP;LX/0Cb;LX/053;Z)LX/0TE;
    .locals 18

    move-object/from16 v14, p6

    move-object/from16 v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x3e8

    move-object/from16 v2, p2

    if-eqz p6, :cond_27

    .line 252572
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0TE;

    .line 252573
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/0Ta;

    .line 252574
    iget-object v0, v14, LX/053;->A0h:LX/054;

    .line 252575
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 252576
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252577
    iget-object v0, v14, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v5, v0}, LX/0Ta;->A06(Z)V

    .line 252578
    iget-object v0, v14, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    .line 252579
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 252580
    iget-object v0, v5, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 252581
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    invoke-virtual {v3, v0}, LX/0TE;->A06(LX/0TF;)V

    .line 252582
    iget-wide v0, v14, LX/053;->A0E:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TE;->A04(J)V

    const/16 v0, 0x100

    .line 252583
    invoke-virtual {v14, v0}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252584
    iget-object v0, v14, LX/053;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 252585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v10

    if-ltz v5, :cond_0

    .line 252586
    div-long/2addr v0, v10

    .line 252587
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252588
    iget-object v12, v3, LX/0Nu;->A00:LX/08W;

    check-cast v12, LX/0T9;

    .line 252589
    iget v9, v12, LX/0T9;->A01:I

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    iput v9, v12, LX/0T9;->A01:I

    .line 252590
    iput-wide v0, v12, LX/0T9;->A06:J

    .line 252591
    :cond_0
    iget-object v0, v14, LX/053;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 252592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_1

    .line 252593
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252594
    iget-object v5, v3, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0T9;

    .line 252595
    iget v1, v5, LX/0T9;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v5, LX/0T9;->A01:I

    .line 252596
    iput v9, v5, LX/0T9;->A03:I

    .line 252597
    :cond_1
    instance-of v9, v14, LX/0gC;

    if-nez v9, :cond_3

    .line 252598
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/053;->A0h:LX/054;

    .line 252599
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 252600
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252601
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252602
    :cond_2
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A09(Ljava/lang/String;)V

    .line 252603
    :cond_3
    iget v1, v14, LX/053;->A08:I

    if-eqz v1, :cond_14

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    .line 252604
    sget-object v5, LX/3Rh;->A03:LX/3Rh;

    .line 252605
    :goto_0
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252606
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    if-eqz v5, :cond_26

    .line 252607
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0T9;->A01:I

    .line 252608
    iget v0, v5, LX/3Rh;->value:I

    .line 252609
    iput v0, v1, LX/0T9;->A05:I

    .line 252610
    iget-boolean v0, v8, LX/1zp;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v1, v14, LX/053;->A0I:LX/0pB;

    sget-object v0, LX/0pB;->A01:LX/0pB;

    if-ne v1, v0, :cond_4

    .line 252611
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252612
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    .line 252613
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0T9;->A01:I

    .line 252614
    iput-boolean v6, v1, LX/0T9;->A0K:Z

    .line 252615
    :cond_4
    iget-boolean v5, v14, LX/053;->A0e:Z

    if-eqz v5, :cond_5

    .line 252616
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252617
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    .line 252618
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0T9;->A01:I

    .line 252619
    iput-boolean v5, v1, LX/0T9;->A0M:Z

    .line 252620
    :cond_5
    iget-boolean v5, v14, LX/053;->A0a:Z

    if-eqz v5, :cond_6

    .line 252621
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252622
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    .line 252623
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0T9;->A01:I

    .line 252624
    iput-boolean v5, v1, LX/0T9;->A0I:Z

    .line 252625
    :cond_6
    iget-byte v5, v14, LX/053;->A0g:B

    const/16 v0, 0xb

    move-object/from16 v1, p4

    if-eq v5, v0, :cond_24

    const/16 v0, 0xc

    if-eq v5, v0, :cond_22

    const/16 v0, 0xf

    if-eq v5, v0, :cond_21

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_24

    move-object/from16 v5, p5

    if-eqz v9, :cond_c

    .line 252626
    iget-object v0, v14, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_c

    .line 252627
    check-cast v14, LX/0gC;

    .line 252628
    iget v0, v14, LX/0gC;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v0, "connection/web-builder malformed sys message"

    .line 252629
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252630
    :cond_7
    return-object v3

    .line 252631
    :pswitch_1
    sget-object v0, LX/2WI;->A0f:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252632
    instance-of v0, v14, LX/0pE;

    if-eqz v0, :cond_7

    .line 252633
    check-cast v14, LX/0pE;

    .line 252634
    iget-object v0, v14, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 252635
    if-eqz v0, :cond_8

    .line 252636
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252637
    :cond_8
    iget-object v0, v14, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 252638
    if-eqz v0, :cond_7

    .line 252639
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252640
    :pswitch_2
    check-cast v14, LX/0pI;

    .line 252641
    iget-object v4, v14, LX/0pI;->A03:Ljava/lang/String;

    .line 252642
    iget-object v2, v14, LX/0pD;->A02:LX/054;

    .line 252643
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 252644
    iget-object v0, v5, LX/0Cb;->A06:LX/0CK;

    .line 252645
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 252646
    iget-object v1, v0, LX/0CK;->A05:LX/0Bf;

    .line 252647
    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    .line 252648
    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 252649
    :cond_9
    iget-object v1, v14, LX/0pI;->A01:Ljava/lang/String;

    .line 252650
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, ";"

    .line 252651
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 252652
    iget-object v0, v14, LX/0pI;->A02:Ljava/lang/String;

    .line 252653
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v10

    .line 252654
    iget-object v0, v14, LX/0pI;->A04:Ljava/lang/String;

    .line 252655
    invoke-static {v0, v4, v5}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v10

    .line 252656
    array-length v7, v8

    const/4 v0, 0x5

    if-lt v7, v0, :cond_a

    const/4 v0, 0x2

    aget-object v0, v8, v0

    .line 252657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x66

    if-eq v7, v0, :cond_b

    const/16 v0, 0x6a

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x194

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19b

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19c

    if-eq v7, v0, :cond_1b

    packed-switch v7, :pswitch_data_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    .line 252658
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/055;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-object v3

    .line 252659
    :cond_a
    iget v7, v6, LX/055;->A00:I

    goto :goto_1

    .line 252660
    :cond_b
    iget-object v0, v6, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_7

    .line 252661
    sget-object v0, LX/2WI;->A0q:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252662
    iget-object v0, v6, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252663
    iget-object v0, v6, LX/055;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252664
    iget-object v0, v6, LX/055;->A05:LX/0Qu;

    .line 252665
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 252666
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 252667
    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252668
    :pswitch_3
    sget-object v0, LX/2WI;->A0i:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252669
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 252670
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252671
    :pswitch_4
    sget-object v0, LX/2WI;->A0n:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252672
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 252673
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252674
    :pswitch_5
    sget-object v0, LX/2WI;->A0m:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252675
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 252676
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252677
    :cond_c
    instance-of v0, v14, LX/0g9;

    if-eqz v0, :cond_e

    .line 252678
    check-cast v14, LX/0g9;

    .line 252679
    instance-of v0, v14, LX/0g8;

    if-eqz v0, :cond_d

    .line 252680
    sget-object v4, LX/2WI;->A0k:LX/2WI;

    .line 252681
    :goto_2
    iget-object v2, v14, LX/0g9;->A00:Ljava/lang/String;

    .line 252682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 252683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252684
    :cond_d
    instance-of v0, v14, LX/0gA;

    if-eqz v0, :cond_20

    .line 252685
    sget-object v4, LX/2WI;->A0j:LX/2WI;

    goto :goto_2

    .line 252686
    :cond_e
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/0Q0;

    .line 252687
    instance-of v0, v14, LX/057;

    if-eqz v0, :cond_10

    .line 252688
    invoke-virtual {v14}, LX/053;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 252689
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :cond_f
    :goto_3
    if-nez v6, :cond_10

    const-string v0, "webquery/invalid hash"

    .line 252690
    invoke-virtual {v2, v0, v4, v7}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252691
    invoke-virtual {v14, v4}, LX/053;->A0g(Ljava/lang/String;)V

    :cond_10
    const/16 v16, 0x1

    .line 252692
    move/from16 v17, p7

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v17}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 252693
    invoke-virtual {v15}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v3, v0}, LX/0TE;->A05(LX/0F8;)V

    .line 252694
    invoke-virtual {v1, v3, v14}, LX/0HP;->A03(LX/0TE;LX/053;)V

    .line 252695
    iget-byte v1, v14, LX/053;->A0g:B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    .line 252696
    move-object v5, v14

    check-cast v5, LX/0F9;

    .line 252697
    iget v4, v5, LX/0F9;->A00:I

    .line 252698
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252699
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0T9;

    .line 252700
    iget v1, v2, LX/0T9;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T9;->A01:I

    .line 252701
    iput v4, v2, LX/0T9;->A02:I

    .line 252702
    iget-object v2, v5, LX/0F9;->A02:LX/0FD;

    if-eqz v2, :cond_7

    .line 252703
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/2i1;

    .line 252704
    iget-wide v4, v2, LX/0FD;->A05:J

    iget-wide v0, v14, LX/053;->A0E:J

    sub-long/2addr v4, v0

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 252705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 252706
    invoke-static {v6, v2, v0}, LX/0F1;->A03(LX/2i1;LX/0FD;Ljava/lang/Integer;)V

    .line 252707
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252708
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0T9;

    .line 252709
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, v2, LX/0T9;->A0B:LX/0FC;

    .line 252710
    iget v1, v2, LX/0T9;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T9;->A01:I

    return-object v3

    .line 252711
    :pswitch_6
    sget-object v5, LX/3Rh;->A04:LX/3Rh;

    goto/16 :goto_0

    .line 252712
    :cond_11
    sget-object v5, LX/3Rh;->A01:LX/3Rh;

    goto/16 :goto_0

    .line 252713
    :cond_12
    sget-object v5, LX/3Rh;->A06:LX/3Rh;

    goto/16 :goto_0

    .line 252714
    :cond_13
    sget-object v5, LX/3Rh;->A05:LX/3Rh;

    goto/16 :goto_0

    .line 252715
    :cond_14
    :pswitch_7
    sget-object v5, LX/3Rh;->A02:LX/3Rh;

    goto/16 :goto_0

    .line 252716
    :pswitch_8
    sget-object v0, LX/2WI;->A12:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252717
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252718
    :pswitch_9
    sget-object v0, LX/2WI;->A0y:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252719
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252720
    :pswitch_a
    sget-object v0, LX/2WI;->A13:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252721
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252722
    :pswitch_b
    sget-object v0, LX/2WI;->A0x:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252723
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252724
    :pswitch_c
    sget-object v0, LX/2WI;->A0g:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252725
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252726
    :pswitch_d
    sget-object v0, LX/2WI;->A0M:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    return-object v3

    .line 252727
    :pswitch_e
    sget-object v0, LX/2WI;->A19:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252728
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252729
    :pswitch_f
    sget-object v0, LX/2WI;->A1B:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252730
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252731
    :pswitch_10
    sget-object v0, LX/2WI;->A18:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252732
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252733
    :pswitch_11
    check-cast v14, LX/0pJ;

    .line 252734
    iget-object v1, v14, LX/0pJ;->A02:Ljava/lang/String;

    .line 252735
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    .line 252736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_15
    const-string v0, ";"

    .line 252737
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252738
    aget-object v0, v2, v6

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_16

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    .line 252739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const/4 v1, 0x2

    .line 252740
    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    .line 252741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252742
    :cond_17
    sget-object v0, LX/2WI;->A0q:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252743
    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252744
    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252745
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252746
    :pswitch_12
    check-cast v14, LX/0pD;

    .line 252747
    invoke-virtual {v14}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 252748
    iget-object v0, v14, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    .line 252749
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 252750
    iget-object v1, v14, LX/0pD;->A03:Ljava/lang/String;

    .line 252751
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 252752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 252753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ";"

    .line 252754
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252755
    aget-object v0, v2, v7

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_18

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    .line 252756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252757
    :cond_18
    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    .line 252758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252759
    :cond_19
    sget-object v0, LX/2WI;->A0l:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252760
    invoke-virtual {v3, v5}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252761
    invoke-virtual {v3, v4}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252762
    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252763
    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    .line 252764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252765
    :pswitch_13
    sget-object v0, LX/2WI;->A01:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252766
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252767
    :pswitch_14
    sget-object v0, LX/2WI;->A02:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252768
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252769
    :pswitch_15
    sget-object v0, LX/2WI;->A07:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252770
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252771
    :pswitch_16
    sget-object v0, LX/2WI;->A08:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252772
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252773
    :pswitch_17
    sget-object v0, LX/2WI;->A03:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252774
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252775
    :pswitch_18
    sget-object v0, LX/2WI;->A04:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252776
    invoke-static {v3, v14}, LX/1zp;->A02(LX/0TE;LX/0gC;)V

    return-object v3

    .line 252777
    :pswitch_19
    sget-object v0, LX/2WI;->A0u:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252778
    iget-object v0, v6, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252779
    invoke-virtual {v3, v4, v5}, LX/0TE;->A04(J)V

    return-object v3

    .line 252780
    :cond_1b
    :pswitch_1a
    sget-object v0, LX/2WI;->A0s:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252781
    iget-object v0, v6, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252782
    invoke-virtual {v3, v4, v5}, LX/0TE;->A04(J)V

    return-object v3

    .line 252783
    :cond_1c
    :pswitch_1b
    sget-object v0, LX/2WI;->A0t:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252784
    iget-object v0, v6, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252785
    invoke-virtual {v3, v4, v5}, LX/0TE;->A04(J)V

    return-object v3

    .line 252786
    :cond_1d
    sget-object v0, LX/2WI;->A0r:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252787
    iget-object v0, v6, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252788
    invoke-virtual {v3, v1, v2}, LX/0TE;->A04(J)V

    return-object v3

    .line 252789
    :cond_1e
    iget-object v0, v5, LX/0Cb;->A06:LX/0CK;

    .line 252790
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 252791
    iget-object v1, v0, LX/0CK;->A05:LX/0Bf;

    const/4 v0, 0x0

    .line 252792
    invoke-virtual {v1, v2, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 252793
    iget-object v0, v1, LX/055;->A0D:Ljava/lang/String;

    .line 252794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1f

    .line 252795
    invoke-virtual {v3, v4}, LX/0TE;->A07(LX/2WI;)V

    .line 252796
    invoke-virtual {v14}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252797
    iget-object v0, v1, LX/055;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    .line 252798
    iget-object v0, v1, LX/055;->A05:LX/0Qu;

    .line 252799
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 252800
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 252801
    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    return-object v3

    .line 252802
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_20
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    .line 252803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 252804
    :cond_21
    sget-object v0, LX/2WI;->A0v:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    return-object v3

    .line 252805
    :cond_22
    iget-object v0, v14, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_23

    .line 252806
    sget-object v0, LX/2WI;->A0p:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252807
    :goto_4
    invoke-virtual {v1, v3, v14}, LX/0HP;->A03(LX/0TE;LX/053;)V

    return-object v3

    .line 252808
    :cond_23
    sget-object v0, LX/2WI;->A0K:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    goto :goto_4

    .line 252809
    :cond_24
    iget-object v0, v14, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_25

    .line 252810
    sget-object v0, LX/2WI;->A0o:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252811
    :goto_5
    invoke-virtual {v1, v3, v14}, LX/0HP;->A03(LX/0TE;LX/053;)V

    return-object v3

    .line 252812
    :cond_25
    sget-object v0, LX/2WI;->A0H:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    goto :goto_5

    .line 252813
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 252814
    :cond_27
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0TE;

    .line 252815
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/0Ta;

    .line 252816
    iget-object v1, v8, LX/1zp;->A0E:Ljava/lang/String;

    .line 252817
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 252818
    iget-object v0, v5, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 252819
    iget-boolean v0, v8, LX/1zp;->A0L:Z

    invoke-virtual {v5, v0}, LX/0Ta;->A06(Z)V

    .line 252820
    iget-wide v0, v8, LX/1zp;->A08:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TE;->A04(J)V

    .line 252821
    iget v0, v8, LX/1zp;->A00:I

    const-string v10, "on"

    const-string v9, "off"

    packed-switch v0, :pswitch_data_3

    .line 252822
    :goto_6
    :pswitch_1c
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    invoke-virtual {v3, v0}, LX/0TE;->A06(LX/0TF;)V

    return-object v3

    .line 252823
    :pswitch_1d
    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252824
    sget-object v0, LX/2WI;->A0L:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    goto :goto_6

    .line 252825
    :pswitch_1e
    sget-object v0, LX/2WI;->A0U:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252826
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252827
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252828
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252829
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 252830
    :pswitch_1f
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252831
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252832
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252833
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 252834
    :pswitch_20
    sget-object v0, LX/2WI;->A0W:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252835
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252836
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252837
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252838
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 252839
    :pswitch_21
    sget-object v0, LX/2WI;->A0d:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252840
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252841
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252842
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252843
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252844
    :pswitch_22
    sget-object v0, LX/2WI;->A0c:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252845
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252846
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252847
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252848
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252849
    :pswitch_23
    sget-object v0, LX/2WI;->A0Z:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252850
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252851
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252852
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252853
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252854
    :pswitch_24
    sget-object v0, LX/2WI;->A0b:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252855
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252856
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252857
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252858
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252859
    :pswitch_25
    sget-object v0, LX/2WI;->A0P:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252860
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252861
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252862
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 252863
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252864
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    .line 252865
    iget-object v1, v8, LX/1zp;->A0G:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, "remove"

    .line 252866
    :cond_28
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252867
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0T9;

    invoke-static {v0, v1}, LX/0T9;->A06(LX/0T9;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 252868
    :pswitch_26
    sget-object v0, LX/2WI;->A0Y:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252869
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252870
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252871
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252872
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252873
    :pswitch_27
    sget-object v0, LX/2WI;->A0T:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252874
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252875
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252876
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 252877
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252878
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    .line 252879
    iget-object v0, v8, LX/1zp;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 252880
    :pswitch_28
    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252881
    sget-object v0, LX/2WI;->A0A:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252882
    iget v0, v8, LX/1zp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 252883
    :pswitch_29
    sget-object v0, LX/2WI;->A09:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252884
    const-class v1, LX/0NK;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252885
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252886
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252887
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252888
    :pswitch_2a
    sget-object v0, LX/2WI;->A0B:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252889
    const-class v1, LX/0NK;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252890
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252891
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252892
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252893
    :pswitch_2b
    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252894
    sget-object v0, LX/2WI;->A0J:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252895
    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TE;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 252896
    :pswitch_2c
    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252897
    sget-object v0, LX/2WI;->A0I:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    goto/16 :goto_6

    .line 252898
    :pswitch_2d
    check-cast v8, LX/3T4;

    .line 252899
    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252900
    iget-object v0, v8, LX/3T4;->A00:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252901
    iget-wide v0, v8, LX/1zp;->A08:J

    invoke-virtual {v3, v0, v1}, LX/0TE;->A04(J)V

    goto/16 :goto_6

    .line 252902
    :pswitch_2e
    sget-object v0, LX/2WI;->A0a:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252903
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252904
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252905
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252906
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252907
    :pswitch_2f
    sget-object v0, LX/2WI;->A0Q:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252908
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252909
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252910
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 252911
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252912
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252913
    :pswitch_30
    sget-object v0, LX/2WI;->A0O:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252914
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252915
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252916
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 252917
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252918
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252919
    :pswitch_31
    sget-object v0, LX/2WI;->A0S:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252920
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252921
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252922
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/3TD;

    iget-boolean v0, v8, LX/3TD;->A00:Z

    if-nez v0, :cond_29

    move-object v10, v9

    :cond_29
    aput-object v10, v1, v7

    .line 252923
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252924
    invoke-static {v3, v5, v4, v2, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252925
    :pswitch_32
    sget-object v0, LX/2WI;->A0N:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252926
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252927
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252928
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/3TA;

    iget-boolean v0, v8, LX/3TA;->A00:Z

    if-nez v0, :cond_2a

    move-object v10, v9

    :cond_2a
    aput-object v10, v1, v7

    .line 252929
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252930
    invoke-static {v3, v5, v4, v2, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252931
    :pswitch_33
    sget-object v0, LX/2WI;->A0e:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252932
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252933
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252934
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252935
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252936
    :pswitch_34
    sget-object v0, LX/2WI;->A0X:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252937
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252938
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252939
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0J:Ljava/util/List;

    .line 252940
    invoke-static {v3, v5, v4, v1, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252941
    :pswitch_35
    sget-object v0, LX/2WI;->A0R:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252942
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/1zp;->A09:LX/01W;

    .line 252943
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01Z;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    .line 252944
    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/3TC;

    iget-boolean v0, v8, LX/3TC;->A00:Z

    if-nez v0, :cond_2b

    move-object v10, v9

    :cond_2b
    aput-object v10, v1, v7

    .line 252945
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252946
    invoke-static {v3, v5, v4, v2, v0}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252947
    :pswitch_36
    move-object v9, v8

    check-cast v9, LX/3T6;

    .line 252948
    sget-object v0, LX/2WI;->A0G:LX/2WI;

    invoke-virtual {v3, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252949
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1zp;->A0A:LX/01W;

    invoke-static {v1, v0, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2c

    .line 252950
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 252951
    iget v0, v9, LX/3T6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 252952
    iget-object v1, v8, LX/1zp;->A09:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 252953
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 252954
    invoke-static {v0, v1, v2}, LX/1zp;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01Z;

    const/4 v0, 0x0

    .line 252955
    invoke-static {v3, v5, v1, v0, v4}, LX/1zp;->A01(LX/0TE;LX/0Ta;LX/01Z;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 252956
    :cond_2d
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 252957
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 252958
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0T9;

    .line 252959
    iget-object v1, v2, LX/0T9;->A0A:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 252960
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_2e

    .line 252961
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/0T9;->A0A:LX/0Nq;

    .line 252962
    :cond_2e
    iget-object v0, v2, LX/0T9;->A0A:LX/0Nq;

    .line 252963
    invoke-static {v4, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x196
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1c
        :pswitch_1c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final A04(LX/00K;LX/009;LX/01A;LX/0F1;LX/0HP;LX/0Cb;)[B
    .locals 10

    .line 252964
    iget-object v6, p0, LX/1zp;->A0D:LX/053;

    const/4 v7, 0x0

    move-object v0, p0

    .line 252965
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p6

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, LX/1zp;->A03(LX/00K;LX/009;LX/01A;LX/0HP;LX/0Cb;LX/053;Z)LX/0TE;

    move-result-object v6

    .line 252966
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v7

    .line 252967
    const-class v1, LX/00e;

    monitor-enter v1

    .line 252968
    :try_start_0
    sget v0, LX/00e;->A0P:I

    int-to-long v3, v0

    const-wide/16 v8, 0x400

    mul-long/2addr v3, v8

    monitor-exit v1

    .line 252969
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252970
    array-length v0, v7

    int-to-long v4, v0

    .line 252971
    const-class v3, LX/00e;

    monitor-enter v3

    .line 252972
    :try_start_1
    sget v0, LX/00e;->A0P:I

    int-to-long v1, v0

    mul-long/2addr v1, v8

    monitor-exit v3

    .line 252973
    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252974
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 252975
    iget-object v1, v6, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    const/4 v0, 0x0

    .line 252976
    iput-object v0, v1, LX/0T9;->A0C:LX/0F8;

    .line 252977
    iget v0, v1, LX/0T9;->A01:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/0T9;->A01:I

    .line 252978
    sget-object v0, LX/2WI;->A0h:LX/2WI;

    invoke-virtual {v6, v0}, LX/0TE;->A07(LX/2WI;)V

    .line 252979
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0

    .line 252980
    :catchall_0
    :try_start_2
    move-exception v0

    .line 252981
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 252982
    :cond_0
    return-object v7

    .line 252983
    :catchall_1
    :try_start_3
    move-exception v0

    .line 252984
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    .line 252985
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1zp;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zp;->A0A:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1zp;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
