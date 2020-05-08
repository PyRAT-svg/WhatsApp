.class public LX/0QP;
.super LX/05B;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0xd

    .line 108957
    invoke-direct {p0, p1, p2, p3, v0}, LX/05B;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 108958
    invoke-direct {p0, p1, p2, p3, p4}, LX/05B;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/0QN;ZZ)V
    .locals 8

    const/16 v7, 0xd

    move-object v0, p0

    .line 108959
    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/05B;-><init>(LX/054;JLX/0QN;ZZB)V

    .line 108960
    invoke-virtual {p0, p4}, LX/0QP;->A1B(LX/0QN;)V

    return-void
.end method

.method public constructor <init>(LX/0QP;LX/054;JLX/02H;ZB)V
    .locals 0

    .line 108961
    invoke-direct/range {p0 .. p7}, LX/05B;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method


# virtual methods
.method public A19(LX/054;)LX/0QP;
    .locals 8

    instance-of v0, p0, LX/0QO;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 108962
    new-instance v0, LX/0QP;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 108963
    iget-object v5, p0, LX/057;->A02:LX/02H;

    .line 108964
    iget-byte v7, p0, LX/053;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0QP;-><init>(LX/0QP;LX/054;JLX/02H;ZB)V

    .line 108965
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QO;

    .line 108966
    new-instance v0, LX/0QO;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 108967
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 108968
    invoke-direct/range {v0 .. v6}, LX/0QO;-><init>(LX/0QO;LX/054;JLX/02H;Z)V

    return-object v0
.end method

