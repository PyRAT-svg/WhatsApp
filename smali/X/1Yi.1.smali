.class public LX/1Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mD;

.field public A01:LX/1lD;

.field public A02:LX/0ET;

.field public A03:Ljava/util/List;

.field public final A04:LX/04f;

.field public final A05:LX/0Jo;

.field public final A06:LX/01Q;

.field public final A07:LX/04y;


# direct methods
.method public constructor <init>(LX/04f;LX/0Jo;LX/04y;LX/01Q;LX/0ET;)V
    .locals 0

    .line 224403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224404
    iput-object p1, p0, LX/1Yi;->A04:LX/04f;

    .line 224405
    iput-object p2, p0, LX/1Yi;->A05:LX/0Jo;

    .line 224406
    iput-object p3, p0, LX/1Yi;->A07:LX/04y;

    .line 224407
    iput-object p4, p0, LX/1Yi;->A06:LX/01Q;

    .line 224408
    iput-object p5, p0, LX/1Yi;->A02:LX/0ET;

    return-void
.end method

.method public static A00(LX/053;)I
    .locals 6

    .line 224409
    iget-byte v2, p0, LX/053;->A0g:B

    const/4 v4, 0x6

    const/16 v5, 0x24

    const/4 v3, 0x1

    const/4 v1, 0x5

    packed-switch v2, :pswitch_data_0

    .line 224410
    :pswitch_0
    iget v1, p0, LX/053;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    .line 224411
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    const/16 v4, 0xf

    :cond_0
    return v4

    :cond_1
    return v0

    .line 224412
    :pswitch_1
    instance-of v0, p0, LX/0gC;

    if-eqz v0, :cond_5

    .line 224413
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 224414
    iget v3, v0, LX/0gC;->A00:I

    .line 224415
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v2, v0, LX/054;->A02:Z

    if-eqz v2, :cond_2

    if-ne v3, v4, :cond_2

    check-cast p0, LX/0pG;

    .line 224416
    iget-object v0, p0, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    return v0

    :cond_2
    const/16 v0, 0x29

    const/16 v1, 0x28

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_4

    .line 224417
    if-nez v2, :cond_3

    const/16 v4, 0xf

    :cond_3
    return v4

    :cond_4
    return v1

    .line 224418
    :cond_5
    iget-object v2, p0, LX/053;->A0F:LX/055;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-eqz v2, :cond_7

    .line 224419
    if-eqz v1, :cond_6

    const/16 v5, 0x23

    :cond_6
    return v5

    .line 224420
    :cond_7
    const/16 v0, 0x9

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0

    .line 224421
    :pswitch_2
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_9

    const/16 v3, 0xa

    :cond_9
    return v3

    .line 224422
    :pswitch_3
    iget v2, p0, LX/053;->A04:I

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-ne v2, v3, :cond_b

    .line 224423
    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    :cond_a
    return v0

    .line 224424
    :cond_b
    const/16 v0, 0xb

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    :cond_c
    return v0

    .line 224425
    :pswitch_4
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    return v0

    .line 224426
    :cond_d
    check-cast p0, LX/0Mk;

    .line 224427
    invoke-static {p0}, LX/0Eo;->A0U(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    return v0

    :cond_e
    const/16 v0, 0x17

    return v0

    .line 224428
    :pswitch_5
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_f

    const/16 v1, 0xe

    :cond_f
    return v1

    .line 224429
    :pswitch_6
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0xd

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    return v0

    .line 224430
    :pswitch_7
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x11

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    :cond_11
    return v0

    .line 224431
    :pswitch_8
    const/16 v0, 0x15

    return v0

    .line 224432
    :pswitch_9
    iget-object v0, p0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_13

    .line 224433
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_12

    const/16 v5, 0x23

    :cond_12
    return v5

    :cond_13
    const/16 v0, 0x14

    return v0

    .line 224434
    :pswitch_a
    iget-object v0, p0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_15

    iget v0, v0, LX/055;->A01:I

    if-eq v0, v1, :cond_15

    .line 224435
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_14

    const/16 v5, 0x23

    :cond_14
    return v5

    :cond_15
    const/16 v0, 0x16

    return v0

    .line 224436
    :pswitch_b
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_16

    const/16 v0, 0x18

    :cond_16
    return v0

    .line 224437
    :pswitch_c
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x1d

    if-eqz v1, :cond_17

    const/16 v0, 0x1c

    :cond_17
    return v0

    .line 224438
    :pswitch_d
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x1b

    if-eqz v1, :cond_18

    const/16 v0, 0x1a

    :cond_18
    return v0

    .line 224439
    :pswitch_e
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x1f

    if-eqz v1, :cond_19

    const/16 v0, 0x1e

    :cond_19
    return v0

    .line 224440
    :pswitch_f
    const/16 v0, 0x25

    return v0

    :pswitch_10
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x27

    if-eqz v1, :cond_1a

    const/16 v0, 0x26

    :cond_1a
    return v0

    .line 224441
    :pswitch_11
    const/16 v0, 0x2b

    return v0

    :pswitch_12
    const/16 v0, 0x2c

    return v0

    :pswitch_13
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x2e

    if-eqz v1, :cond_1b

    const/16 v0, 0x2d

    :cond_1b
    return v0

    .line 224442
    :pswitch_14
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x30

    if-eqz v1, :cond_1c

    const/16 v0, 0x2f

    :cond_1c
    return v0

    .line 224443
    :pswitch_15
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x33

    if-eqz v1, :cond_1d

    const/16 v0, 0x32

    :cond_1d
    return v0

    .line 224444
    :pswitch_16
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x35

    if-eqz v1, :cond_1e

    const/16 v0, 0x34

    :cond_1e
    return v0

    .line 224445
    :pswitch_17
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x37

    if-eqz v1, :cond_1f

    const/16 v0, 0x36

    :cond_1f
    return v0

    .line 224446
    :pswitch_18
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x39

    if-eqz v1, :cond_20

    const/16 v0, 0x38

    :cond_20
    return v0

    .line 224447
    :pswitch_19
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x3b

    if-eqz v1, :cond_21

    const/16 v0, 0x3a

    :cond_21
    return v0

    .line 224448
    :pswitch_1a
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x3d

    if-eqz v1, :cond_22

    const/16 v0, 0x3c

    :cond_22
    return v0

    .line 224449
    :pswitch_1b
    iget-object v0, p0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_24

    iget v0, v0, LX/055;->A01:I

    if-eq v0, v1, :cond_24

    .line 224450
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_23

    const/16 v5, 0x23

    :cond_23
    return v5

    :cond_24
    const/16 v0, 0x31

    return v0

    .line 224451
    :pswitch_1c
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x3f

    if-eqz v1, :cond_25

    const/16 v0, 0x3e

    :cond_25
    return v0

    .line 224452
    :pswitch_1d
    const/16 v0, 0x40

    return v0

    :pswitch_1e
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/16 v0, 0x42

    if-eqz v1, :cond_26

    const/16 v0, 0x41

    :cond_26
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/0mD;
    .locals 1

    .line 224453
    iget-object v0, p0, LX/1Yi;->A00:LX/0mD;

    if-nez v0, :cond_0

    .line 224454
    iget-object v0, p0, LX/1Yi;->A05:LX/0Jo;

    invoke-virtual {v0, p1}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/1Yi;->A00:LX/0mD;

    .line 224455
    :cond_0
    iget-object v0, p0, LX/1Yi;->A00:LX/0mD;

    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/053;)LX/2Ns;
    .locals 7

    .line 224456
    iget-byte v2, p2, LX/053;->A0g:B

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    const/16 v0, 0x24

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 224457
    iget v1, p2, LX/053;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    .line 224458
    new-instance v0, LX/2d8;

    check-cast p2, LX/0gC;

    invoke-direct {v0, p1, p2}, LX/2d8;-><init>(Landroid/content/Context;LX/0gC;)V

    return-object v0

    .line 224459
    :cond_0
    new-instance v0, LX/2dC;

    check-cast p2, LX/0g7;

    invoke-direct {v0, p1, p2}, LX/2dC;-><init>(Landroid/content/Context;LX/0g7;)V

    return-object v0

    .line 224460
    :pswitch_0
    new-instance v0, LX/2dO;

    check-cast p2, LX/0NZ;

    invoke-direct {v0, p1, p2}, LX/2dO;-><init>(Landroid/content/Context;LX/0NZ;)V

    return-object v0

    .line 224461
    :pswitch_1
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_1

    .line 224462
    new-instance v0, LX/2dL;

    invoke-direct {v0, p1, p2}, LX/2dL;-><init>(Landroid/content/Context;LX/053;)V

    return-object v0

    .line 224463
    :cond_1
    new-instance v0, LX/2dK;

    check-cast p2, LX/2ef;

    invoke-direct {v0, p1, p2}, LX/2dK;-><init>(Landroid/content/Context;LX/2ef;)V

    return-object v0

    .line 224464
    :pswitch_2
    new-instance v0, LX/2gO;

    check-cast p2, LX/0QR;

    invoke-direct {v0, p1, p2}, LX/2gO;-><init>(Landroid/content/Context;LX/0QR;)V

    return-object v0

    .line 224465
    :pswitch_3
    new-instance v0, LX/2hh;

    check-cast p2, LX/0QO;

    invoke-direct {v0, p1, p2}, LX/2hh;-><init>(Landroid/content/Context;LX/0QO;)V

    return-object v0

    .line 224466
    :pswitch_4
    new-instance v0, LX/2hj;

    check-cast p2, LX/0QQ;

    invoke-direct {v0, p1, p2}, LX/2hj;-><init>(Landroid/content/Context;LX/0QQ;)V

    return-object v0

    .line 224467
    :pswitch_5
    new-instance v0, LX/2dP;

    check-cast p2, LX/0QU;

    invoke-direct {v0, p1, p2}, LX/2dP;-><init>(Landroid/content/Context;LX/0QU;)V

    return-object v0

    .line 224468
    :pswitch_6
    new-instance v0, LX/2hg;

    check-cast p2, LX/0QK;

    invoke-direct {v0, p1, p2}, LX/2hg;-><init>(Landroid/content/Context;LX/0QK;)V

    return-object v0

    .line 224469
    :pswitch_7
    new-instance v0, LX/2hi;

    check-cast p2, LX/0QH;

    invoke-direct {v0, p1, p2}, LX/2hi;-><init>(Landroid/content/Context;LX/0QH;)V

    return-object v0

    .line 224470
    :pswitch_8
    new-instance v0, LX/2dD;

    check-cast p2, LX/0NU;

    invoke-direct {v0, p1, p2}, LX/2dD;-><init>(Landroid/content/Context;LX/0NU;)V

    return-object v0

    .line 224471
    :pswitch_9
    new-instance v0, LX/2gR;

    check-cast p2, LX/0MY;

    invoke-direct {v0, p1, p2}, LX/2gR;-><init>(Landroid/content/Context;LX/0MY;)V

    return-object v0

    .line 224472
    :pswitch_a
    new-instance v0, LX/2dM;

    invoke-direct {v0, p1, p2}, LX/2dM;-><init>(Landroid/content/Context;LX/053;)V

    return-object v0

    .line 224473
    :pswitch_b
    new-instance v1, LX/2gS;

    check-cast p2, LX/0Mq;

    iget-object v0, p0, LX/1Yi;->A02:LX/0ET;

    invoke-direct {v1, p1, p2, v0}, LX/2gS;-><init>(Landroid/content/Context;LX/0Mq;LX/0ET;)V

    return-object v1

    .line 224474
    :pswitch_c
    new-instance v0, LX/2dE;

    check-cast p2, LX/2ee;

    invoke-direct {v0, p1, p2}, LX/2dE;-><init>(Landroid/content/Context;LX/2ee;)V

    return-object v0

    .line 224475
    :pswitch_d
    new-instance v1, LX/2dG;

    check-cast p2, LX/0F9;

    .line 224476
    invoke-virtual {p0, p1}, LX/1Yi;->A01(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2dG;-><init>(Landroid/content/Context;LX/0F9;LX/0mD;)V

    return-object v1

    .line 224477
    :pswitch_e
    new-instance v0, LX/2dN;

    check-cast p2, LX/0NW;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(Landroid/content/Context;LX/0NW;)V

    return-object v0

    .line 224478
    :pswitch_f
    new-instance v6, LX/2d6;

    check-cast p2, LX/0Nd;

    .line 224479
    invoke-virtual {p0, p1}, LX/1Yi;->A01(Landroid/content/Context;)LX/0mD;

    move-result-object v5

    .line 224480
    iget-object v0, p0, LX/1Yi;->A01:LX/1lD;

    if-nez v0, :cond_2

    .line 224481
    new-instance v4, LX/1lD;

    iget-object v3, p0, LX/1Yi;->A04:LX/04f;

    iget-object v2, p0, LX/1Yi;->A05:LX/0Jo;

    iget-object v1, p0, LX/1Yi;->A07:LX/04y;

    iget-object v0, p0, LX/1Yi;->A06:LX/01Q;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1lD;-><init>(LX/04f;LX/0Jo;LX/04y;LX/01Q;)V

    iput-object v4, p0, LX/1Yi;->A01:LX/1lD;

    .line 224482
    :cond_2
    iget-object v0, p0, LX/1Yi;->A01:LX/1lD;

    .line 224483
    invoke-direct {v6, p1, p2, v5, v0}, LX/2d6;-><init>(Landroid/content/Context;LX/0Nd;LX/0mD;LX/1lD;)V

    return-object v6

    .line 224484
    :pswitch_10
    check-cast p2, LX/0QP;

    .line 224485
    new-instance v1, LX/2gK;

    invoke-direct {v1, p1, p2}, LX/2gK;-><init>(Landroid/content/Context;LX/0QP;)V

    .line 224486
    iget-object v0, p0, LX/1Yi;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    .line 224487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yi;->A03:Ljava/util/List;

    .line 224488
    :cond_3
    iget-object v0, p0, LX/1Yi;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 224489
    :pswitch_11
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_4

    iget v0, v0, LX/055;->A01:I

    if-eq v0, v1, :cond_4

    .line 224490
    new-instance v0, LX/2dL;

    invoke-direct {v0, p1, p2}, LX/2dL;-><init>(Landroid/content/Context;LX/053;)V

    return-object v0

    .line 224491
    :cond_4
    new-instance v0, LX/2dC;

    check-cast p2, LX/0g7;

    invoke-direct {v0, p1, p2}, LX/2dC;-><init>(Landroid/content/Context;LX/0g7;)V

    return-object v0

    .line 224492
    :pswitch_12
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_5

    .line 224493
    new-instance v0, LX/2dL;

    invoke-direct {v0, p1, p2}, LX/2dL;-><init>(Landroid/content/Context;LX/053;)V

    return-object v0

    .line 224494
    :cond_5
    new-instance v0, LX/2d7;

    check-cast p2, LX/2ed;

    invoke-direct {v0, p1, p2}, LX/2d7;-><init>(Landroid/content/Context;LX/2ed;)V

    return-object v0

    .line 224495
    :pswitch_13
    new-instance v0, LX/2dJ;

    check-cast p2, LX/0g3;

    invoke-direct {v0, p1, p2}, LX/2dJ;-><init>(Landroid/content/Context;LX/0g3;)V

    return-object v0

    .line 224496
    :pswitch_14
    new-instance v0, LX/2gJ;

    check-cast p2, LX/05A;

    invoke-direct {v0, p1, p2}, LX/2gJ;-><init>(Landroid/content/Context;LX/05A;)V

    return-object v0

    .line 224497
    :cond_6
    new-instance v0, LX/2dB;

    check-cast p2, LX/0pP;

    invoke-direct {v0, p1, p2}, LX/2dB;-><init>(Landroid/content/Context;LX/0pP;)V

    return-object v0

    .line 224498
    :cond_7
    new-instance v0, LX/2dH;

    check-cast p2, LX/0QS;

    invoke-direct {v0, p1, p2}, LX/2dH;-><init>(Landroid/content/Context;LX/0QS;)V

    return-object v0

    .line 224499
    :cond_8
    new-instance v1, LX/2d5;

    check-cast p2, LX/0Nc;

    .line 224500
    invoke-virtual {p0, p1}, LX/1Yi;->A01(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2d5;-><init>(Landroid/content/Context;LX/0Nc;LX/0mD;)V

    return-object v1

    .line 224501
    :cond_9
    move-object v1, p2

    check-cast v1, LX/0Mk;

    .line 224502
    invoke-static {v1}, LX/0Eo;->A0U(LX/053;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 224503
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_a

    .line 224504
    new-instance v0, LX/2gN;

    invoke-direct {v0, p1, v1}, LX/2gN;-><init>(Landroid/content/Context;LX/0Mk;)V

    return-object v0

    .line 224505
    :cond_a
    new-instance v0, LX/2gU;

    invoke-direct {v0, p1, v1}, LX/2gU;-><init>(Landroid/content/Context;LX/0Mk;)V

    return-object v0

    .line 224506
    :cond_b
    iget v0, p2, LX/053;->A04:I

    if-ne v0, v1, :cond_c

    .line 224507
    new-instance v1, LX/2hk;

    check-cast p2, LX/05C;

    .line 224508
    invoke-virtual {p0, p1}, LX/1Yi;->A01(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2hk;-><init>(Landroid/content/Context;LX/05C;LX/0mD;)V

    return-object v1

    .line 224509
    :cond_c
    new-instance v0, LX/2gI;

    check-cast p2, LX/05C;

    invoke-direct {v0, p1, p2}, LX/2gI;-><init>(Landroid/content/Context;LX/05C;)V

    return-object v0

    .line 224510
    :cond_d
    new-instance v0, LX/2gL;

    check-cast p2, LX/056;

    invoke-direct {v0, p1, p2}, LX/2gL;-><init>(Landroid/content/Context;LX/056;)V

    return-object v0

    .line 224511
    :cond_e
    instance-of v0, p2, LX/0gC;

    if-eqz v0, :cond_11

    .line 224512
    move-object v2, p2

    check-cast v2, LX/0gC;

    .line 224513
    iget v1, v2, LX/0gC;->A00:I

    .line 224514
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    check-cast p2, LX/0pG;

    .line 224515
    iget-object v0, p2, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_f

    .line 224516
    new-instance v0, LX/2gQ;

    invoke-direct {v0, p1, v2}, LX/2gQ;-><init>(Landroid/content/Context;LX/0gC;)V

    return-object v0

    :cond_f
    const/16 v0, 0x29

    if-eq v1, v0, :cond_10

    const/16 v0, 0x28

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_10

    .line 224517
    new-instance v0, LX/2d8;

    invoke-direct {v0, p1, v2}, LX/2d8;-><init>(Landroid/content/Context;LX/0gC;)V

    return-object v0

    .line 224518
    :cond_10
    new-instance v0, LX/2gP;

    invoke-direct {v0, p1, v2}, LX/2gP;-><init>(Landroid/content/Context;LX/0gC;)V

    return-object v0

    .line 224519
    :cond_11
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_12

    .line 224520
    new-instance v0, LX/2dL;

    invoke-direct {v0, p1, p2}, LX/2dL;-><init>(Landroid/content/Context;LX/053;)V

    return-object v0

    .line 224521
    :cond_12
    new-instance v0, LX/2dO;

    check-cast p2, LX/0NZ;

    invoke-direct {v0, p1, p2}, LX/2dO;-><init>(Landroid/content/Context;LX/0NZ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()V
    .locals 3

    .line 224522
    iget-object v0, p0, LX/1Yi;->A00:LX/0mD;

    if-eqz v0, :cond_0

    .line 224523
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 224524
    :cond_0
    iget-object v0, p0, LX/1Yi;->A02:LX/0ET;

    if-eqz v0, :cond_1

    .line 224525
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 224526
    :cond_1
    iget-object v2, p0, LX/1Yi;->A01:LX/1lD;

    if-eqz v2, :cond_2

    .line 224527
    iget-object v1, v2, LX/1lD;->A00:LX/1lC;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 224528
    iput-boolean v0, v1, LX/1lC;->A02:Z

    .line 224529
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 224530
    iput-object v0, v2, LX/1lD;->A00:LX/1lC;

    :cond_2
    return-void
.end method
