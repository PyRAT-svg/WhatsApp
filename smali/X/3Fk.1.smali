.class public LX/3Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(I[[B)V
    .locals 3

    .line 362646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362647
    array-length v2, p2

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 362648
    invoke-static {p1, p2}, LX/3Fk;->A00(I[[B)V

    .line 362649
    iput p1, p0, LX/3Fk;->A00:I

    .line 362650
    iput-object p2, p0, LX/3Fk;->A01:[[B

    return-void

    .line 362651
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 362652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x20

    rem-int v0, v7, v0

    if-nez v0, :cond_3

    .line 362654
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 362655
    new-array v3, v5, [I

    .line 362656
    new-array v0, v5, [[B

    iput-object v0, p0, LX/3Fk;->A01:[[B

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 362657
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21i;

    .line 362658
    iget v0, v0, LX/21i;->A01:I

    .line 362659
    aput v0, v3, v2

    .line 362660
    iget-object v1, p0, LX/3Fk;->A01:[[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21i;

    .line 362661
    iget-object v0, v0, LX/21i;->A02:LX/07N;

    .line 362662
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362663
    :cond_0
    new-array v6, v5, [I

    const/4 v2, 0x0

    .line 362664
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_1

    .line 362665
    aget v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362666
    :cond_1
    aget v0, v3, v1

    aput v0, v6, v1

    .line 362667
    div-int/2addr v7, v5

    const-wide/16 v2, 0x1

    shl-long v0, v2, v7

    sub-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    .line 362668
    aget v1, v6, v0

    and-int/2addr v1, v3

    mul-int v0, v7, v4

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 362669
    :cond_2
    iput v2, p0, LX/3Fk;->A00:I

    iget-object v0, p0, LX/3Fk;->A01:[[B

    invoke-static {v2, v0}, LX/3Fk;->A00(I[[B)V

    return-void

    .line 362670
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(I[[B)V
    .locals 2

    if-nez p0, :cond_0

    .line 362671
    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    aget-object v0, p1, v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 362672
    :cond_0
    const/4 v1, 0x0

    .line 362673
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 362674
    aget-object v0, p1, v1

    array-length v0, v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362675
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362676
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_4

    .line 362677
    aget-object v0, p1, v1

    array-length v0, v0

    if-gtz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362678
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values for starting iteration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362679
    :cond_4
    return-void
.end method

.method public static final A01(B[B)[B
    .locals 3

    const-string v2, "HmacSHA256"

    .line 362680
    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 362681
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 362682
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update(B)V

    .line 362683
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 362684
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02(I)LX/3Fk;
    .locals 9

    if-lez p1, :cond_3

    .line 362685
    iget v1, p0, LX/3Fk;->A00:I

    add-int/2addr p1, v1

    .line 362686
    iget-object v0, p0, LX/3Fk;->A01:[[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/0OQ;->A0y(II)[I

    move-result-object v8

    .line 362687
    invoke-static {p1, v0}, LX/0OQ;->A0y(II)[I

    move-result-object v7

    .line 362688
    invoke-virtual {p0}, LX/3Fk;->A03()[[B

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 362689
    :goto_0
    array-length v2, v3

    if-lt v4, v2, :cond_0

    .line 362690
    new-instance v0, LX/3Fk;

    invoke-direct {v0, p1, v3}, LX/3Fk;-><init>(I[[B)V

    return-object v0

    .line 362691
    :cond_0
    :goto_1
    aget v5, v7, v4

    aget v1, v8, v4

    if-le v5, v1, :cond_2

    .line 362692
    add-int/lit8 v0, v2, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    .line 362693
    aget-object v0, v3, v4

    invoke-static {v1, v0}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v3, v5

    .line 362694
    aput v6, v8, v5

    :cond_1
    add-int/lit8 v0, v4, 0x2

    int-to-byte v1, v0

    .line 362695
    aget-object v0, v3, v4

    invoke-static {v1, v0}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 362696
    aget v0, v8, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362697
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be a positive number: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()[[B
    .locals 8

    .line 362698
    iget-object v2, p0, LX/3Fk;->A01:[[B

    array-length v1, v2

    new-array v5, v1, [[B

    .line 362699
    iget v0, p0, LX/3Fk;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    aget-object v0, v2, v7

    array-length v0, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 362700
    :cond_0
    const/4 v3, 0x0

    .line 362701
    :goto_0
    iget-object v1, p0, LX/3Fk;->A01:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 362702
    aget-object v0, v1, v3

    array-length v0, v0

    new-array v2, v0, [B

    aput-object v2, v5, v3

    .line 362703
    aget-object v1, v1, v3

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362704
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Fk;->A01:[[B

    array-length v0, v1

    sub-int/2addr v0, v7

    if-ge v6, v0, :cond_3

    if-nez v6, :cond_2

    .line 362705
    aget-object v3, v1, v4

    :goto_2
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, 0x2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    .line 362706
    invoke-static {v0, v3}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v5, v2

    int-to-byte v0, v1

    .line 362707
    invoke-static {v0, v3}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v5, v6

    move v6, v2

    goto :goto_1

    .line 362708
    :cond_2
    aget-object v3, v5, v6

    goto :goto_2

    .line 362709
    :cond_3
    return-object v5
.end method
