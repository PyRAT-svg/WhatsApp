.class public abstract LX/05B;
.super LX/057;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# direct methods
.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 23898
    invoke-direct {p0, p1, p2, p3, p4}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/0QN;ZZB)V
    .locals 0

    .line 23899
    invoke-direct {p0, p1, p2, p3, p7}, LX/057;-><init>(LX/054;JB)V

    .line 23900
    invoke-virtual {p0, p4, p5, p6}, LX/05B;->A18(LX/0QN;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/057;LX/054;JLX/02H;ZB)V
    .locals 0

    .line 23901
    invoke-direct/range {p0 .. p7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0Mi;
    .locals 1

    .line 23902
    invoke-super {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A17(LX/00K;LX/01A;LX/3gP;ZZ)LX/3gP;
    .locals 8

    .line 23903
    iget-object v2, p0, LX/057;->A02:LX/02H;

    .line 23904
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v7

    if-eqz v2, :cond_1e

    if-nez p4, :cond_0

    .line 23905
    iget-object v0, v2, LX/02H;->A0S:[B

    if-eqz v0, :cond_1e

    :cond_0
    if-eqz p4, :cond_1

    .line 23906
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    .line 23907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23908
    :cond_1
    iget-object v3, p0, LX/057;->A09:Ljava/lang/String;

    .line 23909
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23910
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_1d

    .line 23911
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0QN;->A00:I

    .line 23912
    iput-object v3, v1, LX/0QN;->A0H:Ljava/lang/String;

    .line 23913
    :cond_2
    if-eqz p4, :cond_3

    .line 23914
    iget-object v0, p0, LX/057;->A07:Ljava/lang/String;

    .line 23915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23916
    :cond_3
    iget-object v3, p0, LX/057;->A07:Ljava/lang/String;

    .line 23917
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23918
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_1c

    .line 23919
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0QN;->A00:I

    .line 23920
    iput-object v3, v1, LX/0QN;->A0G:Ljava/lang/String;

    .line 23921
    :cond_4
    const/4 v4, 0x0

    if-eqz p4, :cond_5

    .line 23922
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23924
    :cond_5
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23925
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 23926
    array-length v1, v3

    invoke-static {v3, v4, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 23927
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23928
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_1b

    .line 23929
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0QN;->A00:I

    .line 23930
    iput-object v3, v1, LX/0QN;->A08:LX/07N;

    .line 23931
    :cond_6
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23933
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23934
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 23935
    array-length v1, v3

    invoke-static {v3, v4, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 23936
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23937
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_1a

    .line 23938
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0QN;->A00:I

    .line 23939
    iput-object v3, v1, LX/0QN;->A07:LX/07N;

    .line 23940
    :cond_7
    const-wide/16 v5, 0x0

    if-eqz p4, :cond_8

    .line 23941
    iget-wide v0, p0, LX/057;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    .line 23942
    :cond_8
    iget-wide v0, p0, LX/057;->A01:J

    .line 23943
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23944
    iget-object v4, p3, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0QN;

    .line 23945
    iget v3, v4, LX/0QN;->A00:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, LX/0QN;->A00:I

    .line 23946
    iput-wide v0, v4, LX/0QN;->A05:J

    :cond_9
    if-eqz p4, :cond_a

    .line 23947
    iget v0, p0, LX/057;->A00:I

    if-lez v0, :cond_b

    .line 23948
    :cond_a
    iget v3, p0, LX/057;->A00:I

    .line 23949
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23950
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    .line 23951
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0QN;->A00:I

    .line 23952
    iput v3, v1, LX/0QN;->A03:I

    .line 23953
    :cond_b
    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23954
    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v3

    .line 23955
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23956
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_19

    .line 23957
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0QN;->A00:I

    .line 23958
    iput-object v3, v1, LX/0QN;->A0E:Ljava/lang/String;

    .line 23959
    :cond_c
    if-eqz p4, :cond_d

    .line 23960
    iget-object v0, v2, LX/02H;->A0S:[B

    if-eqz v0, :cond_e

    .line 23961
    :cond_d
    iget-object v3, v2, LX/02H;->A0S:[B

    .line 23962
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 23963
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23964
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_18

    .line 23965
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0QN;->A00:I

    .line 23966
    iput-object v3, v1, LX/0QN;->A0A:LX/07N;

    .line 23967
    :cond_e
    iget-wide v0, v2, LX/02H;->A0A:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_f

    const-wide/16 v3, 0x3e8

    .line 23968
    div-long/2addr v0, v3

    .line 23969
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23970
    iget-object v4, p3, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0QN;

    .line 23971
    iget v3, v4, LX/0QN;->A00:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, LX/0QN;->A00:I

    .line 23972
    iput-wide v0, v4, LX/0QN;->A06:J

    :cond_f
    if-nez p5, :cond_14

    .line 23973
    invoke-virtual {v7}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 23974
    invoke-virtual {v7}, LX/0Mi;->A08()[B

    move-result-object v3

    .line 23975
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 23976
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23977
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_17

    .line 23978
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0QN;->A00:I

    .line 23979
    iput-object v3, v1, LX/0QN;->A09:LX/07N;

    .line 23980
    :goto_0
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23981
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 23982
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23983
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v0, :cond_16

    .line 23984
    iput-object v0, v1, LX/0QN;->A0D:LX/3fP;

    .line 23985
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/0QN;->A00:I

    .line 23986
    :cond_10
    iget v3, v2, LX/02H;->A05:I

    if-lez v3, :cond_11

    iget v0, v2, LX/02H;->A07:I

    if-lez v0, :cond_11

    .line 23987
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23988
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    .line 23989
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0QN;->A00:I

    .line 23990
    iput v3, v1, LX/0QN;->A02:I

    .line 23991
    iget v3, v2, LX/02H;->A07:I

    .line 23992
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23993
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    .line 23994
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0QN;->A00:I

    .line 23995
    iput v3, v1, LX/0QN;->A04:I

    .line 23996
    :cond_11
    iget-object v0, v2, LX/02H;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 23997
    iget-object v3, v2, LX/02H;->A0F:Ljava/lang/String;

    .line 23998
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23999
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    if-eqz v3, :cond_15

    .line 24000
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0QN;->A00:I

    .line 24001
    iput-object v3, v1, LX/0QN;->A0F:Ljava/lang/String;

    .line 24002
    :cond_12
    invoke-static {v2}, LX/0fQ;->A07(LX/02H;)Ljava/util/List;

    move-result-object v3

    .line 24003
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 24004
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QN;

    .line 24005
    iget-object v1, v2, LX/0QN;->A0C:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 24006
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_13

    .line 24007
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/0QN;->A0C:LX/0Nq;

    .line 24008
    :cond_13
    iget-object v0, v2, LX/0QN;->A0C:LX/0Nq;

    .line 24009
    invoke-static {v3, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p3

    .line 24010
    :cond_14
    const-string v0, "FMessageVideoBase/buildE2eMessage/video thumbnail missing; message.key="

    .line 24011
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24012
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24013
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24014
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24015
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24016
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24017
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24018
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24019
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24020
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24021
    :cond_1e
    const-string v0, "FMessageVideoBase/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 24022
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A18(LX/0QN;ZZ)V
    .locals 11

    .line 24023
    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    .line 24024
    iput-object v4, p0, LX/057;->A02:LX/02H;

    .line 24025
    iget v1, p1, LX/0QN;->A00:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1b

    .line 24026
    iget-object v0, p1, LX/0QN;->A0A:LX/07N;

    .line 24027
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 24028
    invoke-static {p0, v4, v0}, LX/0fQ;->A0C(LX/057;LX/02H;[B)V

    .line 24029
    :cond_1
    iget v2, p1, LX/0QN;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 24030
    iget-wide v0, p1, LX/0QN;->A06:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 24031
    iput-wide v0, v4, LX/02H;->A0A:J

    .line 24032
    :cond_3
    iget-object v0, p1, LX/0QN;->A09:LX/07N;

    .line 24033
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 24034
    array-length v0, v1

    if-lez v0, :cond_4

    .line 24035
    iput v6, p0, LX/053;->A02:I

    .line 24036
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Mi;->A04([BZ)V

    :cond_4
    const-string v5, "; message.key="

    if-eqz p2, :cond_6

    .line 24037
    iget v2, p1, LX/0QN;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    .line 24038
    :cond_6
    iget-wide v2, p1, LX/0QN;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1f

    .line 24039
    iput-wide v2, p0, LX/057;->A01:J

    :cond_7
    if-eqz p2, :cond_a

    .line 24040
    iget v3, p1, LX/0QN;->A00:I

    const/16 v2, 0x200

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    .line 24041
    const/16 v1, 0x100

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    .line 24042
    :cond_a
    iget v0, p1, LX/0QN;->A04:I

    .line 24043
    iput v0, v4, LX/02H;->A07:I

    .line 24044
    iget v0, p1, LX/0QN;->A02:I

    .line 24045
    iput v0, v4, LX/02H;->A05:I

    :cond_b
    const/16 v9, 0xe

    const-string v8, "FMessageVideoBase/bogus sha-256 hash received; length="

    const/4 v2, 0x2

    if-eqz p2, :cond_d

    .line 24046
    iget v3, p1, LX/0QN;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 24047
    :cond_d
    iget-object v0, p1, LX/0QN;->A08:LX/07N;

    .line 24048
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 24049
    array-length v0, v1

    if-ne v0, v7, :cond_1e

    .line 24050
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24051
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 24052
    :cond_e
    iget v3, p1, LX/0QN;->A00:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 24053
    iget-object v0, p1, LX/0QN;->A07:LX/07N;

    .line 24054
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 24055
    array-length v0, v1

    if-ne v0, v7, :cond_1d

    .line 24056
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24057
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 24058
    :cond_10
    if-eqz p2, :cond_12

    .line 24059
    iget v1, p1, LX/0QN;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    .line 24060
    :cond_12
    iget-object v0, p1, LX/0QN;->A0G:Ljava/lang/String;

    .line 24061
    invoke-static {v0, v6}, LX/0MT;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 24062
    iget-object v0, p1, LX/0QN;->A0G:Ljava/lang/String;

    .line 24063
    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    :cond_13
    if-eqz p2, :cond_15

    .line 24064
    iget v1, p1, LX/0QN;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_16

    .line 24065
    :cond_15
    iget-object v0, p1, LX/0QN;->A0H:Ljava/lang/String;

    .line 24066
    invoke-virtual {p0, v0}, LX/057;->A14(Ljava/lang/String;)V

    .line 24067
    :cond_16
    iget-object v0, p1, LX/0QN;->A0E:Ljava/lang/String;

    .line 24068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 24069
    iget-object v1, p1, LX/0QN;->A0E:Ljava/lang/String;

    const/high16 v0, 0x10000

    .line 24070
    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24071
    iput-object v0, p0, LX/057;->A04:Ljava/lang/String;

    :cond_17
    if-eqz p2, :cond_19

    .line 24072
    iget v1, p1, LX/0QN;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_1a

    .line 24073
    :cond_19
    iget-object v0, p1, LX/0QN;->A0F:Ljava/lang/String;

    .line 24074
    iput-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 24075
    :cond_1a
    iget v0, p1, LX/0QN;->A03:I

    .line 24076
    iput v0, p0, LX/057;->A00:I

    .line 24077
    iget-object v0, p1, LX/0QN;->A0C:LX/0Nq;

    .line 24078
    invoke-static {v4, v0}, LX/0fQ;->A08(LX/02H;Ljava/util/List;)V

    return-void

    .line 24079
    :cond_1b
    if-nez p2, :cond_1

    .line 24080
    const-string v0, "FMessageVideoBase/missing media key; message.key="

    .line 24081
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24082
    new-instance v1, LX/0QM;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24083
    :cond_1c
    const-string v0, "FMessageVideoBase/unrecognized video mime type; mimeType="

    .line 24084
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24085
    iget-object v0, p1, LX/0QN;->A0G:Ljava/lang/String;

    .line 24086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24088
    new-instance v1, LX/0QM;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24089
    :cond_1d
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24090
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 24091
    :cond_1e
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24092
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1f
    const-string v0, "FMessageVideoBase/bogus media size received; file_length="

    .line 24093
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24094
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24095
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24096
    new-instance v1, LX/0QM;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