.method public A1A(LX/054;JLX/02H;)LX/0QP;
    .locals 9

    instance-of v0, p0, LX/0QO;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 108969
    new-instance v1, LX/0QP;

    .line 108970
    iget-byte v8, p0, LX/053;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0QP;-><init>(LX/0QP;LX/054;JLX/02H;ZB)V

    .line 108971
    const/4 v0, 0x0

    .line 108972
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 108973
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0QO;

    if-eqz p4, :cond_2

    .line 108974
    new-instance v1, LX/0QP;

    .line 108975
    iget-object v6, v2, LX/057;->A02:LX/02H;

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 108976
    invoke-direct/range {v1 .. v8}, LX/0QP;-><init>(LX/0QP;LX/054;JLX/02H;ZB)V

    const/4 v0, 0x0

    .line 108977
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 108978
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1B(LX/0QN;)V
    .locals 5

    .line 108979
    iget-object v4, p0, LX/057;->A02:LX/02H;

    .line 108980
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 108981
    iget v3, p1, LX/0QN;->A00:I

    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 108982
    const/high16 v1, 0x10000

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    .line 108983
    :cond_1
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 108984
    :cond_2
    :goto_0
    iput v0, v4, LX/02H;->A04:I

    :cond_3
    return-void

    .line 108985
    :cond_4
    invoke-virtual {p1}, LX/0QN;->A0D()LX/3RZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    .line 108986
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108987
    invoke-virtual {p1}, LX/0QN;->A0D()LX/3RZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0QO;

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v0, :cond_6

    .line 108989
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 108990
    iget-object v0, v0, LX/0F8;->A0P:LX/0QN;

    if-nez v0, :cond_0

    .line 108991
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 108992
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v7

    check-cast v7, LX/3gP;

    move-object v4, v2

    .line 108993
    invoke-virtual/range {v4 .. v9}, LX/05B;->A17(LX/00K;LX/01A;LX/3gP;ZZ)LX/3gP;

    move-result-object v5

    .line 108994
    iget-object v4, v2, LX/057;->A02:LX/02H;

    if-eqz v4, :cond_5

    if-nez p4, :cond_1

    .line 108995
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_5

    :cond_1
    if-eqz v5, :cond_5

    const/4 v2, 0x1

    .line 108996
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 108997
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    .line 108998
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0QN;->A00:I

    .line 108999
    iput-boolean v2, v1, LX/0QN;->A0I:Z

    .line 109000
    iget v1, v4, LX/02H;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 109001
    sget-object v4, LX/3RZ;->A02:LX/3RZ;

    .line 109002
    :goto_0
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 109003
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QN;

    if-eqz v4, :cond_4

    .line 109004
    iget v1, v2, LX/0QN;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0QN;->A00:I

    .line 109005
    iget v0, v4, LX/3RZ;->value:I

    .line 109006
    iput v0, v2, LX/0QN;->A01:I

    .line 109007
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 109008
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 109009
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QN;

    iput-object v0, v1, LX/0F8;->A0P:LX/0QN;

    .line 109010
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0F8;->A00:I

    .line 109011
    return-void

    .line 109012
    :cond_2
    sget-object v4, LX/3RZ;->A03:LX/3RZ;

    goto :goto_0

    .line 109013
    :cond_3
    sget-object v4, LX/3RZ;->A01:LX/3RZ;

    goto :goto_0

    .line 109014
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109015
    :cond_5
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 109016
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    .line 109017
    :cond_6
    move-object v10, v2

    check-cast v10, LX/0QO;

    .line 109018
    invoke-virtual {v3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/3gN;

    .line 109019
    invoke-virtual {v3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    .line 109020
    iget-object v4, v0, LX/0Q2;->A03:LX/0Q3;

    if-nez v4, :cond_7

    .line 109021
    sget-object v4, LX/0Q3;->A07:LX/0Q3;

    .line 109022
    :cond_7
    iget v1, v4, LX/0Q3;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    .line 109023
    iget-object v0, v4, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    .line 109024
    :goto_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v13

    check-cast v13, LX/3gP;

    .line 109025
    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/05B;->A17(LX/00K;LX/01A;LX/3gP;ZZ)LX/3gP;

    move-result-object v6

    .line 109026
    iget-object v5, v10, LX/057;->A02:LX/02H;

    if-eqz v5, :cond_b

    if-nez p4, :cond_8

    .line 109027
    iget-object v0, v5, LX/02H;->A0S:[B

    if-eqz v0, :cond_b

    :cond_8
    if-eqz v6, :cond_b

    const/4 v4, 0x1

    .line 109028
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 109029
    iget-object v1, v6, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QN;

    .line 109030
    iget v0, v1, LX/0QN;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0QN;->A00:I

    .line 109031
    iput-boolean v4, v1, LX/0QN;->A0I:Z

    .line 109032
    iget v1, v5, LX/02H;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    .line 109033
    sget-object v0, LX/3RZ;->A02:LX/3RZ;

    .line 109034
    :goto_2
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 109035
    iget-object v5, v6, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0QN;

    move-object v4, v0

    if-eqz v0, :cond_e

    .line 109036
    iget v1, v5, LX/0QN;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/0QN;->A00:I

    .line 109037
    iget v0, v4, LX/3RZ;->value:I

    .line 109038
    iput v0, v5, LX/0QN;->A01:I

    .line 109039
    :goto_3
    if-eqz v6, :cond_d

    .line 109040
    iget-object v0, v10, LX/0QO;->A00:LX/0Q1;

    if-eqz v0, :cond_d

    .line 109041
    invoke-static {v3, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v4

    .line 109042
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 109043
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    .line 109044
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q3;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 109045
    iput v0, v1, LX/0Q3;->A01:I

    .line 109046
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 109047
    iget-object v0, v2, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Q2;

    .line 109048
    invoke-virtual {v0, v4}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 109049
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 109050
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 109051
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 109052
    iput v0, v1, LX/0Q2;->A01:I

    .line 109053
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 109054
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 109055
    invoke-virtual {v0, v2}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 109056
    :cond_9
    sget-object v0, LX/3RZ;->A03:LX/3RZ;

    goto :goto_2

    .line 109057
    :cond_a
    sget-object v0, LX/3RZ;->A01:LX/3RZ;

    goto :goto_2

    .line 109058
    :cond_b
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 109059
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 109060
    :cond_c
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 109061
    goto/16 :goto_1

    .line 109062
    :cond_d
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    .line 109063
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    .line 109064
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A2s(LX/054;)LX/053;
    .locals 7

    instance-of v0, p0, LX/0QO;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 109065
    invoke-virtual {p0, p1}, LX/0QP;->A19(LX/054;)LX/0QP;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QO;

    .line 109066
    new-instance v0, LX/0QO;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 109067
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 109068
    invoke-direct/range {v0 .. v6}, LX/0QO;-><init>(LX/0QO;LX/054;JLX/02H;Z)V

    return-object v0
.end method
