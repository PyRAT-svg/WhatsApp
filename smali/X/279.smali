.class public final LX/279;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/160;
.implements LX/166;


# static fields
.field public static final A0I:I

.field public static final A0J:LX/162;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/161;

.field public A0A:LX/18o;

.field public A0B:Z

.field public A0C:[LX/16G;

.field public A0D:[[J

.field public final A0E:LX/18o;

.field public final A0F:LX/18o;

.field public final A0G:LX/18o;

.field public final A0H:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 266942
    sget-object v0, LX/273;->A00:LX/273;

    sput-object v0, LX/279;->A0J:LX/162;

    const-string v0, "qt  "

    .line 266943
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/279;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 266944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266945
    new-instance v1, LX/18o;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/18o;-><init>(I)V

    iput-object v1, p0, LX/279;->A0E:LX/18o;

    .line 266946
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/279;->A0H:Ljava/util/ArrayDeque;

    .line 266947
    new-instance v1, LX/18o;

    sget-object v0, LX/18m;->A00:[B

    invoke-direct {v1, v0}, LX/18o;-><init>([B)V

    iput-object v1, p0, LX/279;->A0G:LX/18o;

    .line 266948
    new-instance v1, LX/18o;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/18o;-><init>(I)V

    iput-object v1, p0, LX/279;->A0F:LX/18o;

    const/4 v0, -0x1

    .line 266949
    iput v0, p0, LX/279;->A06:I

    return-void
.end method

.method public static A00(LX/18o;)[B
    .locals 7

    .line 266950
    invoke-virtual {p0}, LX/18o;->A03()I

    move-result v6

    .line 266951
    iget v5, p0, LX/18o;->A01:I

    .line 266952
    invoke-virtual {p0, v6}, LX/18o;->A0C(I)V

    .line 266953
    iget-object v4, p0, LX/18o;->A02:[B

    .line 266954
    sget-object v3, LX/18a;->A00:[B

    array-length v2, v3

    add-int v0, v2, v6

    new-array v1, v0, [B

    .line 266955
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266956
    array-length v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public A01(J)LX/165;
    .locals 16

    move-object/from16 v12, p0

    .line 266957
    iget-object v1, v12, LX/279;->A0C:[LX/16G;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 266958
    new-instance v1, LX/165;

    sget-object v0, LX/167;->A02:LX/167;

    .line 266959
    invoke-direct {v1, v0, v0}, LX/165;-><init>(LX/167;LX/167;)V

    return-object v1

    :cond_0
    const-wide/16 v3, -0x1

    .line 266960
    iget v0, v12, LX/279;->A02:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-wide/from16 v5, p1

    if-eq v0, v13, :cond_3

    .line 266961
    aget-object v0, v1, v0

    iget-object v10, v0, LX/16G;->A03:LX/16K;

    .line 266962
    invoke-virtual {v10, v5, v6}, LX/16K;->A00(J)I

    move-result v11

    if-ne v11, v13, :cond_1

    .line 266963
    invoke-virtual {v10, v5, v6}, LX/16K;->A01(J)I

    move-result v11

    :cond_1
    if-ne v11, v13, :cond_2

    .line 266964
    new-instance v1, LX/165;

    sget-object v0, LX/167;->A02:LX/167;

    .line 266965
    invoke-direct {v1, v0, v0}, LX/165;-><init>(LX/167;LX/167;)V

    return-object v1

    .line 266966
    :cond_2
    iget-object v0, v10, LX/16K;->A07:[J

    aget-wide v7, v0, v11

    .line 266967
    iget-object v0, v10, LX/16K;->A06:[J

    aget-wide v0, v0, v11

    cmp-long v2, v7, p1

    if-gez v2, :cond_4

    .line 266968
    iget v2, v10, LX/16K;->A01:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_4

    .line 266969
    invoke-virtual {v10, v5, v6}, LX/16K;->A01(J)I

    move-result v9

    if-eq v9, v13, :cond_4

    if-eq v9, v11, :cond_4

    .line 266970
    iget-object v2, v10, LX/16K;->A07:[J

    aget-wide v5, v2, v9

    .line 266971
    iget-object v2, v10, LX/16K;->A06:[J

    aget-wide v3, v2, v9

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v5

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v11, 0x0

    .line 266972
    :goto_1
    iget-object v9, v12, LX/279;->A0C:[LX/16G;

    array-length v2, v9

    if-ge v11, v2, :cond_9

    .line 266973
    iget v2, v12, LX/279;->A02:I

    if-eq v11, v2, :cond_8

    .line 266974
    aget-object v2, v9, v11

    iget-object v13, v2, LX/16G;->A03:LX/16K;

    .line 266975
    invoke-virtual {v13, v7, v8}, LX/16K;->A00(J)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_5

    .line 266976
    invoke-virtual {v13, v7, v8}, LX/16K;->A01(J)I

    move-result v9

    :cond_5
    if-eq v9, v2, :cond_6

    .line 266977
    iget-object v2, v13, LX/16K;->A06:[J

    aget-wide v9, v2, v9

    .line 266978
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 266979
    :cond_6
    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 266980
    invoke-virtual {v13, v5, v6}, LX/16K;->A00(J)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_7

    .line 266981
    invoke-virtual {v13, v5, v6}, LX/16K;->A01(J)I

    move-result v9

    :cond_7
    if-eq v9, v2, :cond_8

    .line 266982
    iget-object v2, v13, LX/16K;->A06:[J

    aget-wide v9, v2, v9

    .line 266983
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 266984
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 266985
    :cond_9
    new-instance v2, LX/167;

    invoke-direct {v2, v7, v8, v0, v1}, LX/167;-><init>(JJ)V

    cmp-long v0, v5, v14

    if-nez v0, :cond_a

    .line 266986
    new-instance v0, LX/165;

    .line 266987
    invoke-direct {v0, v2, v2}, LX/165;-><init>(LX/167;LX/167;)V

    return-object v0

    .line 266988
    :cond_a
    new-instance v1, LX/167;

    invoke-direct {v1, v5, v6, v3, v4}, LX/167;-><init>(JJ)V

    .line 266989
    new-instance v0, LX/165;

    invoke-direct {v0, v2, v1}, LX/165;-><init>(LX/167;LX/167;)V

    return-object v0
.end method

.method public final A02(J)V
    .locals 108

    move-object/from16 v9, p0

    .line 266990
    :cond_0
    :goto_0
    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/274;

    iget-wide v1, v0, LX/274;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_109

    .line 266991
    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/274;

    move-object/from16 v28, v0

    .line 266992
    iget v1, v0, LX/16A;->A00:I

    sget v0, LX/16A;->A0l:I

    if-ne v1, v0, :cond_104

    .line 266993
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 266994
    new-instance v33, LX/163;

    invoke-direct/range {v33 .. v33}, LX/163;-><init>()V

    .line 266995
    sget v1, LX/16A;->A1F:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/274;->A01(I)LX/275;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 266996
    iget-boolean v0, v9, LX/279;->A0B:Z

    const/16 v19, 0x0

    if-nez v0, :cond_2e

    .line 266997
    iget-object v7, v1, LX/275;->A00:LX/18o;

    const/16 v4, 0x8

    .line 266998
    invoke-virtual {v7, v4}, LX/18o;->A0B(I)V

    .line 266999
    :goto_1
    iget v0, v7, LX/18o;->A00:I

    iget v3, v7, LX/18o;->A01:I

    sub-int/2addr v0, v3

    .line 267000
    if-lt v0, v4, :cond_2e

    .line 267001
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v2

    .line 267002
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v1

    .line 267003
    sget v0, LX/16A;->A0i:I

    if-ne v1, v0, :cond_2b

    .line 267004
    invoke-virtual {v7, v3}, LX/18o;->A0B(I)V

    add-int/2addr v3, v2

    const/16 v0, 0xc

    .line 267005
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    .line 267006
    :goto_2
    iget v12, v7, LX/18o;->A01:I

    if-ge v12, v3, :cond_2e

    .line 267007
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v2

    .line 267008
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v1

    .line 267009
    sget v0, LX/16A;->A0c:I

    if-ne v1, v0, :cond_2a

    .line 267010
    invoke-virtual {v7, v12}, LX/18o;->A0B(I)V

    add-int/2addr v12, v2

    .line 267011
    invoke-virtual {v7, v4}, LX/18o;->A0C(I)V

    .line 267012
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267013
    :cond_1
    :goto_3
    iget v0, v7, LX/18o;->A01:I

    if-ge v0, v12, :cond_2d

    .line 267014
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v10

    add-int/2addr v10, v0

    .line 267015
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v5

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xa9

    const-string v1, "TCON"

    const-string v4, "MetadataUtil"

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1d

    const/16 v0, 0xfd

    if-eq v2, v0, :cond_1d

    .line 267016
    :try_start_0
    sget v0, LX/16F;->A0G:I

    if-ne v5, v0, :cond_4

    .line 267017
    invoke-static {v7}, LX/16F;->A00(LX/18o;)I

    move-result v5

    if-lez v5, :cond_2

    .line 267018
    sget-object v2, LX/16F;->A0T:[Ljava/lang/String;

    array-length v0, v2

    if-gt v5, v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v2, v0

    goto :goto_4

    :cond_2
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 267019
    new-instance v8, LX/2YW;

    invoke-direct {v8, v1, v3, v0}, LX/2YW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 267020
    invoke-static {v4, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267021
    :goto_5
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267022
    :cond_4
    :try_start_1
    sget v0, LX/16F;->A0E:I

    if-ne v5, v0, :cond_5

    const-string v0, "TPOS"

    .line 267023
    invoke-static {v5, v0, v7}, LX/16F;->A02(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 267024
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267025
    :cond_5
    :try_start_2
    sget v0, LX/16F;->A0Q:I

    if-ne v5, v0, :cond_6

    const-string v0, "TRCK"

    .line 267026
    invoke-static {v5, v0, v7}, LX/16F;->A02(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 267027
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267028
    :cond_6
    :try_start_3
    sget v0, LX/16F;->A0P:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_7

    const-string v0, "TBPM"

    .line 267029
    invoke-static {v5, v0, v7, v1, v2}, LX/16F;->A01(ILjava/lang/String;LX/18o;ZZ)LX/27D;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 267030
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267031
    :cond_7
    :try_start_4
    sget v0, LX/16F;->A0C:I

    if-ne v5, v0, :cond_8

    const-string v0, "TCMP"

    .line 267032
    invoke-static {v5, v0, v7, v1, v1}, LX/16F;->A01(ILjava/lang/String;LX/18o;ZZ)LX/27D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 267033
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267034
    :cond_8
    :try_start_5
    sget v0, LX/16F;->A0D:I

    if-ne v5, v0, :cond_d

    .line 267035
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v3

    .line 267036
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v2

    .line 267037
    sget v0, LX/16A;->A0H:I

    const-string v1, "MetadataUtil"

    const/4 v5, 0x0

    if-ne v2, v0, :cond_c

    .line 267038
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    const-string v4, "image/jpeg"

    goto :goto_6

    :cond_9
    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    const-string v4, "image/png"

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_b

    const-string v2, "Unrecognized cover art flags: "

    .line 267039
    invoke-static {v2, v0, v1}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x4

    .line 267040
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    add-int/lit8 v6, v3, -0x10

    .line 267041
    new-array v3, v6, [B

    const/4 v2, 0x0

    .line 267042
    iget-object v1, v7, LX/18o;->A02:[B

    iget v0, v7, LX/18o;->A01:I

    invoke-static {v1, v0, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267043
    iget v0, v7, LX/18o;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/18o;->A01:I

    .line 267044
    new-instance v8, LX/2YT;

    const/4 v0, 0x3

    invoke-direct {v8, v4, v5, v0, v3}, LX/2YT;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_a

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 267045
    invoke-static {v4, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 267046
    :cond_d
    sget v0, LX/16F;->A0B:I

    if-ne v5, v0, :cond_e

    const-string v0, "TPE2"

    .line 267047
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 267048
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267049
    :cond_e
    :try_start_6
    sget v0, LX/16F;->A0O:I

    if-ne v5, v0, :cond_f

    const-string v0, "TSOT"

    .line 267050
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    .line 267051
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267052
    :cond_f
    :try_start_7
    sget v0, LX/16F;->A0K:I

    if-ne v5, v0, :cond_10

    const-string v0, "TSO2"

    .line 267053
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 267054
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267055
    :cond_10
    :try_start_8
    sget v0, LX/16F;->A0M:I

    if-ne v5, v0, :cond_11

    const-string v0, "TSOA"

    .line 267056
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    .line 267057
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267058
    :cond_11
    :try_start_9
    sget v0, LX/16F;->A0L:I

    if-ne v5, v0, :cond_12

    const-string v0, "TSOP"

    .line 267059
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v8

    .line 267060
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267061
    :cond_12
    :try_start_a
    sget v0, LX/16F;->A0N:I

    if-ne v5, v0, :cond_13

    const-string v0, "TSOC"

    .line 267062
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v8

    .line 267063
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267064
    :cond_13
    :try_start_b
    sget v0, LX/16F;->A0J:I

    if-ne v5, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    .line 267065
    invoke-static {v5, v0, v7, v2, v2}, LX/16F;->A01(ILjava/lang/String;LX/18o;ZZ)LX/27D;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v8

    .line 267066
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267067
    :cond_14
    :try_start_c
    sget v0, LX/16F;->A0F:I

    if-ne v5, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    .line 267068
    invoke-static {v5, v0, v7, v2, v1}, LX/16F;->A01(ILjava/lang/String;LX/18o;ZZ)LX/27D;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v8

    .line 267069
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267070
    :cond_15
    :try_start_d
    sget v0, LX/16F;->A0S:I

    if-ne v5, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    .line 267071
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v8

    .line 267072
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267073
    :cond_16
    :try_start_e
    sget v0, LX/16F;->A0R:I

    if-ne v5, v0, :cond_17

    const-string v0, "TVSHOW"

    .line 267074
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v8

    .line 267075
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267076
    :cond_17
    :try_start_f
    sget v0, LX/16F;->A0I:I

    if-ne v5, v0, :cond_26

    .line 267077
    const/4 v13, -0x1

    const/4 v8, 0x0

    move-object v6, v3

    move-object v5, v3

    const/4 v4, -0x1

    const/4 v3, -0x1

    .line 267078
    :goto_7
    iget v2, v7, LX/18o;->A01:I

    if-ge v2, v10, :cond_1b

    .line 267079
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v14

    .line 267080
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v1

    const/4 v0, 0x4

    .line 267081
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    .line 267082
    sget v0, LX/16A;->A0h:I

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v14, -0xc

    .line 267083
    invoke-virtual {v7, v0}, LX/18o;->A08(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 267084
    :cond_18
    sget v0, LX/16A;->A0q:I

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v14, -0xc

    .line 267085
    invoke-virtual {v7, v0}, LX/18o;->A08(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 267086
    :cond_19
    sget v0, LX/16A;->A0H:I

    if-ne v1, v0, :cond_1a

    move v4, v2

    move v3, v14

    :cond_1a
    add-int/lit8 v0, v14, -0xc

    .line 267087
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    goto :goto_7

    :cond_1b
    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1c

    if-eq v4, v13, :cond_1c

    .line 267088
    invoke-virtual {v7, v4}, LX/18o;->A0B(I)V

    const/16 v0, 0x10

    .line 267089
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    sub-int/2addr v3, v0

    .line 267090
    invoke-virtual {v7, v3}, LX/18o;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 267091
    new-instance v8, LX/2YV;

    invoke-direct {v8, v6, v5, v0}, LX/2YV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 267092
    :cond_1c
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    :cond_1d
    const v2, 0xffffff

    and-int/2addr v2, v5

    .line 267093
    :try_start_10
    sget v0, LX/16F;->A02:I

    if-ne v2, v0, :cond_1f

    .line 267094
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v3

    .line 267095
    invoke-virtual {v7}, LX/18o;->A00()I

    move-result v1

    .line 267096
    sget v0, LX/16A;->A0H:I

    if-ne v1, v0, :cond_1e

    const/16 v0, 0x8

    .line 267097
    invoke-virtual {v7, v0}, LX/18o;->A0C(I)V

    add-int/lit8 v0, v3, -0x10

    .line 267098
    invoke-virtual {v7, v0}, LX/18o;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 267099
    new-instance v8, LX/2YU;

    const-string v0, "und"

    invoke-direct {v8, v0, v1, v1}, LX/2YU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    const-string v0, "Failed to parse comment attribute: "

    .line 267100
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/16A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 267101
    :goto_8
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267102
    :cond_1f
    :try_start_11
    sget v0, LX/16F;->A08:I

    if-eq v2, v0, :cond_29

    sget v0, LX/16F;->A09:I

    if-eq v2, v0, :cond_29

    .line 267103
    sget v0, LX/16F;->A03:I

    if-eq v2, v0, :cond_28

    sget v0, LX/16F;->A04:I

    if-eq v2, v0, :cond_28

    .line 267104
    sget v0, LX/16F;->A0A:I

    if-ne v2, v0, :cond_20

    const-string v0, "TDRC"

    .line 267105
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v8

    .line 267106
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto/16 :goto_b

    .line 267107
    :cond_20
    :try_start_12
    sget v0, LX/16F;->A01:I

    if-ne v2, v0, :cond_21

    const-string v0, "TPE1"

    .line 267108
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v8

    .line 267109
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267110
    :cond_21
    :try_start_13
    sget v0, LX/16F;->A05:I

    if-ne v2, v0, :cond_22

    const-string v0, "TSSE"

    .line 267111
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v8

    .line 267112
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267113
    :cond_22
    :try_start_14
    sget v0, LX/16F;->A00:I

    if-ne v2, v0, :cond_23

    const-string v0, "TALB"

    .line 267114
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v8

    .line 267115
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267116
    :cond_23
    :try_start_15
    sget v0, LX/16F;->A07:I

    if-ne v2, v0, :cond_24

    const-string v0, "USLT"

    .line 267117
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v8

    .line 267118
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267119
    :cond_24
    :try_start_16
    sget v0, LX/16F;->A06:I

    if-ne v2, v0, :cond_25

    .line 267120
    invoke-static {v5, v1, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v8

    .line 267121
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267122
    :cond_25
    :try_start_17
    sget v0, LX/16F;->A0H:I

    if-ne v2, v0, :cond_26

    const-string v0, "TIT1"

    .line 267123
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v8

    .line 267124
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267125
    :cond_26
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/16A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267126
    sget v0, LX/18i;->A00:I

    if-nez v0, :cond_27

    .line 267127
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 267128
    :cond_27
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    move-object v8, v3

    goto :goto_b

    :cond_28
    :try_start_19
    const-string v0, "TCOM"

    .line 267129
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v8

    .line 267130
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    :cond_29
    :try_start_1a
    const-string v0, "TIT2"

    .line 267131
    invoke-static {v5, v0, v7}, LX/16F;->A03(ILjava/lang/String;LX/18o;)LX/2YW;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v8

    .line 267132
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    goto :goto_b

    .line 267133
    :goto_9
    move-object v8, v5

    .line 267134
    :goto_a
    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    .line 267135
    :goto_b
    if-eqz v8, :cond_1

    .line 267136
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 267137
    :cond_2a
    add-int/2addr v12, v2

    .line 267138
    invoke-virtual {v7, v12}, LX/18o;->A0B(I)V

    goto/16 :goto_2

    :cond_2b
    add-int/2addr v3, v2

    .line 267139
    invoke-virtual {v7, v3}, LX/18o;->A0B(I)V

    goto/16 :goto_1

    .line 267140
    :cond_2c
    const/16 v19, 0x0

    goto :goto_d

    .line 267141
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v19, LX/16W;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, LX/16W;-><init>(Ljava/util/List;)V

    .line 267142
    :cond_2e
    if-eqz v19, :cond_2f

    const/4 v2, 0x0

    .line 267143
    :goto_c
    move-object/from16 v0, v19

    iget-object v1, v0, LX/16W;->A00:[LX/16V;

    array-length v0, v1

    .line 267144
    if-ge v2, v0, :cond_2f

    .line 267145
    aget-object v3, v1, v2

    .line 267146
    instance-of v0, v3, LX/2YU;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_30

    .line 267147
    check-cast v3, LX/2YU;

    .line 267148
    iget-object v0, v3, LX/2YU;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/2YU;->A02:Ljava/lang/String;

    .line 267149
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/163;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 267150
    :cond_2f
    :goto_d
    sget v1, LX/16A;->A0i:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/274;->A00(I)LX/274;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 267151
    sget v0, LX/16A;->A0Y:I

    invoke-virtual {v3, v0}, LX/274;->A01(I)LX/275;

    move-result-object v1

    .line 267152
    sget v0, LX/16A;->A0d:I

    invoke-virtual {v3, v0}, LX/274;->A01(I)LX/275;

    move-result-object v2

    .line 267153
    sget v0, LX/16A;->A0c:I

    invoke-virtual {v3, v0}, LX/274;->A01(I)LX/275;

    move-result-object v3

    if-eqz v1, :cond_f3

    if-eqz v2, :cond_f3

    if-eqz v3, :cond_f3

    .line 267154
    iget-object v1, v1, LX/275;->A00:LX/18o;

    const/16 v0, 0x10

    .line 267155
    invoke-virtual {v1, v0}, LX/18o;->A0B(I)V

    .line 267156
    invoke-virtual {v1}, LX/18o;->A00()I

    move-result v1

    .line 267157
    sget v0, LX/16D;->A01:I

    if-ne v1, v0, :cond_f3

    .line 267158
    iget-object v2, v2, LX/275;->A00:LX/18o;

    const/16 v0, 0xc

    .line 267159
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267160
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v13

    .line 267161
    new-array v12, v13, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_e
    const/16 v11, 0x8

    if-ge v1, v13, :cond_32

    .line 267162
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v4

    const/4 v0, 0x4

    .line 267163
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    sub-int/2addr v4, v11

    .line 267164
    const-string v0, "UTF-8"

    .line 267165
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/18o;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 267166
    aput-object v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 267167
    :cond_30
    instance-of v0, v3, LX/2YV;

    if-eqz v0, :cond_31

    .line 267168
    check-cast v3, LX/2YV;

    .line 267169
    iget-object v1, v3, LX/2YV;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/2YV;->A00:Ljava/lang/String;

    .line 267170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/2YV;->A02:Ljava/lang/String;

    .line 267171
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/163;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_d

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 267172
    :cond_32
    iget-object v10, v3, LX/275;->A00:LX/18o;

    .line 267173
    invoke-virtual {v10, v11}, LX/18o;->A0B(I)V

    .line 267174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267175
    :goto_f
    iget v0, v10, LX/18o;->A00:I

    iget v7, v10, LX/18o;->A01:I

    sub-int/2addr v0, v7

    .line 267176
    if-le v0, v11, :cond_38

    .line 267177
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v15

    .line 267178
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_36

    .line 267179
    if-ge v2, v13, :cond_36

    .line 267180
    aget-object v14, v12, v2

    add-int v3, v7, v15

    .line 267181
    :goto_10
    iget v2, v10, LX/18o;->A01:I

    if-ge v2, v3, :cond_35

    .line 267182
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v4

    .line 267183
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v1

    .line 267184
    sget v0, LX/16A;->A0H:I

    if-ne v1, v0, :cond_34

    .line 267185
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v6

    .line 267186
    invoke-virtual {v10}, LX/18o;->A00()I

    move-result v5

    add-int/lit8 v4, v4, -0x10

    .line 267187
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 267188
    iget-object v1, v10, LX/18o;->A02:[B

    iget v0, v10, LX/18o;->A01:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267189
    iget v0, v10, LX/18o;->A01:I

    add-int/2addr v0, v4

    iput v0, v10, LX/18o;->A01:I

    .line 267190
    new-instance v0, LX/278;

    invoke-direct {v0, v14, v3, v5, v6}, LX/278;-><init>(Ljava/lang/String;[BII)V

    .line 267191
    :goto_11
    if-eqz v0, :cond_33

    .line 267192
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267193
    :cond_33
    :goto_12
    add-int/2addr v7, v15

    .line 267194
    invoke-virtual {v10, v7}, LX/18o;->A0B(I)V

    goto :goto_f

    .line 267195
    :cond_34
    add-int/2addr v2, v4

    .line 267196
    invoke-virtual {v10, v2}, LX/18o;->A0B(I)V

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    goto :goto_11

    .line 267197
    :cond_36
    const-string v1, "Skipped metadata with unknown key index: "

    const-string v0, "AtomParsers"

    .line 267198
    invoke-static {v1, v2, v0}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    .line 267199
    :cond_37
    const/16 v21, 0x0

    goto :goto_13

    .line 267200
    :cond_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f3

    new-instance v21, LX/16W;

    move-object/from16 v0, v21

    invoke-direct {v0, v8}, LX/16W;-><init>(Ljava/util/List;)V

    .line 267201
    :goto_13
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    .line 267202
    :goto_14
    move-object/from16 v0, v28

    iget-object v0, v0, LX/274;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v102, 0x0

    move/from16 v0, v24

    if-ge v0, v1, :cond_f4

    .line 267203
    move-object/from16 v0, v28

    iget-object v1, v0, LX/274;->A01:Ljava/util/List;

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/274;

    move-object/from16 v26, v0

    .line 267204
    iget v1, v0, LX/16A;->A00:I

    sget v0, LX/16A;->A1D:I

    if-ne v1, v0, :cond_be

    .line 267205
    sget v1, LX/16A;->A0p:I

    .line 267206
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/274;->A01(I)LX/275;

    move-result-object v11

    const/16 v22, 0x0

    iget-boolean v0, v9, LX/279;->A0B:Z

    move/from16 v25, v0

    .line 267207
    sget v0, LX/16A;->A0g:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/274;->A00(I)LX/274;

    move-result-object v1

    .line 267208
    sget v0, LX/16A;->A0Y:I

    invoke-virtual {v1, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    iget-object v0, v0, LX/275;->A00:LX/18o;

    const/16 v6, 0x10

    .line 267209
    invoke-virtual {v0, v6}, LX/18o;->A0B(I)V

    .line 267210
    invoke-virtual {v0}, LX/18o;->A00()I

    move-result v2

    .line 267211
    sget v0, LX/16D;->A04:I

    const/4 v10, -0x1

    const/4 v4, 0x4

    if-ne v2, v0, :cond_b9

    const/16 v17, 0x1

    .line 267212
    :cond_39
    :goto_15
    move/from16 v0, v17

    if-eq v0, v10, :cond_bd

    .line 267213
    sget v2, LX/16A;->A1C:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/274;->A01(I)LX/275;

    move-result-object v0

    iget-object v3, v0, LX/275;->A00:LX/18o;

    const/16 v0, 0x8

    .line 267214
    invoke-virtual {v3, v0}, LX/18o;->A0B(I)V

    .line 267215
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v8, v2, 0xff

    const/16 v2, 0x10

    if-nez v8, :cond_3a

    const/16 v2, 0x8

    .line 267216
    :cond_3a
    invoke-virtual {v3, v2}, LX/18o;->A0C(I)V

    .line 267217
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v89

    .line 267218
    invoke-virtual {v3, v4}, LX/18o;->A0C(I)V

    .line 267219
    iget v9, v3, LX/18o;->A01:I

    const/16 v7, 0x8

    if-nez v8, :cond_3b

    const/4 v7, 0x4

    :cond_3b
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_b8

    .line 267220
    iget-object v2, v3, LX/18o;->A02:[B

    add-int v12, v9, v5

    aget-byte v2, v2, v12

    if-eq v2, v10, :cond_b7

    const/4 v2, 0x0

    :goto_17
    const-wide v95, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b5

    .line 267221
    invoke-virtual {v3, v7}, LX/18o;->A0C(I)V

    .line 267222
    :goto_18
    const-wide v82, -0x7fffffffffffffffL    # -4.9E-324

    .line 267223
    :cond_3c
    invoke-virtual {v3, v6}, LX/18o;->A0C(I)V

    .line 267224
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v6

    .line 267225
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v5

    .line 267226
    invoke-virtual {v3, v4}, LX/18o;->A0C(I)V

    .line 267227
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v4

    .line 267228
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v3

    const/high16 v7, 0x10000

    const/high16 v2, -0x10000

    if-nez v6, :cond_b2

    if-ne v5, v7, :cond_b2

    if-ne v4, v2, :cond_b2

    if-nez v3, :cond_b2

    const/16 v50, 0x5a

    .line 267229
    :cond_3d
    :goto_19
    iget-object v4, v11, LX/275;->A00:LX/18o;

    .line 267230
    invoke-virtual {v4, v0}, LX/18o;->A0B(I)V

    .line 267231
    invoke-virtual {v4}, LX/18o;->A00()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v2, 0xff

    const/16 v2, 0x10

    if-nez v3, :cond_3e

    const/16 v2, 0x8

    .line 267232
    :cond_3e
    invoke-virtual {v4, v2}, LX/18o;->A0C(I)V

    .line 267233
    invoke-virtual {v4}, LX/18o;->A05()J

    move-result-wide v86

    cmp-long v2, v82, v95

    if-eqz v2, :cond_3f

    const-wide/32 v84, 0xf4240

    .line 267234
    invoke-static/range {v82 .. v87}, LX/0GW;->A04(JJJ)J

    move-result-wide v95

    .line 267235
    :cond_3f
    sget v2, LX/16A;->A0j:I

    invoke-virtual {v1, v2}, LX/274;->A00(I)LX/274;

    move-result-object v3

    sget v2, LX/16A;->A11:I

    .line 267236
    invoke-virtual {v3, v2}, LX/274;->A00(I)LX/274;

    move-result-object v2

    .line 267237
    sget v3, LX/16A;->A0f:I

    invoke-virtual {v1, v3}, LX/274;->A01(I)LX/275;

    move-result-object v1

    iget-object v1, v1, LX/275;->A00:LX/18o;

    .line 267238
    invoke-virtual {v1, v0}, LX/18o;->A0B(I)V

    .line 267239
    invoke-virtual {v1}, LX/18o;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x10

    if-nez v3, :cond_40

    const/16 v0, 0x8

    .line 267240
    :cond_40
    invoke-virtual {v1, v0}, LX/18o;->A0C(I)V

    .line 267241
    invoke-virtual {v1}, LX/18o;->A05()J

    move-result-wide v4

    const/16 v0, 0x8

    if-nez v3, :cond_41

    const/4 v0, 0x4

    .line 267242
    :cond_41
    invoke-virtual {v1, v0}, LX/18o;->A0C(I)V

    .line 267243
    invoke-virtual {v1}, LX/18o;->A03()I

    move-result v3

    const-string v0, ""

    .line 267244
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    .line 267246
    sget v0, LX/16A;->A15:I

    invoke-virtual {v2, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    iget-object v2, v0, LX/275;->A00:LX/18o;

    .line 267247
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v0, 0xc

    .line 267248
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267249
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v29

    .line 267250
    move/from16 v0, v29

    new-array v0, v0, [LX/16J;

    move-object/from16 v23, v0

    const/16 v16, 0x0

    move-object/from16 v39, v22

    const/16 v20, 0x0

    const/16 v98, 0x0

    :goto_1a
    move/from16 v1, v16

    move/from16 v0, v29

    if-ge v1, v0, :cond_ae

    .line 267251
    iget v14, v2, LX/18o;->A01:I

    .line 267252
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v18

    if-lez v18, :cond_ad

    const/4 v1, 0x1

    :goto_1b
    const-string v27, "childAtomSize should be positive"

    .line 267253
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 267254
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v34

    .line 267255
    sget v1, LX/16A;->A07:I

    move/from16 v0, v34

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A08:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A0T:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A0n:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A0a:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A0Z:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A0t:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A1H:I

    if-eq v0, v1, :cond_75

    sget v1, LX/16A;->A1I:I

    if-eq v0, v1, :cond_75

    .line 267256
    sget v1, LX/16A;->A0m:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0S:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A04:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0P:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0L:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0M:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0N:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0O:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0u:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0v:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0e:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0z:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A03:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A05:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A06:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A1G:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A01:I

    if-eq v0, v1, :cond_48

    sget v1, LX/16A;->A0V:I

    if-eq v0, v1, :cond_48

    .line 267257
    sget v1, LX/16A;->A02:I

    if-eq v0, v1, :cond_43

    sget v1, LX/16A;->A1E:I

    if-eq v0, v1, :cond_43

    sget v1, LX/16A;->A1L:I

    if-eq v0, v1, :cond_43

    sget v1, LX/16A;->A13:I

    if-eq v0, v1, :cond_43

    sget v1, LX/16A;->A0A:I

    if-eq v0, v1, :cond_43

    .line 267258
    sget v1, LX/16A;->A0B:I

    if-ne v0, v1, :cond_42

    .line 267259
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v78, 0x0

    .line 267260
    new-instance v39, LX/14k;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const-wide v75, 0x7fffffffffffffffL

    const/16 v77, 0x0

    const/16 v79, 0x0

    const-string v55, "application/x-camera-motion"

    move-object/from16 v51, v39

    invoke-direct/range {v51 .. v79}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    .line 267261
    :cond_42
    :goto_1c
    add-int v14, v14, v18

    .line 267262
    invoke-virtual {v2, v14}, LX/18o;->A0B(I)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1a

    .line 267263
    :cond_43
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 267264
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267265
    sget v1, LX/16A;->A02:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_44

    const-wide v75, 0x7fffffffffffffffL

    .line 267266
    :goto_1d
    const-string v55, "application/ttml+xml"

    .line 267267
    :goto_1e
    move-object/from16 v77, v22

    .line 267268
    :goto_1f
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v72, 0x0

    const/16 v74, -0x1

    const/16 v78, 0x0

    .line 267269
    new-instance v39, LX/14k;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v58, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v79, 0x0

    move-object/from16 v51, v39

    move-object/from16 v73, v30

    invoke-direct/range {v51 .. v79}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    goto :goto_1c

    .line 267270
    :cond_44
    sget v1, LX/16A;->A1E:I

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v18, -0x8

    add-int/lit8 v4, v0, -0x8

    .line 267271
    new-array v5, v4, [B

    .line 267272
    iget-object v3, v2, LX/18o;->A02:[B

    iget v1, v2, LX/18o;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267273
    iget v0, v2, LX/18o;->A01:I

    add-int/2addr v0, v4

    iput v0, v2, LX/18o;->A01:I

    .line 267274
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const-string v55, "application/x-quicktime-tx3g"

    const-wide v75, 0x7fffffffffffffffL

    goto :goto_1f

    .line 267275
    :cond_45
    sget v1, LX/16A;->A1L:I

    if-ne v0, v1, :cond_46

    const-string v55, "application/x-mp4-vtt"

    :goto_20
    const-wide v75, 0x7fffffffffffffffL

    goto :goto_1e

    .line 267276
    :cond_46
    sget v1, LX/16A;->A13:I

    if-ne v0, v1, :cond_47

    const-wide/16 v75, 0x0

    goto :goto_1d

    .line 267277
    :cond_47
    sget v1, LX/16A;->A0A:I

    if-ne v0, v1, :cond_105

    const-string v55, "application/x-mp4-cea-608"

    const/16 v98, 0x1

    goto :goto_20

    .line 267278
    :cond_48
    add-int/lit8 v0, v14, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 267279
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    const/4 v0, 0x6

    if-eqz v25, :cond_71

    .line 267280
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v1

    .line 267281
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267282
    :goto_21
    if-eqz v1, :cond_70

    const/4 v3, 0x1

    if-eq v1, v3, :cond_70

    const/4 v0, 0x2

    if-ne v1, v0, :cond_42

    const/16 v0, 0x10

    .line 267283
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267284
    invoke-virtual {v2}, LX/18o;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 267285
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    .line 267286
    invoke-virtual {v2}, LX/18o;->A02()I

    move-result v56

    const/16 v0, 0x14

    .line 267287
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267288
    :cond_49
    :goto_22
    iget v11, v2, LX/18o;->A01:I

    .line 267289
    sget v1, LX/16A;->A0S:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_4b

    .line 267290
    move/from16 v4, v18

    invoke-static {v2, v14, v4}, LX/16D;->A02(LX/18o;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 267291
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 267292
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/16J;

    aput-object v0, v23, v16

    .line 267293
    :cond_4a
    invoke-virtual {v2, v11}, LX/18o;->A0B(I)V

    .line 267294
    :cond_4b
    sget v1, LX/16A;->A04:I

    const-string v13, "audio/raw"

    move/from16 v0, v34

    if-ne v0, v1, :cond_62

    const-string v3, "audio/ac3"

    .line 267295
    :goto_23
    const/4 v5, 0x0

    :goto_24
    sub-int v1, v11, v14

    move/from16 v0, v18

    if-ge v1, v0, :cond_72

    .line 267296
    invoke-virtual {v2, v11}, LX/18o;->A0B(I)V

    .line 267297
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v9

    if-lez v9, :cond_61

    const/4 v1, 0x1

    .line 267298
    :goto_25
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 267299
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v0

    .line 267300
    sget v1, LX/16A;->A0U:I

    if-eq v0, v1, :cond_4c

    if-eqz v25, :cond_57

    sget v1, LX/16A;->A1K:I

    if-ne v0, v1, :cond_57

    .line 267301
    :cond_4c
    sget v1, LX/16A;->A0U:I

    if-ne v0, v1, :cond_54

    move v1, v11

    .line 267302
    :cond_4d
    :goto_26
    const/4 v0, -0x1

    if-eq v1, v0, :cond_53

    .line 267303
    invoke-static {v2, v1}, LX/16D;->A01(LX/18o;I)Landroid/util/Pair;

    move-result-object v0

    .line 267304
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 267305
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    const-string v0, "audio/mp4a-latm"

    .line 267306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 267307
    new-instance v1, LX/18n;

    invoke-direct {v1, v5}, LX/18n;-><init>([B)V

    const/4 v4, 0x5

    .line 267308
    invoke-virtual {v1, v4}, LX/18n;->A00(I)I

    move-result v0

    const/4 v8, 0x6

    const/16 v7, 0x1f

    if-ne v0, v7, :cond_4e

    .line 267309
    invoke-virtual {v1, v8}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 267310
    :cond_4e
    invoke-static {v1}, LX/18a;->A00(LX/18n;)I

    move-result v34

    const/4 v6, 0x4

    .line 267311
    invoke-virtual {v1, v6}, LX/18n;->A00(I)I

    move-result v15

    const/16 v12, 0x16

    if-eq v0, v4, :cond_4f

    const/16 v10, 0x1d

    if-ne v0, v10, :cond_51

    .line 267312
    :cond_4f
    invoke-static {v1}, LX/18a;->A00(LX/18n;)I

    move-result v34

    .line 267313
    invoke-virtual {v1, v4}, LX/18n;->A00(I)I

    move-result v0

    if-ne v0, v7, :cond_50

    .line 267314
    invoke-virtual {v1, v8}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_50
    if-ne v0, v12, :cond_51

    .line 267315
    invoke-virtual {v1, v6}, LX/18n;->A00(I)I

    move-result v15

    :cond_51
    const/4 v1, 0x1

    .line 267316
    sget-object v0, LX/18a;->A01:[I

    aget v4, v0, v15

    const/4 v0, -0x1

    if-ne v4, v0, :cond_52

    const/4 v1, 0x0

    .line 267317
    :cond_52
    invoke-static {v1}, LX/0G2;->A0T(Z)V

    .line 267318
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 267319
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 267320
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v56

    :cond_53
    :goto_27
    add-int/2addr v11, v9

    goto/16 :goto_24

    .line 267321
    :cond_54
    iget v1, v2, LX/18o;->A01:I

    :goto_28
    sub-int v0, v1, v11

    if-ge v0, v9, :cond_56

    .line 267322
    invoke-virtual {v2, v1}, LX/18o;->A0B(I)V

    .line 267323
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v6

    const/4 v4, 0x0

    if-lez v6, :cond_55

    const/4 v4, 0x1

    .line 267324
    :cond_55
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 267325
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v4

    .line 267326
    sget v0, LX/16A;->A0U:I

    if-eq v4, v0, :cond_4d

    add-int/2addr v1, v6

    goto :goto_28

    :cond_56
    const/4 v1, -0x1

    goto/16 :goto_26

    .line 267327
    :cond_57
    sget v1, LX/16A;->A0G:I

    if-ne v0, v1, :cond_59

    add-int/lit8 v0, v11, 0x8

    .line 267328
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267329
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    .line 267330
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 267331
    sget-object v0, LX/15D;->A02:[I

    aget v42, v0, v1

    .line 267332
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v4

    .line 267333
    sget-object v1, LX/15D;->A01:[I

    and-int/lit8 v0, v4, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v41, v1, v0

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_58

    add-int/lit8 v41, v41, 0x1

    :cond_58
    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-string v37, "audio/ac3"

    move-object/from16 v46, v30

    .line 267334
    move-object/from16 v44, v22

    invoke-static/range {v36 .. v46}, LX/14k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/15r;ILjava/lang/String;)LX/14k;

    move-result-object v39

    goto :goto_27

    .line 267335
    :cond_59
    sget v1, LX/16A;->A0J:I

    if-ne v0, v1, :cond_5d

    add-int/lit8 v0, v11, 0x8

    .line 267336
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267337
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/4 v0, 0x2

    .line 267338
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267339
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v4, v1, 0x6

    .line 267340
    sget-object v1, LX/15D;->A02:[I

    aget v42, v1, v4

    .line 267341
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v6

    .line 267342
    sget-object v4, LX/15D;->A01:[I

    and-int/lit8 v1, v6, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v41, v4, v1

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_5a

    add-int/lit8 v41, v41, 0x1

    .line 267343
    :cond_5a
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5b

    .line 267344
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5b

    add-int/lit8 v41, v41, 0x2

    .line 267345
    :cond_5b
    iget v0, v2, LX/18o;->A00:I

    iget v1, v2, LX/18o;->A01:I

    sub-int/2addr v0, v1

    .line 267346
    if-lez v0, :cond_5c

    .line 267347
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    const-string v37, "audio/eac3-joc"

    :goto_29
    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v30

    .line 267348
    move-object/from16 v44, v22

    invoke-static/range {v36 .. v46}, LX/14k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/15r;ILjava/lang/String;)LX/14k;

    move-result-object v39

    goto/16 :goto_27

    .line 267349
    :cond_5c
    const-string v37, "audio/eac3"

    goto :goto_29

    .line 267350
    :cond_5d
    sget v1, LX/16A;->A0I:I

    if-ne v0, v1, :cond_5e

    .line 267351
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v52, v3

    move/from16 v57, v7

    move-object/from16 v59, v22

    move-object/from16 v61, v30

    invoke-static/range {v51 .. v61}, LX/14k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/15r;ILjava/lang/String;)LX/14k;

    move-result-object v39

    goto/16 :goto_27

    .line 267352
    :cond_5e
    sget v1, LX/16A;->A05:I

    if-ne v0, v1, :cond_5f

    .line 267353
    new-array v5, v9, [B

    .line 267354
    invoke-virtual {v2, v11}, LX/18o;->A0B(I)V

    .line 267355
    iget-object v4, v2, LX/18o;->A02:[B

    iget v1, v2, LX/18o;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267356
    iget v0, v2, LX/18o;->A01:I

    add-int/2addr v0, v9

    iput v0, v2, LX/18o;->A01:I

    goto/16 :goto_27

    .line 267357
    :cond_5f
    sget v1, LX/16A;->A0F:I

    if-ne v0, v1, :cond_60

    add-int/lit8 v1, v9, -0x8

    .line 267358
    sget-object v6, LX/16D;->A08:[B

    array-length v4, v6

    add-int v0, v4, v1

    new-array v5, v0, [B

    .line 267359
    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v11, 0x8

    .line 267360
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267361
    array-length v6, v6

    .line 267362
    iget-object v4, v2, LX/18o;->A02:[B

    iget v0, v2, LX/18o;->A01:I

    invoke-static {v4, v0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267363
    iget v0, v2, LX/18o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/18o;->A01:I

    goto/16 :goto_27

    .line 267364
    :cond_60
    sget v0, LX/16A;->A0K:I

    if-ne v9, v0, :cond_53

    add-int/lit8 v1, v9, -0xc

    .line 267365
    new-array v5, v1, [B

    add-int/lit8 v0, v11, 0xc

    .line 267366
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267367
    iget-object v6, v2, LX/18o;->A02:[B

    iget v4, v2, LX/18o;->A01:I

    const/4 v0, 0x0

    invoke-static {v6, v4, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267368
    iget v0, v2, LX/18o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/18o;->A01:I

    goto/16 :goto_27

    .line 267369
    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_25

    .line 267370
    :cond_62
    sget v1, LX/16A;->A0P:I

    if-ne v0, v1, :cond_63

    const-string v3, "audio/eac3"

    goto/16 :goto_23

    .line 267371
    :cond_63
    sget v1, LX/16A;->A0L:I

    if-ne v0, v1, :cond_64

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_23

    .line 267372
    :cond_64
    sget v1, LX/16A;->A0N:I

    if-eq v0, v1, :cond_6f

    sget v1, LX/16A;->A0O:I

    if-eq v0, v1, :cond_6f

    .line 267373
    sget v1, LX/16A;->A0M:I

    if-ne v0, v1, :cond_65

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_23

    .line 267374
    :cond_65
    sget v1, LX/16A;->A0u:I

    if-ne v0, v1, :cond_66

    const-string v3, "audio/3gpp"

    goto/16 :goto_23

    .line 267375
    :cond_66
    sget v1, LX/16A;->A0v:I

    if-ne v0, v1, :cond_67

    const-string v3, "audio/amr-wb"

    goto/16 :goto_23

    .line 267376
    :cond_67
    sget v1, LX/16A;->A0e:I

    if-eq v0, v1, :cond_6e

    sget v1, LX/16A;->A0z:I

    if-eq v0, v1, :cond_6e

    .line 267377
    sget v1, LX/16A;->A03:I

    if-ne v0, v1, :cond_68

    const-string v3, "audio/mpeg"

    goto/16 :goto_23

    .line 267378
    :cond_68
    sget v1, LX/16A;->A05:I

    if-ne v0, v1, :cond_69

    const-string v3, "audio/alac"

    goto/16 :goto_23

    .line 267379
    :cond_69
    sget v1, LX/16A;->A06:I

    if-ne v0, v1, :cond_6a

    const-string v3, "audio/g711-alaw"

    goto/16 :goto_23

    .line 267380
    :cond_6a
    sget v1, LX/16A;->A1G:I

    if-ne v0, v1, :cond_6b

    const-string v3, "audio/g711-mlaw"

    goto/16 :goto_23

    .line 267381
    :cond_6b
    sget v1, LX/16A;->A01:I

    if-ne v0, v1, :cond_6c

    const-string v3, "audio/opus"

    goto/16 :goto_23

    .line 267382
    :cond_6c
    sget v1, LX/16A;->A0V:I

    if-ne v0, v1, :cond_6d

    const-string v3, "audio/flac"

    goto/16 :goto_23

    :cond_6d
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_6e
    move-object v3, v13

    goto/16 :goto_23

    :cond_6f
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_23

    .line 267383
    :cond_70
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v56

    .line 267384
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267385
    iget-object v4, v2, LX/18o;->A02:[B

    iget v3, v2, LX/18o;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/18o;->A01:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v3, 0x8

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, LX/18o;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v7, v0, 0xff

    or-int/2addr v7, v5

    .line 267386
    add-int/lit8 v0, v3, 0x2

    iput v0, v2, LX/18o;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    const/16 v0, 0x10

    .line 267387
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    goto/16 :goto_22

    .line 267388
    :cond_71
    invoke-virtual {v2, v1}, LX/18o;->A0C(I)V

    const/4 v1, 0x0

    goto/16 :goto_21

    .line 267389
    :cond_72
    if-nez v39, :cond_42

    if-eqz v3, :cond_42

    .line 267390
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v75, -0x1

    if-eqz v0, :cond_73

    const/16 v75, 0x2

    .line 267391
    :cond_73
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v58

    if-nez v5, :cond_74

    const/16 v83, 0x0

    .line 267392
    :goto_2a
    move-object/from16 v79, v30

    .line 267393
    new-instance v39, LX/14k;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v65, -0x1

    const/16 v66, -0x1

    const/high16 v67, -0x40800000    # -1.0f

    const/16 v68, -0x1

    const/high16 v69, -0x40800000    # -1.0f

    const/16 v70, 0x0

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v80, -0x1

    const-wide v81, 0x7fffffffffffffffL

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v85, 0x0

    const/16 v63, -0x1

    const/16 v64, -0x1

    const/16 v78, 0x0

    move-object/from16 v84, v22

    move-object/from16 v57, v39

    move-object/from16 v61, v3

    move-object/from16 v62, v22

    move/from16 v73, v56

    move/from16 v74, v7

    invoke-direct/range {v57 .. v85}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    .line 267394
    goto/16 :goto_1c

    .line 267395
    :cond_74
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    goto :goto_2a

    .line 267396
    :cond_75
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 267397
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    const/16 v0, 0x10

    .line 267398
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267399
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v47

    .line 267400
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v48

    const/16 v0, 0x32

    .line 267401
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267402
    iget v12, v2, LX/18o;->A01:I

    .line 267403
    sget v1, LX/16A;->A0T:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_77

    .line 267404
    move/from16 v4, v18

    invoke-static {v2, v14, v4}, LX/16D;->A02(LX/18o;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 267405
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 267406
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/16J;

    aput-object v0, v23, v16

    .line 267407
    :cond_76
    invoke-virtual {v2, v12}, LX/18o;->A0B(I)V

    :cond_77
    const/16 v38, 0x0

    move-object/from16 v1, v22

    move-object/from16 v52, v1

    move-object v9, v1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v53, -0x1

    :goto_2b
    sub-int v3, v12, v14

    move/from16 v0, v18

    if-ge v3, v0, :cond_78

    .line 267408
    invoke-virtual {v2, v12}, LX/18o;->A0B(I)V

    .line 267409
    iget v3, v2, LX/18o;->A01:I

    .line 267410
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v13

    if-nez v13, :cond_79

    .line 267411
    iget v4, v2, LX/18o;->A01:I

    sub-int/2addr v4, v14

    if-ne v4, v0, :cond_79

    .line 267412
    :cond_78
    if-eqz v1, :cond_42

    .line 267413
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v54, 0x0

    .line 267414
    new-instance v39, LX/14k;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x1

    const-wide v63, 0x7fffffffffffffffL

    const/16 v67, 0x0

    move-object/from16 v43, v1

    move/from16 v51, v15

    move-object/from16 v65, v9

    move-object/from16 v66, v22

    invoke-direct/range {v39 .. v67}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    goto/16 :goto_1c

    .line 267415
    :cond_79
    const/4 v4, 0x0

    if-lez v13, :cond_7a

    const/4 v4, 0x1

    .line 267416
    :cond_7a
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 267417
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v0

    .line 267418
    sget v4, LX/16A;->A09:I

    if-ne v0, v4, :cond_96

    const/4 v0, 0x0

    if-nez v1, :cond_7b

    const/4 v0, 0x1

    .line 267419
    :cond_7b
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    add-int/lit8 v0, v3, 0x8

    .line 267420
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    const/4 v0, 0x4

    .line 267421
    :try_start_1b
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267422
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v20, v0, 0x1

    move/from16 v0, v20

    if-eq v0, v1, :cond_106

    .line 267423
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267424
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v1, :cond_7c

    .line 267425
    invoke-static {v2}, LX/279;->A00(LX/18o;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 267426
    :cond_7c
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v4

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v4, :cond_7d

    .line 267427
    invoke-static {v2}, LX/279;->A00(LX/18o;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_7d
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v1, :cond_94

    const/4 v1, 0x0

    .line 267428
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267429
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v0

    .line 267430
    new-instance v0, LX/18p;

    move/from16 v4, v20

    invoke-direct {v0, v1, v4, v3}, LX/18p;-><init>([BII)V

    .line 267431
    iget v1, v0, LX/18p;->A02:I

    add-int/lit8 v4, v1, 0x1

    .line 267432
    iput v4, v0, LX/18p;->A02:I

    .line 267433
    iget v5, v0, LX/18p;->A00:I

    .line 267434
    iput v5, v0, LX/18p;->A00:I

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-le v5, v6, :cond_7e

    .line 267435
    add-int/2addr v4, v3

    iput v4, v0, LX/18p;->A02:I

    add-int/lit8 v4, v5, -0x8

    .line 267436
    iput v4, v0, LX/18p;->A00:I

    :cond_7e
    :goto_2e
    add-int/2addr v1, v3

    .line 267437
    iget v4, v0, LX/18p;->A02:I

    if-gt v1, v4, :cond_7f

    .line 267438
    invoke-virtual {v0, v1}, LX/18p;->A05(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 267439
    add-int/2addr v4, v3

    iput v4, v0, LX/18p;->A02:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_2e

    .line 267440
    :cond_7f
    invoke-virtual {v0}, LX/18p;->A03()V

    const/16 v4, 0x8

    .line 267441
    invoke-virtual {v0, v4}, LX/18p;->A01(I)I

    move-result v1

    .line 267442
    invoke-virtual {v0, v4}, LX/18p;->A01(I)I

    .line 267443
    invoke-virtual {v0, v4}, LX/18p;->A01(I)I

    .line 267444
    invoke-virtual {v0}, LX/18p;->A00()I

    const/16 v4, 0x64

    const/4 v5, 0x3

    if-eq v1, v4, :cond_80

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_80

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_80

    const/16 v4, 0xf4

    if-eq v1, v4, :cond_80

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_80

    const/16 v4, 0x53

    if-eq v1, v4, :cond_80

    const/16 v4, 0x56

    if-eq v1, v4, :cond_80

    const/16 v4, 0x76

    if-eq v1, v4, :cond_80

    const/16 v4, 0x80

    if-eq v1, v4, :cond_80

    const/16 v4, 0x8a

    if-eq v1, v4, :cond_80

    const/4 v1, 0x1

    goto :goto_31

    .line 267445
    :cond_80
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v1

    if-ne v1, v5, :cond_81

    .line 267446
    invoke-virtual {v0}, LX/18p;->A04()Z

    .line 267447
    :cond_81
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267448
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267449
    invoke-virtual {v0}, LX/18p;->A02()V

    .line 267450
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v4

    if-eqz v4, :cond_88

    const/16 v8, 0xc

    if-eq v1, v5, :cond_82

    const/16 v8, 0x8

    :cond_82
    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v8, :cond_88

    .line 267451
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v4

    if-eqz v4, :cond_87

    const/4 v4, 0x6

    const/16 v7, 0x40

    if-ge v5, v4, :cond_83

    const/16 v7, 0x10

    :cond_83
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v37, 0x8

    :goto_30
    if-ge v6, v7, :cond_87

    if-eqz v4, :cond_85

    .line 267452
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v36

    .line 267453
    rem-int/lit8 v11, v36, 0x2

    const/4 v10, 0x1

    if-nez v11, :cond_84

    const/4 v10, -0x1

    :cond_84
    add-int v36, v36, v3

    shr-int/lit8 v4, v36, 0x1

    mul-int/2addr v4, v10

    .line 267454
    add-int v4, v4, v37

    add-int/lit16 v4, v4, 0x100

    .line 267455
    rem-int/lit16 v4, v4, 0x100

    :cond_85
    if-eqz v4, :cond_86

    move/from16 v37, v4

    :cond_86
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 267456
    :cond_88
    :goto_31
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267457
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v4

    if-nez v4, :cond_8b

    .line 267458
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267459
    :cond_89
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267460
    invoke-virtual {v0}, LX/18p;->A02()V

    .line 267461
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v6

    add-int/2addr v6, v3

    .line 267462
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v5

    add-int/2addr v5, v3

    .line 267463
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v4

    rsub-int/lit8 v37, v4, 0x2

    mul-int v3, v37, v5

    if-nez v4, :cond_8a

    .line 267464
    invoke-virtual {v0}, LX/18p;->A02()V

    .line 267465
    :cond_8a
    invoke-virtual {v0}, LX/18p;->A02()V

    shl-int/lit8 v5, v6, 0x4

    shl-int/lit8 v4, v3, 0x4

    .line 267466
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 267467
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v36

    .line 267468
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v11

    .line 267469
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v10

    .line 267470
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v8

    if-nez v1, :cond_8c

    goto :goto_33

    .line 267471
    :cond_8b
    if-ne v4, v3, :cond_89

    .line 267472
    invoke-virtual {v0}, LX/18p;->A04()Z

    .line 267473
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267474
    invoke-virtual {v0}, LX/18p;->A00()I

    .line 267475
    invoke-virtual {v0}, LX/18p;->A00()I

    move-result v4

    int-to-long v7, v4

    const/4 v4, 0x0

    :goto_32
    int-to-long v5, v4

    cmp-long v10, v5, v7

    if-gez v10, :cond_89

    .line 267476
    invoke-virtual {v0}, LX/18p;->A00()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 267477
    :cond_8c
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-ne v1, v6, :cond_8d

    const/4 v7, 0x1

    :cond_8d
    if-ne v1, v3, :cond_8e

    const/4 v3, 0x2

    :cond_8e
    mul-int v37, v37, v3

    goto :goto_34

    :goto_33
    const/4 v7, 0x1

    :goto_34
    add-int v36, v36, v11

    mul-int v36, v36, v7

    sub-int v5, v5, v36

    add-int/2addr v10, v8

    mul-int v10, v10, v37

    sub-int/2addr v4, v10

    :cond_8f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267478
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 267479
    invoke-virtual {v0}, LX/18p;->A04()Z

    move-result v3

    if-eqz v3, :cond_90

    const/16 v3, 0x8

    .line 267480
    invoke-virtual {v0, v3}, LX/18p;->A01(I)I

    move-result v3

    const/16 v6, 0xff

    if-ne v3, v6, :cond_91

    const/16 v3, 0x10

    .line 267481
    invoke-virtual {v0, v3}, LX/18p;->A01(I)I

    move-result v6

    .line 267482
    invoke-virtual {v0, v3}, LX/18p;->A01(I)I

    move-result v0

    if-eqz v6, :cond_92

    if-eqz v0, :cond_92

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_36

    .line 267483
    :cond_90
    :goto_35
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_36

    .line 267484
    :cond_91
    sget-object v0, LX/18m;->A01:[F

    array-length v1, v0

    if-ge v3, v1, :cond_93

    .line 267485
    aget v1, v0, v3

    .line 267486
    :cond_92
    :goto_36
    new-instance v0, LX/18l;

    invoke-direct {v0, v5, v4, v1}, LX/18l;-><init>(IIF)V

    .line 267487
    iget v0, v0, LX/18l;->A00:F

    goto :goto_37

    .line 267488
    :cond_93
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v0, "NalUnitUtil"

    .line 267489
    invoke-static {v1, v3, v0}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_35

    .line 267490
    :cond_94
    :goto_37
    if-nez v38, :cond_95

    move v15, v0
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_1

    :cond_95
    const-string v1, "video/avc"

    goto/16 :goto_3e

    .line 267491
    :cond_96
    sget v4, LX/16A;->A0b:I

    if-ne v0, v4, :cond_9b

    const/4 v0, 0x0

    if-nez v1, :cond_97

    const/4 v0, 0x1

    .line 267492
    :cond_97
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    add-int/lit8 v0, v3, 0x8

    .line 267493
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    const/16 v0, 0x15

    .line 267494
    :try_start_1c
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267495
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    and-int/lit8 v20, v0, 0x3

    .line 267496
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v8

    .line 267497
    iget v6, v2, LX/18o;->A01:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_38
    if-ge v3, v8, :cond_99

    const/4 v0, 0x1

    .line 267498
    invoke-virtual {v2, v0}, LX/18o;->A0C(I)V

    .line 267499
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v5

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v5, :cond_98

    .line 267500
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    add-int/2addr v1, v7

    .line 267501
    invoke-virtual {v2, v4}, LX/18o;->A0C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 267502
    :cond_99
    invoke-virtual {v2, v6}, LX/18o;->A0B(I)V

    .line 267503
    new-array v7, v1, [B

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_3a
    if-ge v6, v8, :cond_aa

    const/4 v3, 0x1

    .line 267504
    invoke-virtual {v2, v3}, LX/18o;->A0C(I)V

    .line 267505
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v11

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v11, :cond_9a

    .line 267506
    invoke-virtual {v2}, LX/18o;->A03()I

    move-result v4

    .line 267507
    sget-object v3, LX/18m;->A00:[B

    array-length v10, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267508
    array-length v3, v3

    add-int/2addr v0, v3

    .line 267509
    iget-object v9, v2, LX/18o;->A02:[B

    .line 267510
    iget v3, v2, LX/18o;->A01:I

    .line 267511
    invoke-static {v9, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    .line 267512
    invoke-virtual {v2, v4}, LX/18o;->A0C(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_9a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 267513
    :cond_9b
    sget v4, LX/16A;->A1J:I

    if-ne v0, v4, :cond_9e

    const/4 v0, 0x0

    if-nez v1, :cond_9c

    const/4 v0, 0x1

    .line 267514
    :cond_9c
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 267515
    sget v1, LX/16A;->A1H:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_9d

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_3e

    :cond_9d
    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_3e

    .line 267516
    :cond_9e
    sget v4, LX/16A;->A0E:I

    if-ne v0, v4, :cond_a0

    const/4 v0, 0x0

    if-nez v1, :cond_9f

    const/4 v0, 0x1

    .line 267517
    :cond_9f
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    const-string v1, "video/3gpp"

    goto/16 :goto_3e

    .line 267518
    :cond_a0
    sget v4, LX/16A;->A0U:I

    if-ne v0, v4, :cond_a2

    const/4 v0, 0x0

    if-nez v1, :cond_a1

    const/4 v0, 0x1

    .line 267519
    :cond_a1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 267520
    invoke-static {v2, v3}, LX/16D;->A01(LX/18o;I)Landroid/util/Pair;

    move-result-object v0

    .line 267521
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 267522
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3e

    .line 267523
    :cond_a2
    sget v4, LX/16A;->A0r:I

    if-ne v0, v4, :cond_a3

    add-int/lit8 v0, v3, 0x8

    .line 267524
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267525
    invoke-virtual {v2}, LX/18o;->A02()I

    move-result v3

    .line 267526
    invoke-virtual {v2}, LX/18o;->A02()I

    move-result v0

    int-to-float v15, v3

    int-to-float v0, v0

    div-float/2addr v15, v0

    const/16 v38, 0x1

    goto :goto_3e

    .line 267527
    :cond_a3
    sget v4, LX/16A;->A1A:I

    if-ne v0, v4, :cond_a6

    add-int/lit8 v0, v3, 0x8

    :goto_3c
    sub-int v4, v0, v3

    if-ge v4, v13, :cond_a5

    .line 267528
    invoke-virtual {v2, v0}, LX/18o;->A0B(I)V

    .line 267529
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v4

    .line 267530
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v6

    .line 267531
    sget v5, LX/16A;->A0s:I

    if-ne v6, v5, :cond_a4

    .line 267532
    iget-object v3, v2, LX/18o;->A02:[B

    add-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v52

    goto :goto_3e

    :cond_a4
    add-int/2addr v0, v4

    goto :goto_3c

    :cond_a5
    const/16 v52, 0x0

    goto :goto_3e

    .line 267533
    :cond_a6
    sget v3, LX/16A;->A10:I

    if-ne v0, v3, :cond_ab

    .line 267534
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    const/4 v3, 0x3

    .line 267535
    invoke-virtual {v2, v3}, LX/18o;->A0C(I)V

    if-nez v0, :cond_ab

    .line 267536
    invoke-virtual {v2}, LX/18o;->A01()I

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a7

    if-ne v0, v3, :cond_ab

    const/16 v53, 0x3

    goto :goto_3e

    :cond_a7
    const/16 v53, 0x2

    goto :goto_3e

    :cond_a8
    const/16 v53, 0x1

    goto :goto_3e

    :cond_a9
    const/16 v53, 0x0

    goto :goto_3e

    .line 267537
    :cond_aa
    if-nez v1, :cond_ac

    const/4 v9, 0x0

    .line 267538
    :goto_3d
    add-int/lit8 v20, v20, 0x1

    const-string v1, "video/hevc"

    .line 267539
    :cond_ab
    :goto_3e
    add-int/2addr v12, v13

    goto/16 :goto_2b

    .line 267540
    :cond_ac
    :try_start_1d
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3d

    .line 267541
    :cond_ad
    const/4 v1, 0x0

    goto/16 :goto_1b
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 267542
    :cond_ae
    const/4 v4, 0x0

    .line 267543
    sget v1, LX/16A;->A0Q:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/274;->A00(I)LX/274;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 267544
    sget v0, LX/16A;->A0R:I

    invoke-virtual {v1, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 267545
    iget-object v3, v0, LX/275;->A00:LX/18o;

    const/16 v0, 0x8

    .line 267546
    invoke-virtual {v3, v0}, LX/18o;->A0B(I)V

    .line 267547
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 267548
    invoke-virtual {v3}, LX/18o;->A02()I

    move-result v2

    .line 267549
    new-array v7, v2, [J

    .line 267550
    new-array v6, v2, [J

    :goto_3f
    if-ge v4, v2, :cond_bc

    const/4 v0, 0x1

    if-ne v8, v0, :cond_b0

    .line 267551
    invoke-virtual {v3}, LX/18o;->A06()J

    move-result-wide v9

    :goto_40
    aput-wide v9, v7, v4

    if-ne v8, v0, :cond_af

    .line 267552
    invoke-virtual {v3}, LX/18o;->A04()J

    move-result-wide v0

    :goto_41
    aput-wide v0, v6, v4

    .line 267553
    iget-object v5, v3, LX/18o;->A02:[B

    iget v1, v3, LX/18o;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/18o;->A01:I

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x8

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/18o;->A01:I

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    int-to-short v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_107

    const/4 v0, 0x2

    .line 267554
    invoke-virtual {v3, v0}, LX/18o;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 267555
    :cond_af
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_41

    .line 267556
    :cond_b0
    invoke-virtual {v3}, LX/18o;->A05()J

    move-result-wide v9

    goto :goto_40

    .line 267557
    :cond_b1
    const/4 v0, 0x0

    .line 267558
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_43

    .line 267559
    :cond_b2
    if-nez v6, :cond_b3

    if-ne v5, v2, :cond_b3

    if-ne v4, v7, :cond_b3

    if-nez v3, :cond_b3

    const/16 v50, 0x10e

    goto/16 :goto_19

    :cond_b3
    if-ne v6, v2, :cond_b4

    if-nez v5, :cond_b4

    if-nez v4, :cond_b4

    const/16 v50, 0xb4

    if-eq v3, v2, :cond_3d

    :cond_b4
    const/16 v50, 0x0

    goto/16 :goto_19

    .line 267560
    :cond_b5
    if-nez v8, :cond_b6

    .line 267561
    invoke-virtual {v3}, LX/18o;->A05()J

    move-result-wide v82

    :goto_42
    cmp-long v2, v82, v102

    if-nez v2, :cond_3c

    goto/16 :goto_18

    :cond_b6
    invoke-virtual {v3}, LX/18o;->A06()J

    move-result-wide v82

    goto :goto_42

    .line 267562
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_b8
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 267563
    :cond_b9
    sget v0, LX/16D;->A07:I

    if-ne v2, v0, :cond_ba

    const/16 v17, 0x2

    goto/16 :goto_15

    .line 267564
    :cond_ba
    sget v0, LX/16D;->A06:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/16D;->A03:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/16D;->A05:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/16D;->A00:I

    if-eq v2, v0, :cond_bb

    .line 267565
    sget v0, LX/16D;->A02:I

    const/16 v17, -0x1

    if-ne v2, v0, :cond_39

    const/16 v17, 0x4

    goto/16 :goto_15

    :cond_bb
    const/16 v17, 0x3

    goto/16 :goto_15

    .line 267566
    :cond_bc
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 267567
    :goto_43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 267568
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v39, :cond_bd

    .line 267569
    new-instance v22, LX/16I;

    .line 267570
    move-object/from16 v2, v31

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v91

    move-object/from16 v88, v22

    move/from16 v90, v17

    move-wide/from16 v93, v86

    move-object/from16 v97, v39

    move/from16 v99, v20

    move-object/from16 v100, v1

    move-object/from16 v101, v0

    invoke-direct/range {v88 .. v101}, LX/16I;-><init>(IIJJJLX/14k;II[J[J)V

    .line 267571
    :cond_bd
    if-eqz v22, :cond_be

    .line 267572
    sget v1, LX/16A;->A0g:I

    .line 267573
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/274;->A00(I)LX/274;

    move-result-object v1

    sget v0, LX/16A;->A0j:I

    .line 267574
    invoke-virtual {v1, v0}, LX/274;->A00(I)LX/274;

    move-result-object v1

    sget v0, LX/16A;->A11:I

    .line 267575
    invoke-virtual {v1, v0}, LX/274;->A00(I)LX/274;

    move-result-object v4

    .line 267576
    sget v0, LX/16A;->A17:I

    invoke-virtual {v4, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 267577
    new-instance v14, LX/276;

    invoke-direct {v14, v0}, LX/276;-><init>(LX/275;)V

    .line 267578
    :goto_44
    invoke-interface {v14}, LX/16C;->A7e()I

    move-result v36

    if-nez v36, :cond_bf

    .line 267579
    new-instance v0, LX/16K;

    const/4 v1, 0x0

    new-array v4, v1, [J

    new-array v3, v1, [I

    const/4 v9, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    move-object/from16 v6, v22

    move-object v7, v4

    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v13}, LX/16K;-><init>(LX/16I;[J[II[J[IJ)V

    .line 267580
    :goto_45
    iget v1, v0, LX/16K;->A01:I

    if-eqz v1, :cond_be

    .line 267581
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_be
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_14

    .line 267582
    :cond_bf
    sget v0, LX/16A;->A12:I

    invoke-virtual {v4, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    if-nez v0, :cond_df

    .line 267583
    sget v0, LX/16A;->A0C:I

    invoke-virtual {v4, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    const/4 v2, 0x1

    .line 267584
    :goto_46
    iget-object v1, v0, LX/275;->A00:LX/18o;

    .line 267585
    sget v0, LX/16A;->A14:I

    invoke-virtual {v4, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    iget-object v0, v0, LX/275;->A00:LX/18o;

    .line 267586
    sget v3, LX/16A;->A18:I

    invoke-virtual {v4, v3}, LX/274;->A01(I)LX/275;

    move-result-object v3

    iget-object v3, v3, LX/275;->A00:LX/18o;

    move-object/from16 v37, v3

    .line 267587
    sget v3, LX/16A;->A16:I

    invoke-virtual {v4, v3}, LX/274;->A01(I)LX/275;

    move-result-object v3

    if-eqz v3, :cond_de

    .line 267588
    iget-object v11, v3, LX/275;->A00:LX/18o;

    .line 267589
    :goto_47
    sget v3, LX/16A;->A0D:I

    invoke-virtual {v4, v3}, LX/274;->A01(I)LX/275;

    move-result-object v3

    if-eqz v3, :cond_dd

    .line 267590
    iget-object v12, v3, LX/275;->A00:LX/18o;

    .line 267591
    :goto_48
    new-instance v10, LX/16B;

    invoke-direct {v10, v0, v1, v2}, LX/16B;-><init>(LX/18o;LX/18o;Z)V

    const/16 v0, 0xc

    .line 267592
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, LX/18o;->A0B(I)V

    .line 267593
    invoke-virtual/range {v37 .. v37}, LX/18o;->A02()I

    move-result v1

    add-int/lit8 v34, v1, -0x1

    .line 267594
    invoke-virtual/range {v37 .. v37}, LX/18o;->A02()I

    move-result v5

    .line 267595
    invoke-virtual/range {v37 .. v37}, LX/18o;->A02()I

    move-result v31

    if-eqz v12, :cond_dc

    .line 267596
    invoke-virtual {v12, v0}, LX/18o;->A0B(I)V

    .line 267597
    invoke-virtual {v12}, LX/18o;->A02()I

    move-result v17

    :goto_49
    if-eqz v11, :cond_db

    .line 267598
    invoke-virtual {v11, v0}, LX/18o;->A0B(I)V

    .line 267599
    invoke-virtual {v11}, LX/18o;->A02()I

    move-result v9

    if-lez v9, :cond_da

    .line 267600
    invoke-virtual {v11}, LX/18o;->A02()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 267601
    :goto_4a
    invoke-interface {v14}, LX/16C;->A9K()Z

    move-result v0

    if-eqz v0, :cond_c0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A07:LX/14k;

    iget-object v1, v0, LX/14k;->A0P:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 267602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    if-nez v34, :cond_c0

    if-nez v17, :cond_c0

    const/4 v0, 0x1

    if-eqz v9, :cond_c1

    :cond_c0
    const/4 v0, 0x0

    :cond_c1
    if-nez v0, :cond_d5

    .line 267603
    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 267604
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v23, v0

    .line 267605
    move/from16 v0, v36

    new-array v2, v0, [J

    .line 267606
    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v29, 0x0

    :goto_4b
    const-string v15, "AtomParsers"

    const/16 v16, 0x1

    move/from16 v3, v36

    if-lt v6, v3, :cond_cc

    .line 267607
    :goto_4c
    int-to-long v10, v13

    add-long/2addr v0, v10

    :goto_4d
    if-lez v17, :cond_cb

    .line 267608
    invoke-virtual {v12}, LX/18o;->A02()I

    move-result v3

    if-eqz v3, :cond_ca

    const/4 v11, 0x0

    .line 267609
    :goto_4e
    if-nez v9, :cond_c2

    if-nez v5, :cond_c2

    if-nez v4, :cond_c2

    if-nez v34, :cond_c2

    if-nez v7, :cond_c2

    if-nez v11, :cond_c3

    :cond_c2
    const-string v3, "Inconsistent stbl box for track "

    .line 267610
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v3, v22

    iget v8, v3, LX/16I;->A00:I

    const-string v6, ": remainingSynchronizationSamples "

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v8, v6, v9, v3}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v5, v6, v4, v3}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v3, v34

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_c9

    const-string v3, ", ctts invalid"

    :goto_4f
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 267611
    :cond_c3
    :goto_50
    const-wide/32 v5, 0xf4240

    .line 267612
    move-object/from16 v3, v22

    iget-wide v9, v3, LX/16I;->A06:J

    move-wide v7, v9

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, LX/0GW;->A04(JJJ)J

    move-result-wide v11

    .line 267613
    move-object/from16 v3, v22

    iget-object v7, v3, LX/16I;->A08:[J

    if-eqz v7, :cond_f1

    .line 267614
    move-object/from16 v3, v33

    iget v3, v3, LX/163;->A00:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c4

    move-object/from16 v3, v33

    iget v3, v3, LX/163;->A01:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_c5

    :cond_c4
    const/4 v5, 0x0

    .line 267615
    :cond_c5
    if-nez v5, :cond_f1

    .line 267616
    array-length v8, v7

    const/4 v4, 0x1

    if-ne v8, v4, :cond_e0

    move-object/from16 v3, v22

    iget v3, v3, LX/16I;->A03:I

    if-ne v3, v4, :cond_e0

    array-length v4, v2

    const/4 v3, 0x2

    if-lt v4, v3, :cond_e0

    .line 267617
    move-object/from16 v3, v22

    iget-object v3, v3, LX/16I;->A09:[J

    const/4 v5, 0x0

    aget-wide v43, v3, v5

    .line 267618
    aget-wide v37, v7, v5

    move-object/from16 v3, v22

    iget-wide v11, v3, LX/16I;->A05:J

    move-wide/from16 v39, v9

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, LX/0GW;->A04(JJJ)J

    move-result-wide v25

    add-long v25, v25, v43

    .line 267619
    add-int/lit8 v5, v4, -0x1

    const/4 v13, 0x3

    const/16 v16, 0x0

    .line 267620
    const/4 v6, 0x0

    .line 267621
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 267622
    sub-int/2addr v4, v13

    .line 267623
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 267624
    aget-wide v13, v2, v16

    cmp-long v3, v13, v43

    if-gtz v3, :cond_c6

    aget-wide v4, v2, v15

    cmp-long v3, v43, v4

    if-gez v3, :cond_c6

    aget-wide v4, v2, v6

    cmp-long v3, v4, v25

    if-gez v3, :cond_c6

    cmp-long v4, v25, v0

    const/4 v3, 0x1

    if-lez v4, :cond_c7

    :cond_c6
    const/4 v3, 0x0

    :cond_c7
    if-eqz v3, :cond_e0

    sub-long v37, v0, v25

    .line 267625
    sub-long v43, v43, v13

    move-object/from16 v3, v22

    iget-object v3, v3, LX/16I;->A07:LX/14k;

    iget v3, v3, LX/14k;->A0C:I

    int-to-long v5, v3

    move-wide/from16 v45, v5

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v48}, LX/0GW;->A04(JJJ)J

    move-result-wide v3

    .line 267626
    move-wide/from16 v41, v9

    move-wide/from16 v39, v5

    invoke-static/range {v37 .. v42}, LX/0GW;->A04(JJJ)J

    move-result-wide v5

    cmp-long v13, v3, v102

    if-nez v13, :cond_c8

    cmp-long v13, v5, v102

    if-eqz v13, :cond_e0

    :cond_c8
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v3, v14

    if-gtz v13, :cond_e0

    cmp-long v13, v5, v14

    if-gtz v13, :cond_e0

    long-to-int v0, v3

    .line 267627
    move-object/from16 v1, v33

    iput v0, v1, LX/163;->A00:I

    long-to-int v0, v5

    .line 267628
    iput v0, v1, LX/163;->A01:I

    .line 267629
    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1, v9, v10}, LX/0GW;->A07([JJJ)V

    .line 267630
    aget-wide v3, v7, v16

    const-wide/32 v5, 0xf4240

    .line 267631
    move-wide v7, v11

    invoke-static/range {v3 .. v8}, LX/0GW;->A04(JJJ)J

    move-result-wide v10

    .line 267632
    new-instance v0, LX/16K;

    move-object v3, v0

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v20

    move-object v8, v2

    move-object/from16 v9, v27

    invoke-direct/range {v3 .. v11}, LX/16K;-><init>(LX/16I;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 267633
    :cond_c9
    const-string v3, ""

    goto/16 :goto_4f

    .line 267634
    :cond_ca
    invoke-virtual {v12}, LX/18o;->A00()I

    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_4d

    :cond_cb
    const/4 v11, 0x1

    goto/16 :goto_4e

    .line 267635
    :cond_cc
    :goto_51
    if-nez v4, :cond_cd

    .line 267636
    invoke-virtual {v10}, LX/16B;->A00()Z

    move-result v16

    if-eqz v16, :cond_cd

    .line 267637
    iget-wide v3, v10, LX/16B;->A04:J

    move-wide/from16 v29, v3

    .line 267638
    iget v4, v10, LX/16B;->A02:I

    goto :goto_51

    :cond_cd
    if-nez v16, :cond_ce

    const-string v3, "Unexpected end of chunk data"

    .line 267639
    invoke-static {v15, v3}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 267640
    move-object/from16 v10, v18

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v18

    .line 267641
    move-object/from16 v10, v23

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v23

    .line 267642
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 267643
    move-object/from16 v10, v27

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v27

    move/from16 v36, v6

    goto/16 :goto_4c

    :cond_ce
    if-eqz v12, :cond_d0

    :goto_52
    if-nez v7, :cond_cf

    if-lez v17, :cond_cf

    .line 267644
    invoke-virtual {v12}, LX/18o;->A02()I

    move-result v7

    .line 267645
    invoke-virtual {v12}, LX/18o;->A00()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_52

    :cond_cf
    add-int/lit8 v7, v7, -0x1

    .line 267646
    :cond_d0
    aput-wide v29, v18, v6

    .line 267647
    invoke-interface {v14}, LX/16C;->AKe()I

    move-result v15

    .line 267648
    aput v15, v23, v6

    move/from16 v3, v20

    if-le v15, v3, :cond_d1

    .line 267649
    move/from16 v20, v15

    :cond_d1
    int-to-long v15, v13

    add-long v25, v0, v15

    .line 267650
    aput-wide v25, v2, v6

    const/4 v3, 0x0

    if-nez v11, :cond_d2

    const/4 v3, 0x1

    .line 267651
    :cond_d2
    aput v3, v27, v6

    if-ne v6, v8, :cond_d3

    const/4 v3, 0x1

    .line 267652
    aput v3, v27, v6

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_d3

    .line 267653
    invoke-virtual {v11}, LX/18o;->A02()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    :cond_d3
    move/from16 v3, v31

    int-to-long v15, v3

    add-long/2addr v0, v15

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_d4

    if-lez v34, :cond_d4

    .line 267654
    move-object/from16 v3, v37

    invoke-virtual {v3}, LX/18o;->A02()I

    move-result v5

    .line 267655
    invoke-virtual {v3}, LX/18o;->A00()I

    move-result v31

    add-int/lit8 v34, v34, -0x1

    .line 267656
    :cond_d4
    aget v3, v23, v6

    int-to-long v15, v3

    add-long v29, v29, v15

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4b

    .line 267657
    :cond_d5
    iget v0, v10, LX/16B;->A05:I

    new-array v11, v0, [J

    .line 267658
    new-array v8, v0, [I

    .line 267659
    :goto_53
    invoke-virtual {v10}, LX/16B;->A00()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 267660
    iget v2, v10, LX/16B;->A00:I

    iget-wide v0, v10, LX/16B;->A04:J

    aput-wide v0, v11, v2

    .line 267661
    iget v0, v10, LX/16B;->A02:I

    aput v0, v8, v2

    goto :goto_53

    .line 267662
    :cond_d6
    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A07:LX/14k;

    iget v1, v0, LX/14k;->A0A:I

    iget v0, v0, LX/14k;->A05:I

    .line 267663
    invoke-static {v1, v0}, LX/0GW;->A00(II)I

    move-result v16

    move/from16 v0, v31

    int-to-long v0, v0

    const/16 v9, 0x2000

    .line 267664
    div-int v9, v9, v16

    .line 267665
    array-length v10, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_54
    if-ge v2, v10, :cond_d7

    aget v4, v8, v2

    .line 267666
    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    .line 267667
    div-int/2addr v4, v9

    .line 267668
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 267669
    :cond_d7
    new-array v2, v3, [J

    move-object/from16 v18, v2

    .line 267670
    new-array v2, v3, [I

    move-object/from16 v23, v2

    .line 267671
    new-array v2, v3, [J

    .line 267672
    new-array v3, v3, [I

    move-object/from16 v27, v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    .line 267673
    :goto_55
    if-ge v7, v10, :cond_d9

    .line 267674
    aget v5, v8, v7

    .line 267675
    aget-wide v13, v11, v7

    :goto_56
    if-lez v5, :cond_d8

    .line 267676
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 267677
    aput-wide v13, v18, v15

    mul-int v3, v16, v12

    .line 267678
    aput v3, v23, v15

    .line 267679
    move/from16 v25, v20

    move/from16 v26, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->max(II)I

    move-result v20

    int-to-long v3, v6

    mul-long/2addr v3, v0

    .line 267680
    aput-wide v3, v2, v15

    const/4 v3, 0x1

    .line 267681
    aput v3, v27, v15

    .line 267682
    aget v3, v23, v15

    int-to-long v3, v3

    add-long/2addr v13, v3

    add-int/2addr v6, v12

    sub-int/2addr v5, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_56

    :cond_d8
    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    :cond_d9
    int-to-long v3, v6

    mul-long/2addr v0, v3

    goto/16 :goto_50

    .line 267683
    :cond_da
    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_4a

    :cond_db
    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_4a

    .line 267684
    :cond_dc
    const/16 v17, 0x0

    goto/16 :goto_49

    .line 267685
    :cond_dd
    const/4 v12, 0x0

    goto/16 :goto_48

    .line 267686
    :cond_de
    const/4 v11, 0x0

    goto/16 :goto_47

    .line 267687
    :cond_df
    const/4 v2, 0x0

    goto/16 :goto_46

    .line 267688
    :cond_e0
    const/4 v3, 0x1

    if-ne v8, v3, :cond_e2

    const/4 v6, 0x0

    aget-wide v4, v7, v6

    cmp-long v3, v4, v102

    if-nez v3, :cond_e2

    .line 267689
    move-object/from16 v3, v22

    iget-object v3, v3, LX/16I;->A09:[J

    aget-wide v6, v3, v6

    const/4 v3, 0x0

    .line 267690
    :goto_57
    array-length v4, v2

    if-ge v3, v4, :cond_e1

    .line 267691
    aget-wide v11, v2, v3

    sub-long/2addr v11, v6

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    .line 267692
    invoke-static/range {v11 .. v16}, LX/0GW;->A04(JJJ)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_e1
    sub-long/2addr v0, v6

    const-wide/32 v5, 0xf4240

    .line 267693
    move-wide v3, v0

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LX/0GW;->A04(JJJ)J

    move-result-wide v10

    .line 267694
    new-instance v0, LX/16K;

    move-object v3, v0

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v20

    move-object v8, v2

    move-object/from16 v9, v27

    invoke-direct/range {v3 .. v11}, LX/16K;-><init>(LX/16I;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 267695
    :cond_e2
    move-object/from16 v0, v22

    iget v1, v0, LX/16I;->A03:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_e3

    const/4 v9, 0x1

    .line 267696
    :cond_e3
    new-array v3, v8, [I

    .line 267697
    new-array v4, v8, [I

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 267698
    :goto_58
    move-object/from16 v0, v22

    iget-object v8, v0, LX/16I;->A08:[J

    array-length v0, v8

    if-ge v7, v0, :cond_e7

    .line 267699
    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A09:[J

    aget-wide v0, v0, v7

    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    if-eqz v10, :cond_e6

    .line 267700
    aget-wide v37, v8, v7

    move-object/from16 v8, v22

    iget-wide v12, v8, LX/16I;->A06:J

    iget-wide v10, v8, LX/16I;->A05:J

    .line 267701
    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    invoke-static/range {v37 .. v42}, LX/0GW;->A04(JJJ)J

    move-result-wide v11

    const/4 v10, 0x1

    .line 267702
    invoke-static {v2, v0, v1, v10, v10}, LX/0GW;->A02([JJZZ)I

    move-result v8

    aput v8, v3, v7

    add-long/2addr v0, v11

    const/4 v8, 0x0

    .line 267703
    invoke-static {v2, v0, v1, v9, v8}, LX/0GW;->A02([JJZZ)I

    move-result v0

    aput v0, v4, v7

    .line 267704
    :goto_59
    aget v1, v3, v7

    aget v0, v4, v7

    if-ge v1, v0, :cond_e4

    aget v8, v27, v1

    and-int/2addr v8, v10

    if-nez v8, :cond_e4

    .line 267705
    add-int/2addr v1, v10

    aput v1, v3, v7

    goto :goto_59

    .line 267706
    :cond_e4
    sub-int v8, v0, v1

    add-int/2addr v8, v6

    .line 267707
    const/4 v6, 0x0

    if-eq v5, v1, :cond_e5

    const/4 v6, 0x1

    :cond_e5
    or-int/2addr v14, v6

    .line 267708
    move v6, v8

    move v5, v0

    :cond_e6
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_e7
    const/16 v17, 0x0

    move/from16 v0, v36

    if-eq v6, v0, :cond_e8

    const/16 v17, 0x1

    :cond_e8
    or-int v17, v17, v14

    if-eqz v17, :cond_ef

    .line 267709
    new-array v11, v6, [J

    :goto_5a
    if-eqz v17, :cond_ee

    .line 267710
    new-array v9, v6, [I

    :goto_5b
    if-eqz v17, :cond_e9

    const/16 v20, 0x0

    :cond_e9
    if-eqz v17, :cond_ed

    .line 267711
    new-array v10, v6, [I

    .line 267712
    :goto_5c
    new-array v8, v6, [J

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 267713
    :goto_5d
    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A08:[J

    array-length v0, v0

    if-ge v5, v0, :cond_f0

    .line 267714
    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A09:[J

    aget-wide v14, v0, v5

    .line 267715
    aget v1, v3, v5

    .line 267716
    aget v0, v4, v5

    if-eqz v17, :cond_ea

    sub-int v6, v0, v1

    .line 267717
    move-object/from16 v36, v18

    move/from16 v37, v1

    move-object/from16 v38, v11

    move/from16 v39, v16

    move/from16 v40, v6

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267718
    move-object/from16 v36, v23

    move-object/from16 v38, v9

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267719
    move-object/from16 v36, v27

    move-object/from16 v38, v10

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ea
    :goto_5e
    if-ge v1, v0, :cond_ec

    const-wide/32 v38, 0xf4240

    .line 267720
    move-object/from16 v6, v22

    iget-wide v6, v6, LX/16I;->A05:J

    const-wide/32 v104, 0xf4240

    move-wide/from16 v106, v6

    invoke-static/range {v102 .. v107}, LX/0GW;->A04(JJJ)J

    move-result-wide v12

    .line 267721
    aget-wide v36, v2, v1

    sub-long v36, v36, v14

    move-object/from16 v6, v22

    iget-wide v6, v6, LX/16I;->A06:J

    .line 267722
    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/0GW;->A04(JJJ)J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 267723
    aput-wide v12, v8, v16

    if-eqz v17, :cond_eb

    .line 267724
    aget v7, v9, v16

    move/from16 v6, v20

    if-le v7, v6, :cond_eb

    .line 267725
    aget v20, v23, v1

    :cond_eb
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 267726
    :cond_ec
    move-object/from16 v0, v22

    iget-object v0, v0, LX/16I;->A08:[J

    aget-wide v0, v0, v5

    add-long v102, v102, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 267727
    :cond_ed
    move-object/from16 v10, v27

    goto :goto_5c

    .line 267728
    :cond_ee
    move-object/from16 v9, v23

    goto :goto_5b

    .line 267729
    :cond_ef
    move-object/from16 v11, v18

    goto/16 :goto_5a

    .line 267730
    :cond_f0
    const-wide/32 v104, 0xf4240

    .line 267731
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/16I;->A05:J

    .line 267732
    move-wide/from16 v106, v0

    invoke-static/range {v102 .. v107}, LX/0GW;->A04(JJJ)J

    move-result-wide v43

    .line 267733
    new-instance v0, LX/16K;

    move-object/from16 v36, v0

    move-object/from16 v37, v22

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move/from16 v40, v20

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v44}, LX/16K;-><init>(LX/16I;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 267734
    :cond_f1
    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1, v9, v10}, LX/0GW;->A07([JJJ)V

    .line 267735
    new-instance v0, LX/16K;

    move-object v4, v0

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move/from16 v8, v20

    move-object v9, v2

    move-object/from16 v10, v27

    invoke-direct/range {v4 .. v12}, LX/16K;-><init>(LX/16I;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 267736
    :cond_f2
    sget v0, LX/16A;->A19:I

    invoke-virtual {v4, v0}, LX/274;->A01(I)LX/275;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 267737
    new-instance v14, LX/277;

    invoke-direct {v14, v0}, LX/277;-><init>(LX/275;)V

    goto/16 :goto_44

    .line 267738
    :cond_f3
    const/16 v21, 0x0

    goto/16 :goto_13

    .line 267739
    :cond_f4
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5f
    move/from16 v2, v18

    if-ge v7, v2, :cond_fe

    .line 267740
    move-object/from16 v2, v32

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16K;

    .line 267741
    iget-object v4, v5, LX/16K;->A03:LX/16I;

    .line 267742
    new-instance v13, LX/16G;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/279;->A09:LX/161;

    .line 267743
    check-cast v10, LX/2YZ;

    .line 267744
    iget-object v8, v10, LX/2YZ;->A0K:[LX/27O;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v9, :cond_fd

    .line 267745
    iget-object v2, v10, LX/2YZ;->A0J:[I

    aget v2, v2, v3

    if-ne v2, v7, :cond_fc

    .line 267746
    aget-object v8, v8, v3

    .line 267747
    :goto_61
    invoke-direct {v13, v4, v5, v8}, LX/16G;-><init>(LX/16I;LX/16K;LX/169;)V

    .line 267748
    iget v2, v5, LX/16K;->A00:I

    add-int/lit8 v43, v2, 0x1e

    .line 267749
    iget-object v9, v4, LX/16I;->A07:LX/14k;

    .line 267750
    new-instance v8, LX/14k;

    iget-object v2, v9, LX/14k;->A0M:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v9, LX/14k;->A0N:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v9, LX/14k;->A0L:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v9, LX/14k;->A0P:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v9, LX/14k;->A0K:Ljava/lang/String;

    move-object/from16 v36, v2

    iget v2, v9, LX/14k;->A04:I

    move/from16 v34, v2

    iget v2, v9, LX/14k;->A0F:I

    move/from16 v31, v2

    iget v2, v9, LX/14k;->A08:I

    move/from16 v30, v2

    iget v2, v9, LX/14k;->A01:F

    move/from16 v29, v2

    iget v2, v9, LX/14k;->A0B:I

    move/from16 v28, v2

    iget v2, v9, LX/14k;->A02:F

    move/from16 v27, v2

    iget-object v2, v9, LX/14k;->A0R:[B

    move-object/from16 v26, v2

    iget v2, v9, LX/14k;->A0E:I

    move/from16 v25, v2

    iget-object v2, v9, LX/14k;->A0J:LX/194;

    move-object/from16 v24, v2

    iget v2, v9, LX/14k;->A05:I

    move/from16 v23, v2

    iget v2, v9, LX/14k;->A0C:I

    move/from16 v22, v2

    iget v2, v9, LX/14k;->A0A:I

    move/from16 v20, v2

    iget v2, v9, LX/14k;->A06:I

    move/from16 v17, v2

    iget v2, v9, LX/14k;->A07:I

    move/from16 v16, v2

    iget v15, v9, LX/14k;->A0D:I

    iget-object v14, v9, LX/14k;->A0O:Ljava/lang/String;

    iget v12, v9, LX/14k;->A03:I

    iget-wide v2, v9, LX/14k;->A0G:J

    iget-object v11, v9, LX/14k;->A0Q:Ljava/util/List;

    iget-object v10, v9, LX/14k;->A0H:LX/15r;

    iget-object v9, v9, LX/14k;->A0I:LX/16W;

    move-object/from16 v40, v37

    move-object/from16 v41, v36

    move/from16 v42, v34

    move/from16 v44, v31

    move/from16 v45, v30

    move/from16 v46, v29

    move/from16 v47, v28

    move/from16 v48, v27

    move-object/from16 v49, v26

    move/from16 v50, v25

    move-object/from16 v51, v24

    move/from16 v52, v23

    move/from16 v53, v22

    move/from16 v54, v20

    move/from16 v55, v17

    move/from16 v56, v16

    move/from16 v57, v15

    move-object/from16 v58, v14

    move/from16 v59, v12

    move-wide/from16 v60, v2

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v65

    invoke-direct/range {v36 .. v64}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    .line 267751
    iget v2, v4, LX/16I;->A03:I

    .line 267752
    move-object/from16 v9, v19

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_fa

    .line 267753
    move-object/from16 v2, v33

    iget v10, v2, LX/163;->A00:I

    const/4 v3, -0x1

    if-eq v10, v3, :cond_f5

    iget v2, v2, LX/163;->A01:I

    if-eq v2, v3, :cond_f5

    const/16 v17, 0x1

    :cond_f5
    if-eqz v17, :cond_f6

    .line 267754
    move-object/from16 v2, v33

    iget v2, v2, LX/163;->A01:I

    .line 267755
    invoke-virtual {v8, v10, v2}, LX/14k;->A01(II)LX/14k;

    move-result-object v8

    :cond_f6
    if-eqz v19, :cond_f7

    .line 267756
    invoke-virtual {v8, v9}, LX/14k;->A02(LX/16W;)LX/14k;

    move-result-object v8

    .line 267757
    :cond_f7
    iget-object v2, v13, LX/16G;->A01:LX/169;

    check-cast v2, LX/27O;

    invoke-virtual {v2, v8}, LX/27O;->A06(LX/14k;)V

    .line 267758
    iget-wide v2, v4, LX/16I;->A04:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v9

    if-nez v8, :cond_f8

    iget-wide v2, v5, LX/16K;->A02:J

    .line 267759
    :cond_f8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 267760
    iget v3, v4, LX/16I;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f9

    const/4 v2, -0x1

    if-ne v6, v2, :cond_f9

    .line 267761
    move-object/from16 v2, v35

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 267762
    :cond_f9
    move-object/from16 v2, v35

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5f

    .line 267763
    :cond_fa
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f7

    if-eqz v21, :cond_f7

    const/4 v10, 0x0

    .line 267764
    :goto_62
    move-object/from16 v2, v21

    iget-object v3, v2, LX/16W;->A00:[LX/16V;

    array-length v2, v3

    if-ge v10, v2, :cond_f7

    .line 267765
    aget-object v9, v3, v10

    .line 267766
    instance-of v2, v9, LX/278;

    if-eqz v2, :cond_fb

    .line 267767
    check-cast v9, LX/278;

    .line 267768
    iget-object v3, v9, LX/278;->A02:Ljava/lang/String;

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    iget v3, v9, LX/278;->A01:I

    const/16 v2, 0x17

    if-ne v3, v2, :cond_fb

    .line 267769
    :try_start_1e
    iget-object v2, v9, LX/278;->A03:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v46

    .line 267770
    new-instance v16, LX/14k;

    iget-object v2, v8, LX/14k;->A0M:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v8, LX/14k;->A0N:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v8, LX/14k;->A0L:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v8, LX/14k;->A0P:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v8, LX/14k;->A0K:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v8, LX/14k;->A04:I

    move/from16 v42, v2

    iget v2, v8, LX/14k;->A09:I

    move/from16 v43, v2

    iget v2, v8, LX/14k;->A0F:I

    move/from16 v44, v2

    iget v2, v8, LX/14k;->A08:I

    move/from16 v45, v2

    iget v2, v8, LX/14k;->A0B:I

    move/from16 v47, v2

    iget v2, v8, LX/14k;->A02:F

    move/from16 v34, v2

    iget-object v2, v8, LX/14k;->A0R:[B

    move-object/from16 v31, v2

    iget v2, v8, LX/14k;->A0E:I

    move/from16 v30, v2

    move-object/from16 v36, v16

    iget-object v2, v8, LX/14k;->A0J:LX/194;

    move-object/from16 v29, v2

    iget v2, v8, LX/14k;->A05:I

    move/from16 v28, v2

    iget v2, v8, LX/14k;->A0C:I

    move/from16 v27, v2

    iget v2, v8, LX/14k;->A0A:I

    move/from16 v26, v2

    iget v2, v8, LX/14k;->A06:I

    move/from16 v25, v2

    iget v2, v8, LX/14k;->A07:I

    move/from16 v24, v2

    iget v2, v8, LX/14k;->A0D:I

    move/from16 v23, v2

    iget-object v2, v8, LX/14k;->A0O:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v8, LX/14k;->A03:I

    move/from16 v20, v2

    iget-wide v2, v8, LX/14k;->A0G:J

    iget-object v15, v8, LX/14k;->A0Q:Ljava/util/List;

    iget-object v14, v8, LX/14k;->A0H:LX/15r;

    iget-object v12, v8, LX/14k;->A0I:LX/16W;

    move/from16 v48, v34

    move-object/from16 v49, v31

    move/from16 v50, v30

    move-object/from16 v51, v29

    move/from16 v52, v28

    move/from16 v53, v27

    move/from16 v54, v26

    move/from16 v55, v25

    move/from16 v56, v24

    move/from16 v57, v23

    move-object/from16 v58, v22

    move/from16 v59, v20

    move-wide/from16 v60, v2

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v12

    invoke-direct/range {v36 .. v64}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    move-object/from16 v8, v16

    .line 267771
    new-instance v3, LX/16W;

    new-array v2, v11, [LX/16V;

    aput-object v9, v2, v17

    invoke-direct {v3, v2}, LX/16W;-><init>([LX/16V;)V

    invoke-virtual {v8, v3}, LX/14k;->A02(LX/16W;)LX/14k;

    move-result-object v8

    goto :goto_63
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    const-string v3, "MetadataUtil"

    const-string v2, "Ignoring invalid framerate"

    .line 267772
    invoke-static {v3, v2}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    :goto_63
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_62

    .line 267773
    :cond_fc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_60

    .line 267774
    :cond_fd
    new-instance v8, LX/27O;

    iget-object v2, v10, LX/2YZ;->A0S:LX/18J;

    invoke-direct {v8, v2}, LX/27O;-><init>(LX/18J;)V

    .line 267775
    iput-object v10, v8, LX/27O;->A06:LX/172;

    .line 267776
    iget-object v2, v10, LX/2YZ;->A0J:[I

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 267777
    iput-object v2, v10, LX/2YZ;->A0J:[I

    aput v7, v2, v9

    .line 267778
    iget-object v2, v10, LX/2YZ;->A0K:[LX/27O;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/27O;

    .line 267779
    aput-object v8, v2, v9

    .line 267780
    iput-object v2, v10, LX/2YZ;->A0K:[LX/27O;

    goto/16 :goto_61

    .line 267781
    :cond_fe
    move-object/from16 v9, p0

    .line 267782
    iput v6, v9, LX/279;->A02:I

    .line 267783
    iput-wide v0, v9, LX/279;->A08:J

    .line 267784
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/16G;

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/16G;

    .line 267785
    iput-object v10, v9, LX/279;->A0C:[LX/16G;

    .line 267786
    array-length v8, v10

    new-array v7, v8, [[J

    .line 267787
    new-array v6, v8, [I

    .line 267788
    new-array v5, v8, [J

    .line 267789
    new-array v4, v8, [Z

    const/4 v2, 0x0

    .line 267790
    :goto_64
    if-ge v2, v8, :cond_ff

    .line 267791
    aget-object v0, v10, v2

    iget-object v0, v0, LX/16G;->A03:LX/16K;

    iget v0, v0, LX/16K;->A01:I

    new-array v0, v0, [J

    aput-object v0, v7, v2

    .line 267792
    aget-object v0, v10, v2

    iget-object v0, v0, LX/16G;->A03:LX/16K;

    iget-object v1, v0, LX/16K;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_ff
    const/4 v3, 0x0

    .line 267793
    :goto_65
    if-ge v3, v8, :cond_103

    const-wide v14, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 267794
    :goto_66
    if-ge v11, v8, :cond_101

    .line 267795
    aget-boolean v0, v4, v11

    if-nez v0, :cond_100

    aget-wide v1, v5, v11

    cmp-long v0, v1, v14

    if-gtz v0, :cond_100

    .line 267796
    move-wide v14, v1

    move v13, v11

    :cond_100
    add-int/lit8 v11, v11, 0x1

    goto :goto_66

    .line 267797
    :cond_101
    aget v2, v6, v13

    .line 267798
    aget-object v1, v7, v13

    aput-wide v102, v1, v2

    .line 267799
    aget-object v0, v10, v13

    iget-object v0, v0, LX/16G;->A03:LX/16K;

    iget-object v11, v0, LX/16K;->A05:[I

    aget v11, v11, v2

    int-to-long v11, v11

    add-long v102, v102, v11

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 267800
    aput v2, v6, v13

    .line 267801
    array-length v1, v1

    if-ge v2, v1, :cond_102

    .line 267802
    iget-object v0, v0, LX/16K;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v5, v13

    goto :goto_65

    .line 267803
    :cond_102
    aput-boolean v11, v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_103
    const/4 v1, 0x1

    .line 267804
    iput-object v7, v9, LX/279;->A0D:[[J

    .line 267805
    iget-object v0, v9, LX/279;->A09:LX/161;

    check-cast v0, LX/2YZ;

    .line 267806
    iput-boolean v1, v0, LX/2YZ;->A0H:Z

    .line 267807
    iget-object v1, v0, LX/2YZ;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2YZ;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267808
    iget-object v0, v9, LX/279;->A09:LX/161;

    check-cast v0, LX/2YZ;

    .line 267809
    iput-object v9, v0, LX/2YZ;->A07:LX/166;

    .line 267810
    iget-object v1, v0, LX/2YZ;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2YZ;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267811
    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 267812
    iput v0, v9, LX/279;->A03:I

    goto/16 :goto_0

    .line 267813
    :cond_104
    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267814
    iget-object v0, v9, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/274;

    .line 267815
    iget-object v1, v0, LX/274;->A01:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267816
    :catchall_0
    move-exception v0

    invoke-virtual {v7, v10}, LX/18o;->A0B(I)V

    .line 267817
    throw v0

    .line 267818
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 267819
    :cond_106
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_1

    :catch_1
    move-exception v2

    .line 267820
    new-instance v1, LX/14q;

    const-string v0, "Error parsing AVC config"

    invoke-direct {v1, v0, v2}, LX/14q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 267821
    :catch_2
    move-exception v2

    .line 267822
    new-instance v1, LX/14q;

    const-string v0, "Error parsing HEVC config"

    invoke-direct {v1, v0, v2}, LX/14q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 267823
    :cond_107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267824
    :cond_108
    new-instance v1, LX/14q;

    const-string v0, "Track has no sample table size information"

    invoke-direct {v1, v0}, LX/14q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267825
    :cond_109
    iget v1, v9, LX/279;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10a

    .line 267826
    const/4 v0, 0x0

    .line 267827
    iput v0, v9, LX/279;->A03:I

    .line 267828
    iput v0, v9, LX/279;->A00:I

    .line 267829
    :cond_10a
    return-void
.end method
