.class public LX/2X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Rn;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Rn;II[BLX/0ZH;LX/0ZH;)V
    .locals 11

    .line 293050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [B

    const/4 v9, 0x3

    .line 293051
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    .line 293052
    sget-object v0, LX/28t;->A05:LX/28t;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v10

    check-cast v10, LX/28u;

    .line 293053
    check-cast p3, LX/0Rm;

    invoke-virtual {p3}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 293054
    array-length v1, v2

    invoke-static {v2, v4, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 293055
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 293056
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28t;

    if-eqz v2, :cond_1

    .line 293057
    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/28t;->A00:I

    .line 293058
    iput-object v2, v1, LX/28t;->A04:LX/07N;

    .line 293059
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 293060
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28t;

    .line 293061
    iget v0, v1, LX/28t;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/28t;->A00:I

    .line 293062
    iput p4, v1, LX/28t;->A01:I

    .line 293063
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 293064
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28t;

    .line 293065
    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28t;->A00:I

    .line 293066
    move/from16 v0, p5

    iput v0, v1, LX/28t;->A02:I

    .line 293067
    move-object/from16 v7, p6

    array-length v0, v7

    invoke-static {v7, v4, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 293068
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 293069
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28t;

    if-eqz v2, :cond_0

    .line 293070
    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/28t;->A00:I

    .line 293071
    iput-object v2, v1, LX/28t;->A03:LX/07N;

    .line 293072
    invoke-virtual {v10}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/28t;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    .line 293073
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v0

    .line 293074
    move-object/from16 v10, p7

    move-object/from16 v1, p8

    invoke-static {p1, v10, v1, p2, v0}, LX/2X1;->A00(ILX/0ZH;LX/0ZH;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    new-array v0, v9, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    .line 293075
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2X1;->A04:[B

    .line 293076
    iput-object p3, p0, LX/2X1;->A02:LX/0Rn;

    .line 293077
    iput p4, p0, LX/2X1;->A00:I

    .line 293078
    iput-object v7, p0, LX/2X1;->A03:[B

    .line 293079
    iput p1, p0, LX/2X1;->A01:I

    return-void

    .line 293080
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293081
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 293082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293083
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1, v0}, LX/0OQ;->A11([BIII)[[B

    move-result-object v1

    const/4 v6, 0x0

    .line 293084
    aget-object v0, v1, v6

    aget-byte v0, v0, v6

    .line 293085
    aget-object v1, v1, v2

    .line 293086
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    if-le v3, v2, :cond_5

    const/4 v0, 0x3

    if-gt v3, v0, :cond_4

    .line 293087
    sget-object v0, LX/28t;->A05:LX/28t;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v5

    check-cast v5, LX/28t;

    .line 293088
    iget v4, v5, LX/28t;->A00:I

    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 293089
    :cond_0
    if-eqz v0, :cond_3

    .line 293090
    const/4 v2, 0x2

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 293091
    :cond_1
    if-eqz v0, :cond_3

    .line 293092
    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    .line 293093
    :cond_2
    if-eqz v0, :cond_3

    .line 293094
    iput-object p1, p0, LX/2X1;->A04:[B

    .line 293095
    iget-object v0, v5, LX/28t;->A04:LX/07N;

    .line 293096
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v6}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, LX/2X1;->A02:LX/0Rn;

    .line 293097
    iput v3, p0, LX/2X1;->A01:I

    .line 293098
    iget v0, v5, LX/28t;->A01:I

    .line 293099
    iput v0, p0, LX/2X1;->A00:I

    .line 293100
    iget-object v0, v5, LX/28t;->A03:LX/07N;

    .line 293101
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/2X1;->A03:[B

    return-void

    .line 293102
    :cond_3
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293103
    :cond_4
    new-instance v2, LX/21C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293104
    :cond_5
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21E;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 293105
    :goto_0
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A00(ILX/0ZH;LX/0ZH;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 293106
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 293107
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 293108
    iget-object v0, p1, LX/0ZH;->A00:LX/0Rn;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293109
    check-cast v0, LX/0Rm;

    :try_start_1
    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 293110
    iget-object v0, p2, LX/0ZH;->A00:LX/0Rn;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293111
    check-cast v0, LX/0Rm;

    :try_start_2
    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 293112
    :cond_0
    invoke-virtual {v1, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x8

    const/16 p0, 0x8

    new-array v1, v0, [B

    .line 293113
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 293114
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ALZ()[B
    .locals 1

    .line 293115
    iget-object v0, p0, LX/2X1;->A04:[B

    return-object v0
.end method
