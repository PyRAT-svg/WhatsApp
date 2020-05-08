.class public final LX/0TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 115650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115651
    const v0, 0x7fffffff

    .line 115652
    iput v0, p0, LX/0TA;->A03:I

    const/16 v0, 0x64

    .line 115653
    iput v0, p0, LX/0TA;->A06:I

    const/high16 v0, 0x4000000

    .line 115654
    iput v0, p0, LX/0TA;->A07:I

    .line 115655
    iput-object p1, p0, LX/0TA;->A0A:[B

    add-int/2addr p3, p2

    .line 115656
    iput p3, p0, LX/0TA;->A01:I

    .line 115657
    iput p2, p0, LX/0TA;->A00:I

    neg-int v0, p2

    .line 115658
    iput v0, p0, LX/0TA;->A08:I

    .line 115659
    iput-boolean p4, p0, LX/0TA;->A09:Z

    return-void
.end method

.method public static A00([B)LX/0TA;
    .locals 3

    .line 115660
    array-length v2, p0

    .line 115661
    const/4 v1, 0x0

    .line 115662
    new-instance v0, LX/0TA;

    invoke-direct {v0, p0, v1, v2, v1}, LX/0TA;-><init>([BIIZ)V

    .line 115663
    :try_start_0
    invoke-virtual {v0, v2}, LX/0TA;->A05(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 115664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 115665
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 115666
    iget v2, p0, LX/0TA;->A03:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 115667
    :cond_0
    iget v1, p0, LX/0TA;->A08:I

    iget v0, p0, LX/0TA;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public A02()I
    .locals 4

    .line 115668
    iget v3, p0, LX/0TA;->A00:I

    .line 115669
    iget v1, p0, LX/0TA;->A01:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 115670
    invoke-virtual {p0, v0}, LX/0TA;->A0F(I)V

    .line 115671
    :cond_0
    iget-object v2, p0, LX/0TA;->A0A:[B

    add-int/lit8 v0, v3, 0x4

    .line 115672
    iput v0, p0, LX/0TA;->A00:I

    .line 115673
    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A03()I
    .locals 5

    .line 115674
    iget v0, p0, LX/0TA;->A00:I

    .line 115675
    iget v1, p0, LX/0TA;->A01:I

    if-eq v1, v0, :cond_1

    .line 115676
    iget-object v4, p0, LX/0TA;->A0A:[B

    add-int/lit8 v2, v0, 0x1

    .line 115677
    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    .line 115678
    iput v2, p0, LX/0TA;->A00:I

    return v3

    .line 115679
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 115680
    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 115681
    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    .line 115682
    :cond_1
    invoke-virtual {p0}, LX/0TA;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    .line 115683
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 115684
    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 115685
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    .line 115686
    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 115687
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    .line 115688
    :cond_6
    :goto_0
    iput v1, p0, LX/0TA;->A00:I

    return v3
.end method

.method public A04()I
    .locals 4

    .line 115689
    iget v3, p0, LX/0TA;->A00:I

    iget v0, p0, LX/0TA;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0TA;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    .line 115690
    iput v1, p0, LX/0TA;->A04:I

    return v1

    .line 115691
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 115692
    :cond_1
    invoke-virtual {p0}, LX/0TA;->A03()I

    move-result v1

    .line 115693
    iput v1, p0, LX/0TA;->A04:I

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_2

    return v1

    .line 115694
    :cond_2
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115695
    throw v1
.end method

.method public A05(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 115696
    iget v1, p0, LX/0TA;->A08:I

    iget v0, p0, LX/0TA;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 115697
    iget v0, p0, LX/0TA;->A03:I

    if-gt v1, v0, :cond_0

    .line 115698
    iput v1, p0, LX/0TA;->A03:I

    .line 115699
    invoke-virtual {p0}, LX/0TA;->A0C()V

    return v0

    .line 115700
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115701
    throw v1

    .line 115702
    :cond_1
    new-instance v1, LX/0Ny;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115703
    throw v1
.end method

.method public A06()J
    .locals 9

    .line 115704
    iget v6, p0, LX/0TA;->A00:I

    .line 115705
    iget v0, p0, LX/0TA;->A01:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 115706
    invoke-virtual {p0, v2}, LX/0TA;->A0F(I)V

    .line 115707
    :cond_0
    iget-object v5, p0, LX/0TA;->A0A:[B

    add-int/lit8 v0, v6, 0x8

    .line 115708
    iput v0, p0, LX/0TA;->A00:I

    .line 115709
    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public A07()J
    .locals 12

    .line 115710
    iget v0, p0, LX/0TA;->A00:I

    .line 115711
    iget v3, p0, LX/0TA;->A01:I

    if-eq v3, v0, :cond_1

    .line 115712
    iget-object v7, p0, LX/0TA;->A0A:[B

    add-int/lit8 v1, v0, 0x1

    .line 115713
    aget-byte v2, v7, v0

    if-ltz v2, :cond_7

    .line 115714
    iput v1, p0, LX/0TA;->A00:I

    int-to-long v0, v2

    return-wide v0

    .line 115715
    :cond_0
    add-int/lit8 v11, v8, 0x1

    .line 115716
    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long v3, v5, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_3

    add-int/lit8 v8, v11, 0x1

    .line 115717
    aget-byte v0, v7, v11

    int-to-long v1, v0

    cmp-long v0, v1, v9

    if-gez v0, :cond_8

    .line 115718
    :cond_1
    invoke-virtual {p0}, LX/0TA;->A08()J

    move-result-wide v0

    return-wide v0

    .line 115719
    :cond_2
    int-to-long v5, v2

    add-int/lit8 v11, v8, 0x1

    .line 115720
    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4

    const-wide/32 v3, 0xfe03f80

    :goto_0
    xor-long/2addr v3, v5

    :cond_3
    move v8, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v11, 0x1

    .line 115721
    aget-byte v0, v7, v11

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v3, v5, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v8, 0x1

    .line 115722
    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-ltz v0, :cond_6

    const-wide v3, 0x3f80fe03f80L

    goto :goto_0

    :cond_6
    add-int/lit8 v8, v11, 0x1

    .line 115723
    aget-byte v0, v7, v11

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    .line 115724
    :cond_7
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v8, v1, 0x1

    .line 115725
    aget-byte v0, v7, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_9

    xor-int/lit8 v2, v2, -0x80

    :goto_2
    int-to-long v3, v2

    .line 115726
    :cond_8
    :goto_3
    iput v8, p0, LX/0TA;->A00:I

    return-wide v3

    .line 115727
    :cond_9
    add-int/lit8 v1, v8, 0x1

    .line 115728
    aget-byte v0, v7, v8

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_a

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v3, v0

    move v8, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 115729
    aget-byte v0, v7, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_2

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_2
.end method

.method public A08()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v3, v0, :cond_2

    .line 115730
    iget v2, p0, LX/0TA;->A00:I

    iget v0, p0, LX/0TA;->A01:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 115731
    invoke-virtual {p0, v0}, LX/0TA;->A0F(I)V

    .line 115732
    :cond_0
    iget-object v1, p0, LX/0TA;->A0A:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0TA;->A00:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 115733
    :cond_2
    new-instance v1, LX/0Ny;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115734
    throw v1
.end method

.method public A09()LX/07N;
    .locals 3

    .line 115735
    invoke-virtual {p0}, LX/0TA;->A03()I

    move-result v2

    .line 115736
    iget v0, p0, LX/0TA;->A01:I

    iget v1, p0, LX/0TA;->A00:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    .line 115737
    iget-object v0, p0, LX/0TA;->A0A:[B

    .line 115738
    invoke-static {v0, v1, v2}, LX/07N;->A01([BII)LX/07N;

    move-result-object v1

    .line 115739
    iget v0, p0, LX/0TA;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0TA;->A00:I

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 115740
    sget-object v0, LX/07N;->A01:LX/07N;

    return-object v0

    .line 115741
    :cond_1
    invoke-virtual {p0, v2}, LX/0TA;->A0I(I)[B

    move-result-object v1

    .line 115742
    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08t;-><init>([B)V

    .line 115743
    return-object v0
.end method

.method public A0A(LX/0le;LX/0ZN;)LX/08U;
    .locals 3

    .line 115744
    invoke-virtual {p0}, LX/0TA;->A03()I

    move-result v2

    .line 115745
    iget v1, p0, LX/0TA;->A05:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    .line 115746
    invoke-virtual {p0, v2}, LX/0TA;->A05(I)I

    move-result v2

    .line 115747
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0TA;->A05:I

    .line 115748
    check-cast p1, LX/0lc;

    .line 115749
    iget-object v0, p1, LX/0lc;->A00:LX/08W;

    invoke-static {v0, p0, p2}, LX/08W;->A00(LX/08W;LX/0TA;LX/0ZN;)LX/08W;

    move-result-object v1

    const/4 v0, 0x0

    .line 115750
    invoke-virtual {p0, v0}, LX/0TA;->A0D(I)V

    .line 115751
    iget v0, p0, LX/0TA;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0TA;->A05:I

    .line 115752
    iput v2, p0, LX/0TA;->A03:I

    .line 115753
    invoke-virtual {p0}, LX/0TA;->A0C()V

    return-object v1

    .line 115754
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115755
    throw v1
.end method

.method public A0B()Ljava/lang/String;
    .locals 5

    .line 115756
    invoke-virtual {p0}, LX/0TA;->A03()I

    move-result v4

    .line 115757
    iget v1, p0, LX/0TA;->A01:I

    iget v3, p0, LX/0TA;->A00:I

    sub-int v0, v1, v3

    if-gt v4, v0, :cond_0

    if-lez v4, :cond_0

    .line 115758
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0TA;->A0A:[B

    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115759
    iget v0, p0, LX/0TA;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0TA;->A00:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    .line 115760
    :cond_1
    if-gt v4, v1, :cond_2

    .line 115761
    invoke-virtual {p0, v4}, LX/0TA;->A0F(I)V

    .line 115762
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0TA;->A0A:[B

    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115763
    iget v0, p0, LX/0TA;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0TA;->A00:I

    return-object v2

    .line 115764
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0TA;->A0I(I)[B

    move-result-object v1

    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final A0C()V
    .locals 3

    .line 115765
    iget v2, p0, LX/0TA;->A01:I

    iget v0, p0, LX/0TA;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0TA;->A01:I

    .line 115766
    iget v1, p0, LX/0TA;->A08:I

    add-int/2addr v1, v2

    .line 115767
    iget v0, p0, LX/0TA;->A03:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 115768
    iput v1, p0, LX/0TA;->A02:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/0TA;->A01:I

    .line 115769
    return-void

    .line 115770
    :cond_0
    const/4 v0, 0x0

    .line 115771
    iput v0, p0, LX/0TA;->A02:I

    return-void
.end method

.method public A0D(I)V
    .locals 2

    .line 115772
    iget v0, p0, LX/0TA;->A04:I

    if-ne v0, p1, :cond_0

    return-void

    .line 115773
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115774
    throw v1
.end method

.method public A0E(I)V
    .locals 6

    .line 115775
    iget v5, p0, LX/0TA;->A01:I

    iget v4, p0, LX/0TA;->A00:I

    sub-int v3, v5, v4

    if-gt p1, v3, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v4, p1

    .line 115776
    iput v4, p0, LX/0TA;->A00:I

    .line 115777
    return-void

    .line 115778
    :cond_0
    if-ltz p1, :cond_3

    .line 115779
    iget v2, p0, LX/0TA;->A08:I

    add-int v1, v2, v4

    add-int/2addr v1, p1

    iget v0, p0, LX/0TA;->A03:I

    if-gt v1, v0, :cond_2

    .line 115780
    iput v5, p0, LX/0TA;->A00:I

    const/4 v1, 0x1

    .line 115781
    invoke-virtual {p0, v1}, LX/0TA;->A0F(I)V

    :goto_0
    sub-int v0, p1, v3

    .line 115782
    if-le v0, v5, :cond_1

    add-int/2addr v3, v5

    .line 115783
    iput v5, p0, LX/0TA;->A00:I

    .line 115784
    invoke-virtual {p0, v1}, LX/0TA;->A0F(I)V

    goto :goto_0

    .line 115785
    :cond_1
    iput v0, p0, LX/0TA;->A00:I

    return-void

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 115786
    invoke-virtual {p0, v0}, LX/0TA;->A0E(I)V

    .line 115787
    new-instance v1, LX/0Ny;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115788
    throw v1

    .line 115789
    :cond_3
    new-instance v1, LX/0Ny;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115790
    throw v1
.end method

.method public final A0F(I)V
    .locals 2

    .line 115791
    invoke-virtual {p0, p1}, LX/0TA;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115792
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115793
    throw v1
.end method

.method public A0G()Z
    .locals 6

    .line 115794
    invoke-virtual {p0}, LX/0TA;->A07()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0H(I)Z
    .locals 4

    .line 115795
    iget v3, p0, LX/0TA;->A00:I

    add-int v1, v3, p1

    iget v0, p0, LX/0TA;->A01:I

    if-le v1, v0, :cond_1

    .line 115796
    iget v2, p0, LX/0TA;->A08:I

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    iget v1, p0, LX/0TA;->A03:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    return v0

    .line 115797
    :cond_0
    return v0

    .line 115798
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v0, " bytes were already available in buffer"

    invoke-static {v1, p1, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0I(I)[B
    .locals 4

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 115799
    sget-object v0, LX/08v;->A01:[B

    return-object v0

    .line 115800
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115801
    throw v1

    .line 115802
    :cond_1
    iget v3, p0, LX/0TA;->A08:I

    iget v2, p0, LX/0TA;->A00:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    .line 115803
    const/high16 v0, 0x4000000

    if-gt v1, v0, :cond_3

    .line 115804
    iget v0, p0, LX/0TA;->A03:I

    if-gt v1, v0, :cond_2

    .line 115805
    new-instance v1, LX/0Ny;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115806
    throw v1

    :cond_2
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 115807
    invoke-virtual {p0, v0}, LX/0TA;->A0E(I)V

    .line 115808
    new-instance v1, LX/0Ny;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115809
    throw v1

    .line 115810
    :cond_3
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 115811
    throw v1
.end method
