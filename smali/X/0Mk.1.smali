.class public LX/0Mk;
.super LX/05B;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x3

    .line 98036
    invoke-direct {p0, p1, p2, p3, v0}, LX/05B;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 98037
    invoke-direct {p0, p1, p2, p3, p4}, LX/05B;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/0QN;ZZ)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    .line 98038
    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/05B;-><init>(LX/054;JLX/0QN;ZZB)V

    .line 98039
    invoke-virtual {p0, p4}, LX/0Mk;->A1B(LX/0QN;)V

    return-void
.end method

.method public constructor <init>(LX/0Mk;LX/054;JLX/02H;ZB)V
    .locals 0

    .line 98040
    invoke-direct/range {p0 .. p7}, LX/05B;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    return-void
.end method


# virtual methods
.method public A19(LX/054;)LX/0Mk;
    .locals 8

    instance-of v0, p0, LX/0QQ;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 98041
    new-instance v0, LX/0Mk;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 98042
    iget-object v5, p0, LX/057;->A02:LX/02H;

    .line 98043
    iget-byte v7, p0, LX/053;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0Mk;-><init>(LX/0Mk;LX/054;JLX/02H;ZB)V

    .line 98044
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QQ;

    .line 98045
    new-instance v0, LX/0QQ;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 98046
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 98047
    invoke-direct/range {v0 .. v6}, LX/0QQ;-><init>(LX/0QQ;LX/054;JLX/02H;Z)V

    return-object v0
.end method

.method public A1A(LX/054;JLX/02H;)LX/0Mk;
    .locals 9

    instance-of v0, p0, LX/0QQ;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 98048
    new-instance v1, LX/0Mk;

    .line 98049
    iget-byte v8, p0, LX/053;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Mk;-><init>(LX/0Mk;LX/054;JLX/02H;ZB)V

    .line 98050
    const/4 v0, 0x0

    .line 98051
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 98052
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0QQ;

    if-eqz p4, :cond_2

    .line 98053
    new-instance v1, LX/0Mk;

    .line 98054
    iget-object v6, v2, LX/057;->A02:LX/02H;

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 98055
    invoke-direct/range {v1 .. v8}, LX/0Mk;-><init>(LX/0Mk;LX/054;JLX/02H;ZB)V

    const/4 v0, 0x0

    .line 98056
    iput-object v0, v1, LX/057;->A04:Ljava/lang/String;

    return-object v1

    .line 98057
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1B(LX/0QN;)V
    .locals 4

    .line 98058
    iget-object v3, p0, LX/057;->A02:LX/02H;

    .line 98059
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 98060
    iget v2, p1, LX/0QN;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 98061
    iget-object v0, p1, LX/0QN;->A0B:LX/07N;

    .line 98062
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98063
    array-length v0, v2

    if-lez v0, :cond_1

    .line 98064
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    .line 98065
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0Ml;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98066
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 98067
    :cond_1
    iget-object v0, p1, LX/0QN;->A0C:LX/0Nq;

    .line 98068
    invoke-static {v3, v0}, LX/0fQ;->A08(LX/02H;Ljava/util/List;)V

    return-void
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0QQ;

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move/from16 v10, p5

    move/from16 v9, p4

    if-nez v0, :cond_5

    .line 98069
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 98070
    iget-object v0, v0, LX/0F8;->A0P:LX/0QN;

    if-nez v0, :cond_0

    .line 98071
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 98072
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/3gP;

    move-object v5, v2

    .line 98073
    invoke-virtual/range {v5 .. v10}, LX/05B;->A17(LX/00K;LX/01A;LX/3gP;ZZ)LX/3gP;

    move-result-object v5

    .line 98074
    iget-object v0, v2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    .line 98075
    iget-object v0, v0, LX/02H;->A0S:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    .line 98076
    invoke-virtual {v2}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Ml;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98077
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v3

    .line 98078
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 98079
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0QN;

    if-eqz v3, :cond_3

    .line 98080
    iget v1, v2, LX/0QN;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0QN;->A00:I

    .line 98081
    iput-object v3, v2, LX/0QN;->A0B:LX/07N;

    .line 98082
    :cond_2
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 98083
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 98084
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QN;

    iput-object v0, v1, LX/0F8;->A0P:LX/0QN;

    .line 98085
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0F8;->A00:I

    .line 98086
    return-void

    .line 98087
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98088
    :cond_4
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 98089
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    .line 98090
    :cond_5
    move-object v11, v2

    check-cast v11, LX/0QQ;

    .line 98091
    invoke-virtual {v4}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gN;

    .line 98092
    invoke-virtual {v4}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    .line 98093
    iget-object v2, v0, LX/0Q2;->A03:LX/0Q3;

    if-nez v2, :cond_6

    .line 98094
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    .line 98095
    :cond_6
    iget v1, v2, LX/0Q3;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    .line 98096
    iget-object v0, v2, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    .line 98097
    :goto_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3gP;

    .line 98098
    move-object v12, v6

    move-object v13, v7

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/05B;->A17(LX/00K;LX/01A;LX/3gP;ZZ)LX/3gP;

    move-result-object v6

    .line 98099
    iget-object v0, v11, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_c

    if-nez p4, :cond_7

    .line 98100
    iget-object v0, v0, LX/02H;->A0S:[B

    if-eqz v0, :cond_c

    :cond_7
    if-eqz v6, :cond_c

    .line 98101
    invoke-virtual {v11}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Ml;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_8

    .line 98102
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 98103
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 98104
    iget-object v5, v6, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/0QN;

    move-object v2, v0

    if-eqz v0, :cond_b

    .line 98105
    iget v1, v5, LX/0QN;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/0QN;->A00:I

    .line 98106
    iput-object v2, v5, LX/0QN;->A0B:LX/07N;

    .line 98107
    :cond_8
    iget-object v0, v11, LX/0QQ;->A00:LX/0Q1;

    if-eqz v0, :cond_a

    .line 98108
    invoke-static {v4, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v2

    .line 98109
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 98110
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    .line 98111
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q3;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 98112
    iput v0, v1, LX/0Q3;->A01:I

    .line 98113
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98114
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Q2;

    .line 98115
    invoke-virtual {v0, v2}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 98116
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98117
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 98118
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 98119
    iput v0, v1, LX/0Q2;->A01:I

    .line 98120
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 98121
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 98122
    invoke-virtual {v0, v3}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 98123
    :cond_9
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    .line 98124
    goto/16 :goto_0

    .line 98125
    :cond_a
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    .line 98126
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v11, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    .line 98127
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98128
    :cond_c
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 98129
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v11, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2s(LX/054;)LX/053;
    .locals 1

    instance-of v0, p0, LX/0QQ;

    if-nez v0, :cond_0

    .line 98130
    invoke-virtual {p0, p1}, LX/0Mk;->A19(LX/054;)LX/0Mk;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0QQ;

    .line 98131
    invoke-virtual {v0, p1}, LX/0Mk;->A19(LX/054;)LX/0Mk;

    move-result-object v0

    return-object v0
.end method
