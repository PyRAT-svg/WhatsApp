.class public LX/2WK;
.super LX/053;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/whatsapp/jid/DeviceJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x23

    .line 292406
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 7

    .line 292407
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 292408
    iget-object v0, v0, LX/0F8;->A0H:LX/3gC;

    if-nez v0, :cond_0

    .line 292409
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 292410
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gB;

    .line 292411
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3gC;

    .line 292412
    iget-object v0, v0, LX/3gC;->A04:LX/3g2;

    if-nez v0, :cond_1

    .line 292413
    sget-object v0, LX/3g2;->A08:LX/3g2;

    .line 292414
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3g1;

    iget-wide v5, p0, LX/2WK;->A02:J

    .line 292415
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292416
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/3g2;

    .line 292417
    iget v0, v2, LX/3g2;->A00:I

    const/4 v1, 0x2

    or-int/2addr v0, v1

    iput v0, v2, LX/3g2;->A00:I

    .line 292418
    iput-wide v5, v2, LX/3g2;->A03:J

    .line 292419
    iget v5, p0, LX/2WK;->A01:I

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    if-eq v5, v1, :cond_7

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    .line 292420
    sget-object v2, LX/3RW;->A01:LX/3RW;

    .line 292421
    :goto_0
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292422
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    if-eqz v2, :cond_e

    .line 292423
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3g2;->A00:I

    .line 292424
    iget v0, v2, LX/3RW;->value:I

    .line 292425
    iput v0, v1, LX/3g2;->A02:I

    .line 292426
    iget v2, p0, LX/2WK;->A00:I

    if-lez v2, :cond_2

    .line 292427
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292428
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    .line 292429
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3g2;->A00:I

    .line 292430
    iput v2, v1, LX/3g2;->A01:I

    .line 292431
    :cond_2
    iget-object v2, p0, LX/2WK;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 292432
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292433
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    if-eqz v2, :cond_d

    .line 292434
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3g2;->A00:I

    .line 292435
    iput-object v2, v1, LX/3g2;->A07:Ljava/lang/String;

    .line 292436
    :cond_3
    iget-object v0, p0, LX/2WK;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 292437
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 292438
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292439
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292440
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    if-eqz v2, :cond_c

    .line 292441
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3g2;->A00:I

    .line 292442
    iput-object v2, v1, LX/3g2;->A05:LX/07N;

    .line 292443
    :cond_4
    iget-object v0, p0, LX/2WK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 292444
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 292445
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292446
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292447
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    if-eqz v2, :cond_b

    .line 292448
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3g2;->A00:I

    .line 292449
    iput-object v2, v1, LX/3g2;->A04:LX/07N;

    .line 292450
    :cond_5
    iget-object v2, p0, LX/2WK;->A07:[B

    if-eqz v2, :cond_6

    .line 292451
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 292452
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 292453
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3g2;

    if-eqz v2, :cond_a

    .line 292454
    iget v0, v1, LX/3g2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3g2;->A00:I

    .line 292455
    iput-object v2, v1, LX/3g2;->A06:LX/07N;

    .line 292456
    :cond_6
    sget-object v0, LX/3RX;->A03:LX/3RX;

    .line 292457
    invoke-virtual {v3, v0}, LX/3gB;->A04(LX/3RX;)V

    .line 292458
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 292459
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gC;

    .line 292460
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3g2;

    iput-object v0, v1, LX/3gC;->A04:LX/3g2;

    .line 292461
    iget v0, v1, LX/3gC;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3gC;->A00:I

    .line 292462
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 292463
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 292464
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gC;

    iput-object v0, v1, LX/0F8;->A0H:LX/3gC;

    .line 292465
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0F8;->A00:I

    .line 292466
    return-void

    .line 292467
    :cond_7
    sget-object v2, LX/3RW;->A04:LX/3RW;

    goto/16 :goto_0

    .line 292468
    :cond_8
    sget-object v2, LX/3RW;->A03:LX/3RW;

    goto/16 :goto_0

    .line 292469
    :cond_9
    sget-object v2, LX/3RW;->A02:LX/3RW;

    goto/16 :goto_0

    .line 292470
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292471
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292472
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292473
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292474
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292475
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type ("

    const-string v0, ")"

    invoke-static {v1, v5, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
