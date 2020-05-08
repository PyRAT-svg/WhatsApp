.class public final LX/27L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/173;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2YZ;


# direct methods
.method public constructor <init>(LX/2YZ;I)V
    .locals 0

    .line 267960
    iput-object p1, p0, LX/27L;->A01:LX/2YZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267961
    iput p2, p0, LX/27L;->A00:I

    return-void
.end method


# virtual methods
.method public A9g()Z
    .locals 4

    .line 267962
    iget-object v3, p0, LX/27L;->A01:LX/2YZ;

    iget v2, p0, LX/27L;->A00:I

    .line 267963
    iget-boolean v0, v3, LX/2YZ;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2YZ;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 267964
    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/2YZ;->A0B:Z

    if-nez v0, :cond_2

    .line 267965
    iget-object v0, v3, LX/2YZ;->A0K:[LX/27O;

    aget-object v0, v0, v2

    .line 267966
    iget-object v0, v0, LX/27O;->A0B:LX/170;

    invoke-virtual {v0}, LX/170;->A04()Z

    move-result v0

    .line 267967
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AA9()V
    .locals 1

    .line 267968
    iget-object v0, p0, LX/27L;->A01:LX/2YZ;

    invoke-virtual {v0}, LX/2YZ;->A01()V

    return-void
.end method

.method public AKc(LX/14l;LX/26u;Z)I
    .locals 16

    move-object/from16 v0, p0

    .line 267969
    iget-object v8, v0, LX/27L;->A01:LX/2YZ;

    iget v13, v0, LX/27L;->A00:I

    .line 267970
    iget-boolean v0, v8, LX/2YZ;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/2YZ;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 267971
    :cond_1
    const/4 v11, -0x3

    if-nez v0, :cond_1d

    .line 267972
    invoke-virtual {v8, v13}, LX/2YZ;->A03(I)V

    .line 267973
    iget-object v0, v8, LX/2YZ;->A0K:[LX/27O;

    aget-object v7, v0, v13

    iget-boolean v4, v8, LX/2YZ;->A0B:Z

    iget-wide v2, v8, LX/2YZ;->A04:J

    .line 267974
    iget-object v10, v7, LX/27O;->A0B:LX/170;

    iget-object v1, v7, LX/27O;->A01:LX/14k;

    iget-object v9, v7, LX/27O;->A0A:LX/16z;

    monitor-enter v10

    .line 267975
    :try_start_0
    invoke-virtual {v10}, LX/170;->A04()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    if-nez v4, :cond_3

    .line 267976
    iget-boolean v0, v10, LX/170;->A08:Z

    if-nez v0, :cond_3

    .line 267977
    iget-object v0, v10, LX/170;->A07:LX/14k;

    if-eqz v0, :cond_a

    if-nez p3, :cond_2

    if-eq v0, v1, :cond_a

    .line 267978
    :cond_2
    iput-object v0, v12, LX/14l;->A00:LX/14k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267979
    monitor-exit v10

    const/4 v4, -0x5

    goto :goto_0

    .line 267980
    :cond_3
    const/4 v0, 0x4

    .line 267981
    :try_start_1
    iput v0, v6, LX/15d;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267982
    monitor-exit v10

    const/4 v4, -0x4

    goto :goto_0

    .line 267983
    :cond_4
    :try_start_2
    iget v5, v10, LX/170;->A03:I

    .line 267984
    iget v4, v10, LX/170;->A04:I

    add-int/2addr v4, v5

    .line 267985
    iget v0, v10, LX/170;->A01:I

    if-lt v4, v0, :cond_5

    sub-int/2addr v4, v0

    .line 267986
    :cond_5
    if-nez p3, :cond_9

    .line 267987
    iget-object v0, v10, LX/170;->A0G:[LX/14k;

    aget-object v0, v0, v4

    if-ne v0, v1, :cond_9

    .line 267988
    iget-object v0, v6, LX/26u;->A01:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    if-nez v0, :cond_6

    iget v1, v6, LX/26u;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267989
    monitor-exit v10

    const/4 v4, -0x3

    goto :goto_0

    .line 267990
    :cond_8
    :try_start_3
    iget-object v0, v10, LX/170;->A0F:[J

    aget-wide v0, v0, v4

    iput-wide v0, v6, LX/26u;->A00:J

    .line 267991
    iget-object v0, v10, LX/170;->A0B:[I

    aget v0, v0, v4

    .line 267992
    iput v0, v6, LX/15d;->A00:I

    .line 267993
    iget-object v0, v10, LX/170;->A0C:[I

    aget v0, v0, v4

    iput v0, v9, LX/16z;->A00:I

    .line 267994
    iget-object v0, v10, LX/170;->A0E:[J

    aget-wide v0, v0, v4

    iput-wide v0, v9, LX/16z;->A01:J

    .line 267995
    iget-object v0, v10, LX/170;->A0H:[LX/168;

    aget-object v0, v0, v4

    iput-object v0, v9, LX/16z;->A02:LX/168;

    .line 267996
    add-int/2addr v5, v14

    iput v5, v10, LX/170;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267997
    monitor-exit v10

    const/4 v4, -0x4

    goto :goto_0

    .line 267998
    :cond_9
    :try_start_4
    iget-object v0, v10, LX/170;->A0G:[LX/14k;

    aget-object v0, v0, v4

    iput-object v0, v12, LX/14l;->A00:LX/14k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267999
    monitor-exit v10

    const/4 v4, -0x5

    goto :goto_0

    .line 268000
    :cond_a
    monitor-exit v10

    const/4 v4, -0x3

    .line 268001
    :goto_0
    const/4 v1, -0x5

    const/4 v0, -0x4

    if-eq v4, v1, :cond_1b

    if-eq v4, v0, :cond_b

    if-ne v4, v11, :cond_1c

    const/4 v0, -0x3

    .line 268002
    :goto_1
    if-ne v11, v0, :cond_1d

    .line 268003
    invoke-virtual {v8, v13}, LX/2YZ;->A04(I)V

    return v11

    .line 268004
    :cond_b
    invoke-virtual {v6}, LX/15d;->A01()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 268005
    iget-wide v0, v6, LX/26u;->A00:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    .line 268006
    const/high16 v1, -0x80000000

    .line 268007
    iget v0, v6, LX/15d;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/15d;->A00:I

    .line 268008
    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 268009
    iget v1, v6, LX/15d;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    .line 268010
    :cond_d
    if-eqz v0, :cond_18

    .line 268011
    iget-object v9, v7, LX/27O;->A0A:LX/16z;

    .line 268012
    iget-wide v4, v9, LX/16z;->A01:J

    .line 268013
    iget-object v0, v7, LX/27O;->A0D:LX/18o;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/18o;->A0A(I)V

    .line 268014
    iget-object v0, v0, LX/18o;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v10}, LX/27O;->A05(J[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 268015
    iget-object v0, v7, LX/27O;->A0D:LX/18o;

    iget-object v0, v0, LX/18o;->A02:[B

    const/4 v15, 0x0

    aget-byte v1, v0, v15

    and-int/lit16 v0, v1, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :cond_e
    and-int/lit8 v3, v1, 0x7f

    .line 268016
    iget-object v2, v6, LX/26u;->A03:LX/15f;

    iget-object v1, v2, LX/15f;->A04:[B

    const/16 v0, 0x10

    if-nez v1, :cond_f

    new-array v0, v0, [B

    .line 268017
    iput-object v0, v2, LX/15f;->A04:[B

    .line 268018
    :cond_f
    iget-object v0, v2, LX/15f;->A04:[B

    invoke-virtual {v7, v4, v5, v0, v3}, LX/27O;->A05(J[BI)V

    int-to-long v0, v3

    add-long/2addr v4, v0

    if-eqz v14, :cond_10

    .line 268019
    iget-object v0, v7, LX/27O;->A0D:LX/18o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/18o;->A0A(I)V

    .line 268020
    iget-object v0, v0, LX/18o;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v1}, LX/27O;->A05(J[BI)V

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    .line 268021
    iget-object v0, v7, LX/27O;->A0D:LX/18o;

    invoke-virtual {v0}, LX/18o;->A03()I

    move-result v10

    .line 268022
    :cond_10
    iget-object v1, v6, LX/26u;->A03:LX/15f;

    iget-object v12, v1, LX/15f;->A06:[I

    if-eqz v12, :cond_11

    .line 268023
    array-length v0, v12

    if-ge v0, v10, :cond_12

    .line 268024
    :cond_11
    new-array v12, v10, [I

    .line 268025
    :cond_12
    iget-object v11, v1, LX/15f;->A07:[I

    if-eqz v11, :cond_13

    .line 268026
    array-length v0, v11

    if-ge v0, v10, :cond_14

    .line 268027
    :cond_13
    new-array v11, v10, [I

    :cond_14
    if-eqz v14, :cond_15

    mul-int/lit8 v1, v10, 0x6

    .line 268028
    iget-object v0, v7, LX/27O;->A0D:LX/18o;

    invoke-virtual {v0, v1}, LX/18o;->A0A(I)V

    .line 268029
    iget-object v0, v0, LX/18o;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v1}, LX/27O;->A05(J[BI)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 268030
    iget-object v1, v7, LX/27O;->A0D:LX/18o;

    invoke-virtual {v1, v15}, LX/18o;->A0B(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_16

    .line 268031
    iget-object v1, v7, LX/27O;->A0D:LX/18o;

    invoke-virtual {v1}, LX/18o;->A03()I

    move-result v0

    aput v0, v12, v2

    .line 268032
    invoke-virtual {v1}, LX/18o;->A02()I

    move-result v0

    aput v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 268033
    :cond_15
    aput v15, v12, v15

    .line 268034
    iget v14, v9, LX/16z;->A00:I

    iget-wide v2, v9, LX/16z;->A01:J

    sub-long v0, v4, v2

    long-to-int v2, v0

    sub-int/2addr v14, v2

    aput v14, v11, v15

    .line 268035
    :cond_16
    iget-object v14, v6, LX/26u;->A03:LX/15f;

    const/4 v15, 0x0

    iget-object v2, v14, LX/15f;->A04:[B

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 268036
    iput v10, v14, LX/15f;->A03:I

    .line 268037
    iput-object v12, v14, LX/15f;->A06:[I

    .line 268038
    iput-object v11, v14, LX/15f;->A07:[I

    .line 268039
    iput-object v15, v14, LX/15f;->A05:[B

    .line 268040
    iput-object v2, v14, LX/15f;->A04:[B

    .line 268041
    iput v0, v14, LX/15f;->A02:I

    .line 268042
    iput v0, v14, LX/15f;->A01:I

    .line 268043
    iput v0, v14, LX/15f;->A00:I

    .line 268044
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_17

    .line 268045
    iget-object v0, v14, LX/15f;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput v10, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 268046
    iput-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 268047
    iput-object v11, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 268048
    iput-object v15, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 268049
    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 268050
    iput v3, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_17

    .line 268051
    iget-object v2, v14, LX/15f;->A09:LX/15e;

    .line 268052
    iget-object v0, v2, LX/15e;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 268053
    iget-object v1, v2, LX/15e;->A01:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v2, LX/15e;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 268054
    :cond_17
    iget-wide v2, v9, LX/16z;->A01:J

    sub-long/2addr v4, v2

    long-to-int v10, v4

    int-to-long v0, v10

    add-long/2addr v2, v0

    .line 268055
    iput-wide v2, v9, LX/16z;->A01:J

    .line 268056
    iget v0, v9, LX/16z;->A00:I

    sub-int/2addr v0, v10

    iput v0, v9, LX/16z;->A00:I

    .line 268057
    :cond_18
    iget-object v0, v7, LX/27O;->A0A:LX/16z;

    iget v0, v0, LX/16z;->A00:I

    invoke-virtual {v6, v0}, LX/26u;->A04(I)V

    .line 268058
    iget-object v0, v7, LX/27O;->A0A:LX/16z;

    iget-wide v4, v0, LX/16z;->A01:J

    iget-object v9, v6, LX/26u;->A01:Ljava/nio/ByteBuffer;

    iget v6, v0, LX/16z;->A00:I

    .line 268059
    :goto_3
    iget-object v3, v7, LX/27O;->A04:LX/171;

    iget-wide v0, v3, LX/171;->A03:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_19

    .line 268060
    iget-object v0, v3, LX/171;->A00:LX/171;

    iput-object v0, v7, LX/27O;->A04:LX/171;

    goto :goto_3

    .line 268061
    :cond_19
    :goto_4
    if-lez v6, :cond_1a

    .line 268062
    iget-object v3, v7, LX/27O;->A04:LX/171;

    iget-wide v0, v3, LX/171;->A03:J

    sub-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 268063
    iget-object v11, v3, LX/171;->A01:LX/18B;

    .line 268064
    iget-object v10, v11, LX/18B;->A01:[B

    .line 268065
    iget-wide v2, v3, LX/171;->A04:J

    sub-long v0, v4, v2

    long-to-int v2, v0

    iget v0, v11, LX/18B;->A00:I

    add-int/2addr v2, v0

    .line 268066
    invoke-virtual {v9, v10, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v12

    int-to-long v0, v12

    add-long/2addr v4, v0

    .line 268067
    iget-object v3, v7, LX/27O;->A04:LX/171;

    iget-wide v0, v3, LX/171;->A03:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_19

    .line 268068
    iget-object v0, v3, LX/171;->A00:LX/171;

    iput-object v0, v7, LX/27O;->A04:LX/171;

    goto :goto_4

    :cond_1a
    const/4 v0, -0x3

    const/4 v11, -0x4

    goto/16 :goto_1

    .line 268069
    :cond_1b
    iget-object v0, v12, LX/14l;->A00:LX/14k;

    iput-object v0, v7, LX/27O;->A01:LX/14k;

    const/4 v0, -0x3

    const/4 v11, -0x5

    goto/16 :goto_1

    .line 268070
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 268071
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 268072
    :cond_1d
    return v11
.end method

.method public AMw(J)I
    .locals 7

    .line 268073
    iget-object v6, p0, LX/27L;->A01:LX/2YZ;

    iget v5, p0, LX/27L;->A00:I

    .line 268074
    iget-boolean v0, v6, LX/2YZ;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2YZ;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 268075
    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 268076
    invoke-virtual {v6, v5}, LX/2YZ;->A03(I)V

    .line 268077
    iget-object v0, v6, LX/2YZ;->A0K:[LX/27O;

    aget-object v1, v0, v5

    .line 268078
    iget-boolean v0, v6, LX/2YZ;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/27O;->A02()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    .line 268079
    iget-object v3, v1, LX/27O;->A0B:LX/170;

    monitor-enter v3

    .line 268080
    :try_start_0
    iget v1, v3, LX/170;->A02:I

    iget v0, v3, LX/170;->A03:I

    sub-int v2, v1, v0

    .line 268081
    iput v1, v3, LX/170;->A03:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268082
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 268083
    :cond_2
    iget-object v1, v1, LX/27O;->A0B:LX/170;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, LX/170;->A00(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v2, v1

    goto :goto_1

    .line 268084
    :goto_0
    monitor-exit v3

    .line 268085
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 268086
    invoke-virtual {v6, v5}, LX/2YZ;->A04(I)V

    :cond_4
    return v2
.end method
