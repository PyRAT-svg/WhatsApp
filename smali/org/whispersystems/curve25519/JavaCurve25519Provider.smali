.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# instance fields
.field public A00:LX/0i5;

.field public final A01:LX/3FL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 381495
    new-instance v1, LX/3FL;

    invoke-direct {v1}, LX/3FL;-><init>()V

    new-instance v0, LX/0i5;

    invoke-direct {v0}, LX/0i5;-><init>()V

    .line 381496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381497
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/3FL;

    .line 381498
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/0i5;

    return-void
.end method

.method public static A00(LX/3FT;LX/3FU;)V
    .locals 125

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v124, v0

    .line 381499
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3FT;->A01:[I

    move-object/from16 v123, v0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/3FU;->A00:[I

    move-object/from16 v122, v0

    move-object/from16 v1, v123

    invoke-static {v1, v0}, LX/0OQ;->A0j([I[I)V

    .line 381500
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3FT;->A03:[I

    move-object/from16 v121, v0

    iget-object v0, v2, LX/3FU;->A01:[I

    move-object/from16 v120, v0

    move-object/from16 v1, v121

    invoke-static {v1, v0}, LX/0OQ;->A0j([I[I)V

    .line 381501
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3FT;->A00:[I

    move-object/from16 v114, v0

    iget-object v2, v2, LX/3FU;->A02:[I

    const/4 v0, 0x0

    .line 381502
    aget v0, v2, v0

    const/4 v1, 0x1

    .line 381503
    aget v14, v2, v1

    const/4 v1, 0x2

    .line 381504
    aget v9, v2, v1

    const/4 v1, 0x3

    .line 381505
    aget v8, v2, v1

    const/4 v1, 0x4

    .line 381506
    aget v7, v2, v1

    const/4 v1, 0x5

    .line 381507
    aget v6, v2, v1

    const/16 v119, 0x6

    .line 381508
    aget v5, v2, v119

    const/16 v118, 0x7

    .line 381509
    aget v4, v2, v118

    const/16 v117, 0x8

    .line 381510
    aget v3, v2, v117

    const/16 v116, 0x9

    .line 381511
    aget v2, v2, v116

    shl-int/lit8 v10, v0, 0x1

    shl-int/lit8 v12, v14, 0x1

    shl-int/lit8 v26, v9, 0x1

    shl-int/lit8 v13, v8, 0x1

    shl-int/lit8 v25, v7, 0x1

    shl-int/lit8 v24, v6, 0x1

    shl-int/lit8 v115, v5, 0x1

    shl-int/lit8 v23, v4, 0x1

    mul-int/lit8 v22, v6, 0x26

    mul-int/lit8 v21, v5, 0x13

    mul-int/lit8 v20, v4, 0x26

    mul-int/lit8 v19, v3, 0x13

    mul-int/lit8 v18, v2, 0x26

    int-to-long v0, v0

    mul-long v60, v0, v0

    int-to-long v10, v10

    int-to-long v0, v14

    move-wide/from16 v100, v0

    mul-long v58, v10, v0

    int-to-long v0, v9

    move-wide/from16 v104, v0

    mul-long v56, v10, v0

    int-to-long v0, v8

    move-wide/from16 v108, v0

    mul-long v54, v10, v0

    int-to-long v8, v7

    mul-long v50, v10, v8

    int-to-long v0, v6

    move-wide/from16 v16, v0

    mul-long v48, v10, v0

    int-to-long v14, v5

    mul-long v44, v10, v14

    int-to-long v0, v4

    move-wide/from16 v112, v0

    mul-long v42, v10, v0

    int-to-long v0, v3

    move-wide/from16 v110, v0

    mul-long v40, v10, v0

    int-to-long v0, v2

    move-wide/from16 v106, v0

    mul-long/2addr v10, v0

    int-to-long v6, v12

    mul-long v100, v100, v6

    mul-long v102, v6, v104

    int-to-long v4, v13

    mul-long v98, v6, v4

    mul-long v96, v6, v8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v6, v0

    mul-long v90, v6, v14

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v6, v0

    mul-long v84, v6, v110

    move/from16 v0, v18

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v82, v104, v104

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v0, v108

    mul-long v76, v0, v8

    mul-long v74, v0, v16

    mul-long v72, v0, v14

    mul-long v70, v0, v112

    move/from16 v0, v19

    int-to-long v12, v0

    mul-long v80, v80, v12

    mul-long v104, v104, v2

    mul-long v108, v108, v4

    mul-long v68, v4, v8

    mul-long v66, v4, v94

    mul-long v64, v4, v14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v62, v0

    mul-long v52, v4, v0

    mul-long v46, v4, v12

    mul-long/2addr v4, v2

    mul-long v38, v8, v8

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v8, v62

    mul-long v36, v36, v12

    mul-long/2addr v8, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v94, v32

    mul-long v22, v94, v62

    mul-long v20, v94, v12

    mul-long v94, v94, v2

    mul-long v32, v32, v14

    mul-long v18, v14, v62

    move/from16 v0, v115

    int-to-long v0, v0

    mul-long v16, v0, v12

    mul-long/2addr v14, v2

    mul-long v62, v62, v112

    mul-long v0, v88, v12

    mul-long v88, v88, v2

    mul-long v12, v12, v110

    mul-long v110, v110, v2

    mul-long v2, v2, v106

    add-long v60, v60, v6

    add-long v60, v60, v80

    add-long v60, v60, v52

    add-long v60, v60, v30

    add-long v60, v60, v26

    add-long v58, v58, v104

    add-long v58, v58, v46

    add-long v58, v58, v28

    add-long v58, v58, v24

    add-long v56, v56, v100

    add-long v56, v56, v4

    add-long v56, v56, v36

    add-long v56, v56, v22

    add-long v56, v56, v32

    add-long v54, v54, v102

    add-long v54, v54, v8

    add-long v54, v54, v20

    add-long v54, v54, v18

    add-long v50, v50, v98

    add-long v50, v50, v82

    add-long v50, v50, v94

    add-long v50, v50, v16

    add-long v50, v50, v62

    add-long v48, v48, v96

    add-long v48, v48, v78

    add-long v48, v48, v14

    add-long v48, v48, v0

    add-long v44, v44, v92

    add-long v44, v44, v76

    add-long v44, v44, v108

    add-long v44, v44, v88

    add-long v44, v44, v12

    add-long v42, v42, v90

    add-long v42, v42, v74

    add-long v42, v42, v68

    add-long v42, v42, v110

    add-long v40, v40, v86

    add-long v40, v40, v72

    add-long v40, v40, v66

    add-long v40, v40, v38

    add-long v40, v40, v2

    add-long v10, v10, v84

    add-long v10, v10, v70

    add-long v10, v10, v64

    add-long v10, v10, v34

    add-long v60, v60, v60

    add-long v58, v58, v58

    add-long v56, v56, v56

    add-long v54, v54, v54

    add-long v50, v50, v50

    add-long v48, v48, v48

    add-long v44, v44, v44

    add-long v42, v42, v42

    add-long v40, v40, v40

    add-long/2addr v10, v10

    const-wide/32 v7, 0x2000000

    add-long v0, v60, v7

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long v60, v60, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v58, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v56, v56, v0

    shl-long/2addr v0, v2

    sub-long v58, v58, v0

    add-long v0, v48, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v48, v48, v0

    add-long v0, v56, v7

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v44, v7

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v54, v3

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    add-long v0, v40, v7

    shr-long/2addr v0, v6

    add-long/2addr v10, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    add-long v4, v10, v3

    const/16 v0, 0x19

    shr-long/2addr v4, v2

    const-wide/16 v2, 0x13

    mul-long/2addr v2, v4

    add-long v2, v2, v60

    shl-long/2addr v4, v0

    sub-long/2addr v10, v4

    add-long v0, v2, v7

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    .line 381512
    aput v1, v114, v0

    move-wide/from16 v0, v58

    long-to-int v2, v0

    const/4 v0, 0x1

    .line 381513
    aput v2, v114, v0

    move-wide/from16 v0, v56

    long-to-int v2, v0

    const/4 v0, 0x2

    .line 381514
    aput v2, v114, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x3

    .line 381515
    aput v2, v114, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x4

    .line 381516
    aput v2, v114, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x5

    .line 381517
    aput v2, v114, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    .line 381518
    aput v2, v114, v119

    move-wide/from16 v0, v42

    long-to-int v2, v0

    .line 381519
    aput v2, v114, v118

    move-wide/from16 v0, v40

    long-to-int v2, v0

    .line 381520
    aput v2, v114, v117

    long-to-int v0, v10

    .line 381521
    aput v0, v114, v116

    .line 381522
    move-object/from16 v0, p0

    iget-object v3, v0, LX/3FT;->A02:[I

    move-object/from16 v1, v122

    move-object/from16 v0, v120

    invoke-static {v3, v1, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 381523
    move-object/from16 v0, v124

    invoke-static {v0, v3}, LX/0OQ;->A0j([I[I)V

    .line 381524
    move-object/from16 v1, v121

    move-object/from16 v0, v123

    invoke-static {v3, v1, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 381525
    invoke-static {v1, v1, v0}, LX/0OQ;->A0o([I[I[I)V

    .line 381526
    move-object v1, v0

    move-object/from16 v0, v124

    invoke-static {v1, v0, v3}, LX/0OQ;->A0o([I[I[I)V

    .line 381527
    move-object/from16 v2, v114

    move-object/from16 v0, v121

    invoke-static {v2, v2, v0}, LX/0OQ;->A0o([I[I[I)V

    return-void
.end method

.method public static A01(LX/3FT;LX/3FV;)V
    .locals 3

    .line 381528
    new-instance v2, LX/3FU;

    invoke-direct {v2}, LX/3FU;-><init>()V

    .line 381529
    iget-object v1, v2, LX/3FU;->A00:[I

    iget-object v0, p1, LX/3FV;->A01:[I

    invoke-static {v1, v0}, LX/0OQ;->A0g([I[I)V

    .line 381530
    iget-object v1, v2, LX/3FU;->A01:[I

    iget-object v0, p1, LX/3FV;->A02:[I

    invoke-static {v1, v0}, LX/0OQ;->A0g([I[I)V

    .line 381531
    iget-object v1, v2, LX/3FU;->A02:[I

    iget-object v0, p1, LX/3FV;->A03:[I

    invoke-static {v1, v0}, LX/0OQ;->A0g([I[I)V

    .line 381532
    invoke-static {p0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/3FT;LX/3FU;)V

    return-void
.end method

.method public static A02(LX/3FV;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    .line 381533
    new-instance v4, LX/3FT;

    invoke-direct {v4}, LX/3FT;-><init>()V

    .line 381534
    new-instance v8, LX/3FU;

    invoke-direct {v8}, LX/3FU;-><init>()V

    .line 381535
    new-instance v3, LX/3FX;

    invoke-direct {v3}, LX/3FX;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    shl-int/lit8 v9, v1, 0x1

    .line 381536
    aget-byte v0, p1, v1

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/2addr v9, v7

    .line 381537
    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v1, 0x3f

    if-ge v9, v1, :cond_1

    .line 381538
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    .line 381539
    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    .line 381540
    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 381541
    :cond_1
    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 381542
    iget-object v0, p0, LX/3FV;->A01:[I

    invoke-static {v0}, LX/0OQ;->A0d([I)V

    .line 381543
    iget-object v0, p0, LX/3FV;->A02:[I

    invoke-static {v0}, LX/0OQ;->A0e([I)V

    .line 381544
    iget-object v0, p0, LX/3FV;->A03:[I

    invoke-static {v0}, LX/0OQ;->A0e([I)V

    .line 381545
    iget-object v0, p0, LX/3FV;->A00:[I

    invoke-static {v0}, LX/0OQ;->A0d([I)V

    :goto_2
    if-ge v7, v6, :cond_2

    .line 381546
    shr-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    invoke-static {v3, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/3FX;IB)V

    .line 381547
    invoke-static {v4, p0, v3}, LX/0OQ;->A0Y(LX/3FT;LX/3FV;LX/3FX;)V

    invoke-static {p0, v4}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 381548
    :cond_2
    invoke-static {v4, p0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01(LX/3FT;LX/3FV;)V

    invoke-static {v8, v4}, LX/0OQ;->A0Z(LX/3FU;LX/3FT;)V

    .line 381549
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/3FT;LX/3FU;)V

    invoke-static {v8, v4}, LX/0OQ;->A0Z(LX/3FU;LX/3FT;)V

    .line 381550
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/3FT;LX/3FU;)V

    invoke-static {v8, v4}, LX/0OQ;->A0Z(LX/3FU;LX/3FT;)V

    .line 381551
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/3FT;LX/3FU;)V

    invoke-static {p0, v4}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    :goto_3
    if-ge v2, v6, :cond_3

    .line 381552
    shr-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    invoke-static {v3, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/3FX;IB)V

    .line 381553
    invoke-static {v4, p0, v3}, LX/0OQ;->A0Y(LX/3FT;LX/3FV;LX/3FX;)V

    invoke-static {p0, v4}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A03(LX/3FX;IB)V
    .locals 13

    const/4 v9, 0x7

    if-gt p1, v9, :cond_0

    .line 381554
    sget-object v10, LX/3FY;->A00:[[LX/3FX;

    :goto_0
    const/16 v0, 0xa

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    int-to-long v0, p2

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v4, v0

    neg-int v0, v4

    and-int/2addr v0, p2

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    sub-int/2addr p2, v0

    .line 381555
    iget-object v8, p0, LX/3FX;->A02:[I

    invoke-static {v8}, LX/0OQ;->A0e([I)V

    .line 381556
    iget-object v3, p0, LX/3FX;->A01:[I

    invoke-static {v3}, LX/0OQ;->A0e([I)V

    .line 381557
    iget-object v2, p0, LX/3FX;->A00:[I

    invoke-static {v2}, LX/0OQ;->A0d([I)V

    .line 381558
    aget-object v12, v10, p1

    const/4 v0, 0x0

    aget-object v1, v12, v0

    int-to-byte v10, p2

    xor-int v0, v10, v11

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381559
    aget-object v11, v12, v11

    const/4 v1, 0x2

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381560
    aget-object v11, v12, v1

    const/4 v1, 0x3

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381561
    aget-object v11, v12, v1

    const/4 v1, 0x4

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381562
    aget-object v11, v12, v1

    const/4 v1, 0x5

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381563
    aget-object v11, v12, v1

    const/4 v1, 0x6

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381564
    aget-object v1, v12, v1

    xor-int v0, v10, v9

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381565
    aget-object v1, v12, v9

    const/16 v0, 0x8

    xor-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/3FX;LX/3FX;I)V

    .line 381566
    invoke-static {v7, v3}, LX/0OQ;->A0g([I[I)V

    .line 381567
    invoke-static {v6, v8}, LX/0OQ;->A0g([I[I)V

    .line 381568
    invoke-static {v5, v2}, LX/0OQ;->A0i([I[I)V

    .line 381569
    invoke-static {v8, v7, v4}, LX/0OQ;->A0k([I[II)V

    .line 381570
    invoke-static {v3, v6, v4}, LX/0OQ;->A0k([I[II)V

    .line 381571
    invoke-static {v2, v5, v4}, LX/0OQ;->A0k([I[II)V

    return-void

    .line 381572
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v10, LX/3Fb;->A00:[[LX/3FX;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v10, LX/3FZ;->A00:[[LX/3FX;

    goto/16 :goto_0

    :cond_2
    sget-object v10, LX/3Fa;->A00:[[LX/3FX;

    goto/16 :goto_0
.end method

.method public static A04(LX/3FX;LX/3FX;I)V
    .locals 2

    .line 381573
    iget-object v1, p0, LX/3FX;->A02:[I

    iget-object v0, p1, LX/3FX;->A02:[I

    invoke-static {v1, v0, p2}, LX/0OQ;->A0k([I[II)V

    .line 381574
    iget-object v1, p0, LX/3FX;->A01:[I

    iget-object v0, p1, LX/3FX;->A01:[I

    invoke-static {v1, v0, p2}, LX/0OQ;->A0k([I[II)V

    .line 381575
    iget-object v1, p0, LX/3FX;->A00:[I

    iget-object v0, p1, LX/3FX;->A00:[I

    invoke-static {v1, v0, p2}, LX/0OQ;->A0k([I[II)V

    return-void
.end method

.method public static A05([BLX/3FV;)V
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    .line 381576
    iget-object v0, p1, LX/3FV;->A03:[I

    invoke-static {v2, v0}, LX/0OQ;->A0h([I[I)V

    .line 381577
    iget-object v0, p1, LX/3FV;->A01:[I

    invoke-static {v4, v0, v2}, LX/0OQ;->A0n([I[I[I)V

    .line 381578
    iget-object v0, p1, LX/3FV;->A02:[I

    invoke-static {v1, v0, v2}, LX/0OQ;->A0n([I[I[I)V

    .line 381579
    invoke-static {p0, v1}, LX/0OQ;->A0c([B[I)V

    const/16 v3, 0x1f

    .line 381580
    aget-byte v2, p0, v3

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 381581
    invoke-static {v1, v4}, LX/0OQ;->A0c([B[I)V

    const/4 v0, 0x0

    .line 381582
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    .line 381583
    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p0, v3

    return-void
.end method


# virtual methods
.method public A47()[B
    .locals 4

    const/16 v0, 0x20

    .line 381584
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A7U(I)[B

    move-result-object v3

    .line 381585
    new-array v2, v0, [B

    const/4 v1, 0x0

    .line 381586
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381587
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    .line 381588
    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 381589
    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 381590
    return-object v2
.end method

.method public A7U(I)[B
    .locals 1

    .line 381591
    new-array v0, p1, [B

    .line 381592
    invoke-static {v0}, LX/0i5;->A00([B)V

    return-object v0
.end method

.method public AM3(LX/0i5;)V
    .locals 0

    .line 381593
    iput-object p1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/0i5;

    return-void
.end method

.method public calculateAgreement([B[B)[B
    .locals 45

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v42, v0

    new-array v0, v2, [B

    move-object/from16 v41, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v44, v0

    new-array v13, v1, [I

    new-array v8, v1, [I

    new-array v0, v1, [I

    move-object/from16 v43, v0

    new-array v7, v1, [I

    new-array v14, v1, [I

    new-array v6, v1, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 381594
    aget-byte v0, p1, v1

    aput-byte v0, v41, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381595
    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/0OQ;->A0f([I[B)V

    .line 381596
    invoke-static {v13}, LX/0OQ;->A0e([I)V

    .line 381597
    invoke-static {v8}, LX/0OQ;->A0d([I)V

    .line 381598
    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0OQ;->A0g([I[I)V

    .line 381599
    invoke-static {v7}, LX/0OQ;->A0e([I)V

    const/16 v16, 0xfe

    const/4 v2, 0x0

    :goto_1
    if-ltz v16, :cond_1

    .line 381600
    shr-int/lit8 v0, v16, 0x3

    aget-byte v40, v41, v0

    and-int/lit8 v0, v16, 0x7

    ushr-int v40, v40, v0

    const/4 v1, 0x1

    and-int v40, v40, v1

    xor-int v2, v2, v40

    .line 381601
    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/0OQ;->A0l([I[II)V

    .line 381602
    invoke-static {v8, v7, v2}, LX/0OQ;->A0l([I[II)V

    .line 381603
    invoke-static {v14, v0, v7}, LX/0OQ;->A0o([I[I[I)V

    .line 381604
    invoke-static {v6, v13, v8}, LX/0OQ;->A0o([I[I[I)V

    .line 381605
    invoke-static {v13, v13, v8}, LX/0OQ;->A0m([I[I[I)V

    .line 381606
    invoke-static {v8, v0, v7}, LX/0OQ;->A0m([I[I[I)V

    .line 381607
    invoke-static {v7, v14, v13}, LX/0OQ;->A0n([I[I[I)V

    .line 381608
    invoke-static {v8, v8, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381609
    invoke-static {v14, v6}, LX/0OQ;->A0j([I[I)V

    .line 381610
    invoke-static {v6, v13}, LX/0OQ;->A0j([I[I)V

    .line 381611
    invoke-static {v0, v7, v8}, LX/0OQ;->A0m([I[I[I)V

    .line 381612
    invoke-static {v8, v7, v8}, LX/0OQ;->A0o([I[I[I)V

    .line 381613
    invoke-static {v13, v6, v14}, LX/0OQ;->A0n([I[I[I)V

    .line 381614
    invoke-static {v6, v6, v14}, LX/0OQ;->A0o([I[I[I)V

    .line 381615
    invoke-static {v8, v8}, LX/0OQ;->A0j([I[I)V

    .line 381616
    aget v0, v6, v3

    .line 381617
    aget v11, v6, v1

    const/4 v1, 0x2

    .line 381618
    aget v10, v6, v1

    const/16 v39, 0x3

    .line 381619
    aget v9, v6, v39

    const/16 v38, 0x4

    .line 381620
    aget v4, v6, v38

    const/16 v37, 0x5

    .line 381621
    aget v2, v6, v37

    const/16 v36, 0x6

    .line 381622
    aget v3, v6, v36

    const/16 v35, 0x7

    .line 381623
    aget v5, v6, v35

    const/16 v34, 0x8

    .line 381624
    aget v19, v6, v34

    const/16 v33, 0x9

    .line 381625
    aget v15, v6, v33

    int-to-long v0, v0

    const-wide/32 v17, 0x1db42

    mul-long v31, v0, v17

    int-to-long v0, v11

    mul-long v29, v0, v17

    int-to-long v0, v10

    mul-long v27, v0, v17

    int-to-long v0, v9

    mul-long v25, v0, v17

    int-to-long v0, v4

    mul-long v23, v0, v17

    int-to-long v0, v2

    mul-long v21, v0, v17

    int-to-long v11, v3

    mul-long v11, v11, v17

    int-to-long v9, v5

    mul-long v9, v9, v17

    move/from16 v0, v19

    int-to-long v4, v0

    mul-long v4, v4, v17

    int-to-long v2, v15

    mul-long v2, v2, v17

    const-wide/32 v19, 0x1000000

    add-long v17, v2, v19

    const/16 v15, 0x19

    shr-long v17, v17, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v31

    shl-long v17, v17, v15

    sub-long v2, v2, v17

    add-long v17, v29, v19

    shr-long v17, v17, v15

    add-long v27, v27, v17

    shl-long v17, v17, v15

    sub-long v29, v29, v17

    add-long v17, v25, v19

    shr-long v17, v17, v15

    add-long v23, v23, v17

    shl-long v17, v17, v15

    sub-long v25, v25, v17

    add-long v17, v21, v19

    shr-long v17, v17, v15

    add-long v11, v11, v17

    shl-long v17, v17, v15

    sub-long v21, v21, v17

    add-long v17, v9, v19

    shr-long v17, v17, v15

    add-long v4, v4, v17

    shl-long v17, v17, v15

    sub-long v9, v9, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    const/16 v15, 0x1a

    shr-long v17, v17, v15

    add-long v29, v29, v17

    shl-long v17, v17, v15

    sub-long v0, v0, v17

    add-long v17, v27, v19

    shr-long v17, v17, v15

    add-long v25, v25, v17

    shl-long v17, v17, v15

    sub-long v27, v27, v17

    add-long v17, v23, v19

    shr-long v17, v17, v15

    add-long v21, v21, v17

    shl-long v17, v17, v15

    sub-long v23, v23, v17

    add-long v17, v11, v19

    shr-long v17, v17, v15

    add-long v9, v9, v17

    shl-long v17, v17, v15

    sub-long v11, v11, v17

    add-long v17, v4, v19

    shr-long v17, v17, v15

    add-long v2, v2, v17

    shl-long v17, v17, v15

    sub-long v4, v4, v17

    long-to-int v15, v0

    const/4 v0, 0x0

    aput v15, v7, v0

    move-wide/from16 v0, v29

    long-to-int v15, v0

    const/4 v0, 0x1

    aput v15, v7, v0

    move-wide/from16 v0, v27

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v7, v0

    move-wide/from16 v0, v25

    long-to-int v15, v0

    aput v15, v7, v39

    move-wide/from16 v0, v23

    long-to-int v15, v0

    aput v15, v7, v38

    move-wide/from16 v0, v21

    long-to-int v15, v0

    aput v15, v7, v37

    long-to-int v0, v11

    aput v0, v7, v36

    long-to-int v0, v9

    aput v0, v7, v35

    long-to-int v0, v4

    aput v0, v7, v34

    long-to-int v0, v2

    aput v0, v7, v33

    .line 381626
    move-object/from16 v1, v43

    invoke-static {v1, v1}, LX/0OQ;->A0j([I[I)V

    .line 381627
    invoke-static {v14, v14, v7}, LX/0OQ;->A0m([I[I[I)V

    .line 381628
    move-object/from16 v0, v44

    invoke-static {v7, v0, v8}, LX/0OQ;->A0n([I[I[I)V

    .line 381629
    invoke-static {v8, v6, v14}, LX/0OQ;->A0n([I[I[I)V

    add-int/lit8 v16, v16, -0x1

    move/from16 v2, v40

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 381630
    :cond_1
    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/0OQ;->A0l([I[II)V

    .line 381631
    invoke-static {v8, v7, v2}, LX/0OQ;->A0l([I[II)V

    .line 381632
    invoke-static {v8, v8}, LX/0OQ;->A0h([I[I)V

    .line 381633
    invoke-static {v13, v13, v8}, LX/0OQ;->A0n([I[I[I)V

    .line 381634
    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/0OQ;->A0c([B[I)V

    return-object v42
.end method

.method public calculateSignature([B[B[B)[B
    .locals 89

    const/16 v8, 0x40

    new-array v14, v8, [B

    .line 381635
    move-object/from16 v1, p3

    array-length v3, v1

    .line 381636
    new-instance v2, LX/3FV;

    invoke-direct {v2}, LX/3FV;-><init>()V

    const/16 v7, 0x20

    new-array v10, v7, [B

    add-int/lit16 v0, v3, 0x80

    .line 381637
    new-array v11, v0, [B

    .line 381638
    move-object/from16 v5, p2

    invoke-static {v2, v5}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/3FV;[B)V

    .line 381639
    invoke-static {v10, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05([BLX/3FV;)V

    const/16 v0, 0x1f

    .line 381640
    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v34, v0

    int-to-long v2, v3

    new-array v4, v8, [B

    new-array v6, v8, [B

    .line 381641
    new-instance v12, LX/3FV;

    invoke-direct {v12}, LX/3FV;-><init>()V

    long-to-int v0, v2

    const/4 v9, 0x0

    .line 381642
    invoke-static {v1, v9, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381643
    invoke-static {v5, v9, v11, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    .line 381644
    aput-byte v0, v11, v9

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v7, :cond_0

    const/4 v0, -0x1

    .line 381645
    aput-byte v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x40

    add-long v0, v2, v15

    long-to-int v7, v0

    .line 381646
    move-object/from16 v13, p1

    invoke-static {v13, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0x80

    add-long/2addr v2, v7

    .line 381647
    invoke-static {v4, v11, v2, v3}, LX/3FL;->A00([B[BJ)V

    const/16 v2, 0x20

    .line 381648
    invoke-static {v10, v9, v11, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381649
    invoke-static {v4}, LX/0OQ;->A0b([B)V

    .line 381650
    invoke-static {v12, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/3FV;[B)V

    .line 381651
    invoke-static {v11, v12}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05([BLX/3FV;)V

    .line 381652
    invoke-static {v6, v11, v0, v1}, LX/3FL;->A00([B[BJ)V

    .line 381653
    invoke-static {v6}, LX/0OQ;->A0b([B)V

    new-array v10, v2, [B

    .line 381654
    invoke-static {v6, v9}, LX/0OQ;->A06([BI)J

    move-result-wide v87

    const-wide/32 v47, 0x1fffff

    and-long v87, v87, v47

    const/4 v9, 0x2

    .line 381655
    invoke-static {v6, v9}, LX/0OQ;->A09([BI)J

    move-result-wide v85

    const/4 v8, 0x5

    ushr-long v85, v85, v8

    and-long v85, v85, v47

    .line 381656
    invoke-static {v6, v8}, LX/0OQ;->A06([BI)J

    move-result-wide v83

    ushr-long v83, v83, v9

    and-long v83, v83, v47

    const/4 v0, 0x7

    .line 381657
    invoke-static {v6, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v59

    ushr-long v59, v59, v0

    and-long v59, v59, v47

    const/16 v0, 0xa

    .line 381658
    invoke-static {v6, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v54

    const/16 v56, 0x4

    ushr-long v54, v54, v56

    and-long v54, v54, v47

    const/16 v0, 0xd

    .line 381659
    invoke-static {v6, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v50

    const/16 v45, 0x1

    ushr-long v50, v50, v45

    and-long v50, v50, v47

    const/16 v0, 0xf

    .line 381660
    invoke-static {v6, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v43

    const/16 v46, 0x6

    ushr-long v43, v43, v46

    and-long v43, v43, v47

    const/16 v0, 0x12

    .line 381661
    invoke-static {v6, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v37

    const/16 v49, 0x3

    ushr-long v37, v37, v49

    and-long v37, v37, v47

    const/16 v0, 0x15

    .line 381662
    invoke-static {v6, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v19

    and-long v19, v19, v47

    const/16 v0, 0x17

    .line 381663
    invoke-static {v6, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v17

    ushr-long v17, v17, v8

    and-long v17, v17, v47

    const/16 v0, 0x1a

    .line 381664
    invoke-static {v6, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v15

    ushr-long/2addr v15, v9

    and-long v15, v15, v47

    const/16 v0, 0x1c

    .line 381665
    invoke-static {v6, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v41

    const/4 v1, 0x7

    ushr-long v41, v41, v1

    const/4 v0, 0x0

    .line 381666
    invoke-static {v5, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v6

    and-long v6, v6, v47

    .line 381667
    invoke-static {v5, v9}, LX/0OQ;->A09([BI)J

    move-result-wide v25

    ushr-long v25, v25, v8

    and-long v25, v25, v47

    .line 381668
    invoke-static {v5, v8}, LX/0OQ;->A06([BI)J

    move-result-wide v23

    ushr-long v23, v23, v9

    and-long v23, v23, v47

    .line 381669
    invoke-static {v5, v1}, LX/0OQ;->A09([BI)J

    move-result-wide v27

    ushr-long v27, v27, v1

    and-long v27, v27, v47

    const/16 v0, 0xa

    .line 381670
    invoke-static {v5, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v21

    ushr-long v21, v21, v56

    and-long v21, v21, v47

    const/16 v0, 0xd

    .line 381671
    invoke-static {v5, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v39

    ushr-long v39, v39, v45

    and-long v39, v39, v47

    const/16 v0, 0xf

    .line 381672
    invoke-static {v5, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v63

    ushr-long v63, v63, v46

    and-long v63, v63, v47

    const/16 v0, 0x12

    .line 381673
    invoke-static {v5, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v71

    ushr-long v71, v71, v49

    and-long v71, v71, v47

    const/16 v0, 0x15

    .line 381674
    invoke-static {v5, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v32

    and-long v32, v32, v47

    const/16 v0, 0x17

    .line 381675
    invoke-static {v5, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v35

    ushr-long v35, v35, v8

    and-long v35, v35, v47

    const/16 v0, 0x1a

    .line 381676
    invoke-static {v5, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v57

    ushr-long v57, v57, v9

    and-long v57, v57, v47

    const/16 v0, 0x1c

    .line 381677
    invoke-static {v5, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v52

    ushr-long v52, v52, v1

    const/4 v12, 0x0

    .line 381678
    invoke-static {v4, v12}, LX/0OQ;->A06([BI)J

    move-result-wide v61

    and-long v61, v61, v47

    .line 381679
    invoke-static {v4, v9}, LX/0OQ;->A09([BI)J

    move-result-wide v2

    ushr-long/2addr v2, v8

    and-long v2, v2, v47

    .line 381680
    invoke-static {v4, v8}, LX/0OQ;->A06([BI)J

    move-result-wide v65

    ushr-long v65, v65, v9

    and-long v65, v65, v47

    .line 381681
    invoke-static {v4, v1}, LX/0OQ;->A09([BI)J

    move-result-wide v67

    ushr-long v67, v67, v1

    and-long v67, v67, v47

    const/16 v0, 0xa

    .line 381682
    invoke-static {v4, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v69

    ushr-long v69, v69, v56

    and-long v69, v69, v47

    const/16 v0, 0xd

    .line 381683
    invoke-static {v4, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v73

    ushr-long v73, v73, v45

    and-long v73, v73, v47

    const/16 v0, 0xf

    .line 381684
    invoke-static {v4, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v75

    ushr-long v75, v75, v46

    and-long v75, v75, v47

    const/16 v0, 0x12

    .line 381685
    invoke-static {v4, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v77

    ushr-long v77, v77, v49

    and-long v77, v77, v47

    const/16 v0, 0x15

    .line 381686
    invoke-static {v4, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v79

    and-long v79, v79, v47

    const/16 v0, 0x17

    .line 381687
    invoke-static {v4, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v81

    ushr-long v81, v81, v8

    and-long v81, v81, v47

    const/16 v0, 0x1a

    .line 381688
    invoke-static {v4, v0}, LX/0OQ;->A06([BI)J

    move-result-wide v29

    ushr-long v29, v29, v9

    and-long v29, v29, v47

    const/16 v0, 0x1c

    .line 381689
    invoke-static {v4, v0}, LX/0OQ;->A09([BI)J

    move-result-wide v4

    ushr-long/2addr v4, v1

    mul-long v47, v87, v6

    add-long v47, v47, v61

    mul-long v0, v87, v25

    add-long/2addr v0, v2

    mul-long v61, v85, v6

    add-long v61, v61, v0

    mul-long v2, v87, v23

    add-long v2, v2, v65

    mul-long v0, v85, v25

    add-long/2addr v0, v2

    mul-long v65, v83, v6

    add-long v65, v65, v0

    mul-long v0, v87, v27

    add-long v0, v0, v67

    mul-long v2, v85, v23

    add-long/2addr v2, v0

    mul-long v0, v83, v25

    add-long/2addr v0, v2

    mul-long v67, v59, v6

    add-long v67, v67, v0

    mul-long v2, v87, v21

    add-long v2, v2, v69

    mul-long v0, v85, v27

    add-long/2addr v0, v2

    mul-long v2, v83, v23

    add-long/2addr v2, v0

    mul-long v0, v59, v25

    add-long/2addr v0, v2

    mul-long v69, v54, v6

    add-long v69, v69, v0

    mul-long v0, v87, v39

    add-long v0, v0, v73

    mul-long v2, v85, v21

    add-long/2addr v2, v0

    mul-long v0, v83, v27

    add-long/2addr v0, v2

    mul-long v2, v59, v23

    add-long/2addr v2, v0

    mul-long v0, v54, v25

    add-long/2addr v0, v2

    mul-long v73, v50, v6

    add-long v73, v73, v0

    mul-long v2, v87, v63

    add-long v2, v2, v75

    mul-long v0, v85, v39

    add-long/2addr v0, v2

    mul-long v2, v83, v21

    add-long/2addr v2, v0

    mul-long v0, v59, v27

    add-long/2addr v0, v2

    mul-long v2, v54, v23

    add-long/2addr v2, v0

    mul-long v0, v50, v25

    add-long/2addr v0, v2

    mul-long v75, v43, v6

    add-long v75, v75, v0

    mul-long v0, v87, v71

    add-long v0, v0, v77

    mul-long v2, v85, v63

    add-long/2addr v2, v0

    mul-long v0, v83, v39

    add-long/2addr v0, v2

    mul-long v2, v59, v21

    add-long/2addr v2, v0

    mul-long v0, v54, v27

    add-long/2addr v0, v2

    mul-long v2, v50, v23

    add-long/2addr v2, v0

    mul-long v0, v43, v25

    add-long/2addr v0, v2

    mul-long v77, v37, v6

    add-long v77, v77, v0

    mul-long v2, v87, v32

    add-long v2, v2, v79

    mul-long v0, v85, v71

    add-long/2addr v0, v2

    mul-long v2, v83, v63

    add-long/2addr v2, v0

    mul-long v0, v59, v39

    add-long/2addr v0, v2

    mul-long v2, v54, v21

    add-long/2addr v2, v0

    mul-long v0, v50, v27

    add-long/2addr v0, v2

    mul-long v2, v43, v23

    add-long/2addr v2, v0

    mul-long v0, v37, v25

    add-long/2addr v0, v2

    mul-long v79, v19, v6

    add-long v79, v79, v0

    mul-long v0, v87, v35

    add-long v0, v0, v81

    mul-long v2, v85, v32

    add-long/2addr v2, v0

    mul-long v0, v83, v71

    add-long/2addr v0, v2

    mul-long v2, v59, v63

    add-long/2addr v2, v0

    mul-long v0, v54, v39

    add-long/2addr v0, v2

    mul-long v2, v50, v21

    add-long/2addr v2, v0

    mul-long v0, v43, v27

    add-long/2addr v0, v2

    mul-long v2, v37, v23

    add-long/2addr v2, v0

    mul-long v0, v19, v25

    add-long/2addr v0, v2

    mul-long v81, v17, v6

    add-long v81, v81, v0

    mul-long v2, v87, v57

    add-long v2, v2, v29

    mul-long v0, v85, v35

    add-long/2addr v0, v2

    mul-long v2, v83, v32

    add-long/2addr v2, v0

    mul-long v0, v59, v71

    add-long/2addr v0, v2

    mul-long v2, v54, v63

    add-long/2addr v2, v0

    mul-long v0, v50, v39

    add-long/2addr v0, v2

    mul-long v2, v43, v21

    add-long/2addr v2, v0

    mul-long v0, v37, v27

    add-long/2addr v0, v2

    mul-long v2, v19, v23

    add-long/2addr v2, v0

    mul-long v0, v17, v25

    add-long/2addr v0, v2

    mul-long v29, v15, v6

    add-long v29, v29, v0

    mul-long v87, v87, v52

    add-long v87, v87, v4

    mul-long v2, v85, v57

    add-long v2, v2, v87

    mul-long v0, v83, v35

    add-long/2addr v0, v2

    mul-long v2, v59, v32

    add-long/2addr v2, v0

    mul-long v0, v54, v71

    add-long/2addr v0, v2

    mul-long v2, v50, v63

    add-long/2addr v2, v0

    mul-long v0, v43, v39

    add-long/2addr v0, v2

    mul-long v2, v37, v21

    add-long/2addr v2, v0

    mul-long v0, v19, v27

    add-long/2addr v0, v2

    mul-long v2, v17, v23

    add-long/2addr v2, v0

    mul-long v0, v15, v25

    add-long/2addr v0, v2

    mul-long v6, v6, v41

    add-long/2addr v6, v0

    mul-long v85, v85, v52

    mul-long v0, v83, v57

    add-long v0, v0, v85

    mul-long v2, v59, v35

    add-long/2addr v2, v0

    mul-long v0, v54, v32

    add-long/2addr v0, v2

    mul-long v2, v50, v71

    add-long/2addr v2, v0

    mul-long v0, v43, v63

    add-long/2addr v0, v2

    mul-long v2, v37, v39

    add-long/2addr v2, v0

    mul-long v0, v19, v21

    add-long/2addr v0, v2

    mul-long v2, v17, v27

    add-long/2addr v2, v0

    mul-long v0, v15, v23

    add-long/2addr v0, v2

    mul-long v25, v25, v41

    add-long v25, v25, v0

    mul-long v83, v83, v52

    mul-long v2, v59, v57

    add-long v2, v2, v83

    mul-long v0, v54, v35

    add-long/2addr v0, v2

    mul-long v2, v50, v32

    add-long/2addr v2, v0

    mul-long v0, v43, v71

    add-long/2addr v0, v2

    mul-long v2, v37, v63

    add-long/2addr v2, v0

    mul-long v0, v19, v39

    add-long/2addr v0, v2

    mul-long v2, v17, v21

    add-long/2addr v2, v0

    mul-long v0, v15, v27

    add-long/2addr v0, v2

    mul-long v23, v23, v41

    add-long v23, v23, v0

    mul-long v59, v59, v52

    mul-long v0, v54, v57

    add-long v0, v0, v59

    mul-long v2, v50, v35

    add-long/2addr v2, v0

    mul-long v0, v43, v32

    add-long/2addr v0, v2

    mul-long v2, v37, v71

    add-long/2addr v2, v0

    mul-long v0, v19, v63

    add-long/2addr v0, v2

    mul-long v2, v17, v39

    add-long/2addr v2, v0

    mul-long v0, v15, v21

    add-long/2addr v0, v2

    mul-long v27, v27, v41

    add-long v27, v27, v0

    mul-long v54, v54, v52

    mul-long v2, v50, v57

    add-long v2, v2, v54

    mul-long v0, v43, v35

    add-long/2addr v0, v2

    mul-long v2, v37, v32

    add-long/2addr v2, v0

    mul-long v0, v19, v71

    add-long/2addr v0, v2

    mul-long v2, v17, v63

    add-long/2addr v2, v0

    mul-long v0, v15, v39

    add-long/2addr v0, v2

    mul-long v21, v21, v41

    add-long v21, v21, v0

    mul-long v50, v50, v52

    mul-long v0, v43, v57

    add-long v0, v0, v50

    mul-long v2, v37, v35

    add-long/2addr v2, v0

    mul-long v0, v19, v32

    add-long/2addr v0, v2

    mul-long v2, v17, v71

    add-long/2addr v2, v0

    mul-long v0, v15, v63

    add-long/2addr v0, v2

    mul-long v39, v39, v41

    add-long v39, v39, v0

    mul-long v43, v43, v52

    mul-long v2, v37, v57

    add-long v2, v2, v43

    mul-long v0, v19, v35

    add-long/2addr v0, v2

    mul-long v2, v17, v32

    add-long/2addr v2, v0

    mul-long v0, v15, v71

    add-long/2addr v0, v2

    mul-long v63, v63, v41

    add-long v63, v63, v0

    mul-long v37, v37, v52

    mul-long v0, v19, v57

    add-long v0, v0, v37

    mul-long v2, v17, v35

    add-long/2addr v2, v0

    mul-long v0, v15, v32

    add-long/2addr v0, v2

    mul-long v71, v71, v41

    add-long v71, v71, v0

    mul-long v19, v19, v52

    mul-long v2, v17, v57

    add-long v2, v2, v19

    mul-long v0, v15, v35

    add-long/2addr v0, v2

    mul-long v32, v32, v41

    add-long v32, v32, v0

    mul-long v17, v17, v52

    mul-long v0, v15, v57

    add-long v0, v0, v17

    mul-long v35, v35, v41

    add-long v35, v35, v0

    mul-long v15, v15, v52

    mul-long v57, v57, v41

    add-long v57, v57, v15

    mul-long v41, v41, v52

    const-wide/32 v59, 0x100000

    add-long v0, v47, v59

    const/16 v13, 0x15

    shr-long/2addr v0, v13

    add-long v61, v61, v0

    shl-long/2addr v0, v13

    sub-long v47, v47, v0

    add-long v0, v65, v59

    shr-long/2addr v0, v13

    add-long v67, v67, v0

    shl-long/2addr v0, v13

    sub-long v65, v65, v0

    add-long v0, v69, v59

    shr-long/2addr v0, v13

    add-long v73, v73, v0

    shl-long/2addr v0, v13

    sub-long v69, v69, v0

    add-long v0, v75, v59

    shr-long/2addr v0, v13

    add-long v77, v77, v0

    shl-long/2addr v0, v13

    sub-long v75, v75, v0

    add-long v0, v79, v59

    shr-long/2addr v0, v13

    add-long v81, v81, v0

    shl-long/2addr v0, v13

    sub-long v79, v79, v0

    add-long v0, v29, v59

    shr-long/2addr v0, v13

    add-long/2addr v6, v0

    shl-long/2addr v0, v13

    sub-long v29, v29, v0

    add-long v0, v25, v59

    shr-long/2addr v0, v13

    add-long v23, v23, v0

    shl-long/2addr v0, v13

    sub-long v25, v25, v0

    add-long v0, v27, v59

    shr-long/2addr v0, v13

    add-long v21, v21, v0

    shl-long/2addr v0, v13

    sub-long v27, v27, v0

    add-long v0, v39, v59

    shr-long/2addr v0, v13

    add-long v63, v63, v0

    shl-long/2addr v0, v13

    sub-long v39, v39, v0

    add-long v0, v71, v59

    shr-long/2addr v0, v13

    add-long v32, v32, v0

    shl-long/2addr v0, v13

    sub-long v71, v71, v0

    add-long v0, v35, v59

    shr-long/2addr v0, v13

    add-long v57, v57, v0

    shl-long/2addr v0, v13

    sub-long v35, v35, v0

    add-long v0, v41, v59

    shr-long/2addr v0, v13

    const-wide/16 v54, 0x0

    add-long v19, v0, v54

    shl-long/2addr v0, v13

    sub-long v41, v41, v0

    add-long v0, v61, v59

    shr-long/2addr v0, v13

    add-long v65, v65, v0

    shl-long/2addr v0, v13

    sub-long v61, v61, v0

    add-long v0, v67, v59

    shr-long/2addr v0, v13

    add-long v69, v69, v0

    shl-long/2addr v0, v13

    sub-long v67, v67, v0

    add-long v0, v73, v59

    shr-long/2addr v0, v13

    add-long v75, v75, v0

    shl-long/2addr v0, v13

    sub-long v73, v73, v0

    add-long v0, v77, v59

    shr-long/2addr v0, v13

    add-long v79, v79, v0

    shl-long/2addr v0, v13

    sub-long v77, v77, v0

    add-long v0, v81, v59

    shr-long/2addr v0, v13

    add-long v29, v29, v0

    shl-long/2addr v0, v13

    sub-long v81, v81, v0

    add-long v0, v6, v59

    shr-long/2addr v0, v13

    add-long v25, v25, v0

    shl-long/2addr v0, v13

    sub-long/2addr v6, v0

    add-long v0, v23, v59

    shr-long/2addr v0, v13

    add-long v27, v27, v0

    shl-long/2addr v0, v13

    sub-long v23, v23, v0

    add-long v0, v21, v59

    shr-long/2addr v0, v13

    add-long v39, v39, v0

    shl-long/2addr v0, v13

    sub-long v21, v21, v0

    add-long v0, v63, v59

    shr-long/2addr v0, v13

    add-long v71, v71, v0

    shl-long/2addr v0, v13

    sub-long v63, v63, v0

    add-long v0, v32, v59

    shr-long/2addr v0, v13

    add-long v35, v35, v0

    shl-long/2addr v0, v13

    sub-long v32, v32, v0

    add-long v0, v57, v59

    shr-long/2addr v0, v13

    add-long v41, v41, v0

    shl-long/2addr v0, v13

    sub-long v57, v57, v0

    const-wide/32 v0, 0xa2c13

    mul-long v17, v19, v0

    add-long v17, v17, v6

    const-wide/32 v6, 0x72d18

    mul-long v15, v19, v6

    add-long v15, v15, v25

    const-wide/32 v4, 0x9fb67

    mul-long v25, v19, v4

    add-long v25, v25, v23

    const-wide/32 v52, 0xf39ad

    mul-long v2, v19, v52

    sub-long v27, v27, v2

    const-wide/32 v2, 0x215d1

    mul-long v43, v19, v2

    add-long v43, v43, v21

    const-wide/32 v50, 0xa6f7d

    mul-long v19, v19, v50

    sub-long v39, v39, v19

    mul-long v23, v41, v0

    add-long v23, v23, v29

    mul-long v21, v41, v6

    add-long v21, v21, v17

    mul-long v30, v41, v4

    add-long v30, v30, v15

    mul-long v15, v41, v52

    sub-long v25, v25, v15

    mul-long v37, v41, v2

    add-long v37, v37, v27

    mul-long v41, v41, v50

    sub-long v43, v43, v41

    mul-long v19, v57, v0

    add-long v19, v19, v81

    mul-long v17, v57, v6

    add-long v17, v17, v23

    mul-long v28, v57, v4

    add-long v28, v28, v21

    mul-long v15, v57, v52

    sub-long v30, v30, v15

    mul-long v41, v57, v2

    add-long v41, v41, v25

    mul-long v57, v57, v50

    sub-long v37, v37, v57

    mul-long v26, v35, v0

    add-long v26, v26, v79

    mul-long v24, v35, v6

    add-long v24, v24, v19

    mul-long v22, v35, v4

    add-long v22, v22, v17

    mul-long v15, v35, v52

    sub-long v28, v28, v15

    mul-long v57, v35, v2

    add-long v57, v57, v30

    mul-long v35, v35, v50

    sub-long v41, v41, v35

    mul-long v20, v32, v0

    add-long v20, v20, v77

    mul-long v18, v32, v6

    add-long v18, v18, v26

    mul-long v35, v32, v4

    add-long v35, v35, v24

    mul-long v15, v32, v52

    sub-long v22, v22, v15

    mul-long v16, v32, v2

    add-long v16, v16, v28

    mul-long v32, v32, v50

    sub-long v57, v57, v32

    mul-long v28, v71, v0

    add-long v28, v28, v75

    mul-long v24, v71, v6

    add-long v24, v24, v20

    mul-long v32, v71, v4

    add-long v32, v32, v18

    mul-long v18, v71, v52

    sub-long v35, v35, v18

    mul-long v18, v71, v2

    add-long v18, v18, v22

    mul-long v71, v71, v50

    sub-long v16, v16, v71

    add-long v20, v28, v59

    shr-long v20, v20, v13

    add-long v24, v24, v20

    shl-long v20, v20, v13

    sub-long v28, v28, v20

    add-long v20, v32, v59

    shr-long v20, v20, v13

    add-long v35, v35, v20

    shl-long v20, v20, v13

    sub-long v32, v32, v20

    add-long v20, v18, v59

    shr-long v20, v20, v13

    add-long v16, v16, v20

    shl-long v20, v20, v13

    sub-long v18, v18, v20

    add-long v20, v57, v59

    shr-long v20, v20, v13

    add-long v41, v41, v20

    shl-long v20, v20, v13

    sub-long v57, v57, v20

    add-long v20, v37, v59

    shr-long v20, v20, v13

    add-long v43, v43, v20

    shl-long v20, v20, v13

    sub-long v37, v37, v20

    add-long v20, v39, v59

    shr-long v20, v20, v13

    add-long v63, v63, v20

    shl-long v20, v20, v13

    sub-long v39, v39, v20

    add-long v20, v24, v59

    shr-long v20, v20, v13

    add-long v32, v32, v20

    shl-long v20, v20, v13

    sub-long v24, v24, v20

    add-long v20, v35, v59

    shr-long v20, v20, v13

    add-long v18, v18, v20

    shl-long v20, v20, v13

    sub-long v35, v35, v20

    add-long v20, v16, v59

    shr-long v20, v20, v13

    add-long v57, v57, v20

    shl-long v20, v20, v13

    sub-long v16, v16, v20

    add-long v20, v41, v59

    shr-long v20, v20, v13

    add-long v37, v37, v20

    shl-long v20, v20, v13

    sub-long v41, v41, v20

    add-long v20, v43, v59

    shr-long v20, v20, v13

    add-long v39, v39, v20

    shl-long v20, v20, v13

    sub-long v43, v43, v20

    mul-long v26, v63, v0

    add-long v26, v26, v73

    mul-long v22, v63, v6

    add-long v22, v22, v28

    mul-long v30, v63, v4

    add-long v30, v30, v24

    mul-long v20, v63, v52

    sub-long v32, v32, v20

    mul-long v20, v63, v2

    add-long v20, v20, v35

    mul-long v63, v63, v50

    sub-long v18, v18, v63

    mul-long v28, v39, v0

    add-long v28, v28, v69

    mul-long v24, v39, v6

    add-long v24, v24, v26

    mul-long v35, v39, v4

    add-long v35, v35, v22

    mul-long v22, v39, v52

    sub-long v30, v30, v22

    mul-long v22, v39, v2

    add-long v22, v22, v32

    mul-long v39, v39, v50

    sub-long v20, v20, v39

    mul-long v32, v43, v0

    add-long v32, v32, v67

    mul-long v26, v43, v6

    add-long v26, v26, v28

    mul-long v39, v43, v4

    add-long v39, v39, v24

    mul-long v24, v43, v52

    sub-long v35, v35, v24

    mul-long v24, v43, v2

    add-long v24, v24, v30

    mul-long v43, v43, v50

    sub-long v22, v22, v43

    mul-long v30, v37, v0

    add-long v30, v30, v65

    mul-long v28, v37, v6

    add-long v28, v28, v32

    mul-long v43, v37, v4

    add-long v43, v43, v26

    mul-long v26, v37, v52

    sub-long v39, v39, v26

    mul-long v26, v37, v2

    add-long v26, v26, v35

    mul-long v37, v37, v50

    sub-long v24, v24, v37

    mul-long v35, v41, v0

    add-long v35, v35, v61

    mul-long v32, v41, v6

    add-long v32, v32, v30

    mul-long v37, v41, v4

    add-long v37, v37, v28

    mul-long v28, v41, v52

    sub-long v43, v43, v28

    mul-long v30, v41, v2

    add-long v30, v30, v39

    mul-long v41, v41, v50

    sub-long v26, v26, v41

    mul-long v41, v57, v0

    add-long v41, v41, v47

    mul-long v39, v57, v6

    add-long v39, v39, v35

    mul-long v35, v57, v4

    add-long v35, v35, v32

    mul-long v28, v57, v52

    sub-long v37, v37, v28

    mul-long v47, v57, v2

    add-long v47, v47, v43

    mul-long v57, v57, v50

    sub-long v30, v30, v57

    add-long v28, v41, v59

    shr-long v28, v28, v13

    add-long v39, v39, v28

    shl-long v28, v28, v13

    sub-long v41, v41, v28

    add-long v28, v35, v59

    shr-long v28, v28, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v35, v35, v28

    add-long v28, v47, v59

    shr-long v28, v28, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v47, v47, v28

    add-long v28, v26, v59

    shr-long v28, v28, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    add-long v28, v22, v59

    shr-long v28, v28, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    add-long v28, v18, v59

    shr-long v28, v28, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    add-long v28, v39, v59

    shr-long v28, v28, v13

    add-long v35, v35, v28

    shl-long v28, v28, v13

    sub-long v39, v39, v28

    add-long v28, v37, v59

    shr-long v28, v28, v13

    add-long v47, v47, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    add-long v28, v30, v59

    shr-long v28, v28, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    add-long v28, v24, v59

    shr-long v28, v28, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    add-long v28, v20, v59

    shr-long v28, v28, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    add-long v28, v16, v59

    shr-long v28, v28, v13

    add-long v32, v28, v54

    shl-long v28, v28, v13

    sub-long v16, v16, v28

    mul-long v43, v32, v0

    add-long v43, v43, v41

    mul-long v41, v32, v6

    add-long v41, v41, v39

    mul-long v39, v32, v4

    add-long v39, v39, v35

    mul-long v28, v32, v52

    sub-long v37, v37, v28

    mul-long v35, v32, v2

    add-long v35, v35, v47

    mul-long v32, v32, v50

    sub-long v30, v30, v32

    shr-long v28, v43, v13

    add-long v41, v41, v28

    shl-long v28, v28, v13

    sub-long v43, v43, v28

    shr-long v28, v41, v13

    add-long v39, v39, v28

    shl-long v28, v28, v13

    sub-long v41, v41, v28

    shr-long v28, v39, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v39, v39, v28

    shr-long v28, v37, v13

    add-long v35, v35, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    shr-long v28, v35, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v35, v35, v28

    shr-long v28, v30, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    shr-long v28, v26, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    shr-long v28, v24, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    shr-long v28, v22, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    shr-long v28, v20, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    shr-long v28, v18, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    shr-long v32, v16, v13

    add-long v28, v32, v54

    shl-long v32, v32, v13

    sub-long v16, v16, v32

    mul-long v0, v0, v28

    add-long v0, v0, v43

    mul-long v6, v6, v28

    add-long v6, v6, v41

    mul-long v4, v4, v28

    add-long v4, v4, v39

    mul-long v52, v52, v28

    sub-long v37, v37, v52

    mul-long v2, v2, v28

    add-long v2, v2, v35

    mul-long v28, v28, v50

    sub-long v30, v30, v28

    shr-long v28, v0, v13

    add-long v6, v6, v28

    shl-long v28, v28, v13

    sub-long v0, v0, v28

    shr-long v28, v6, v13

    add-long v4, v4, v28

    shl-long v28, v28, v13

    sub-long v6, v6, v28

    shr-long v28, v4, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v4, v4, v28

    shr-long v28, v37, v13

    add-long v2, v2, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    shr-long v28, v2, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v2, v2, v28

    shr-long v28, v30, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    shr-long v28, v26, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    shr-long v28, v24, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    shr-long v28, v22, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    shr-long v28, v20, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    shr-long v28, v18, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    const/16 v28, 0x0

    shr-long v12, v0, v12

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v10, v28

    const/16 v28, 0x8

    shr-long v12, v0, v28

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v10, v45

    const/16 v15, 0x10

    shr-long/2addr v0, v15

    shl-long v12, v6, v8

    or-long/2addr v0, v12

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v9

    shr-long v0, v6, v49

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v49

    const/16 v13, 0xb

    shr-long v0, v6, v13

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v56

    const/16 v12, 0x13

    shr-long/2addr v6, v12

    shl-long v0, v4, v9

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    shr-long v0, v4, v46

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, v10, v46

    const/16 v7, 0xe

    shr-long/2addr v4, v7

    const/4 v6, 0x7

    shl-long v0, v37, v6

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v10, v6

    shr-long v0, v37, v45

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v28

    const/16 v6, 0x9

    shr-long v0, v37, v6

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v6

    const/16 v5, 0x11

    shr-long v37, v37, v5

    shl-long v0, v2, v56

    or-long v37, v37, v0

    move-wide/from16 v0, v37

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xa

    aput-byte v0, v10, v1

    shr-long v0, v2, v56

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v13

    const/16 v0, 0xc

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xc

    aput-byte v0, v10, v1

    const/16 v0, 0x14

    shr-long/2addr v2, v0

    shl-long v0, v30, v45

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v10, v0

    const/4 v0, 0x7

    shr-long v0, v30, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v7

    const/16 v3, 0xf

    shr-long v30, v30, v3

    shl-long v0, v26, v46

    or-long v30, v30, v0

    move-wide/from16 v0, v30

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v26, v9

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v15

    const/16 v0, 0xa

    shr-long v0, v26, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v5

    const/16 v3, 0x12

    shr-long v26, v26, v3

    shl-long v0, v24, v49

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v24, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v12

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v10, v0

    const/4 v0, 0x0

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x15

    aput-byte v1, v10, v0

    shr-long v0, v22, v28

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x16

    aput-byte v1, v10, v0

    shr-long v22, v22, v15

    shl-long v0, v20, v8

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    aput-byte v1, v10, v0

    shr-long v1, v20, v49

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v10, v0

    shr-long v1, v20, v13

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v10, v0

    shr-long v20, v20, v12

    shl-long v1, v18, v9

    or-long v1, v1, v20

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v10, v0

    shr-long v1, v18, v46

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v10, v0

    shr-long v18, v18, v7

    const/4 v0, 0x7

    shl-long v0, v16, v0

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    aput-byte v1, v10, v0

    shr-long v1, v16, v45

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v10, v0

    shr-long v1, v16, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v10, v0

    shr-long v16, v16, v5

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    aput-byte v1, v10, v0

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 381690
    invoke-static {v10, v1, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    .line 381691
    invoke-static {v11, v1, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    .line 381692
    aget-byte v0, v14, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 381693
    aput-byte v0, v14, v1

    or-int v0, v0, v34

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    .line 381694
    new-instance v6, LX/3FV;

    invoke-direct {v6}, LX/3FV;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    .line 381695
    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/3FV;[B)V

    .line 381696
    iget-object v1, v6, LX/3FV;->A02:[I

    iget-object v0, v6, LX/3FV;->A03:[I

    invoke-static {v5, v1, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 381697
    invoke-static {v4, v0, v1}, LX/0OQ;->A0o([I[I[I)V

    .line 381698
    invoke-static {v3, v4}, LX/0OQ;->A0h([I[I)V

    .line 381699
    invoke-static {v2, v5, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 381700
    invoke-static {v7, v2}, LX/0OQ;->A0c([B[I)V

    return-object v7
.end method

.method public verifySignature([B[B[B)Z
    .locals 33

    .line 381701
    move-object/from16 v4, p2

    array-length v3, v4

    const/16 v0, 0xa

    new-array v11, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v10, v0, [B

    add-int/lit8 v2, v3, 0x40

    .line 381702
    new-array v9, v2, [B

    .line 381703
    new-array v0, v2, [B

    move-object/from16 v32, v0

    .line 381704
    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/0OQ;->A0f([I[B)V

    .line 381705
    invoke-static {v5}, LX/0OQ;->A0e([I)V

    .line 381706
    invoke-static {v8, v11, v5}, LX/0OQ;->A0o([I[I[I)V

    .line 381707
    invoke-static {v7, v11, v5}, LX/0OQ;->A0m([I[I[I)V

    .line 381708
    invoke-static {v6, v7}, LX/0OQ;->A0h([I[I)V

    .line 381709
    invoke-static {v1, v8, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381710
    invoke-static {v10, v1}, LX/0OQ;->A0c([B[I)V

    const/16 v6, 0x1f

    .line 381711
    aget-byte v0, v10, v6

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    .line 381712
    aput-byte v1, v10, v6

    const/16 v5, 0x3f

    move-object/from16 v7, p3

    aget-byte v0, p3, v5

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v6

    const/16 v24, 0x40

    const/4 v1, 0x0

    .line 381713
    move/from16 v0, v24

    invoke-static {v7, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381714
    aget-byte v0, v9, v5

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    .line 381715
    move/from16 v0, v24

    invoke-static {v4, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, v2

    const/16 v3, 0x20

    new-array v0, v3, [B

    move-object/from16 v31, v0

    new-array v0, v3, [B

    move-object/from16 v23, v0

    new-array v0, v3, [B

    move-object/from16 v30, v0

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v29, v0

    new-array v0, v3, [B

    move-object/from16 v22, v0

    .line 381716
    new-instance v21, LX/3FV;

    move-object/from16 v0, v21

    invoke-direct {v0}, LX/3FV;-><init>()V

    .line 381717
    new-instance v20, LX/3FU;

    move-object/from16 v0, v20

    invoke-direct {v0}, LX/3FU;-><init>()V

    const/16 v19, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, v1, v16

    if-ltz v0, :cond_15

    .line 381718
    aget-byte v0, v9, v5

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_15

    .line 381719
    const/16 v14, 0xa

    new-array v13, v14, [I

    new-array v12, v14, [I

    new-array v11, v14, [I

    new-array v8, v14, [I

    new-array v0, v14, [I

    move-object/from16 v26, v0

    .line 381720
    move-object/from16 v0, v21

    iget-object v0, v0, LX/3FV;->A02:[I

    move-object/from16 v25, v0

    invoke-static {v0, v10}, LX/0OQ;->A0f([I[B)V

    .line 381721
    move-object/from16 v0, v21

    iget-object v3, v0, LX/3FV;->A03:[I

    invoke-static {v3}, LX/0OQ;->A0e([I)V

    .line 381722
    move-object/from16 v5, v25

    invoke-static {v13, v5}, LX/0OQ;->A0j([I[I)V

    .line 381723
    sget-object v0, LX/3FS;->A00:[I

    invoke-static {v12, v13, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 381724
    invoke-static {v13, v13, v3}, LX/0OQ;->A0o([I[I[I)V

    .line 381725
    invoke-static {v12, v12, v3}, LX/0OQ;->A0m([I[I[I)V

    .line 381726
    invoke-static {v11, v12}, LX/0OQ;->A0j([I[I)V

    .line 381727
    invoke-static {v11, v11, v12}, LX/0OQ;->A0n([I[I[I)V

    .line 381728
    move-object/from16 v0, v21

    iget-object v7, v0, LX/3FV;->A01:[I

    invoke-static {v7, v11}, LX/0OQ;->A0j([I[I)V

    .line 381729
    invoke-static {v7, v7, v12}, LX/0OQ;->A0n([I[I[I)V

    .line 381730
    invoke-static {v7, v7, v13}, LX/0OQ;->A0n([I[I[I)V

    .line 381731
    new-array v6, v14, [I

    new-array v5, v14, [I

    new-array v4, v14, [I

    .line 381732
    invoke-static {v6, v7}, LX/0OQ;->A0j([I[I)V

    .line 381733
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/16 v18, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381734
    :cond_0
    invoke-static {v5, v7, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 381735
    invoke-static {v6, v6, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 381736
    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    .line 381737
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381738
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v15, 0x1

    :goto_1
    const/4 v0, 0x5

    if-ge v15, v0, :cond_1

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 381739
    :cond_1
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381740
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v14, :cond_2

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381741
    :cond_2
    invoke-static {v5, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381742
    invoke-static {v4, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v15, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v15, v0, :cond_3

    invoke-static {v4, v4}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 381743
    :cond_3
    invoke-static {v5, v4, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 381744
    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v14, :cond_4

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 381745
    :cond_4
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381746
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v15, 0x32

    if-ge v0, v15, :cond_5

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 381747
    :cond_5
    invoke-static {v5, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381748
    invoke-static {v4, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v14, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v14, v0, :cond_6

    invoke-static {v4, v4}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 381749
    :cond_6
    invoke-static {v5, v4, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 381750
    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v15, :cond_7

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 381751
    :cond_7
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 381752
    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v3, :cond_8

    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 381753
    :cond_8
    invoke-static {v7, v6, v7}, LX/0OQ;->A0n([I[I[I)V

    .line 381754
    invoke-static {v7, v7, v11}, LX/0OQ;->A0n([I[I[I)V

    .line 381755
    invoke-static {v7, v7, v13}, LX/0OQ;->A0n([I[I[I)V

    .line 381756
    invoke-static {v8, v7}, LX/0OQ;->A0j([I[I)V

    .line 381757
    invoke-static {v8, v8, v12}, LX/0OQ;->A0n([I[I[I)V

    .line 381758
    move-object/from16 v4, v26

    invoke-static {v4, v8, v13}, LX/0OQ;->A0o([I[I[I)V

    .line 381759
    const/16 v0, 0x20

    new-array v11, v0, [B

    .line 381760
    move-object/from16 v5, v26

    invoke-static {v11, v5}, LX/0OQ;->A0c([B[I)V

    .line 381761
    sget-object v12, LX/3FP;->A00:[B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    const/16 v0, 0x20

    if-ge v6, v0, :cond_9

    .line 381762
    aget-byte v4, v11, v6

    aget-byte v0, v12, v6

    xor-int/2addr v4, v0

    or-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 381763
    :cond_9
    if-eqz v5, :cond_c

    .line 381764
    move-object/from16 v4, v26

    invoke-static {v4, v8, v13}, LX/0OQ;->A0m([I[I[I)V

    .line 381765
    new-array v8, v0, [B

    .line 381766
    move-object/from16 v5, v26

    invoke-static {v8, v5}, LX/0OQ;->A0c([B[I)V

    .line 381767
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    const/16 v0, 0x20

    if-ge v6, v0, :cond_a

    .line 381768
    aget-byte v4, v8, v6

    aget-byte v0, v12, v6

    xor-int/2addr v4, v0

    or-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 381769
    :cond_a
    if-eqz v5, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    .line 381770
    :cond_b
    sget-object v0, LX/3FS;->A01:[I

    invoke-static {v7, v7, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 381771
    :cond_c
    const/16 v0, 0x20

    new-array v4, v0, [B

    .line 381772
    invoke-static {v4, v7}, LX/0OQ;->A0c([B[I)V

    const/4 v0, 0x0

    .line 381773
    aget-byte v0, v4, v0

    and-int/lit8 v4, v0, 0x1

    .line 381774
    const/16 v0, 0x1f

    aget-byte v0, v10, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int v0, v0, v18

    if-ne v4, v0, :cond_d

    .line 381775
    invoke-static {v7, v7}, LX/0OQ;->A0i([I[I)V

    .line 381776
    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/3FV;->A00:[I

    move-object/from16 v6, v25

    invoke-static {v0, v7, v6}, LX/0OQ;->A0n([I[I[I)V

    const/4 v0, 0x0

    .line 381777
    :goto_b
    if-nez v0, :cond_15

    move/from16 v0, v24

    new-array v0, v0, [B

    const-wide/16 v4, 0x20

    .line 381778
    invoke-static {v0, v10, v4, v5}, LX/3FL;->A00([B[BJ)V

    const/16 v4, 0x20

    const/4 v11, 0x0

    .line 381779
    move-object/from16 v12, v31

    invoke-static {v10, v11, v12, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381780
    move-object v10, v9

    move-object/from16 v12, v23

    invoke-static {v9, v11, v12, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381781
    move-object/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, v30

    move/from16 v27, v11

    move/from16 v28, v4

    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v1

    .line 381782
    move-object/from16 v7, v32

    invoke-static {v10, v11, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381783
    move-object/from16 v5, v31

    invoke-static {v5, v11, v7, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381784
    move-object/from16 v4, v29

    move-object v5, v7

    invoke-static {v4, v5, v1, v2}, LX/3FL;->A00([B[BJ)V

    .line 381785
    invoke-static {v4}, LX/0OQ;->A0b([B)V

    .line 381786
    const/16 v0, 0x100

    new-array v8, v0, [B

    new-array v7, v0, [B

    const/16 v5, 0x8

    new-array v6, v5, [LX/3FQ;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_e

    .line 381787
    new-instance v0, LX/3FQ;

    invoke-direct {v0}, LX/3FQ;-><init>()V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 381788
    :cond_e
    new-instance v5, LX/3FT;

    invoke-direct {v5}, LX/3FT;-><init>()V

    .line 381789
    new-instance v4, LX/3FV;

    invoke-direct {v4}, LX/3FV;-><init>()V

    .line 381790
    new-instance v9, LX/3FV;

    invoke-direct {v9}, LX/3FV;-><init>()V

    .line 381791
    move-object/from16 v13, v29

    invoke-static {v8, v13}, LX/3FR;->A00([B[B)V

    .line 381792
    move-object/from16 v13, v30

    invoke-static {v7, v13}, LX/3FR;->A00([B[B)V

    .line 381793
    aget-object v0, v6, v11

    move-object/from16 v11, v21

    invoke-static {v0, v11}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381794
    invoke-static {v5, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01(LX/3FT;LX/3FV;)V

    invoke-static {v9, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    .line 381795
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    aget-object v0, v6, v18

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381796
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    aget-object v0, v6, v3

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381797
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381798
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381799
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381800
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381801
    invoke-static {v5, v9, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3FW;->A00(LX/3FQ;LX/3FV;)V

    .line 381802
    move-object/from16 v0, v20

    iget-object v0, v0, LX/3FU;->A00:[I

    move-object/from16 v29, v0

    invoke-static {v0}, LX/0OQ;->A0d([I)V

    .line 381803
    move-object/from16 v0, v20

    iget-object v0, v0, LX/3FU;->A01:[I

    move-object/from16 v28, v0

    invoke-static {v0}, LX/0OQ;->A0e([I)V

    .line 381804
    move-object/from16 v0, v20

    iget-object v0, v0, LX/3FU;->A02:[I

    move-object/from16 v27, v0

    invoke-static {v0}, LX/0OQ;->A0e([I)V

    const/16 v15, 0xff

    :goto_d
    if-ltz v15, :cond_f

    .line 381805
    aget-byte v0, v8, v15

    if-nez v0, :cond_f

    aget-byte v0, v7, v15

    if-nez v0, :cond_f

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_f
    :goto_e
    if-ltz v15, :cond_14

    .line 381806
    move-object/from16 v10, v20

    invoke-static {v5, v10}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/3FT;LX/3FU;)V

    .line 381807
    aget-byte v0, v8, v15

    const/16 v12, 0xa

    if-lez v0, :cond_13

    .line 381808
    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    .line 381809
    div-int/2addr v0, v3

    aget-object v0, v6, v0

    invoke-static {v5, v4, v0}, LX/0OQ;->A0X(LX/3FT;LX/3FV;LX/3FQ;)V

    .line 381810
    :cond_10
    :goto_f
    aget-byte v10, v7, v15

    if-lez v10, :cond_12

    .line 381811
    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    .line 381812
    sget-object v0, LX/3FR;->A00:[LX/3FX;

    div-int/2addr v10, v3

    aget-object v0, v0, v10

    invoke-static {v5, v4, v0}, LX/0OQ;->A0Y(LX/3FT;LX/3FV;LX/3FX;)V

    .line 381813
    :cond_11
    :goto_10
    move-object/from16 v9, v20

    invoke-static {v9, v5}, LX/0OQ;->A0Z(LX/3FU;LX/3FT;)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    .line 381814
    :cond_12
    if-gez v10, :cond_11

    .line 381815
    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    .line 381816
    sget-object v9, LX/3FR;->A00:[LX/3FX;

    neg-int v0, v10

    div-int/2addr v0, v3

    aget-object v0, v9, v0

    new-array v14, v12, [I

    .line 381817
    iget-object v13, v5, LX/3FT;->A01:[I

    iget-object v10, v4, LX/3FV;->A02:[I

    iget-object v9, v4, LX/3FV;->A01:[I

    invoke-static {v13, v10, v9}, LX/0OQ;->A0m([I[I[I)V

    .line 381818
    iget-object v12, v5, LX/3FT;->A02:[I

    invoke-static {v12, v10, v9}, LX/0OQ;->A0o([I[I[I)V

    .line 381819
    iget-object v11, v5, LX/3FT;->A03:[I

    iget-object v9, v0, LX/3FX;->A01:[I

    invoke-static {v11, v13, v9}, LX/0OQ;->A0n([I[I[I)V

    .line 381820
    iget-object v9, v0, LX/3FX;->A02:[I

    invoke-static {v12, v12, v9}, LX/0OQ;->A0n([I[I[I)V

    .line 381821
    iget-object v10, v5, LX/3FT;->A00:[I

    iget-object v9, v0, LX/3FX;->A00:[I

    iget-object v0, v4, LX/3FV;->A00:[I

    invoke-static {v10, v9, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 381822
    iget-object v0, v4, LX/3FV;->A03:[I

    invoke-static {v14, v0, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 381823
    invoke-static {v13, v11, v12}, LX/0OQ;->A0o([I[I[I)V

    .line 381824
    invoke-static {v12, v11, v12}, LX/0OQ;->A0m([I[I[I)V

    .line 381825
    invoke-static {v11, v14, v10}, LX/0OQ;->A0o([I[I[I)V

    .line 381826
    invoke-static {v10, v14, v10}, LX/0OQ;->A0m([I[I[I)V

    goto :goto_10

    .line 381827
    :cond_13
    if-gez v0, :cond_10

    .line 381828
    invoke-static {v4, v5}, LX/0OQ;->A0a(LX/3FV;LX/3FT;)V

    .line 381829
    neg-int v0, v0

    div-int/2addr v0, v3

    aget-object v13, v6, v0

    new-array v11, v12, [I

    .line 381830
    iget-object v0, v5, LX/3FT;->A01:[I

    move-object/from16 v21, v0

    iget-object v10, v4, LX/3FV;->A02:[I

    iget-object v9, v4, LX/3FV;->A01:[I

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0m([I[I[I)V

    .line 381831
    iget-object v0, v5, LX/3FT;->A02:[I

    move-object/from16 v18, v0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0o([I[I[I)V

    .line 381832
    iget-object v14, v5, LX/3FT;->A03:[I

    iget-object v0, v13, LX/3FQ;->A01:[I

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0n([I[I[I)V

    .line 381833
    iget-object v0, v13, LX/3FQ;->A02:[I

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0n([I[I[I)V

    .line 381834
    iget-object v10, v5, LX/3FT;->A00:[I

    iget-object v9, v13, LX/3FQ;->A00:[I

    iget-object v0, v4, LX/3FV;->A00:[I

    invoke-static {v10, v9, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 381835
    iget-object v9, v4, LX/3FV;->A03:[I

    iget-object v0, v13, LX/3FQ;->A03:[I

    move-object/from16 v24, v21

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0n([I[I[I)V

    .line 381836
    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0m([I[I[I)V

    .line 381837
    move-object/from16 v24, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v18

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0o([I[I[I)V

    .line 381838
    move-object/from16 v24, v18

    invoke-static/range {v24 .. v26}, LX/0OQ;->A0m([I[I[I)V

    .line 381839
    invoke-static {v14, v11, v10}, LX/0OQ;->A0o([I[I[I)V

    .line 381840
    invoke-static {v10, v11, v10}, LX/0OQ;->A0m([I[I[I)V

    goto/16 :goto_f

    .line 381841
    :cond_14
    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v6, v0, [I

    new-array v0, v0, [I

    .line 381842
    move-object/from16 v4, v27

    invoke-static {v3, v4}, LX/0OQ;->A0h([I[I)V

    .line 381843
    move-object/from16 v7, v29

    invoke-static {v6, v7, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 381844
    move-object/from16 v8, v28

    invoke-static {v0, v8, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 381845
    move-object/from16 v3, v22

    invoke-static {v3, v0}, LX/0OQ;->A0c([B[I)V

    const/16 v5, 0x1f

    .line 381846
    aget-byte v4, v22, v5

    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 381847
    invoke-static {v3, v6}, LX/0OQ;->A0c([B[I)V

    const/4 v0, 0x0

    .line 381848
    aget-byte v0, v3, v0

    and-int/lit8 v0, v0, 0x1

    .line 381849
    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v22, v5

    .line 381850
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_11
    const/16 v0, 0x20

    if-ge v5, v0, :cond_16

    .line 381851
    aget-byte v3, v22, v5

    aget-byte v0, v23, v5

    xor-int/2addr v3, v0

    or-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 381852
    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    .line 381853
    :cond_16
    if-nez v4, :cond_15

    sub-long v1, v1, v16

    long-to-int v3, v1

    const/16 v2, 0x40

    const/4 v4, 0x0

    .line 381854
    move-object/from16 v1, v32

    invoke-static {v1, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v19, 0x0

    :goto_12
    if-nez v19, :cond_17

    const/4 v4, 0x1

    :cond_17
    return v4
.end method
