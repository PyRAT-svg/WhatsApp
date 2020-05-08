.class public LX/0NZ;
.super LX/053;
.source ""

# interfaces
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/TextData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x0

    .line 99501
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    .line 99502
    iput v0, p0, LX/0NZ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 1

    .line 99503
    invoke-direct {p0, p1, p2, p3, p4}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99504
    iput v0, p0, LX/0NZ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3fm;)V
    .locals 9

    const/4 v3, 0x0

    .line 99505
    invoke-direct {p0, p1, p2, p3, v3}, LX/053;-><init>(LX/054;JB)V

    .line 99506
    iput v3, p0, LX/0NZ;->A00:I

    .line 99507
    iget-object v1, p4, LX/3fm;->A0A:Ljava/lang/String;

    const/high16 v4, 0x10000

    .line 99508
    invoke-static {v1, v4}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99509
    iget-object v2, p4, LX/3fm;->A09:Ljava/lang/String;

    .line 99510
    invoke-static {v1}, LX/0RA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99512
    :cond_0
    iget v2, p4, LX/3fm;->A01:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 99513
    iget-object v0, p4, LX/3fm;->A0B:Ljava/lang/String;

    .line 99514
    invoke-static {v0, v4}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99515
    iput-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99516
    :cond_2
    iget v2, p4, LX/3fm;->A01:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 99517
    iget-object v0, p4, LX/3fm;->A08:Ljava/lang/String;

    .line 99518
    invoke-static {v0, v4}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99519
    iput-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 99520
    :cond_4
    iget v4, p4, LX/3fm;->A01:I

    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 99521
    iget-object v0, p4, LX/3fm;->A07:Ljava/lang/String;

    .line 99522
    iput-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 99523
    :cond_6
    const/16 v2, 0x100

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    .line 99524
    iget v1, p4, LX/3fm;->A03:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 99525
    sget-object v2, LX/3RR;->A01:LX/3RR;

    .line 99526
    :cond_8
    sget-object v1, LX/3RR;->A02:LX/3RR;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    .line 99527
    :cond_9
    iput v0, p0, LX/0NZ;->A00:I

    .line 99528
    :cond_a
    const/16 v1, 0x200

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 99529
    iget-object v0, p4, LX/3fm;->A05:LX/07N;

    .line 99530
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 99531
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1b

    .line 99532
    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 99533
    :cond_c
    :goto_1
    iget v2, p4, LX/3fm;->A01:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    .line 99534
    iget-boolean v0, p4, LX/3fm;->A0C:Z

    if-eqz v0, :cond_e

    .line 99535
    iget v0, p0, LX/0NZ;->A00:I

    if-nez v0, :cond_e

    const/4 v0, 0x2

    .line 99536
    iput v0, p0, LX/0NZ;->A00:I

    .line 99537
    :cond_e
    iget v6, p4, LX/3fm;->A01:I

    const/16 v8, 0x40

    and-int v7, v6, v8

    const/4 v0, 0x0

    if-ne v7, v8, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/16 v5, 0x80

    const/16 v4, 0x20

    if-nez v0, :cond_12

    .line 99538
    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    .line 99539
    and-int v1, v6, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_1a

    .line 99540
    :cond_12
    new-instance v2, Lcom/whatsapp/TextData;

    invoke-direct {v2}, Lcom/whatsapp/TextData;-><init>()V

    .line 99541
    const/4 v0, 0x0

    if-ne v7, v8, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    .line 99542
    iget v0, p4, LX/3fm;->A00:I

    .line 99543
    iput v0, v2, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 99544
    :cond_14
    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    .line 99545
    iget v0, p4, LX/3fm;->A04:I

    .line 99546
    iput v0, v2, Lcom/whatsapp/TextData;->textColor:I

    .line 99547
    :cond_16
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_19

    .line 99548
    iget v0, p4, LX/3fm;->A02:I

    invoke-static {v0}, LX/3RQ;->A00(I)LX/3RQ;

    move-result-object v0

    if-nez v0, :cond_18

    .line 99549
    sget-object v0, LX/3RQ;->A05:LX/3RQ;

    .line 99550
    :cond_18
    iget v0, v0, LX/3RQ;->value:I

    .line 99551
    iput v0, v2, Lcom/whatsapp/TextData;->fontStyle:I

    .line 99552
    :cond_19
    invoke-virtual {p0, v2}, LX/0NZ;->A10(Lcom/whatsapp/TextData;)V

    :cond_1a
    return-void

    .line 99553
    :cond_1b
    iput-object v1, p0, LX/0NZ;->A06:[B

    goto :goto_1

    .line 99554
    :cond_1c
    sget-object v2, LX/3RR;->A02:LX/3RR;

    goto/16 :goto_0

    .line 99555
    :cond_1d
    sget-object v2, LX/3RR;->A01:LX/3RR;

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 99556
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    .line 99557
    iput v0, p0, LX/0NZ;->A00:I

    const/high16 v0, 0x10000

    .line 99558
    invoke-static {p4, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99559
    invoke-virtual {p0, v0}, LX/053;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;LX/0NY;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 99560
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    .line 99561
    iput v0, p0, LX/0NZ;->A00:I

    .line 99562
    invoke-virtual {p0, p4}, LX/053;->A0d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 99563
    invoke-virtual {p5}, LX/0NY;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99564
    iget-object v0, p5, LX/0NY;->A0C:Ljava/lang/String;

    .line 99565
    iput-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99566
    iget-object v0, p5, LX/0NY;->A0A:Ljava/lang/String;

    .line 99567
    iput-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 99568
    iget-object v0, p5, LX/0NY;->A09:Ljava/lang/String;

    .line 99569
    iput-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 99570
    iget v0, p5, LX/0NY;->A02:I

    .line 99571
    iput v0, p0, LX/0NZ;->A00:I

    .line 99572
    iget-object v1, p5, LX/0NY;->A0E:[B

    .line 99573
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    .line 99574
    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 99575
    :cond_0
    :goto_0
    invoke-virtual {p0, p6}, LX/053;->A0o(Ljava/util/List;)V

    return-void

    .line 99576
    :cond_1
    iput-object v1, p0, LX/0NZ;->A06:[B

    goto :goto_0
.end method

.method public constructor <init>(LX/0NZ;LX/054;JZ)V
    .locals 7

    .line 99577
    move-object v1, p1

    iget-byte v6, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 99578
    const/4 v0, 0x0

    .line 99579
    iput v0, p0, LX/0NZ;->A00:I

    .line 99580
    iget-object v0, p1, LX/0NZ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99581
    iget-object v0, p1, LX/0NZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 99582
    iget-object v0, p1, LX/0NZ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 99583
    iget-object v0, p1, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    iput-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 99584
    iget-object v0, p1, LX/0NZ;->A06:[B

    iput-object v0, p0, LX/0NZ;->A06:[B

    .line 99585
    iget v0, p1, LX/0NZ;->A00:I

    iput v0, p0, LX/0NZ;->A00:I

    return-void
.end method


# virtual methods
.method public A0y(LX/054;J)LX/0NZ;
    .locals 7

    instance-of v0, p0, LX/0QU;

    move-object v3, p1

    move-wide v4, p2

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pN;

    if-nez v0, :cond_0

    .line 99586
    new-instance v1, LX/0NZ;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0NZ;-><init>(LX/0NZ;LX/054;JZ)V

    .line 99587
    invoke-virtual {p0, v1, p1}, LX/0NZ;->A11(LX/0NZ;LX/054;)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0pN;

    .line 99588
    new-instance v1, LX/0NZ;

    invoke-direct {v1, p1, p2, p3}, LX/0NZ;-><init>(LX/054;J)V

    .line 99589
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99590
    invoke-virtual {v2, v1, p1}, LX/0NZ;->A11(LX/0NZ;LX/054;)V

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0QU;

    .line 99591
    new-instance v1, LX/0NZ;

    invoke-direct {v1, p1, p2, p3}, LX/0NZ;-><init>(LX/054;J)V

    .line 99592
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 99593
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99594
    invoke-virtual {v2, v1, p1}, LX/0NZ;->A11(LX/0NZ;LX/054;)V

    return-object v1

    .line 99595
    :cond_2
    invoke-virtual {v2}, LX/0QU;->A13()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0z()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0QU;

    if-nez v0, :cond_0

    .line 99596
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0QU;

    .line 99597
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    .line 99598
    return-object v0

    .line 99599
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99600
    const-string v2, "*"

    .line 99601
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A10(Lcom/whatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99603
    iget-object v0, p0, LX/0NZ;->A06:[B

    if-eqz v0, :cond_0

    .line 99604
    iput-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    .line 99605
    iput-object v0, p0, LX/0NZ;->A06:[B

    .line 99606
    :cond_0
    iput-object p1, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    return-void
.end method

.method public A11(LX/0NZ;LX/054;)V
    .locals 4

    .line 99607
    iget-object v0, p2, LX/054;->A00:LX/01W;

    .line 99608
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99609
    new-instance v3, Lcom/whatsapp/TextData;

    invoke-direct {v3}, Lcom/whatsapp/TextData;-><init>()V

    .line 99610
    sget-object v2, LX/0Nb;->A01:[I

    sget-object v0, LX/0Nb;->A00:Ljava/util/Random;

    .line 99611
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    .line 99612
    iput v0, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    const/4 v0, -0x1

    .line 99613
    iput v0, v3, Lcom/whatsapp/TextData;->textColor:I

    const/4 v0, 0x0

    .line 99614
    iput v0, v3, Lcom/whatsapp/TextData;->fontStyle:I

    .line 99615
    invoke-virtual {p1, v3}, LX/0NZ;->A10(Lcom/whatsapp/TextData;)V

    .line 99616
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99617
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99618
    :cond_0
    return-void

    .line 99619
    :cond_1
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99620
    iput-object v1, p1, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 99621
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 99622
    if-eqz v1, :cond_2

    .line 99623
    iput-object v0, v1, Lcom/whatsapp/TextData;->thumbnail:[B

    return-void

    .line 99624
    :cond_2
    iput-object v0, p1, LX/0NZ;->A06:[B

    return-void
.end method

.method public A12()[B
    .locals 1

    .line 99625
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 99626
    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-object v0

    .line 99627
    :cond_0
    iget-object v0, p0, LX/0NZ;->A06:[B

    return-object v0
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 10

    instance-of v0, p0, LX/0QU;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/0pN;

    if-nez v0, :cond_29

    .line 99628
    iget-object v0, p0, LX/053;->A0F:LX/055;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    .line 99629
    invoke-virtual {v0}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99630
    iget-object v0, p0, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    .line 99631
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 99632
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/053;->A0F:LX/055;

    iget-object v7, v4, LX/055;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    .line 99633
    :goto_0
    iget-object v5, v4, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 99634
    iget-object v4, p3, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0F8;

    .line 99635
    iget-object v4, v4, LX/0F8;->A0I:LX/3gE;

    if-nez v4, :cond_0

    .line 99636
    sget-object v4, LX/3gE;->A06:LX/3gE;

    .line 99637
    :cond_0
    invoke-virtual {v4}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gD;

    .line 99638
    iget-object v6, v4, LX/0Nu;->A00:LX/08W;

    check-cast v6, LX/3gE;

    .line 99639
    iget-object v6, v6, LX/3gE;->A03:LX/0F8;

    if-nez v6, :cond_1

    .line 99640
    sget-object v6, LX/0F8;->A0R:LX/0F8;

    .line 99641
    :cond_1
    invoke-virtual {v6}, LX/08W;->A06()LX/0Nu;

    move-result-object v9

    check-cast v9, LX/0Q0;

    .line 99642
    iget-object v6, v9, LX/0Nu;->A00:LX/08W;

    check-cast v6, LX/0F8;

    .line 99643
    iget-object v6, v6, LX/0F8;->A0A:LX/3fm;

    if-nez v6, :cond_2

    .line 99644
    sget-object v6, LX/3fm;->A0D:LX/3fm;

    .line 99645
    :cond_2
    invoke-virtual {v6}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/3fl;

    .line 99646
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 99647
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3fl;->A05(Ljava/lang/String;)V

    .line 99648
    :cond_3
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 99649
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v6

    .line 99650
    invoke-virtual {v8, v6}, LX/3fl;->A04(LX/3fP;)V

    .line 99651
    :cond_4
    invoke-virtual {v9, v8}, LX/0Q0;->A05(LX/3fl;)V

    .line 99652
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99653
    iget-object v8, v4, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/3gE;

    .line 99654
    invoke-virtual {v9}, LX/0Nu;->A01()LX/08W;

    move-result-object v6

    check-cast v6, LX/0F8;

    iput-object v6, v8, LX/3gE;->A03:LX/0F8;

    .line 99655
    iget v6, v8, LX/3gE;->A00:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/3gE;->A00:I

    .line 99656
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99657
    iget-object v8, v4, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/3gE;

    .line 99658
    iget v6, v8, LX/3gE;->A00:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, LX/3gE;->A00:I

    .line 99659
    iput-wide v2, v8, LX/3gE;->A01:J

    .line 99660
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99661
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/3gE;

    if-eqz v7, :cond_8

    .line 99662
    iget v2, v3, LX/3gE;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/3gE;->A00:I

    .line 99663
    iput-object v7, v3, LX/3gE;->A04:Ljava/lang/String;

    .line 99664
    const-wide/16 v2, 0x3e8

    .line 99665
    div-long/2addr v0, v2

    .line 99666
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99667
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/3gE;

    .line 99668
    iget v2, v3, LX/3gE;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/3gE;->A00:I

    .line 99669
    iput-wide v0, v3, LX/3gE;->A02:J

    if-eqz v5, :cond_5

    .line 99670
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 99671
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99672
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gE;

    if-eqz v2, :cond_7

    .line 99673
    iget v0, v1, LX/3gE;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3gE;->A00:I

    .line 99674
    iput-object v2, v1, LX/3gE;->A05:Ljava/lang/String;

    .line 99675
    :cond_5
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99676
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 99677
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gE;

    iput-object v0, v2, LX/0F8;->A0I:LX/3gE;

    .line 99678
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 99679
    return-void

    .line 99680
    :cond_6
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v0

    goto/16 :goto_0

    .line 99681
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99682
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99683
    :cond_9
    iget-object v0, p0, LX/053;->A0F:LX/055;

    iget-object v7, v0, LX/055;->A0H:Ljava/lang/String;

    iget-object v6, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 99684
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99685
    iget-object v0, v0, LX/0F8;->A0J:LX/3gG;

    if-nez v0, :cond_a

    .line 99686
    sget-object v0, LX/3gG;->A03:LX/3gG;

    .line 99687
    :cond_a
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gF;

    .line 99688
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3gG;

    .line 99689
    iget-object v0, v0, LX/3gG;->A01:LX/0F8;

    if-nez v0, :cond_b

    .line 99690
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 99691
    :cond_b
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0Q0;

    .line 99692
    iget-object v0, v2, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99693
    iget-object v0, v0, LX/0F8;->A0A:LX/3fm;

    if-nez v0, :cond_c

    .line 99694
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    .line 99695
    :cond_c
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/3fl;

    .line 99696
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 99697
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3fl;->A05(Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_f

    .line 99698
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0Ta;

    .line 99699
    invoke-virtual {v1}, LX/0Nu;->A02()V

    .line 99700
    iget-object v0, v1, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v7}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 99701
    invoke-virtual {v1, v4}, LX/0Ta;->A06(Z)V

    .line 99702
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 99703
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 99704
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    .line 99705
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ta;->A04(Ljava/lang/String;)V

    .line 99706
    :cond_e
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 99707
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 99708
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 99709
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    .line 99710
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99711
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gG;

    if-eqz v0, :cond_11

    .line 99712
    iput-object v0, v1, LX/3gG;->A02:LX/0TF;

    .line 99713
    iget v0, v1, LX/3gG;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gG;->A00:I

    .line 99714
    :cond_f
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99715
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 99716
    invoke-virtual {v5, v0}, LX/3fl;->A04(LX/3fP;)V

    .line 99717
    :cond_10
    invoke-virtual {v2, v5}, LX/0Q0;->A05(LX/3fl;)V

    .line 99718
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99719
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gG;

    .line 99720
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    iput-object v0, v1, LX/3gG;->A01:LX/0F8;

    .line 99721
    iget v0, v1, LX/3gG;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gG;->A00:I

    .line 99722
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99723
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 99724
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gG;

    iput-object v0, v2, LX/0F8;->A0J:LX/3gG;

    .line 99725
    iget v1, v2, LX/0F8;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    return-void

    .line 99726
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99727
    :cond_12
    iget-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 99729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99730
    iget-object v1, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_15

    .line 99731
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 99732
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 99733
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99734
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    if-eqz v2, :cond_14

    .line 99735
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0F8;->A00:I

    .line 99736
    iput-object v2, v1, LX/0F8;->A0Q:Ljava/lang/String;

    return-void

    .line 99737
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99738
    :cond_15
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99739
    iget-object v0, v0, LX/0F8;->A0A:LX/3fm;

    if-nez v0, :cond_16

    .line 99740
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    .line 99741
    :cond_16
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fl;

    .line 99742
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3fl;->A05(Ljava/lang/String;)V

    .line 99743
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99744
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 99745
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99746
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v5, :cond_28

    .line 99747
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fm;->A01:I

    .line 99748
    iput-object v5, v1, LX/3fm;->A09:Ljava/lang/String;

    .line 99749
    :cond_17
    iget-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 99751
    iget-object v5, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 99752
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99753
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v5, :cond_27

    .line 99754
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3fm;->A01:I

    .line 99755
    iput-object v5, v1, LX/3fm;->A0B:Ljava/lang/String;

    .line 99756
    :cond_18
    iget-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 99757
    iget-object v5, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 99758
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99759
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v5, :cond_26

    .line 99760
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3fm;->A01:I

    .line 99761
    iput-object v5, v1, LX/3fm;->A08:Ljava/lang/String;

    .line 99762
    :cond_19
    iget-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 99763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 99764
    iget-object v5, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 99765
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99766
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v5, :cond_25

    .line 99767
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fm;->A01:I

    .line 99768
    iput-object v5, v1, LX/3fm;->A07:Ljava/lang/String;

    .line 99769
    :cond_1a
    iget v1, p0, LX/0NZ;->A00:I

    if-ne v1, v2, :cond_1e

    .line 99770
    sget-object v2, LX/3RR;->A02:LX/3RR;

    .line 99771
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99772
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v2, :cond_23

    .line 99773
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3fm;->A01:I

    .line 99774
    iget v0, v2, LX/3RR;->value:I

    .line 99775
    iput v0, v1, LX/3fm;->A03:I

    .line 99776
    :goto_1
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1d

    .line 99777
    iget v2, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 99778
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99779
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    .line 99780
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3fm;->A01:I

    .line 99781
    iput v2, v1, LX/3fm;->A00:I

    .line 99782
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    iget v2, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 99783
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99784
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    .line 99785
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3fm;->A01:I

    .line 99786
    iput v2, v1, LX/3fm;->A04:I

    .line 99787
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 99788
    invoke-static {v0}, LX/3RQ;->A00(I)LX/3RQ;

    move-result-object v2

    .line 99789
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99790
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v2, :cond_21

    .line 99791
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3fm;->A01:I

    .line 99792
    iget v0, v2, LX/3RQ;->value:I

    .line 99793
    iput v0, v1, LX/3fm;->A02:I

    .line 99794
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    iget-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_1b

    .line 99795
    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 99796
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99797
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v2, :cond_20

    .line 99798
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3fm;->A01:I

    .line 99799
    iput-object v2, v1, LX/3fm;->A05:LX/07N;

    .line 99800
    :cond_1b
    :goto_2
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 99801
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 99802
    invoke-virtual {v3, v0}, LX/3fl;->A04(LX/3fP;)V

    .line 99803
    :cond_1c
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99804
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 99805
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fm;

    iput-object v0, v1, LX/0F8;->A0A:LX/3fm;

    .line 99806
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0F8;->A00:I

    return-void

    .line 99807
    :cond_1d
    iget-object v1, p0, LX/0NZ;->A06:[B

    if-eqz v1, :cond_1b

    .line 99808
    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 99809
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99810
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v2, :cond_22

    .line 99811
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3fm;->A01:I

    .line 99812
    iput-object v2, v1, LX/3fm;->A05:LX/07N;

    goto :goto_2

    .line 99813
    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    .line 99814
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99815
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    .line 99816
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3fm;->A01:I

    .line 99817
    iput-boolean v2, v1, LX/3fm;->A0C:Z

    .line 99818
    :cond_1f
    sget-object v2, LX/3RR;->A01:LX/3RR;

    .line 99819
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99820
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz v2, :cond_24

    .line 99821
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3fm;->A01:I

    .line 99822
    iget v0, v2, LX/3RR;->value:I

    .line 99823
    iput v0, v1, LX/3fm;->A03:I

    goto/16 :goto_1

    .line 99824
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99825
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99826
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99827
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99828
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99829
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99830
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99831
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99832
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_29
    move-object v4, p0

    check-cast v4, LX/0pN;

    .line 99833
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99834
    iget-object v0, v0, LX/0F8;->A0N:LX/3gM;

    if-nez v0, :cond_2a

    .line 99835
    sget-object v0, LX/3gM;->A05:LX/3gM;

    .line 99836
    :cond_2a
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gL;

    .line 99837
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 99838
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99839
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gM;

    if-eqz v2, :cond_2e

    .line 99840
    iget v0, v1, LX/3gM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gM;->A00:I

    .line 99841
    iput-object v2, v1, LX/3gM;->A03:Ljava/lang/String;

    .line 99842
    iget-object v0, v4, LX/0pN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 99843
    iget-object v2, v4, LX/0pN;->A01:Ljava/lang/String;

    .line 99844
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99845
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gM;

    if-eqz v2, :cond_2d

    .line 99846
    iget v0, v1, LX/3gM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gM;->A00:I

    .line 99847
    iput-object v2, v1, LX/3gM;->A04:Ljava/lang/String;

    .line 99848
    :cond_2b
    iget v2, v4, LX/0pN;->A00:I

    .line 99849
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99850
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gM;

    .line 99851
    iget v0, v1, LX/3gM;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3gM;->A00:I

    .line 99852
    iput v2, v1, LX/3gM;->A01:I

    .line 99853
    invoke-static {p1, p2, v4, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 99854
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99855
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gM;

    if-eqz v0, :cond_2c

    .line 99856
    iput-object v0, v1, LX/3gM;->A02:LX/3fP;

    .line 99857
    iget v0, v1, LX/3gM;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3gM;->A00:I

    .line 99858
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99859
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 99860
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gM;

    iput-object v0, v2, LX/0F8;->A0N:LX/3gM;

    .line 99861
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 99862
    return-void

    .line 99863
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99864
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99865
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/0QU;

    .line 99866
    invoke-virtual {p3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gN;

    .line 99867
    iget-object v0, v2, LX/0QU;->A00:LX/0Q1;

    if-eqz v0, :cond_32

    .line 99868
    invoke-static {p3, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v3

    .line 99869
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 99870
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 99871
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99872
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    if-eqz v2, :cond_31

    const/4 v0, 0x2

    .line 99873
    iput v0, v1, LX/0Q3;->A01:I

    .line 99874
    iput-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    .line 99875
    :cond_30
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99876
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 99877
    invoke-virtual {v1, v3}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 99878
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 99879
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 99880
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 99881
    iput v0, v1, LX/0Q2;->A01:I

    .line 99882
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99883
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99884
    invoke-virtual {v0, v4}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 99885
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99886
    :cond_32
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    .line 99887
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2r(LX/054;J)LX/053;
    .locals 1

    instance-of v0, p0, LX/0QU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pN;

    if-nez v0, :cond_0

    .line 99888
    invoke-virtual {p0, p1, p2, p3}, LX/0NZ;->A0y(LX/054;J)LX/0NZ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pN;

    .line 99889
    invoke-virtual {v0, p1, p2, p3}, LX/0NZ;->A0y(LX/054;J)LX/0NZ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0QU;

    .line 99890
    invoke-virtual {v0, p1, p2, p3}, LX/0NZ;->A0y(LX/054;J)LX/0NZ;

    move-result-object v0

    return-object v0
.end method

.method public A2s(LX/054;)LX/053;
    .locals 6

    instance-of v0, p0, LX/0QU;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pN;

    if-nez v0, :cond_0

    .line 99891
    new-instance v0, LX/0NZ;

    iget-wide v3, p0, LX/053;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0NZ;-><init>(LX/0NZ;LX/054;JZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0pN;

    .line 99892
    new-instance v0, LX/0pN;

    iget-wide v3, v1, LX/053;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0pN;-><init>(LX/0pN;LX/054;JZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0QU;

    .line 99893
    new-instance v0, LX/0QU;

    iget-wide v3, v1, LX/053;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0QU;-><init>(LX/0QU;LX/054;JZ)V

    return-object v0
.end method
