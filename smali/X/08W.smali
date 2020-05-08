.class public abstract LX/08W;
.super LX/08X;
.source ""


# instance fields
.field public A00:I

.field public unknownFields:LX/08d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35104
    invoke-direct {p0}, LX/08X;-><init>()V

    .line 35105
    sget-object v0, LX/08d;->A04:LX/08d;

    .line 35106
    iput-object v0, p0, LX/08W;->unknownFields:LX/08d;

    const/4 v0, -0x1

    .line 35107
    iput v0, p0, LX/08W;->A00:I

    return-void
.end method

.method public static A00(LX/08W;LX/0TA;LX/0ZN;)LX/08W;
    .locals 2

    .line 35108
    sget-object v1, LX/0T6;->A07:LX/0T6;

    const/4 v0, 0x0

    .line 35109
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35110
    check-cast v1, LX/08W;

    .line 35111
    :try_start_0
    sget-object v0, LX/0T6;->A05:LX/0T6;

    invoke-virtual {v1, v0, p1, p2}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35112
    invoke-virtual {v1}, LX/08W;->A07()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 35113
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Ny;

    if-eqz v0, :cond_0

    .line 35114
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Ny;

    throw v0

    .line 35115
    :cond_0
    throw v1
.end method

.method public static A01(LX/08W;[B)LX/08W;
    .locals 1

    .line 35116
    invoke-static {}, LX/0ZN;->A00()LX/0ZN;

    move-result-object v0

    .line 35117
    :try_start_0
    invoke-static {p1}, LX/0TA;->A00([B)LX/0TA;

    move-result-object p1

    .line 35118
    invoke-static {p0, p1, v0}, LX/08W;->A00(LX/08W;LX/0TA;LX/0ZN;)LX/08W;

    move-result-object p0

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1

    .line 35119
    :try_start_1
    invoke-virtual {p1, v0}, LX/0TA;->A0D(I)V
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_0

    .line 35120
    invoke-static {p0}, LX/08W;->A05(LX/08W;)V

    return-object p0

    :catch_0
    move-exception v0

    .line 35121
    :try_start_2
    iput-object p0, v0, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 35122
    throw v0
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 35123
    throw v0
.end method

.method public static A02(LX/0hY;)LX/0hY;
    .locals 2

    .line 35124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    .line 35125
    :cond_0
    check-cast p0, LX/0hX;

    invoke-virtual {p0, v0}, LX/0hX;->A01(I)LX/0hY;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0Nq;)LX/0Nq;
    .locals 2

    .line 35126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    .line 35127
    :cond_0
    invoke-interface {p0, v0}, LX/0Nq;->AAE(I)LX/0Nq;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35128
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 35129
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 35130
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 35131
    instance-of p0, p2, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 35132
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 35133
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 35134
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p2

    .line 35135
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A05(LX/08W;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 35136
    invoke-virtual {p0}, LX/08W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35137
    new-instance v0, LX/1Ii;

    invoke-direct {v0}, LX/1Ii;-><init>()V

    .line 35138
    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 35139
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 35140
    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/0Nu;
    .locals 2

    .line 35141
    sget-object v1, LX/0T6;->A06:LX/0T6;

    const/4 v0, 0x0

    .line 35142
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35143
    check-cast v0, LX/0Nu;

    .line 35144
    invoke-virtual {v0, p0}, LX/0Nu;->A03(LX/08W;)V

    return-object v0
.end method

.method public A07()V
    .locals 2

    .line 35145
    sget-object v1, LX/0T6;->A04:LX/0T6;

    const/4 v0, 0x0

    .line 35146
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35147
    iget-object v1, p0, LX/08W;->unknownFields:LX/08d;

    const/4 v0, 0x0

    .line 35148
    iput-boolean v0, v1, LX/08d;->A01:Z

    .line 35149
    return-void
.end method

.method public A08(II)V
    .locals 5

    .line 35150
    iget-object v1, p0, LX/08W;->unknownFields:LX/08d;

    .line 35151
    sget-object v0, LX/08d;->A04:LX/08d;

    if-ne v1, v0, :cond_0

    .line 35152
    new-instance v4, LX/08d;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 35153
    invoke-direct {v4, v1, v3, v2, v0}, LX/08d;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 35154
    iput-object v4, p0, LX/08W;->unknownFields:LX/08d;

    .line 35155
    :cond_0
    iget-object v3, p0, LX/08W;->unknownFields:LX/08d;

    .line 35156
    iget-boolean v0, v3, LX/08d;->A01:Z

    if-eqz v0, :cond_2

    .line 35157
    if-eqz p1, :cond_1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v2, v0, 0x0

    int-to-long v0, p2

    .line 35158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/08d;->A01(ILjava/lang/Object;)V

    .line 35159
    return-void

    .line 35160
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35161
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A09(LX/0T8;LX/08W;)V
    .locals 2

    .line 35162
    sget-object v0, LX/0T6;->A08:LX/0T6;

    invoke-virtual {p0, v0, p1, p2}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35163
    iget-object v1, p0, LX/08W;->unknownFields:LX/08d;

    iget-object v0, p2, LX/08W;->unknownFields:LX/08d;

    invoke-interface {p1, v1, v0}, LX/0T8;->AOA(LX/08d;LX/08d;)LX/08d;

    move-result-object v0

    iput-object v0, p0, LX/08W;->unknownFields:LX/08d;

    return-void
.end method

.method public A0A(ILX/0TA;)Z
    .locals 5

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35164
    :cond_0
    iget-object v1, p0, LX/08W;->unknownFields:LX/08d;

    .line 35165
    sget-object v0, LX/08d;->A04:LX/08d;

    if-ne v1, v0, :cond_1

    .line 35166
    new-instance v4, LX/08d;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 35167
    invoke-direct {v4, v1, v3, v2, v0}, LX/08d;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 35168
    iput-object v4, p0, LX/08W;->unknownFields:LX/08d;

    .line 35169
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1, p2}, LX/08d;->A03(ILX/0TA;)Z

    move-result v0

    return v0
.end method

.method public A0B(LX/2BU;LX/08U;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p2, :cond_0

    return v2

    .line 35170
    :cond_0
    sget-object v1, LX/0T6;->A01:LX/0T6;

    const/4 v0, 0x0

    .line 35171
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35172
    check-cast v0, LX/08W;

    .line 35173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 35174
    :cond_1
    check-cast p2, LX/08W;

    invoke-virtual {p0, p1, p2}, LX/08W;->A09(LX/0T8;LX/08W;)V

    return v2
.end method

.method public A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v3, LX/0TG;

    if-nez v2, :cond_53b

    instance-of v2, v3, LX/0TH;

    if-nez v2, :cond_52b

    instance-of v2, v3, LX/0TI;

    if-nez v2, :cond_512

    instance-of v2, v3, LX/0TJ;

    if-nez v2, :cond_502

    instance-of v2, v3, LX/0TK;

    if-nez v2, :cond_4e6

    instance-of v2, v3, LX/0TL;

    if-nez v2, :cond_4dc

    instance-of v2, v3, LX/0TM;

    if-nez v2, :cond_4d2

    instance-of v2, v3, LX/0TN;

    if-nez v2, :cond_4c8

    instance-of v2, v3, LX/0TO;

    if-nez v2, :cond_4be

    instance-of v2, v3, LX/0TP;

    if-nez v2, :cond_4b1

    instance-of v2, v3, LX/0TQ;

    if-nez v2, :cond_4a4

    instance-of v2, v3, LX/0TR;

    if-nez v2, :cond_494

    instance-of v2, v3, LX/0TS;

    if-nez v2, :cond_48a

    instance-of v2, v3, LX/0TT;

    if-nez v2, :cond_47d

    instance-of v2, v3, LX/0TU;

    if-nez v2, :cond_46d

    instance-of v2, v3, LX/0TV;

    if-nez v2, :cond_45e

    instance-of v2, v3, LX/0TW;

    if-nez v2, :cond_456

    instance-of v2, v3, LX/0TX;

    if-nez v2, :cond_446

    instance-of v2, v3, LX/0TY;

    if-nez v2, :cond_43c

    instance-of v2, v3, LX/0TZ;

    if-nez v2, :cond_423

    instance-of v2, v3, LX/0TF;

    if-nez v2, :cond_410

    instance-of v2, v3, LX/3Dm;

    if-nez v2, :cond_3fd

    instance-of v2, v3, LX/3gb;

    if-nez v2, :cond_3db

    instance-of v2, v3, LX/3gZ;

    if-nez v2, :cond_3bb

    instance-of v2, v3, LX/3gY;

    if-nez v2, :cond_3ae

    instance-of v2, v3, LX/3gW;

    if-nez v2, :cond_3a1

    instance-of v2, v3, LX/3gU;

    if-nez v2, :cond_394

    instance-of v2, v3, LX/3gR;

    if-nez v2, :cond_381

    instance-of v2, v3, LX/0Q2;

    if-nez v2, :cond_364

    instance-of v2, v3, LX/0Q3;

    if-nez v2, :cond_338

    instance-of v2, v3, LX/0QE;

    if-nez v2, :cond_30d

    instance-of v2, v3, LX/3gM;

    if-nez v2, :cond_2fa

    instance-of v2, v3, LX/3gK;

    if-nez v2, :cond_2d6

    instance-of v2, v3, LX/3gI;

    if-nez v2, :cond_2c9

    instance-of v2, v3, LX/3gG;

    if-nez v2, :cond_2bc

    instance-of v2, v3, LX/3gE;

    if-nez v2, :cond_2a6

    instance-of v2, v3, LX/3gA;

    if-nez v2, :cond_293

    instance-of v2, v3, LX/3g9;

    if-nez v2, :cond_279

    instance-of v2, v3, LX/3g7;

    if-nez v2, :cond_269

    instance-of v2, v3, LX/0QT;

    if-nez v2, :cond_24b

    instance-of v2, v3, LX/0FC;

    if-nez v2, :cond_231

    instance-of v2, v3, LX/3g0;

    if-nez v2, :cond_211

    instance-of v2, v3, LX/3fz;

    if-nez v2, :cond_1f7

    instance-of v2, v3, LX/3fy;

    if-nez v2, :cond_1e0

    instance-of v2, v3, LX/3fx;

    if-nez v2, :cond_1d6

    instance-of v2, v3, LX/3fs;

    if-nez v2, :cond_1c9

    instance-of v2, v3, LX/3fo;

    if-nez v2, :cond_1ad

    instance-of v2, v3, LX/0QL;

    if-nez v2, :cond_18d

    instance-of v2, v3, LX/3fj;

    if-nez v2, :cond_180

    instance-of v2, v3, LX/3fh;

    if-nez v2, :cond_176

    instance-of v2, v3, LX/3ff;

    if-nez v2, :cond_167

    instance-of v2, v3, LX/3fd;

    if-nez v2, :cond_157

    instance-of v2, v3, LX/3fb;

    if-nez v2, :cond_14a

    instance-of v2, v3, LX/3fZ;

    if-nez v2, :cond_140

    instance-of v2, v3, LX/3fX;

    if-nez v2, :cond_136

    instance-of v2, v3, LX/3fV;

    if-nez v2, :cond_118

    instance-of v2, v3, LX/3fT;

    if-nez v2, :cond_108

    instance-of v2, v3, LX/3fR;

    if-nez v2, :cond_f5

    instance-of v2, v3, LX/0P6;

    if-nez v2, :cond_d5

    instance-of v2, v3, LX/0QB;

    if-nez v2, :cond_c8

    instance-of v2, v3, LX/0Q7;

    if-nez v2, :cond_bb

    instance-of v2, v3, LX/0Q9;

    if-nez v2, :cond_ae

    instance-of v2, v3, LX/3fP;

    if-nez v2, :cond_8d

    instance-of v2, v3, LX/3fJ;

    if-nez v2, :cond_7a

    instance-of v2, v3, LX/0Np;

    if-nez v2, :cond_65

    instance-of v2, v3, LX/0Nr;

    if-nez v2, :cond_43

    instance-of v2, v3, LX/3fE;

    if-nez v2, :cond_23

    instance-of v2, v3, LX/3fD;

    if-nez v2, :cond_16

    instance-of v2, v3, LX/3fB;

    if-nez v2, :cond_c

    move-object v2, v3

    check-cast v2, LX/3f9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, LX/0T8;

    check-cast v1, LX/3f9;

    iget v9, v2, LX/3f9;->A00:I

    and-int v3, v9, v4

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v10, v2, LX/3f9;->A01:Ljava/lang/String;

    iget v8, v1, LX/3f9;->A00:I

    and-int v3, v8, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v3, v1, LX/3f9;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v3}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/3f9;->A01:Ljava/lang/String;

    and-int v3, v9, v7

    const/4 v5, 0x0

    if-ne v3, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v4, v2, LX/3f9;->A02:Ljava/lang/String;

    and-int v3, v8, v7

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, v1, LX/3f9;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3f9;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4

    or-int/2addr v9, v8

    iput v9, v2, LX/3f9;->A00:I

    return-object v2

    :pswitch_1
    sget-object v2, LX/3f9;->A03:LX/3f9;

    :cond_4
    return-object v2

    :pswitch_2
    check-cast v0, LX/0TA;

    :cond_5
    :goto_0
    if-nez v6, :cond_9

    :try_start_0
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0xa

    if-eq v3, v1, :cond_7

    const/16 v1, 0x12

    if-eq v3, v1, :cond_6

    invoke-virtual {v2, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v1, v2, LX/3f9;->A00:I

    or-int/2addr v1, v7

    iput v1, v2, LX/3f9;->A00:I

    iput-object v3, v2, LX/3f9;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v1, v2, LX/3f9;->A00:I

    or-int/2addr v1, v4

    iput v1, v2, LX/3f9;->A00:I

    iput-object v3, v2, LX/3f9;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v2, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    :pswitch_3
    sget-object v2, LX/3f9;->A03:LX/3f9;

    return-object v2

    :pswitch_4
    const/4 v2, 0x0

    return-object v2

    :pswitch_5
    new-instance v2, LX/3f9;

    invoke-direct {v2}, LX/3f9;-><init>()V

    return-object v2

    :pswitch_6
    new-instance v2, LX/3f8;

    invoke-direct {v2}, LX/3f8;-><init>()V

    return-object v2

    :pswitch_7
    sget-object v0, LX/3f9;->A04:LX/0le;

    if-nez v0, :cond_b

    const-class v2, LX/3f9;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3f9;->A04:LX/0le;

    if-nez v0, :cond_a

    new-instance v1, LX/0lc;

    sget-object v0, LX/3f9;->A03:LX/3f9;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3f9;->A04:LX/0le;

    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    :goto_2
    sget-object v2, LX/3f9;->A04:LX/0le;

    return-object v2

    :cond_c
    move-object v7, v3

    check-cast v7, LX/3fB;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, LX/3fB;->A03:LX/0le;

    if-nez v0, :cond_14

    const-class v2, LX/3fB;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/3fB;->A03:LX/0le;

    if-nez v0, :cond_d

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fB;->A02:LX/3fB;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fB;->A03:LX/0le;

    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_9
    new-instance v7, LX/3fA;

    invoke-direct {v7}, LX/3fA;-><init>()V

    return-object v7

    :pswitch_a
    new-instance v7, LX/3fB;

    invoke-direct {v7}, LX/3fB;-><init>()V

    return-object v7

    :pswitch_b
    const/4 v7, 0x0

    return-object v7

    :pswitch_c
    check-cast v0, LX/0TA;

    :cond_e
    :goto_3
    if-nez v8, :cond_11

    :try_start_4
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0xa

    if-eq v2, v1, :cond_f

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3fB;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/3fB;->A00:I

    iput-object v2, v7, LX/3fB;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_10
    :goto_4
    const/4 v8, 0x1

    goto :goto_3
    :try_end_4
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_11
    :pswitch_d
    sget-object v7, LX/3fB;->A02:LX/3fB;

    return-object v7

    :pswitch_e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fB;

    iget v6, v7, LX/3fB;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-object v4, v7, LX/3fB;->A01:Ljava/lang/String;

    iget v3, v1, LX/3fB;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_13

    const/4 v8, 0x1

    :cond_13
    iget-object v1, v1, LX/3fB;->A01:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3fB;->A01:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_15

    or-int/2addr v6, v3

    iput v6, v7, LX/3fB;->A00:I

    return-object v7

    :cond_14
    :goto_5
    sget-object v7, LX/3fB;->A03:LX/0le;

    :cond_15
    return-object v7

    :pswitch_f
    sget-object v7, LX/3fB;->A02:LX/3fB;

    return-object v7

    :cond_16
    check-cast v3, LX/3fD;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_10
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fD;

    iget v9, v3, LX/3fD;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_17

    const/4 v11, 0x1

    :cond_17
    iget-object v10, v3, LX/3fD;->A01:Ljava/lang/String;

    iget v8, v1, LX/3fD;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object v2, v1, LX/3fD;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3fD;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object v4, v3, LX/3fD;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    iget-object v1, v1, LX/3fD;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/3fD;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_1b

    or-int/2addr v9, v8

    iput v9, v3, LX/3fD;->A00:I

    return-object v3

    :pswitch_11
    sget-object v3, LX/3fD;->A03:LX/3fD;

    :cond_1b
    return-object v3

    :pswitch_12
    check-cast v0, LX/0TA;

    :cond_1c
    :goto_6
    if-nez v6, :cond_20

    :try_start_6
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1d

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3fD;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/3fD;->A00:I

    iput-object v2, v3, LX/3fD;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_1e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3fD;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3fD;->A00:I

    iput-object v2, v3, LX/3fD;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_1f
    :goto_7
    const/4 v6, 0x1

    goto :goto_6
    :try_end_6
    .catch LX/0Ny; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_4
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_20
    :pswitch_13
    sget-object v3, LX/3fD;->A03:LX/3fD;

    return-object v3

    :pswitch_14
    const/4 v3, 0x0

    return-object v3

    :pswitch_15
    new-instance v3, LX/3fD;

    invoke-direct {v3}, LX/3fD;-><init>()V

    return-object v3

    :pswitch_16
    new-instance v3, LX/3fC;

    invoke-direct {v3}, LX/3fC;-><init>()V

    return-object v3

    :pswitch_17
    sget-object v0, LX/3fD;->A04:LX/0le;

    if-nez v0, :cond_22

    const-class v2, LX/3fD;

    monitor-enter v2

    :try_start_8
    sget-object v0, LX/3fD;->A04:LX/0le;

    if-nez v0, :cond_21

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fD;->A03:LX/3fD;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fD;->A04:LX/0le;

    :cond_21
    monitor-exit v2

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_22
    :goto_8
    sget-object v3, LX/3fD;->A04:LX/0le;

    return-object v3

    :cond_23
    move-object v4, v3

    check-cast v4, LX/3fE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v0, LX/3fE;->A05:LX/0le;

    if-nez v0, :cond_41

    const-class v2, LX/3fE;

    monitor-enter v2

    :try_start_9
    sget-object v0, LX/3fE;->A05:LX/0le;

    if-nez v0, :cond_24

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fE;->A04:LX/3fE;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fE;->A05:LX/0le;

    :cond_24
    monitor-exit v2

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :pswitch_19
    new-instance v4, LX/3f7;

    invoke-direct {v4}, LX/3f7;-><init>()V

    return-object v4

    :pswitch_1a
    new-instance v4, LX/3fE;

    invoke-direct {v4}, LX/3fE;-><init>()V

    return-object v4

    :pswitch_1b
    return-object v9

    :pswitch_1c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_25
    :goto_9
    if-nez v5, :cond_31

    :try_start_a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_30

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_27

    const/16 v2, 0x20

    if-eq v3, v2, :cond_26

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_10

    :cond_26
    iget v2, v4, LX/3fE;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/3fE;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v4, LX/3fE;->A02:I

    goto :goto_9

    :cond_27
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v7, :cond_28

    iget-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v2, LX/3f9;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3f8;

    :goto_a
    sget-object v2, LX/3f9;->A03:LX/3f9;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_b

    :cond_28
    move-object v3, v9

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_29

    check-cast v2, LX/3f9;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    :cond_29
    iput v7, v4, LX/3fE;->A01:I

    goto :goto_9

    :cond_2a
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v6, :cond_2b

    iget-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v2, LX/3fD;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fC;

    :goto_c
    sget-object v2, LX/3fD;->A03:LX/3fD;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    move-object v3, v9

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_2c

    check-cast v2, LX/3fD;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    :cond_2c
    iput v6, v4, LX/3fE;->A01:I

    goto/16 :goto_9

    :cond_2d
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v8, :cond_2e

    iget-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v2, LX/3fB;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fA;

    :goto_e
    sget-object v2, LX/3fB;->A02:LX/3fB;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    move-object v3, v9

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_2f

    check-cast v2, LX/3fB;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    :cond_2f
    iput v8, v4, LX/3fE;->A01:I

    goto/16 :goto_9

    :cond_30
    :goto_10
    const/4 v5, 0x1

    goto/16 :goto_9
    :try_end_a
    .catch LX/0Ny; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_6
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    throw v0

    :cond_31
    :pswitch_1d
    sget-object v4, LX/3fE;->A04:LX/3fE;

    return-object v4

    :pswitch_1e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fE;

    iget v2, v4, LX/3fE;->A00:I

    and-int/2addr v2, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_32

    const/4 v10, 0x1

    :cond_32
    iget v9, v4, LX/3fE;->A02:I

    iget v2, v1, LX/3fE;->A00:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_33

    const/4 v3, 0x1

    :cond_33
    iget v2, v1, LX/3fE;->A02:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v4, LX/3fE;->A02:I

    iget v3, v1, LX/3fE;->A01:I

    if-eqz v3, :cond_40

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3d

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3b

    if-eq v2, v8, :cond_39

    if-eq v2, v6, :cond_37

    if-ne v2, v7, :cond_35

    iget v2, v4, LX/3fE;->A01:I

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    :cond_34
    invoke-interface {v0, v5}, LX/0T8;->AO7(Z)V

    :cond_35
    :goto_12
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_42

    iget v0, v1, LX/3fE;->A01:I

    if-eqz v0, :cond_36

    iput v0, v4, LX/3fE;->A01:I

    :cond_36
    iget v2, v4, LX/3fE;->A00:I

    iget v0, v1, LX/3fE;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3fE;->A00:I

    return-object v4

    :cond_37
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v7, :cond_38

    const/4 v5, 0x1

    :cond_38
    iget-object v3, v4, LX/3fE;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3fE;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_39
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v6, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    iget-object v3, v4, LX/3fE;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3fE;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_3b
    iget v2, v4, LX/3fE;->A01:I

    if-ne v2, v8, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    iget-object v3, v4, LX/3fE;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3fE;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3fE;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_3d
    sget-object v2, LX/3RH;->A02:LX/3RH;

    goto :goto_11

    :cond_3e
    sget-object v2, LX/3RH;->A04:LX/3RH;

    goto :goto_11

    :cond_3f
    sget-object v2, LX/3RH;->A03:LX/3RH;

    goto :goto_11

    :cond_40
    sget-object v2, LX/3RH;->A01:LX/3RH;

    goto :goto_11

    :cond_41
    :goto_13
    sget-object v4, LX/3fE;->A05:LX/0le;

    :cond_42
    return-object v4

    :pswitch_1f
    sget-object v4, LX/3fE;->A04:LX/3fE;

    return-object v4

    :cond_43
    move-object v5, v3

    check-cast v5, LX/0Nr;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v2, LX/0Nr;->A07:LX/0Nr;

    return-object v2

    :pswitch_21
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Nr;

    iget v13, v5, LX/0Nr;->A00:I

    and-int v2, v13, v10

    const/4 v11, 0x0

    if-ne v2, v10, :cond_44

    const/4 v11, 0x1

    :cond_44
    iget-object v4, v5, LX/0Nr;->A06:Ljava/lang/String;

    iget v12, v1, LX/0Nr;->A00:I

    and-int v2, v12, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_45

    const/4 v3, 0x1

    :cond_45
    iget-object v2, v1, LX/0Nr;->A06:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Nr;->A06:Ljava/lang/String;

    and-int/2addr v13, v6

    const/4 v11, 0x0

    if-ne v13, v6, :cond_46

    const/4 v11, 0x1

    :cond_46
    iget v4, v5, LX/0Nr;->A02:I

    and-int/2addr v12, v6

    const/4 v3, 0x0

    if-ne v12, v6, :cond_47

    const/4 v3, 0x1

    :cond_47
    iget v2, v1, LX/0Nr;->A02:I

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v5, LX/0Nr;->A02:I

    iget-object v3, v5, LX/0Nr;->A03:LX/0Nq;

    iget-object v2, v1, LX/0Nr;->A03:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0Nr;->A03:LX/0Nq;

    iget v2, v5, LX/0Nr;->A00:I

    and-int/2addr v2, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_48

    const/4 v11, 0x1

    :cond_48
    iget-object v4, v5, LX/0Nr;->A05:Ljava/lang/String;

    iget v2, v1, LX/0Nr;->A00:I

    and-int/2addr v2, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_49

    const/4 v3, 0x1

    :cond_49
    iget-object v2, v1, LX/0Nr;->A05:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Nr;->A05:Ljava/lang/String;

    iget v3, v1, LX/0Nr;->A01:I

    if-eqz v3, :cond_54

    const/4 v2, 0x1

    if-eq v3, v2, :cond_53

    const/4 v2, 0x6

    if-eq v3, v2, :cond_52

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_50

    if-eq v2, v10, :cond_4e

    if-ne v2, v6, :cond_4b

    iget v2, v5, LX/0Nr;->A01:I

    if-eqz v2, :cond_4a

    const/4 v9, 0x1

    :cond_4a
    invoke-interface {v0, v9}, LX/0T8;->AO7(Z)V

    :cond_4b
    :goto_15
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_4d

    iget v0, v1, LX/0Nr;->A01:I

    if-eqz v0, :cond_4c

    iput v0, v5, LX/0Nr;->A01:I

    :cond_4c
    iget v2, v5, LX/0Nr;->A00:I

    iget v0, v1, LX/0Nr;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0Nr;->A00:I

    :cond_4d
    return-object v5

    :cond_4e
    iget v2, v5, LX/0Nr;->A01:I

    if-ne v2, v8, :cond_4f

    const/4 v9, 0x1

    :cond_4f
    iget-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Nr;->A04:Ljava/lang/Object;

    invoke-interface {v0, v9, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/0Nr;->A04:Ljava/lang/Object;

    goto :goto_15

    :cond_50
    iget v2, v5, LX/0Nr;->A01:I

    if-ne v2, v10, :cond_51

    const/4 v9, 0x1

    :cond_51
    iget-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Nr;->A04:Ljava/lang/Object;

    invoke-interface {v0, v9, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/0Nr;->A04:Ljava/lang/Object;

    goto :goto_15

    :cond_52
    sget-object v2, LX/3RL;->A01:LX/3RL;

    goto :goto_14

    :cond_53
    sget-object v2, LX/3RL;->A03:LX/3RL;

    goto :goto_14

    :cond_54
    sget-object v2, LX/3RL;->A02:LX/3RL;

    goto :goto_14

    :pswitch_22
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_55
    :goto_16
    if-nez v9, :cond_62

    :try_start_c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_61

    const/16 v3, 0xa

    if-eq v4, v3, :cond_5e

    const/16 v3, 0x12

    if-eq v4, v3, :cond_5d

    const/16 v3, 0x18

    if-eq v4, v3, :cond_5c

    const/16 v3, 0x22

    if-eq v4, v3, :cond_5a

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_59

    const/16 v3, 0x32

    if-eq v4, v3, :cond_56

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_1b

    :cond_56
    iget v3, v5, LX/0Nr;->A01:I

    if-ne v3, v8, :cond_57

    iget-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v3, LX/3fE;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3f7;

    :goto_17
    sget-object v3, LX/3fE;->A04:LX/3fE;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    goto :goto_18

    :cond_57
    move-object v4, v2

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_58

    check-cast v3, LX/3fE;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    :cond_58
    iput v8, v5, LX/0Nr;->A01:I

    goto :goto_16

    :cond_59
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/0Nr;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/0Nr;->A00:I

    iput-object v4, v5, LX/0Nr;->A05:Ljava/lang/String;

    goto :goto_16

    :cond_5a
    iget-object v4, v5, LX/0Nr;->A03:LX/0Nq;

    move-object v3, v4

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_5b

    invoke-static {v4}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v5, LX/0Nr;->A03:LX/0Nq;

    :cond_5b
    iget-object v4, v5, LX/0Nr;->A03:LX/0Nq;

    sget-object v3, LX/3fH;->A03:LX/3fH;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5c
    iget v3, v5, LX/0Nr;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/0Nr;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v5, LX/0Nr;->A02:I

    goto/16 :goto_16

    :cond_5d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/0Nr;->A00:I

    or-int/2addr v3, v10

    iput v3, v5, LX/0Nr;->A00:I

    iput-object v4, v5, LX/0Nr;->A06:Ljava/lang/String;

    goto/16 :goto_16

    :cond_5e
    iget v3, v5, LX/0Nr;->A01:I

    if-ne v3, v10, :cond_5f

    iget-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Ns;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fF;

    :goto_19
    sget-object v3, LX/0Ns;->A09:LX/0Ns;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    goto :goto_1a

    :cond_5f
    move-object v4, v2

    goto :goto_19

    :goto_1a
    if-eqz v4, :cond_60

    check-cast v3, LX/0Ns;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/0Nr;->A04:Ljava/lang/Object;

    :cond_60
    iput v10, v5, LX/0Nr;->A01:I

    goto/16 :goto_16

    :cond_61
    :goto_1b
    const/4 v9, 0x1

    goto/16 :goto_16
    :try_end_c
    .catch LX/0Ny; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_8
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    throw v0

    :cond_62
    :pswitch_23
    sget-object v2, LX/0Nr;->A07:LX/0Nr;

    return-object v2

    :pswitch_24
    iget-object v0, v5, LX/0Nr;->A03:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v9, v0, LX/0QD;->A00:Z

    return-object v2

    :pswitch_25
    new-instance v2, LX/0Nr;

    invoke-direct {v2}, LX/0Nr;-><init>()V

    return-object v2

    :pswitch_26
    new-instance v2, LX/3f6;

    invoke-direct {v2}, LX/3f6;-><init>()V

    return-object v2

    :pswitch_27
    sget-object v0, LX/0Nr;->A08:LX/0le;

    if-nez v0, :cond_64

    const-class v2, LX/0Nr;

    monitor-enter v2

    :try_start_e
    sget-object v0, LX/0Nr;->A08:LX/0le;

    if-nez v0, :cond_63

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Nr;->A07:LX/0Nr;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Nr;->A08:LX/0le;

    :cond_63
    monitor-exit v2

    goto :goto_1c

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    :cond_64
    :goto_1c
    sget-object v2, LX/0Nr;->A08:LX/0le;

    return-object v2

    :cond_65
    move-object v5, v3

    check-cast v5, LX/0Np;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_28
    sget-object v0, LX/0Np;->A07:LX/0le;

    if-nez v0, :cond_78

    const-class v2, LX/0Np;

    monitor-enter v2

    :try_start_f
    sget-object v0, LX/0Np;->A07:LX/0le;

    if-nez v0, :cond_66

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Np;->A06:LX/0Np;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Np;->A07:LX/0le;

    :cond_66
    monitor-exit v2

    goto/16 :goto_1f

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    :pswitch_29
    new-instance v5, LX/0Nx;

    invoke-direct {v5}, LX/0Nx;-><init>()V

    return-object v5

    :pswitch_2a
    new-instance v5, LX/0Np;

    invoke-direct {v5}, LX/0Np;-><init>()V

    return-object v5

    :pswitch_2b
    iget-object v0, v5, LX/0Np;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v8, v0, LX/0QD;->A00:Z

    const/4 v5, 0x0

    return-object v5

    :pswitch_2c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_67
    :goto_1d
    if-nez v8, :cond_6f

    :try_start_10
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_6e

    const/16 v2, 0xa

    if-eq v3, v2, :cond_6d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_6c

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_6b

    const/16 v2, 0x20

    if-eq v3, v2, :cond_6a

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_68

    invoke-virtual {v5, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_1e

    :cond_68
    iget-object v3, v5, LX/0Np;->A02:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_69

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0Np;->A02:LX/0Nq;

    :cond_69
    iget-object v3, v5, LX/0Np;->A02:LX/0Nq;

    sget-object v2, LX/0Nr;->A07:LX/0Nr;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_6a
    iget v2, v5, LX/0Np;->A00:I

    or-int/2addr v2, v9

    iput v2, v5, LX/0Np;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v5, LX/0Np;->A01:I

    goto :goto_1d

    :cond_6b
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Np;->A00:I

    or-int/2addr v2, v11

    iput v2, v5, LX/0Np;->A00:I

    iput-object v3, v5, LX/0Np;->A03:Ljava/lang/String;

    goto :goto_1d

    :cond_6c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Np;->A00:I

    or-int/2addr v2, v12

    iput v2, v5, LX/0Np;->A00:I

    iput-object v3, v5, LX/0Np;->A04:Ljava/lang/String;

    goto :goto_1d

    :cond_6d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Np;->A00:I

    or-int/2addr v2, v13

    iput v2, v5, LX/0Np;->A00:I

    iput-object v3, v5, LX/0Np;->A05:Ljava/lang/String;

    goto :goto_1d

    :cond_6e
    :goto_1e
    const/4 v8, 0x1

    goto :goto_1d
    :try_end_10
    .catch LX/0Ny; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catch_a
    move-exception v0

    :try_start_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    throw v0

    :cond_6f
    :pswitch_2d
    sget-object v5, LX/0Np;->A06:LX/0Np;

    return-object v5

    :pswitch_2e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Np;

    iget v10, v5, LX/0Np;->A00:I

    and-int v2, v10, v13

    const/4 v6, 0x0

    if-ne v2, v13, :cond_70

    const/4 v6, 0x1

    :cond_70
    iget-object v4, v5, LX/0Np;->A05:Ljava/lang/String;

    iget v7, v1, LX/0Np;->A00:I

    and-int v2, v7, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_71

    const/4 v3, 0x1

    :cond_71
    iget-object v2, v1, LX/0Np;->A05:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Np;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v6, 0x0

    if-ne v2, v12, :cond_72

    const/4 v6, 0x1

    :cond_72
    iget-object v4, v5, LX/0Np;->A04:Ljava/lang/String;

    and-int v2, v7, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_73

    const/4 v3, 0x1

    :cond_73
    iget-object v2, v1, LX/0Np;->A04:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Np;->A04:Ljava/lang/String;

    and-int v2, v10, v11

    const/4 v6, 0x0

    if-ne v2, v11, :cond_74

    const/4 v6, 0x1

    :cond_74
    iget-object v4, v5, LX/0Np;->A03:Ljava/lang/String;

    and-int v2, v7, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_75

    const/4 v3, 0x1

    :cond_75
    iget-object v2, v1, LX/0Np;->A03:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Np;->A03:Ljava/lang/String;

    and-int/2addr v10, v9

    const/4 v4, 0x0

    if-ne v10, v9, :cond_76

    const/4 v4, 0x1

    :cond_76
    iget v3, v5, LX/0Np;->A01:I

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_77

    const/4 v8, 0x1

    :cond_77
    iget v2, v1, LX/0Np;->A01:I

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v5, LX/0Np;->A01:I

    iget-object v3, v5, LX/0Np;->A02:LX/0Nq;

    iget-object v2, v1, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0Np;->A02:LX/0Nq;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_79

    iget v2, v5, LX/0Np;->A00:I

    iget v0, v1, LX/0Np;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0Np;->A00:I

    return-object v5

    :cond_78
    :goto_1f
    sget-object v5, LX/0Np;->A07:LX/0le;

    :cond_79
    return-object v5

    :pswitch_2f
    sget-object v5, LX/0Np;->A06:LX/0Np;

    return-object v5

    :cond_7a
    check-cast v3, LX/3fJ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v2, 0x8

    packed-switch v8, :pswitch_data_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_30
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fJ;

    iget v9, v3, LX/3fJ;->A00:I

    and-int v8, v9, v6

    const/4 v13, 0x0

    if-ne v8, v6, :cond_7b

    const/4 v13, 0x1

    :cond_7b
    iget v12, v3, LX/3fJ;->A01:I

    iget v8, v1, LX/3fJ;->A00:I

    and-int v11, v8, v6

    const/4 v10, 0x0

    if-ne v11, v6, :cond_7c

    const/4 v10, 0x1

    :cond_7c
    iget v6, v1, LX/3fJ;->A01:I

    invoke-interface {v0, v13, v12, v10, v6}, LX/0T8;->AO1(ZIZI)I

    move-result v6

    iput v6, v3, LX/3fJ;->A01:I

    and-int v6, v9, v4

    const/4 v12, 0x0

    if-ne v6, v4, :cond_7d

    const/4 v12, 0x1

    :cond_7d
    iget v11, v3, LX/3fJ;->A03:I

    and-int v10, v8, v4

    const/4 v6, 0x0

    if-ne v10, v4, :cond_7e

    const/4 v6, 0x1

    :cond_7e
    iget v4, v1, LX/3fJ;->A03:I

    invoke-interface {v0, v12, v11, v6, v4}, LX/0T8;->AO1(ZIZI)I

    move-result v4

    iput v4, v3, LX/3fJ;->A03:I

    and-int v4, v9, v5

    const/4 v11, 0x0

    if-ne v4, v5, :cond_7f

    const/4 v11, 0x1

    :cond_7f
    iget v10, v3, LX/3fJ;->A04:I

    and-int v4, v8, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_80

    const/4 v6, 0x1

    :cond_80
    iget v4, v1, LX/3fJ;->A04:I

    invoke-interface {v0, v11, v10, v6, v4}, LX/0T8;->AO1(ZIZI)I

    move-result v4

    iput v4, v3, LX/3fJ;->A04:I

    and-int v4, v9, v2

    const/4 v6, 0x0

    if-ne v4, v2, :cond_81

    const/4 v6, 0x1

    :cond_81
    iget v5, v3, LX/3fJ;->A02:I

    and-int v4, v8, v2

    if-ne v4, v2, :cond_82

    const/4 v7, 0x1

    :cond_82
    iget v1, v1, LX/3fJ;->A02:I

    invoke-interface {v0, v6, v5, v7, v1}, LX/0T8;->AO1(ZIZI)I

    move-result v1

    iput v1, v3, LX/3fJ;->A02:I

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_83

    or-int/2addr v9, v8

    iput v9, v3, LX/3fJ;->A00:I

    return-object v3

    :pswitch_31
    sget-object v3, LX/3fJ;->A05:LX/3fJ;

    :cond_83
    return-object v3

    :pswitch_32
    check-cast v0, LX/0TA;

    :cond_84
    :goto_20
    if-nez v7, :cond_8a

    :try_start_12
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v8

    if-eqz v8, :cond_89

    if-eq v8, v2, :cond_88

    const/16 v1, 0x10

    if-eq v8, v1, :cond_87

    const/16 v1, 0x18

    if-eq v8, v1, :cond_86

    const/16 v1, 0x20

    if-eq v8, v1, :cond_85

    invoke-virtual {v3, v8, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_21

    :cond_85
    iget v1, v3, LX/3fJ;->A00:I

    or-int/2addr v1, v2

    iput v1, v3, LX/3fJ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v3, LX/3fJ;->A02:I

    goto :goto_20

    :cond_86
    iget v1, v3, LX/3fJ;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/3fJ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v3, LX/3fJ;->A04:I

    goto :goto_20

    :cond_87
    iget v1, v3, LX/3fJ;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3fJ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v3, LX/3fJ;->A03:I

    goto :goto_20

    :cond_88
    iget v1, v3, LX/3fJ;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3fJ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v3, LX/3fJ;->A01:I

    goto :goto_20

    :cond_89
    :goto_21
    const/4 v7, 0x1

    goto :goto_20
    :try_end_12
    .catch LX/0Ny; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catch_c
    move-exception v0

    :try_start_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    throw v0

    :cond_8a
    :pswitch_33
    sget-object v3, LX/3fJ;->A05:LX/3fJ;

    return-object v3

    :pswitch_34
    const/4 v3, 0x0

    return-object v3

    :pswitch_35
    new-instance v3, LX/3fJ;

    invoke-direct {v3}, LX/3fJ;-><init>()V

    return-object v3

    :pswitch_36
    new-instance v3, LX/3fI;

    invoke-direct {v3}, LX/3fI;-><init>()V

    return-object v3

    :pswitch_37
    sget-object v0, LX/3fJ;->A06:LX/0le;

    if-nez v0, :cond_8c

    const-class v2, LX/3fJ;

    monitor-enter v2

    :try_start_14
    sget-object v0, LX/3fJ;->A06:LX/0le;

    if-nez v0, :cond_8b

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fJ;->A05:LX/3fJ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fJ;->A06:LX/0le;

    :cond_8b
    monitor-exit v2

    goto :goto_22

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw v0

    :cond_8c
    :goto_22
    sget-object v3, LX/3fJ;->A06:LX/0le;

    return-object v3

    :cond_8d
    move-object v2, v3

    check-cast v2, LX/3fP;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v11, 0x1000

    const/16 v13, 0x800

    const/16 v12, 0x100

    const/16 v10, 0x80

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_38
    sget-object v0, LX/3fP;->A0G:LX/0le;

    if-nez v0, :cond_ac

    const-class v2, LX/3fP;

    monitor-enter v2

    :try_start_15
    sget-object v0, LX/3fP;->A0G:LX/0le;

    if-nez v0, :cond_8e

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fP;->A0G:LX/0le;

    :cond_8e
    monitor-exit v2

    goto/16 :goto_2c

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    throw v0

    :pswitch_39
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_97

    :try_start_16
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_96

    goto/16 :goto_2b

    :sswitch_0
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    move-object/from16 v14, v17

    iput-wide v2, v14, LX/3fP;->A04:J

    goto/16 :goto_2a

    :sswitch_1
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3fP;->A02:I

    goto/16 :goto_2a

    :sswitch_2
    move-object/from16 v2, v17

    iget v2, v2, LX/3fP;->A00:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8f

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fP;->A09:LX/0TF;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/0Ta;

    :goto_24
    sget-object v2, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v14

    check-cast v14, LX/0TF;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3fP;->A09:LX/0TF;

    goto :goto_25

    :cond_8f
    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    if-eqz v15, :cond_90

    invoke-virtual {v15, v14}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v14

    check-cast v14, LX/0TF;

    iput-object v14, v2, LX/3fP;->A09:LX/0TF;

    :cond_90
    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/3fP;->A00:I

    goto/16 :goto_2a

    :sswitch_3
    move-object/from16 v2, v17

    iget v2, v2, LX/3fP;->A00:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_91

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fP;->A07:LX/3fN;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/3fM;

    :goto_26
    sget-object v2, LX/3fN;->A05:LX/3fN;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v14

    check-cast v14, LX/3fN;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3fP;->A07:LX/3fN;

    goto :goto_27

    :cond_91
    const/4 v15, 0x0

    goto :goto_26

    :goto_27
    if-eqz v15, :cond_92

    invoke-virtual {v15, v14}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v14

    check-cast v14, LX/3fN;

    iput-object v14, v2, LX/3fP;->A07:LX/3fN;

    :cond_92
    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/3fP;->A00:I

    goto/16 :goto_2a

    :sswitch_4
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v3

    iput-boolean v3, v2, LX/3fP;->A0E:Z

    goto/16 :goto_2a

    :sswitch_5
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3fP;->A03:I

    goto/16 :goto_2a

    :sswitch_6
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3fP;->A01:I

    goto/16 :goto_2a

    :sswitch_7
    move-object/from16 v2, v17

    iget v3, v2, LX/3fP;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/3fP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3fP;->A05:LX/07N;

    goto/16 :goto_2a

    :sswitch_8
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v7

    iput v14, v2, LX/3fP;->A00:I

    iput-object v3, v2, LX/3fP;->A0A:Ljava/lang/String;

    goto/16 :goto_2a

    :sswitch_9
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget-object v14, v2, LX/3fP;->A06:LX/0Nq;

    move-object v2, v14

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_93

    invoke-static {v14}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3fP;->A06:LX/0Nq;

    :cond_93
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fP;->A06:LX/0Nq;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :sswitch_a
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v6

    iput v14, v2, LX/3fP;->A00:I

    iput-object v3, v2, LX/3fP;->A0C:Ljava/lang/String;

    goto :goto_2a

    :sswitch_b
    move-object/from16 v2, v17

    iget v2, v2, LX/3fP;->A00:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_94

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fP;->A08:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/0Q0;

    :goto_28
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v14

    check-cast v14, LX/0F8;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3fP;->A08:LX/0F8;

    goto :goto_29

    :cond_94
    const/4 v15, 0x0

    goto :goto_28

    :goto_29
    if-eqz v15, :cond_95

    invoke-virtual {v15, v14}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v14

    check-cast v14, LX/0F8;

    iput-object v14, v2, LX/3fP;->A08:LX/0F8;

    :cond_95
    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/3fP;->A00:I

    goto :goto_2a

    :sswitch_c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v5

    iput v14, v2, LX/3fP;->A00:I

    iput-object v3, v2, LX/3fP;->A0B:Ljava/lang/String;

    goto :goto_2a

    :sswitch_d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/3fP;->A00:I

    or-int/2addr v14, v4

    iput v14, v2, LX/3fP;->A00:I

    iput-object v3, v2, LX/3fP;->A0D:Ljava/lang/String;

    :cond_96
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_23

    :goto_2b
    :sswitch_e
    const/4 v2, 0x1

    goto/16 :goto_23
    :try_end_16
    .catch LX/0Ny; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catch_e
    move-exception v0

    :try_start_17
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    throw v0

    :cond_97
    :pswitch_3a
    sget-object v17, LX/3fP;->A0F:LX/3fP;

    return-object v17

    :pswitch_3b
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fP;

    move-object/from16 v2, v17

    iget v14, v2, LX/3fP;->A00:I

    and-int v2, v14, v4

    const/16 v16, 0x0

    if-ne v2, v4, :cond_98

    const/16 v16, 0x1

    :cond_98
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fP;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v3, v1, LX/3fP;->A00:I

    and-int v2, v3, v4

    const/4 v15, 0x0

    if-ne v2, v4, :cond_99

    const/4 v15, 0x1

    :cond_99
    iget-object v2, v1, LX/3fP;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v17

    iput-object v4, v2, LX/3fP;->A0D:Ljava/lang/String;

    and-int/2addr v14, v5

    const/4 v4, 0x0

    if-ne v14, v5, :cond_9a

    const/4 v4, 0x1

    :cond_9a
    iget-object v15, v2, LX/3fP;->A0B:Ljava/lang/String;

    and-int/2addr v3, v5

    const/4 v14, 0x0

    if-ne v3, v5, :cond_9b

    const/4 v14, 0x1

    :cond_9b
    iget-object v2, v1, LX/3fP;->A0B:Ljava/lang/String;

    invoke-interface {v0, v4, v15, v14, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A0B:Ljava/lang/String;

    iget-object v3, v2, LX/3fP;->A08:LX/0F8;

    iget-object v2, v1, LX/3fP;->A08:LX/0F8;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0F8;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A08:LX/0F8;

    iget v2, v2, LX/3fP;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_9c

    const/4 v5, 0x1

    :cond_9c
    move-object/from16 v2, v17

    iget-object v4, v2, LX/3fP;->A0C:Ljava/lang/String;

    iget v2, v1, LX/3fP;->A00:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    iget-object v2, v1, LX/3fP;->A0C:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/3fP;->A06:LX/0Nq;

    iget-object v2, v1, LX/3fP;->A06:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A06:LX/0Nq;

    iget v4, v2, LX/3fP;->A00:I

    and-int v2, v4, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_9e

    const/4 v5, 0x1

    :cond_9e
    move-object/from16 v2, v17

    iget-object v14, v2, LX/3fP;->A0A:Ljava/lang/String;

    iget v6, v1, LX/3fP;->A00:I

    and-int v2, v6, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_9f

    const/4 v3, 0x1

    :cond_9f
    iget-object v2, v1, LX/3fP;->A0A:Ljava/lang/String;

    invoke-interface {v0, v5, v14, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A0A:Ljava/lang/String;

    and-int/2addr v4, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_a0

    const/4 v5, 0x1

    :cond_a0
    iget-object v4, v2, LX/3fP;->A05:LX/07N;

    and-int/2addr v6, v8

    const/4 v3, 0x0

    if-ne v6, v8, :cond_a1

    const/4 v3, 0x1

    :cond_a1
    iget-object v2, v1, LX/3fP;->A05:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A05:LX/07N;

    iget v4, v2, LX/3fP;->A00:I

    and-int v2, v4, v9

    const/4 v7, 0x0

    if-ne v2, v9, :cond_a2

    const/4 v7, 0x1

    :cond_a2
    move-object/from16 v2, v17

    iget v5, v2, LX/3fP;->A01:I

    iget v6, v1, LX/3fP;->A00:I

    and-int v2, v6, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_a3

    const/4 v3, 0x1

    :cond_a3
    iget v2, v1, LX/3fP;->A01:I

    invoke-interface {v0, v7, v5, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3fP;->A01:I

    and-int v2, v4, v10

    const/4 v7, 0x0

    if-ne v2, v10, :cond_a4

    const/4 v7, 0x1

    :cond_a4
    move-object/from16 v2, v17

    iget v5, v2, LX/3fP;->A03:I

    and-int v2, v6, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_a5

    const/4 v3, 0x1

    :cond_a5
    iget v2, v1, LX/3fP;->A03:I

    invoke-interface {v0, v7, v5, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3fP;->A03:I

    and-int/2addr v4, v12

    const/4 v5, 0x0

    if-ne v4, v12, :cond_a6

    const/4 v5, 0x1

    :cond_a6
    iget-boolean v4, v2, LX/3fP;->A0E:Z

    and-int/2addr v6, v12

    const/4 v3, 0x0

    if-ne v6, v12, :cond_a7

    const/4 v3, 0x1

    :cond_a7
    iget-boolean v2, v1, LX/3fP;->A0E:Z

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANw(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/3fP;->A0E:Z

    iget-object v3, v2, LX/3fP;->A07:LX/3fN;

    iget-object v2, v1, LX/3fP;->A07:LX/3fN;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fN;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A07:LX/3fN;

    iget-object v3, v2, LX/3fP;->A09:LX/0TF;

    iget-object v2, v1, LX/3fP;->A09:LX/0TF;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TF;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fP;->A09:LX/0TF;

    iget v4, v2, LX/3fP;->A00:I

    and-int v2, v4, v13

    const/4 v6, 0x0

    if-ne v2, v13, :cond_a8

    const/4 v6, 0x1

    :cond_a8
    move-object/from16 v2, v17

    iget v5, v2, LX/3fP;->A02:I

    iget v7, v1, LX/3fP;->A00:I

    and-int v2, v7, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_a9

    const/4 v3, 0x1

    :cond_a9
    iget v2, v1, LX/3fP;->A02:I

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3fP;->A02:I

    and-int v2, v4, v11

    const/4 v9, 0x0

    if-ne v2, v11, :cond_aa

    const/4 v9, 0x1

    :cond_aa
    move-object/from16 v2, v17

    iget-wide v2, v2, LX/3fP;->A04:J

    and-int v5, v7, v11

    const/4 v12, 0x0

    if-ne v5, v11, :cond_ab

    const/4 v12, 0x1

    :cond_ab
    iget-wide v5, v1, LX/3fP;->A04:J

    move-object v8, v0

    move-wide v10, v2

    move-wide v13, v5

    invoke-interface/range {v8 .. v14}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    move-object/from16 v1, v17

    iput-wide v2, v1, LX/3fP;->A04:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_ad

    or-int/2addr v4, v7

    move-object/from16 v0, v17

    iput v4, v0, LX/3fP;->A00:I

    return-object v17

    :cond_ac
    :goto_2c
    sget-object v17, LX/3fP;->A0G:LX/0le;

    :cond_ad
    return-object v17

    :pswitch_3c
    new-instance v17, LX/3fO;

    invoke-direct/range {v17 .. v17}, LX/3fO;-><init>()V

    return-object v17

    :pswitch_3d
    move-object/from16 v0, v17

    iget-object v1, v0, LX/3fP;->A06:LX/0Nq;

    check-cast v1, LX/0QD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QD;->A00:Z

    const/16 v17, 0x0

    return-object v17

    :pswitch_3e
    sget-object v17, LX/3fP;->A0F:LX/3fP;

    return-object v17

    :pswitch_3f
    new-instance v17, LX/3fP;

    invoke-direct/range {v17 .. v17}, LX/3fP;-><init>()V

    return-object v17

    :cond_ae
    check-cast v3, LX/0Q9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_40
    sget-object v3, LX/0Q9;->A03:LX/0Q9;

    return-object v3

    :pswitch_41
    const/4 v3, 0x0

    return-object v3

    :pswitch_42
    new-instance v3, LX/0QA;

    invoke-direct {v3}, LX/0QA;-><init>()V

    return-object v3

    :pswitch_43
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Q9;

    iget v9, v3, LX/0Q9;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_af

    const/4 v11, 0x1

    :cond_af
    iget-object v10, v3, LX/0Q9;->A01:Ljava/lang/String;

    iget v8, v1, LX/0Q9;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_b0

    const/4 v5, 0x1

    :cond_b0
    iget-object v2, v1, LX/0Q9;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Q9;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_b1

    const/4 v5, 0x1

    :cond_b1
    iget-object v4, v3, LX/0Q9;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_b2

    const/4 v6, 0x1

    :cond_b2
    iget-object v1, v1, LX/0Q9;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0Q9;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_b3

    or-int/2addr v9, v8

    iput v9, v3, LX/0Q9;->A00:I

    return-object v3

    :pswitch_44
    new-instance v3, LX/0Q9;

    invoke-direct {v3}, LX/0Q9;-><init>()V

    :cond_b3
    return-object v3

    :pswitch_45
    check-cast v0, LX/0TA;

    :cond_b4
    :goto_2d
    if-nez v6, :cond_b8

    :try_start_18
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_b7

    const/16 v1, 0xa

    if-eq v2, v1, :cond_b6

    const/16 v1, 0x12

    if-eq v2, v1, :cond_b5

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto :goto_2e

    :cond_b5
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0Q9;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0Q9;->A00:I

    iput-object v2, v3, LX/0Q9;->A02:Ljava/lang/String;

    goto :goto_2d

    :cond_b6
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0Q9;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0Q9;->A00:I

    iput-object v2, v3, LX/0Q9;->A01:Ljava/lang/String;

    goto :goto_2d

    :cond_b7
    :goto_2e
    const/4 v6, 0x1

    goto :goto_2d
    :try_end_18
    .catch LX/0Ny; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catch_10
    move-exception v0

    :try_start_19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_11
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    throw v0

    :cond_b8
    :pswitch_46
    sget-object v3, LX/0Q9;->A03:LX/0Q9;

    return-object v3

    :pswitch_47
    sget-object v0, LX/0Q9;->A04:LX/0le;

    if-nez v0, :cond_ba

    const-class v2, LX/0Q9;

    monitor-enter v2

    :try_start_1a
    sget-object v0, LX/0Q9;->A04:LX/0le;

    if-nez v0, :cond_b9

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Q9;->A03:LX/0Q9;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Q9;->A04:LX/0le;

    :cond_b9
    monitor-exit v2

    goto :goto_2f

    :catchall_11
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    throw v0

    :cond_ba
    :goto_2f
    sget-object v3, LX/0Q9;->A04:LX/0le;

    return-object v3

    :cond_bb
    move-object v7, v3

    check-cast v7, LX/0Q7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_9

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_48
    sget-object v0, LX/0Q7;->A04:LX/0le;

    if-nez v0, :cond_c6

    const-class v2, LX/0Q7;

    monitor-enter v2

    :try_start_1b
    sget-object v0, LX/0Q7;->A04:LX/0le;

    if-nez v0, :cond_bc

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Q7;->A03:LX/0Q7;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Q7;->A04:LX/0le;

    :cond_bc
    monitor-exit v2

    goto/16 :goto_32

    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    throw v0

    :pswitch_49
    check-cast v0, LX/0TA;

    :cond_bd
    :goto_30
    if-nez v8, :cond_c1

    :try_start_1c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_c0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_bf

    const/16 v1, 0x12

    if-eq v2, v1, :cond_be

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto :goto_31

    :cond_be
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0Q7;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0Q7;->A00:I

    iput-object v2, v7, LX/0Q7;->A02:Ljava/lang/String;

    goto :goto_30

    :cond_bf
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0Q7;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0Q7;->A00:I

    iput-object v2, v7, LX/0Q7;->A01:Ljava/lang/String;

    goto :goto_30

    :cond_c0
    :goto_31
    const/4 v8, 0x1

    goto :goto_30
    :try_end_1c
    .catch LX/0Ny; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catch_12
    move-exception v0

    :try_start_1d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_13
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    throw v0

    :cond_c1
    :pswitch_4a
    sget-object v7, LX/0Q7;->A03:LX/0Q7;

    return-object v7

    :pswitch_4b
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Q7;

    iget v6, v7, LX/0Q7;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_c2

    const/4 v10, 0x1

    :cond_c2
    iget-object v4, v7, LX/0Q7;->A01:Ljava/lang/String;

    iget v5, v1, LX/0Q7;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_c3

    const/4 v3, 0x1

    :cond_c3
    iget-object v2, v1, LX/0Q7;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Q7;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_c4

    const/4 v4, 0x1

    :cond_c4
    iget-object v3, v7, LX/0Q7;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_c5

    const/4 v8, 0x1

    :cond_c5
    iget-object v1, v1, LX/0Q7;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0Q7;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_c7

    or-int/2addr v6, v5

    iput v6, v7, LX/0Q7;->A00:I

    return-object v7

    :cond_c6
    :goto_32
    sget-object v7, LX/0Q7;->A04:LX/0le;

    :cond_c7
    return-object v7

    :pswitch_4c
    new-instance v7, LX/0Q8;

    invoke-direct {v7}, LX/0Q8;-><init>()V

    return-object v7

    :pswitch_4d
    const/4 v7, 0x0

    return-object v7

    :pswitch_4e
    sget-object v7, LX/0Q7;->A03:LX/0Q7;

    return-object v7

    :pswitch_4f
    new-instance v7, LX/0Q7;

    invoke-direct {v7}, LX/0Q7;-><init>()V

    return-object v7

    :cond_c8
    check-cast v3, LX/0QB;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_50
    sget-object v3, LX/0QB;->A03:LX/0QB;

    return-object v3

    :pswitch_51
    const/4 v3, 0x0

    return-object v3

    :pswitch_52
    new-instance v3, LX/0QC;

    invoke-direct {v3}, LX/0QC;-><init>()V

    return-object v3

    :pswitch_53
    check-cast v0, LX/0T8;

    check-cast v1, LX/0QB;

    iget v9, v3, LX/0QB;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_c9

    const/4 v11, 0x1

    :cond_c9
    iget-object v10, v3, LX/0QB;->A01:Ljava/lang/String;

    iget v8, v1, LX/0QB;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_ca

    const/4 v5, 0x1

    :cond_ca
    iget-object v2, v1, LX/0QB;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0QB;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_cb

    const/4 v5, 0x1

    :cond_cb
    iget-object v4, v3, LX/0QB;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_cc

    const/4 v6, 0x1

    :cond_cc
    iget-object v1, v1, LX/0QB;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0QB;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_cd

    or-int/2addr v9, v8

    iput v9, v3, LX/0QB;->A00:I

    return-object v3

    :pswitch_54
    new-instance v3, LX/0QB;

    invoke-direct {v3}, LX/0QB;-><init>()V

    :cond_cd
    return-object v3

    :pswitch_55
    check-cast v0, LX/0TA;

    :cond_ce
    :goto_33
    if-nez v6, :cond_d2

    :try_start_1e
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_d1

    const/16 v1, 0xa

    if-eq v2, v1, :cond_d0

    const/16 v1, 0x12

    if-eq v2, v1, :cond_cf

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_ce

    goto :goto_34

    :cond_cf
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0QB;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0QB;->A00:I

    iput-object v2, v3, LX/0QB;->A02:Ljava/lang/String;

    goto :goto_33

    :cond_d0
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0QB;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0QB;->A00:I

    iput-object v2, v3, LX/0QB;->A01:Ljava/lang/String;

    goto :goto_33

    :cond_d1
    :goto_34
    const/4 v6, 0x1

    goto :goto_33
    :try_end_1e
    .catch LX/0Ny; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catch_14
    move-exception v0

    :try_start_1f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_15
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    move-exception v0

    throw v0

    :cond_d2
    :pswitch_56
    sget-object v3, LX/0QB;->A03:LX/0QB;

    return-object v3

    :pswitch_57
    sget-object v0, LX/0QB;->A04:LX/0le;

    if-nez v0, :cond_d4

    const-class v2, LX/0QB;

    monitor-enter v2

    :try_start_20
    sget-object v0, LX/0QB;->A04:LX/0le;

    if-nez v0, :cond_d3

    new-instance v1, LX/0lc;

    sget-object v0, LX/0QB;->A03:LX/0QB;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QB;->A04:LX/0le;

    :cond_d3
    monitor-exit v2

    goto :goto_35

    :catchall_15
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    throw v0

    :cond_d4
    :goto_35
    sget-object v3, LX/0QB;->A04:LX/0le;

    return-object v3

    :cond_d5
    move-object v4, v3

    check-cast v4, LX/0P6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_58
    sget-object v0, LX/0P6;->A05:LX/0le;

    if-nez v0, :cond_f3

    const-class v2, LX/0P6;

    monitor-enter v2

    :try_start_21
    sget-object v0, LX/0P6;->A05:LX/0le;

    if-nez v0, :cond_d6

    new-instance v1, LX/0lc;

    sget-object v0, LX/0P6;->A04:LX/0P6;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0P6;->A05:LX/0le;

    :cond_d6
    monitor-exit v2

    goto/16 :goto_40

    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    throw v0

    :pswitch_59
    new-instance v4, LX/0Q6;

    invoke-direct {v4}, LX/0Q6;-><init>()V

    return-object v4

    :pswitch_5a
    new-instance v4, LX/0P6;

    invoke-direct {v4}, LX/0P6;-><init>()V

    return-object v4

    :pswitch_5b
    return-object v9

    :pswitch_5c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_d7
    :goto_36
    if-nez v5, :cond_e3

    :try_start_22
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_e2

    const/16 v2, 0xa

    if-eq v3, v2, :cond_df

    const/16 v2, 0x12

    if-eq v3, v2, :cond_dc

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_d9

    const/16 v2, 0x20

    if-eq v3, v2, :cond_d8

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_d7

    goto/16 :goto_3d

    :cond_d8
    iget v2, v4, LX/0P6;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0P6;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v4, LX/0P6;->A02:I

    goto :goto_36

    :cond_d9
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v7, :cond_da

    iget-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Q9;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0QA;

    :goto_37
    sget-object v2, LX/0Q9;->A03:LX/0Q9;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_38

    :cond_da
    move-object v3, v9

    goto :goto_37

    :goto_38
    if-eqz v3, :cond_db

    check-cast v2, LX/0Q9;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    :cond_db
    iput v7, v4, LX/0P6;->A01:I

    goto :goto_36

    :cond_dc
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v6, :cond_dd

    iget-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QB;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0QC;

    :goto_39
    sget-object v2, LX/0QB;->A03:LX/0QB;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_3a

    :cond_dd
    move-object v3, v9

    goto :goto_39

    :goto_3a
    if-eqz v3, :cond_de

    check-cast v2, LX/0QB;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    :cond_de
    iput v6, v4, LX/0P6;->A01:I

    goto/16 :goto_36

    :cond_df
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v8, :cond_e0

    iget-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Q7;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q8;

    :goto_3b
    sget-object v2, LX/0Q7;->A03:LX/0Q7;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_3c

    :cond_e0
    move-object v3, v9

    goto :goto_3b

    :goto_3c
    if-eqz v3, :cond_e1

    check-cast v2, LX/0Q7;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    :cond_e1
    iput v8, v4, LX/0P6;->A01:I

    goto/16 :goto_36

    :cond_e2
    :goto_3d
    const/4 v5, 0x1

    goto/16 :goto_36
    :try_end_22
    .catch LX/0Ny; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :catch_16
    move-exception v0

    :try_start_23
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_17
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :catchall_17
    move-exception v0

    throw v0

    :cond_e3
    :pswitch_5d
    sget-object v4, LX/0P6;->A04:LX/0P6;

    return-object v4

    :pswitch_5e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0P6;

    iget v2, v4, LX/0P6;->A00:I

    and-int/2addr v2, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_e4

    const/4 v10, 0x1

    :cond_e4
    iget v9, v4, LX/0P6;->A02:I

    iget v2, v1, LX/0P6;->A00:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_e5

    const/4 v3, 0x1

    :cond_e5
    iget v2, v1, LX/0P6;->A02:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v4, LX/0P6;->A02:I

    iget v3, v1, LX/0P6;->A01:I

    if-eqz v3, :cond_f2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_ef

    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_ed

    if-eq v2, v8, :cond_eb

    if-eq v2, v6, :cond_e9

    if-ne v2, v7, :cond_e7

    iget v2, v4, LX/0P6;->A01:I

    if-eqz v2, :cond_e6

    const/4 v5, 0x1

    :cond_e6
    invoke-interface {v0, v5}, LX/0T8;->AO7(Z)V

    :cond_e7
    :goto_3f
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_f4

    iget v0, v1, LX/0P6;->A01:I

    if-eqz v0, :cond_e8

    iput v0, v4, LX/0P6;->A01:I

    :cond_e8
    iget v2, v4, LX/0P6;->A00:I

    iget v0, v1, LX/0P6;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0P6;->A00:I

    return-object v4

    :cond_e9
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v7, :cond_ea

    const/4 v5, 0x1

    :cond_ea
    iget-object v3, v4, LX/0P6;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0P6;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_eb
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v6, :cond_ec

    const/4 v5, 0x1

    :cond_ec
    iget-object v3, v4, LX/0P6;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0P6;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_ed
    iget v2, v4, LX/0P6;->A01:I

    if-ne v2, v8, :cond_ee

    const/4 v5, 0x1

    :cond_ee
    iget-object v3, v4, LX/0P6;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0P6;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0P6;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_ef
    sget-object v2, LX/3RO;->A01:LX/3RO;

    goto :goto_3e

    :cond_f0
    sget-object v2, LX/3RO;->A04:LX/3RO;

    goto :goto_3e

    :cond_f1
    sget-object v2, LX/3RO;->A03:LX/3RO;

    goto :goto_3e

    :cond_f2
    sget-object v2, LX/3RO;->A02:LX/3RO;

    goto :goto_3e

    :cond_f3
    :goto_40
    sget-object v4, LX/0P6;->A05:LX/0le;

    :cond_f4
    return-object v4

    :pswitch_5f
    sget-object v4, LX/0P6;->A04:LX/0P6;

    return-object v4

    :cond_f5
    move-object v5, v3

    check-cast v5, LX/3fR;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_60
    sget-object v2, LX/3fR;->A04:LX/3fR;

    return-object v2

    :pswitch_61
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fR;

    iget-object v3, v5, LX/3fR;->A02:LX/0Nq;

    iget-object v2, v1, LX/3fR;->A02:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/3fR;->A02:LX/0Nq;

    iget v3, v1, LX/3fR;->A00:I

    if-eqz v3, :cond_fd

    const/4 v2, 0x2

    if-eq v3, v2, :cond_fc

    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_fa

    if-ne v2, v4, :cond_f7

    iget v2, v5, LX/3fR;->A00:I

    if-nez v2, :cond_f6

    const/4 v4, 0x0

    :cond_f6
    invoke-interface {v0, v4}, LX/0T8;->AO7(Z)V

    :cond_f7
    :goto_42
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_f9

    iget v0, v1, LX/3fR;->A00:I

    if-eqz v0, :cond_f8

    iput v0, v5, LX/3fR;->A00:I

    :cond_f8
    iget v2, v5, LX/3fR;->A01:I

    iget v0, v1, LX/3fR;->A01:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fR;->A01:I

    :cond_f9
    return-object v5

    :cond_fa
    iget v2, v5, LX/3fR;->A00:I

    if-eq v2, v7, :cond_fb

    const/4 v4, 0x0

    :cond_fb
    iget-object v3, v5, LX/3fR;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3fR;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3fR;->A03:Ljava/lang/Object;

    goto :goto_42

    :cond_fc
    sget-object v2, LX/3RP;->A02:LX/3RP;

    goto :goto_41

    :cond_fd
    sget-object v2, LX/3RP;->A01:LX/3RP;

    goto :goto_41

    :pswitch_62
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_fe
    :goto_43
    if-nez v6, :cond_105

    :try_start_24
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_104

    const/16 v3, 0xa

    if-eq v4, v3, :cond_102

    const/16 v3, 0x12

    if-eq v4, v3, :cond_ff

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_fe

    goto :goto_46

    :cond_ff
    iget v3, v5, LX/3fR;->A00:I

    if-ne v3, v7, :cond_100

    iget-object v3, v5, LX/3fR;->A03:Ljava/lang/Object;

    check-cast v3, LX/3fT;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fS;

    :goto_44
    sget-object v3, LX/3fT;->A04:LX/3fT;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3fR;->A03:Ljava/lang/Object;

    goto :goto_45

    :cond_100
    move-object v4, v2

    goto :goto_44

    :goto_45
    if-eqz v4, :cond_101

    check-cast v3, LX/3fT;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3fR;->A03:Ljava/lang/Object;

    :cond_101
    iput v7, v5, LX/3fR;->A00:I

    goto :goto_43

    :cond_102
    iget-object v4, v5, LX/3fR;->A02:LX/0Nq;

    move-object v3, v4

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_103

    invoke-static {v4}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v5, LX/3fR;->A02:LX/0Nq;

    :cond_103
    iget-object v4, v5, LX/3fR;->A02:LX/0Nq;

    sget-object v3, LX/3gR;->A05:LX/3gR;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_104
    :goto_46
    const/4 v6, 0x1

    goto :goto_43
    :try_end_24
    .catch LX/0Ny; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :catch_18
    move-exception v0

    :try_start_25
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_19
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    move-exception v0

    throw v0

    :cond_105
    :pswitch_63
    sget-object v2, LX/3fR;->A04:LX/3fR;

    return-object v2

    :pswitch_64
    iget-object v0, v5, LX/3fR;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v6, v0, LX/0QD;->A00:Z

    return-object v2

    :pswitch_65
    new-instance v2, LX/3fR;

    invoke-direct {v2}, LX/3fR;-><init>()V

    return-object v2

    :pswitch_66
    new-instance v2, LX/3fQ;

    invoke-direct {v2}, LX/3fQ;-><init>()V

    return-object v2

    :pswitch_67
    sget-object v0, LX/3fR;->A05:LX/0le;

    if-nez v0, :cond_107

    const-class v2, LX/3fR;

    monitor-enter v2

    :try_start_26
    sget-object v0, LX/3fR;->A05:LX/0le;

    if-nez v0, :cond_106

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fR;->A04:LX/3fR;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fR;->A05:LX/0le;

    :cond_106
    monitor-exit v2

    goto :goto_47

    :catchall_19
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    throw v0

    :cond_107
    :goto_47
    sget-object v2, LX/3fR;->A05:LX/0le;

    return-object v2

    :cond_108
    move-object v8, v3

    check-cast v8, LX/3fT;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_68
    sget-object v0, LX/3fT;->A05:LX/0le;

    if-nez v0, :cond_116

    const-class v2, LX/3fT;

    monitor-enter v2

    :try_start_27
    sget-object v0, LX/3fT;->A05:LX/0le;

    if-nez v0, :cond_109

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fT;->A04:LX/3fT;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fT;->A05:LX/0le;

    :cond_109
    monitor-exit v2

    goto/16 :goto_4a

    :catchall_1a
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    throw v0

    :pswitch_69
    new-instance v8, LX/3fS;

    invoke-direct {v8}, LX/3fS;-><init>()V

    return-object v8

    :pswitch_6a
    new-instance v8, LX/3fT;

    invoke-direct {v8}, LX/3fT;-><init>()V

    return-object v8

    :pswitch_6b
    const/4 v8, 0x0

    return-object v8

    :pswitch_6c
    check-cast v0, LX/0TA;

    :cond_10a
    :goto_48
    if-nez v7, :cond_10f

    :try_start_28
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_10e

    const/16 v1, 0x9

    if-eq v2, v1, :cond_10d

    const/16 v1, 0x11

    if-eq v2, v1, :cond_10c

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_10b

    invoke-virtual {v8, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_10a

    goto :goto_49

    :cond_10b
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v8, LX/3fT;->A02:I

    or-int/2addr v1, v6

    iput v1, v8, LX/3fT;->A02:I

    iput-object v2, v8, LX/3fT;->A03:Ljava/lang/String;

    goto :goto_48

    :cond_10c
    iget v1, v8, LX/3fT;->A02:I

    or-int/2addr v1, v9

    iput v1, v8, LX/3fT;->A02:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v8, LX/3fT;->A01:D

    goto :goto_48

    :cond_10d
    iget v1, v8, LX/3fT;->A02:I

    or-int/2addr v1, v3

    iput v1, v8, LX/3fT;->A02:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v8, LX/3fT;->A00:D

    goto :goto_48

    :cond_10e
    :goto_49
    const/4 v7, 0x1

    goto :goto_48
    :try_end_28
    .catch LX/0Ny; {:try_start_28 .. :try_end_28} :catch_1b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :catch_1a
    move-exception v0

    :try_start_29
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :catchall_1b
    move-exception v0

    throw v0

    :cond_10f
    :pswitch_6d
    sget-object v8, LX/3fT;->A04:LX/3fT;

    return-object v8

    :pswitch_6e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fT;

    iget v5, v8, LX/3fT;->A02:I

    and-int v2, v5, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_110

    const/4 v13, 0x1

    :cond_110
    iget-wide v10, v8, LX/3fT;->A00:D

    iget v4, v1, LX/3fT;->A02:I

    and-int v2, v4, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_111

    const/16 v16, 0x1

    :cond_111
    iget-wide v2, v1, LX/3fT;->A00:D

    move-object v12, v0

    move-wide v14, v10

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v2

    iput-wide v2, v8, LX/3fT;->A00:D

    and-int v2, v5, v9

    const/4 v13, 0x0

    if-ne v2, v9, :cond_112

    const/4 v13, 0x1

    :cond_112
    iget-wide v10, v8, LX/3fT;->A01:D

    and-int v2, v4, v9

    const/16 v16, 0x0

    if-ne v2, v9, :cond_113

    const/16 v16, 0x1

    :cond_113
    iget-wide v2, v1, LX/3fT;->A01:D

    move-wide v14, v10

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v2

    iput-wide v2, v8, LX/3fT;->A01:D

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_114

    const/4 v9, 0x1

    :cond_114
    iget-object v3, v8, LX/3fT;->A03:Ljava/lang/String;

    and-int v2, v4, v6

    if-ne v2, v6, :cond_115

    const/4 v7, 0x1

    :cond_115
    iget-object v1, v1, LX/3fT;->A03:Ljava/lang/String;

    invoke-interface {v0, v9, v3, v7, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3fT;->A03:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_117

    or-int/2addr v5, v4

    iput v5, v8, LX/3fT;->A02:I

    return-object v8

    :cond_116
    :goto_4a
    sget-object v8, LX/3fT;->A05:LX/0le;

    :cond_117
    return-object v8

    :pswitch_6f
    sget-object v8, LX/3fT;->A04:LX/3fT;

    return-object v8

    :cond_118
    move-object v2, v3

    check-cast v2, LX/3fV;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v13, 0x800

    const/16 v7, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v6, 0x40

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_70
    sget-object v17, LX/3fV;->A0D:LX/3fV;

    return-object v17

    :pswitch_71
    const/16 v17, 0x0

    return-object v17

    :pswitch_72
    new-instance v17, LX/3fU;

    invoke-direct/range {v17 .. v17}, LX/3fU;-><init>()V

    return-object v17

    :pswitch_73
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fV;

    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    const/4 v14, 0x1

    and-int v2, v3, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_119

    const/16 v16, 0x1

    :cond_119
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fV;->A0B:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v13, v1, LX/3fV;->A00:I

    and-int v2, v13, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_11a

    const/4 v15, 0x1

    :cond_11a
    iget-object v2, v1, LX/3fV;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3fV;->A0B:Ljava/lang/String;

    and-int v2, v3, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_11b

    const/4 v14, 0x1

    :cond_11b
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fV;->A0A:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v13, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_11c

    const/4 v15, 0x1

    :cond_11c
    iget-object v12, v1, LX/3fV;->A0A:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v14, v2, v15, v12}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v17

    iput-object v12, v2, LX/3fV;->A0A:Ljava/lang/String;

    and-int/2addr v3, v10

    const/4 v12, 0x0

    if-ne v3, v10, :cond_11d

    const/4 v12, 0x1

    :cond_11d
    iget-object v14, v2, LX/3fV;->A05:LX/07N;

    and-int/2addr v13, v10

    const/4 v3, 0x0

    if-ne v13, v10, :cond_11e

    const/4 v3, 0x1

    :cond_11e
    iget-object v2, v1, LX/3fV;->A05:LX/07N;

    invoke-interface {v0, v12, v14, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A05:LX/07N;

    iget v12, v2, LX/3fV;->A00:I

    and-int v2, v12, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_11f

    const/16 v19, 0x1

    :cond_11f
    move-object/from16 v2, v17

    iget-wide v13, v2, LX/3fV;->A02:J

    iget v10, v1, LX/3fV;->A00:I

    and-int v2, v10, v11

    const/16 v22, 0x0

    if-ne v2, v11, :cond_120

    const/16 v22, 0x1

    :cond_120
    iget-wide v2, v1, LX/3fV;->A02:J

    move-wide/from16 v20, v13

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    move-object/from16 v11, v17

    iput-wide v2, v11, LX/3fV;->A02:J

    and-int v2, v12, v4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_121

    const/4 v13, 0x1

    :cond_121
    iget v11, v11, LX/3fV;->A01:I

    and-int v2, v10, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_122

    const/4 v3, 0x1

    :cond_122
    iget v2, v1, LX/3fV;->A01:I

    invoke-interface {v0, v13, v11, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3fV;->A01:I

    and-int v2, v12, v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_123

    const/4 v11, 0x1

    :cond_123
    move-object/from16 v2, v17

    iget-boolean v4, v2, LX/3fV;->A0C:Z

    and-int v2, v10, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_124

    const/4 v3, 0x1

    :cond_124
    iget-boolean v2, v1, LX/3fV;->A0C:Z

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->ANw(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/3fV;->A0C:Z

    and-int/2addr v12, v6

    const/4 v5, 0x0

    if-ne v12, v6, :cond_125

    const/4 v5, 0x1

    :cond_125
    iget-object v4, v2, LX/3fV;->A06:LX/07N;

    and-int/2addr v10, v6

    const/4 v3, 0x0

    if-ne v10, v6, :cond_126

    const/4 v3, 0x1

    :cond_126
    iget-object v2, v1, LX/3fV;->A06:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A06:LX/07N;

    iget v2, v2, LX/3fV;->A00:I

    and-int/2addr v2, v8

    const/4 v5, 0x0

    if-ne v2, v8, :cond_127

    const/4 v5, 0x1

    :cond_127
    move-object/from16 v2, v17

    iget-object v4, v2, LX/3fV;->A04:LX/07N;

    iget v2, v1, LX/3fV;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_128

    const/4 v3, 0x1

    :cond_128
    iget-object v2, v1, LX/3fV;->A04:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A04:LX/07N;

    iget v8, v2, LX/3fV;->A00:I

    and-int v2, v8, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_129

    const/4 v6, 0x1

    :cond_129
    move-object/from16 v2, v17

    iget-object v5, v2, LX/3fV;->A09:Ljava/lang/String;

    iget v4, v1, LX/3fV;->A00:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_12a

    const/4 v3, 0x1

    :cond_12a
    iget-object v2, v1, LX/3fV;->A09:Ljava/lang/String;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A09:Ljava/lang/String;

    and-int/2addr v8, v7

    const/4 v9, 0x0

    if-ne v8, v7, :cond_12b

    const/4 v9, 0x1

    :cond_12b
    iget-wide v2, v2, LX/3fV;->A03:J

    and-int/2addr v4, v7

    const/4 v12, 0x0

    if-ne v4, v7, :cond_12c

    const/4 v12, 0x1

    :cond_12c
    iget-wide v4, v1, LX/3fV;->A03:J

    move-object v8, v0

    move-wide v10, v2

    move-wide v13, v4

    invoke-interface/range {v8 .. v14}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v3

    move-object/from16 v2, v17

    iput-wide v3, v2, LX/3fV;->A03:J

    iget-object v3, v2, LX/3fV;->A08:LX/3fP;

    iget-object v2, v1, LX/3fV;->A08:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fP;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A08:LX/3fP;

    iget v2, v2, LX/3fV;->A00:I

    const/16 v6, 0x800

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_12d

    const/4 v5, 0x1

    :cond_12d
    move-object/from16 v2, v17

    iget-object v4, v2, LX/3fV;->A07:LX/07N;

    iget v2, v1, LX/3fV;->A00:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_12e

    const/4 v3, 0x1

    :cond_12e
    iget-object v2, v1, LX/3fV;->A07:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3fV;->A07:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_12f

    move-object/from16 v0, v17

    iget v2, v0, LX/3fV;->A00:I

    iget v0, v1, LX/3fV;->A00:I

    or-int/2addr v2, v0

    move-object/from16 v0, v17

    iput v2, v0, LX/3fV;->A00:I

    return-object v17

    :pswitch_74
    new-instance v17, LX/3fV;

    invoke-direct/range {v17 .. v17}, LX/3fV;-><init>()V

    :cond_12f
    return-object v17

    :pswitch_75
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v15, 0x0

    :goto_4b
    if-nez v15, :cond_133

    :try_start_2a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_132

    goto/16 :goto_4e

    :sswitch_f
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v13, v2, LX/3fV;->A00:I

    const/4 v2, 0x1

    or-int/2addr v13, v2

    move-object/from16 v2, v17

    iput v13, v2, LX/3fV;->A00:I

    iput-object v3, v2, LX/3fV;->A0B:Ljava/lang/String;

    goto/16 :goto_4f

    :sswitch_10
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/3fV;->A00:I

    iput-object v13, v2, LX/3fV;->A0A:Ljava/lang/String;

    goto/16 :goto_4f

    :sswitch_11
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3fV;->A05:LX/07N;

    goto/16 :goto_4f

    :sswitch_12
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    move-object/from16 v13, v17

    iput-wide v2, v13, LX/3fV;->A02:J

    goto/16 :goto_4f

    :sswitch_13
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v4

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3fV;->A01:I

    goto/16 :goto_4f

    :sswitch_14
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v5

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v3

    iput-boolean v3, v2, LX/3fV;->A0C:Z

    goto/16 :goto_4f

    :sswitch_15
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v6

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3fV;->A06:LX/07N;

    goto :goto_4f

    :sswitch_16
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3fV;->A04:LX/07N;

    goto :goto_4f

    :sswitch_17
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/3fV;->A00:I

    iput-object v13, v2, LX/3fV;->A09:Ljava/lang/String;

    goto :goto_4f

    :sswitch_18
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v7

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    move-object/from16 v13, v17

    iput-wide v2, v13, LX/3fV;->A03:J

    goto :goto_4f

    :sswitch_19
    move-object/from16 v2, v17

    iget v2, v2, LX/3fV;->A00:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_130

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3fV;->A08:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3fO;

    :goto_4c
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v13

    check-cast v13, LX/3fP;

    move-object/from16 v2, v17

    iput-object v13, v2, LX/3fV;->A08:LX/3fP;

    goto :goto_4d

    :cond_130
    const/4 v14, 0x0

    goto :goto_4c

    :goto_4d
    if-eqz v14, :cond_131

    invoke-virtual {v14, v13}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v14}, LX/0Nu;->A00()LX/08W;

    move-result-object v13

    check-cast v13, LX/3fP;

    iput-object v13, v2, LX/3fV;->A08:LX/3fP;

    :cond_131
    iget v13, v2, LX/3fV;->A00:I

    or-int/2addr v13, v3

    iput v13, v2, LX/3fV;->A00:I

    goto :goto_4f

    :sswitch_1a
    move-object/from16 v2, v17

    iget v3, v2, LX/3fV;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/3fV;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3fV;->A07:LX/07N;

    goto :goto_4f

    :goto_4e
    :sswitch_1b
    const/4 v15, 0x1

    :cond_132
    :goto_4f
    const/16 v13, 0x800

    goto/16 :goto_4b
    :try_end_2a
    .catch LX/0Ny; {:try_start_2a .. :try_end_2a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :catch_1c
    move-exception v0

    :try_start_2b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1d
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :catchall_1c
    move-exception v0

    throw v0

    :cond_133
    :pswitch_76
    sget-object v17, LX/3fV;->A0D:LX/3fV;

    return-object v17

    :pswitch_77
    sget-object v0, LX/3fV;->A0E:LX/0le;

    if-nez v0, :cond_135

    const-class v2, LX/3fV;

    monitor-enter v2

    :try_start_2c
    sget-object v0, LX/3fV;->A0E:LX/0le;

    if-nez v0, :cond_134

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fV;->A0D:LX/3fV;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fV;->A0E:LX/0le;

    :cond_134
    monitor-exit v2

    goto :goto_50

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    throw v0

    :cond_135
    :goto_50
    sget-object v17, LX/3fV;->A0E:LX/0le;

    return-object v17

    :cond_136
    check-cast v3, LX/3fX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_78
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fX;

    iget v2, v3, LX/3fX;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_137

    const/4 v5, 0x1

    :cond_137
    iget-object v4, v3, LX/3fX;->A01:LX/07N;

    iget v2, v1, LX/3fX;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_138

    const/4 v7, 0x1

    :cond_138
    iget-object v2, v1, LX/3fX;->A01:LX/07N;

    invoke-interface {v0, v5, v4, v7, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v3, LX/3fX;->A01:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_139

    iget v2, v3, LX/3fX;->A00:I

    iget v0, v1, LX/3fX;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/3fX;->A00:I

    return-object v3

    :pswitch_79
    sget-object v3, LX/3fX;->A02:LX/3fX;

    :cond_139
    return-object v3

    :pswitch_7a
    check-cast v0, LX/0TA;

    :cond_13a
    :goto_51
    if-nez v7, :cond_13d

    :try_start_2d
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_13c

    const/16 v1, 0xa

    if-eq v2, v1, :cond_13b

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto :goto_52

    :cond_13b
    iget v1, v3, LX/3fX;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3fX;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v3, LX/3fX;->A01:LX/07N;

    goto :goto_51

    :cond_13c
    :goto_52
    const/4 v7, 0x1

    goto :goto_51
    :try_end_2d
    .catch LX/0Ny; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :catch_1e
    move-exception v0

    :try_start_2e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :catchall_1e
    move-exception v0

    throw v0

    :cond_13d
    :pswitch_7b
    sget-object v3, LX/3fX;->A02:LX/3fX;

    return-object v3

    :pswitch_7c
    const/4 v3, 0x0

    return-object v3

    :pswitch_7d
    new-instance v3, LX/3fX;

    invoke-direct {v3}, LX/3fX;-><init>()V

    return-object v3

    :pswitch_7e
    new-instance v3, LX/3fW;

    invoke-direct {v3}, LX/3fW;-><init>()V

    return-object v3

    :pswitch_7f
    sget-object v0, LX/3fX;->A03:LX/0le;

    if-nez v0, :cond_13f

    const-class v2, LX/3fX;

    monitor-enter v2

    :try_start_2f
    sget-object v0, LX/3fX;->A03:LX/0le;

    if-nez v0, :cond_13e

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fX;->A02:LX/3fX;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fX;->A03:LX/0le;

    :cond_13e
    monitor-exit v2

    goto :goto_53

    :catchall_1f
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    throw v0

    :cond_13f
    :goto_53
    sget-object v3, LX/3fX;->A03:LX/0le;

    return-object v3

    :cond_140
    move-object v5, v3

    check-cast v5, LX/3fZ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_80
    sget-object v2, LX/3fZ;->A02:LX/3fZ;

    :pswitch_81
    return-object v2

    :pswitch_82
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fZ;

    iget-object v3, v5, LX/3fZ;->A01:LX/0TF;

    iget-object v2, v1, LX/3fZ;->A01:LX/0TF;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TF;

    iput-object v2, v5, LX/3fZ;->A01:LX/0TF;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_141

    iget v2, v5, LX/3fZ;->A00:I

    iget v0, v1, LX/3fZ;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fZ;->A00:I

    :cond_141
    return-object v5

    :pswitch_83
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v6, 0x1

    :cond_142
    :goto_54
    if-nez v7, :cond_147

    :try_start_30
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_146

    const/16 v3, 0xa

    if-eq v4, v3, :cond_143

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_142

    goto :goto_57

    :cond_143
    iget v3, v5, LX/3fZ;->A00:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_144

    iget-object v3, v5, LX/3fZ;->A01:LX/0TF;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0Ta;

    :goto_55
    sget-object v3, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TF;

    iput-object v3, v5, LX/3fZ;->A01:LX/0TF;

    goto :goto_56

    :cond_144
    move-object v4, v2

    goto :goto_55

    :goto_56
    if-eqz v4, :cond_145

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0TF;

    iput-object v3, v5, LX/3fZ;->A01:LX/0TF;

    :cond_145
    iget v3, v5, LX/3fZ;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3fZ;->A00:I

    goto :goto_54

    :cond_146
    :goto_57
    const/4 v7, 0x1

    goto :goto_54
    :try_end_30
    .catch LX/0Ny; {:try_start_30 .. :try_end_30} :catch_21
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :catch_20
    move-exception v0

    :try_start_31
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_21
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    move-exception v0

    throw v0

    :cond_147
    :pswitch_84
    sget-object v2, LX/3fZ;->A02:LX/3fZ;

    return-object v2

    :pswitch_85
    new-instance v2, LX/3fZ;

    invoke-direct {v2}, LX/3fZ;-><init>()V

    return-object v2

    :pswitch_86
    new-instance v2, LX/3fY;

    invoke-direct {v2}, LX/3fY;-><init>()V

    return-object v2

    :pswitch_87
    sget-object v0, LX/3fZ;->A03:LX/0le;

    if-nez v0, :cond_149

    const-class v2, LX/3fZ;

    monitor-enter v2

    :try_start_32
    sget-object v0, LX/3fZ;->A03:LX/0le;

    if-nez v0, :cond_148

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fZ;->A02:LX/3fZ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fZ;->A03:LX/0le;

    :cond_148
    monitor-exit v2

    goto :goto_58

    :catchall_21
    move-exception v0

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    throw v0

    :cond_149
    :goto_58
    sget-object v2, LX/3fZ;->A03:LX/0le;

    return-object v2

    :cond_14a
    move-object v7, v3

    check-cast v7, LX/3fb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_11

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_88
    sget-object v0, LX/3fb;->A04:LX/0le;

    if-nez v0, :cond_155

    const-class v2, LX/3fb;

    monitor-enter v2

    :try_start_33
    sget-object v0, LX/3fb;->A04:LX/0le;

    if-nez v0, :cond_14b

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fb;->A03:LX/3fb;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fb;->A04:LX/0le;

    :cond_14b
    monitor-exit v2

    goto/16 :goto_5b

    :catchall_22
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    throw v0

    :pswitch_89
    new-instance v7, LX/3fa;

    invoke-direct {v7}, LX/3fa;-><init>()V

    return-object v7

    :pswitch_8a
    new-instance v7, LX/3fb;

    invoke-direct {v7}, LX/3fb;-><init>()V

    return-object v7

    :pswitch_8b
    const/4 v7, 0x0

    return-object v7

    :pswitch_8c
    check-cast v0, LX/0TA;

    :cond_14c
    :goto_59
    if-nez v8, :cond_150

    :try_start_34
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_14f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_14e

    const/16 v1, 0x12

    if-eq v2, v1, :cond_14d

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_14c

    goto :goto_5a

    :cond_14d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3fb;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/3fb;->A00:I

    iput-object v2, v7, LX/3fb;->A02:Ljava/lang/String;

    goto :goto_59

    :cond_14e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3fb;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/3fb;->A00:I

    iput-object v2, v7, LX/3fb;->A01:Ljava/lang/String;

    goto :goto_59

    :cond_14f
    :goto_5a
    const/4 v8, 0x1

    goto :goto_59
    :try_end_34
    .catch LX/0Ny; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :catch_22
    move-exception v0

    :try_start_35
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_23
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :catchall_23
    move-exception v0

    throw v0

    :cond_150
    :pswitch_8d
    sget-object v7, LX/3fb;->A03:LX/3fb;

    return-object v7

    :pswitch_8e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fb;

    iget v6, v7, LX/3fb;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_151

    const/4 v10, 0x1

    :cond_151
    iget-object v4, v7, LX/3fb;->A01:Ljava/lang/String;

    iget v5, v1, LX/3fb;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_152

    const/4 v3, 0x1

    :cond_152
    iget-object v2, v1, LX/3fb;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3fb;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_153

    const/4 v4, 0x1

    :cond_153
    iget-object v3, v7, LX/3fb;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_154

    const/4 v8, 0x1

    :cond_154
    iget-object v1, v1, LX/3fb;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3fb;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_156

    or-int/2addr v6, v5

    iput v6, v7, LX/3fb;->A00:I

    return-object v7

    :cond_155
    :goto_5b
    sget-object v7, LX/3fb;->A04:LX/0le;

    :cond_156
    return-object v7

    :pswitch_8f
    sget-object v7, LX/3fb;->A03:LX/3fb;

    return-object v7

    :cond_157
    move-object v5, v3

    check-cast v5, LX/3fd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_90
    sget-object v2, LX/3fd;->A04:LX/3fd;

    :pswitch_91
    return-object v2

    :pswitch_92
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fd;

    iget v11, v5, LX/3fd;->A00:I

    and-int v2, v11, v7

    const/4 v10, 0x0

    if-ne v2, v7, :cond_158

    const/4 v10, 0x1

    :cond_158
    iget-object v4, v5, LX/3fd;->A02:Ljava/lang/String;

    iget v9, v1, LX/3fd;->A00:I

    and-int v2, v9, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_159

    const/4 v3, 0x1

    :cond_159
    iget-object v2, v1, LX/3fd;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3fd;->A02:Ljava/lang/String;

    and-int/2addr v11, v6

    const/4 v4, 0x0

    if-ne v11, v6, :cond_15a

    const/4 v4, 0x1

    :cond_15a
    iget-object v3, v5, LX/3fd;->A03:Ljava/lang/String;

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_15b

    const/4 v8, 0x1

    :cond_15b
    iget-object v2, v1, LX/3fd;->A03:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3fd;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/3fd;->A01:LX/3fP;

    iget-object v2, v1, LX/3fd;->A01:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v5, LX/3fd;->A01:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_15c

    iget v2, v5, LX/3fd;->A00:I

    iget v0, v1, LX/3fd;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fd;->A00:I

    :cond_15c
    return-object v5

    :pswitch_93
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_15d
    :goto_5c
    if-nez v8, :cond_164

    :try_start_36
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_163

    const/16 v3, 0xa

    if-eq v4, v3, :cond_162

    const/16 v3, 0x82

    if-eq v4, v3, :cond_161

    const/16 v3, 0x8a

    if-eq v4, v3, :cond_15e

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_15d

    goto :goto_5f

    :cond_15e
    iget v3, v5, LX/3fd;->A00:I

    const/4 v9, 0x4

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_15f

    iget-object v3, v5, LX/3fd;->A01:LX/3fP;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fO;

    :goto_5d
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fP;

    iput-object v3, v5, LX/3fd;->A01:LX/3fP;

    goto :goto_5e

    :cond_15f
    move-object v4, v2

    goto :goto_5d

    :goto_5e
    if-eqz v4, :cond_160

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/3fP;

    iput-object v3, v5, LX/3fd;->A01:LX/3fP;

    :cond_160
    iget v3, v5, LX/3fd;->A00:I

    or-int/2addr v3, v9

    iput v3, v5, LX/3fd;->A00:I

    goto :goto_5c

    :cond_161
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3fd;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3fd;->A00:I

    iput-object v4, v5, LX/3fd;->A03:Ljava/lang/String;

    goto :goto_5c

    :cond_162
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3fd;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/3fd;->A00:I

    iput-object v4, v5, LX/3fd;->A02:Ljava/lang/String;

    goto :goto_5c

    :cond_163
    :goto_5f
    const/4 v8, 0x1

    goto :goto_5c
    :try_end_36
    .catch LX/0Ny; {:try_start_36 .. :try_end_36} :catch_25
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_24
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    :catch_24
    move-exception v0

    :try_start_37
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_25
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    move-exception v0

    throw v0

    :cond_164
    :pswitch_94
    sget-object v2, LX/3fd;->A04:LX/3fd;

    return-object v2

    :pswitch_95
    new-instance v2, LX/3fd;

    invoke-direct {v2}, LX/3fd;-><init>()V

    return-object v2

    :pswitch_96
    new-instance v2, LX/3fc;

    invoke-direct {v2}, LX/3fc;-><init>()V

    return-object v2

    :pswitch_97
    sget-object v0, LX/3fd;->A05:LX/0le;

    if-nez v0, :cond_166

    const-class v2, LX/3fd;

    monitor-enter v2

    :try_start_38
    sget-object v0, LX/3fd;->A05:LX/0le;

    if-nez v0, :cond_165

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fd;->A04:LX/3fd;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fd;->A05:LX/0le;

    :cond_165
    monitor-exit v2

    goto :goto_60

    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    throw v0

    :cond_166
    :goto_60
    sget-object v2, LX/3fd;->A05:LX/0le;

    return-object v2

    :cond_167
    move-object v4, v3

    check-cast v4, LX/3ff;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_98
    sget-object v0, LX/3ff;->A05:LX/0le;

    if-nez v0, :cond_174

    const-class v2, LX/3ff;

    monitor-enter v2

    :try_start_39
    sget-object v0, LX/3ff;->A05:LX/0le;

    if-nez v0, :cond_168

    new-instance v1, LX/0lc;

    sget-object v0, LX/3ff;->A04:LX/3ff;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3ff;->A05:LX/0le;

    :cond_168
    monitor-exit v2

    goto/16 :goto_65

    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    throw v0

    :pswitch_99
    new-instance v4, LX/3fe;

    invoke-direct {v4}, LX/3fe;-><init>()V

    return-object v4

    :pswitch_9a
    new-instance v4, LX/3ff;

    invoke-direct {v4}, LX/3ff;-><init>()V

    return-object v4

    :pswitch_9b
    iget-object v0, v4, LX/3ff;->A01:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v6, v0, LX/0QD;->A00:Z

    return-object v8

    :pswitch_9c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_169
    :goto_61
    if-nez v6, :cond_171

    :try_start_3a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_170

    const/16 v2, 0xa

    if-eq v3, v2, :cond_16f

    const/16 v2, 0x12

    if-eq v3, v2, :cond_16d

    const/16 v2, 0x8a

    if-eq v3, v2, :cond_16a

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_169

    goto :goto_64

    :cond_16a
    iget v2, v4, LX/3ff;->A00:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16b

    iget-object v2, v4, LX/3ff;->A02:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fO;

    :goto_62
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3ff;->A02:LX/3fP;

    goto :goto_63

    :cond_16b
    move-object v3, v8

    goto :goto_62

    :goto_63
    if-eqz v3, :cond_16c

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3ff;->A02:LX/3fP;

    :cond_16c
    iget v2, v4, LX/3ff;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/3ff;->A00:I

    goto :goto_61

    :cond_16d
    iget-object v3, v4, LX/3ff;->A01:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_16e

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v4, LX/3ff;->A01:LX/0Nq;

    :cond_16e
    iget-object v3, v4, LX/3ff;->A01:LX/0Nq;

    sget-object v2, LX/3fd;->A04:LX/3fd;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_16f
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/3ff;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/3ff;->A00:I

    iput-object v3, v4, LX/3ff;->A03:Ljava/lang/String;

    goto :goto_61

    :cond_170
    :goto_64
    const/4 v6, 0x1

    goto :goto_61
    :try_end_3a
    .catch LX/0Ny; {:try_start_3a .. :try_end_3a} :catch_27
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :catch_26
    move-exception v0

    :try_start_3b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_27
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    :catchall_27
    move-exception v0

    throw v0

    :cond_171
    :pswitch_9d
    sget-object v4, LX/3ff;->A04:LX/3ff;

    return-object v4

    :pswitch_9e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3ff;

    iget v2, v4, LX/3ff;->A00:I

    and-int/2addr v2, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_172

    const/4 v5, 0x1

    :cond_172
    iget-object v3, v4, LX/3ff;->A03:Ljava/lang/String;

    iget v2, v1, LX/3ff;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_173

    const/4 v6, 0x1

    :cond_173
    iget-object v2, v1, LX/3ff;->A03:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v6, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3ff;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/3ff;->A01:LX/0Nq;

    iget-object v2, v1, LX/3ff;->A01:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v4, LX/3ff;->A01:LX/0Nq;

    iget-object v3, v4, LX/3ff;->A02:LX/3fP;

    iget-object v2, v1, LX/3ff;->A02:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3ff;->A02:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_175

    iget v2, v4, LX/3ff;->A00:I

    iget v0, v1, LX/3ff;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3ff;->A00:I

    return-object v4

    :cond_174
    :goto_65
    sget-object v4, LX/3ff;->A05:LX/0le;

    :cond_175
    return-object v4

    :pswitch_9f
    sget-object v4, LX/3ff;->A04:LX/3ff;

    return-object v4

    :cond_176
    move-object v5, v3

    check-cast v5, LX/3fh;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a0
    sget-object v2, LX/3fh;->A02:LX/3fh;

    :pswitch_a1
    return-object v2

    :pswitch_a2
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fh;

    iget-object v3, v5, LX/3fh;->A01:LX/0TF;

    iget-object v2, v1, LX/3fh;->A01:LX/0TF;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TF;

    iput-object v2, v5, LX/3fh;->A01:LX/0TF;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_177

    iget v2, v5, LX/3fh;->A00:I

    iget v0, v1, LX/3fh;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fh;->A00:I

    :cond_177
    return-object v5

    :pswitch_a3
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v6, 0x1

    :cond_178
    :goto_66
    if-nez v7, :cond_17d

    :try_start_3c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_17c

    const/16 v3, 0xa

    if-eq v4, v3, :cond_179

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_178

    goto :goto_69

    :cond_179
    iget v3, v5, LX/3fh;->A00:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_17a

    iget-object v3, v5, LX/3fh;->A01:LX/0TF;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0Ta;

    :goto_67
    sget-object v3, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TF;

    iput-object v3, v5, LX/3fh;->A01:LX/0TF;

    goto :goto_68

    :cond_17a
    move-object v4, v2

    goto :goto_67

    :goto_68
    if-eqz v4, :cond_17b

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0TF;

    iput-object v3, v5, LX/3fh;->A01:LX/0TF;

    :cond_17b
    iget v3, v5, LX/3fh;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3fh;->A00:I

    goto :goto_66

    :cond_17c
    :goto_69
    const/4 v7, 0x1

    goto :goto_66
    :try_end_3c
    .catch LX/0Ny; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    :catch_28
    move-exception v0

    :try_start_3d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_29
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    move-exception v0

    throw v0

    :cond_17d
    :pswitch_a4
    sget-object v2, LX/3fh;->A02:LX/3fh;

    return-object v2

    :pswitch_a5
    new-instance v2, LX/3fh;

    invoke-direct {v2}, LX/3fh;-><init>()V

    return-object v2

    :pswitch_a6
    new-instance v2, LX/3fg;

    invoke-direct {v2}, LX/3fg;-><init>()V

    return-object v2

    :pswitch_a7
    sget-object v0, LX/3fh;->A03:LX/0le;

    if-nez v0, :cond_17f

    const-class v2, LX/3fh;

    monitor-enter v2

    :try_start_3e
    sget-object v0, LX/3fh;->A03:LX/0le;

    if-nez v0, :cond_17e

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fh;->A02:LX/3fh;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fh;->A03:LX/0le;

    :cond_17e
    monitor-exit v2

    goto :goto_6a

    :catchall_29
    move-exception v0

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    throw v0

    :cond_17f
    :goto_6a
    sget-object v2, LX/3fh;->A03:LX/0le;

    return-object v2

    :cond_180
    move-object v5, v3

    check-cast v5, LX/3fj;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_15

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a8
    sget-object v0, LX/3fj;->A04:LX/0le;

    if-nez v0, :cond_18b

    const-class v2, LX/3fj;

    monitor-enter v2

    :try_start_3f
    sget-object v0, LX/3fj;->A04:LX/0le;

    if-nez v0, :cond_181

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fj;->A03:LX/3fj;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fj;->A04:LX/0le;

    :cond_181
    monitor-exit v2

    goto/16 :goto_6f

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    throw v0

    :pswitch_a9
    new-instance v5, LX/3fi;

    invoke-direct {v5}, LX/3fi;-><init>()V

    return-object v5

    :pswitch_aa
    new-instance v5, LX/3fj;

    invoke-direct {v5}, LX/3fj;-><init>()V

    return-object v5

    :pswitch_ab
    return-object v8

    :pswitch_ac
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_182
    :goto_6b
    if-nez v6, :cond_188

    :try_start_40
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_187

    const/16 v2, 0xa

    if-eq v3, v2, :cond_186

    const/16 v2, 0x12

    if-eq v3, v2, :cond_183

    invoke-virtual {v5, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_182

    goto :goto_6e

    :cond_183
    iget v2, v5, LX/3fj;->A00:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_184

    iget-object v2, v5, LX/3fj;->A01:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    :goto_6c
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v5, LX/3fj;->A01:LX/0F8;

    goto :goto_6d

    :cond_184
    move-object v3, v8

    goto :goto_6c

    :goto_6d
    if-eqz v3, :cond_185

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v5, LX/3fj;->A01:LX/0F8;

    :cond_185
    iget v2, v5, LX/3fj;->A00:I

    or-int/2addr v2, v4

    iput v2, v5, LX/3fj;->A00:I

    goto :goto_6b

    :cond_186
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/3fj;->A00:I

    or-int/2addr v2, v7

    iput v2, v5, LX/3fj;->A00:I

    iput-object v3, v5, LX/3fj;->A02:Ljava/lang/String;

    goto :goto_6b

    :cond_187
    :goto_6e
    const/4 v6, 0x1

    goto :goto_6b
    :try_end_40
    .catch LX/0Ny; {:try_start_40 .. :try_end_40} :catch_2b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_2a
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    :catch_2a
    move-exception v0

    :try_start_41
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :catchall_2b
    move-exception v0

    throw v0

    :cond_188
    :pswitch_ad
    sget-object v5, LX/3fj;->A03:LX/3fj;

    return-object v5

    :pswitch_ae
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fj;

    iget v2, v5, LX/3fj;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_189

    const/4 v4, 0x1

    :cond_189
    iget-object v3, v5, LX/3fj;->A02:Ljava/lang/String;

    iget v2, v1, LX/3fj;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_18a

    const/4 v6, 0x1

    :cond_18a
    iget-object v2, v1, LX/3fj;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v6, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3fj;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/3fj;->A01:LX/0F8;

    iget-object v2, v1, LX/3fj;->A01:LX/0F8;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v5, LX/3fj;->A01:LX/0F8;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_18c

    iget v2, v5, LX/3fj;->A00:I

    iget v0, v1, LX/3fj;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fj;->A00:I

    return-object v5

    :cond_18b
    :goto_6f
    sget-object v5, LX/3fj;->A04:LX/0le;

    :cond_18c
    return-object v5

    :pswitch_af
    sget-object v5, LX/3fj;->A03:LX/3fj;

    return-object v5

    :cond_18d
    move-object v6, v3

    check-cast v6, LX/0QL;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v13, 0x800

    const/16 v3, 0x400

    const/16 v9, 0x200

    const/16 v8, 0x100

    const/16 v7, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v12, 0x4

    packed-switch v2, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b0
    sget-object v6, LX/0QL;->A0E:LX/0QL;

    return-object v6

    :pswitch_b1
    const/4 v6, 0x0

    return-object v6

    :pswitch_b2
    new-instance v6, LX/3fk;

    invoke-direct {v6}, LX/3fk;-><init>()V

    return-object v6

    :pswitch_b3
    check-cast v0, LX/0T8;

    check-cast v1, LX/0QL;

    iget v13, v6, LX/0QL;->A00:I

    const/4 v14, 0x1

    and-int v2, v13, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_18e

    const/16 v16, 0x1

    :cond_18e
    iget-object v2, v6, LX/0QL;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v3, v1, LX/0QL;->A00:I

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_18f

    const/4 v15, 0x1

    :cond_18f
    iget-object v2, v1, LX/0QL;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A0D:Ljava/lang/String;

    const/4 v14, 0x2

    and-int v2, v13, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_190

    const/16 v16, 0x1

    :cond_190
    iget-object v2, v6, LX/0QL;->A0B:Ljava/lang/String;

    move-object/from16 v19, v2

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_191

    const/4 v15, 0x1

    :cond_191
    iget-object v2, v1, LX/0QL;->A0B:Ljava/lang/String;

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A0B:Ljava/lang/String;

    and-int v2, v13, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_192

    const/4 v14, 0x1

    :cond_192
    iget-object v2, v6, LX/0QL;->A0C:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v3, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_193

    const/4 v15, 0x1

    :cond_193
    iget-object v12, v1, LX/0QL;->A0C:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v14, v2, v15, v12}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A0C:Ljava/lang/String;

    and-int/2addr v13, v10

    const/4 v14, 0x0

    if-ne v13, v10, :cond_194

    const/4 v14, 0x1

    :cond_194
    iget-object v13, v6, LX/0QL;->A05:LX/07N;

    and-int/2addr v3, v10

    const/4 v12, 0x0

    if-ne v3, v10, :cond_195

    const/4 v12, 0x1

    :cond_195
    iget-object v2, v1, LX/0QL;->A05:LX/07N;

    invoke-interface {v0, v14, v13, v12, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A05:LX/07N;

    iget v12, v6, LX/0QL;->A00:I

    and-int v2, v12, v11

    const/16 v16, 0x0

    if-ne v2, v11, :cond_196

    const/16 v16, 0x1

    :cond_196
    iget-wide v13, v6, LX/0QL;->A02:J

    iget v10, v1, LX/0QL;->A00:I

    and-int v2, v10, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_197

    const/16 v19, 0x1

    :cond_197
    iget-wide v2, v1, LX/0QL;->A02:J

    move-object v15, v0

    move-wide/from16 v17, v13

    move-wide/from16 v20, v2

    invoke-interface/range {v15 .. v21}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0QL;->A02:J

    and-int v2, v12, v4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_198

    const/4 v13, 0x1

    :cond_198
    iget v11, v6, LX/0QL;->A01:I

    and-int v2, v10, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_199

    const/4 v3, 0x1

    :cond_199
    iget v2, v1, LX/0QL;->A01:I

    invoke-interface {v0, v13, v11, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v6, LX/0QL;->A01:I

    and-int/2addr v12, v5

    const/4 v11, 0x0

    if-ne v12, v5, :cond_19a

    const/4 v11, 0x1

    :cond_19a
    iget-object v4, v6, LX/0QL;->A07:LX/07N;

    and-int/2addr v10, v5

    const/4 v3, 0x0

    if-ne v10, v5, :cond_19b

    const/4 v3, 0x1

    :cond_19b
    iget-object v2, v1, LX/0QL;->A07:LX/07N;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A07:LX/07N;

    iget v11, v6, LX/0QL;->A00:I

    and-int v2, v11, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_19c

    const/4 v5, 0x1

    :cond_19c
    iget-object v4, v6, LX/0QL;->A0A:Ljava/lang/String;

    iget v10, v1, LX/0QL;->A00:I

    and-int v2, v10, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_19d

    const/4 v3, 0x1

    :cond_19d
    iget-object v2, v1, LX/0QL;->A0A:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A0A:Ljava/lang/String;

    and-int/2addr v11, v8

    const/4 v5, 0x0

    if-ne v11, v8, :cond_19e

    const/4 v5, 0x1

    :cond_19e
    iget-object v4, v6, LX/0QL;->A04:LX/07N;

    and-int/2addr v10, v8

    const/4 v3, 0x0

    if-ne v10, v8, :cond_19f

    const/4 v3, 0x1

    :cond_19f
    iget-object v2, v1, LX/0QL;->A04:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A04:LX/07N;

    iget v10, v6, LX/0QL;->A00:I

    and-int v2, v10, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_1a0

    const/4 v5, 0x1

    :cond_1a0
    iget-object v4, v6, LX/0QL;->A09:Ljava/lang/String;

    iget v8, v1, LX/0QL;->A00:I

    and-int v2, v8, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_1a1

    const/4 v3, 0x1

    :cond_1a1
    iget-object v2, v1, LX/0QL;->A09:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A09:Ljava/lang/String;

    const/16 v3, 0x400

    and-int v2, v10, v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1a2

    const/4 v12, 0x1

    :cond_1a2
    iget-wide v4, v6, LX/0QL;->A03:J

    and-int v2, v8, v3

    const/4 v15, 0x0

    if-ne v2, v3, :cond_1a3

    const/4 v15, 0x1

    :cond_1a3
    iget-wide v2, v1, LX/0QL;->A03:J

    const/4 v7, 0x1

    move-object v11, v0

    move-wide v13, v4

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0QL;->A03:J

    const/16 v2, 0x800

    and-int/2addr v10, v2

    const/4 v4, 0x0

    if-ne v10, v2, :cond_1a4

    const/4 v4, 0x1

    :cond_1a4
    iget-object v3, v6, LX/0QL;->A06:LX/07N;

    and-int/2addr v8, v2

    if-eq v8, v2, :cond_1a5

    const/4 v7, 0x0

    :cond_1a5
    iget-object v2, v1, LX/0QL;->A06:LX/07N;

    invoke-interface {v0, v4, v3, v7, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A06:LX/07N;

    iget-object v3, v6, LX/0QL;->A08:LX/3fP;

    iget-object v2, v1, LX/0QL;->A08:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v6, LX/0QL;->A08:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_1a6

    iget v2, v6, LX/0QL;->A00:I

    iget v0, v1, LX/0QL;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/0QL;->A00:I

    return-object v6

    :pswitch_b4
    new-instance v6, LX/0QL;

    invoke-direct {v6}, LX/0QL;-><init>()V

    :cond_1a6
    return-object v6

    :pswitch_b5
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v14, 0x0

    :goto_70
    if-nez v14, :cond_1aa

    :try_start_42
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    invoke-virtual {v6, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_1a9

    goto/16 :goto_73

    :sswitch_1c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    iget v3, v6, LX/0QL;->A00:I

    const/4 v2, 0x1

    or-int/2addr v3, v2

    iput v3, v6, LX/0QL;->A00:I

    iput-object v13, v6, LX/0QL;->A0D:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    iget v3, v6, LX/0QL;->A00:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    iput v3, v6, LX/0QL;->A00:I

    iput-object v13, v6, LX/0QL;->A0B:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v12

    iput v2, v6, LX/0QL;->A00:I

    iput-object v3, v6, LX/0QL;->A0C:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1f
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v10

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A05:LX/07N;

    goto/16 :goto_74

    :sswitch_20
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v11

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v6, LX/0QL;->A02:J

    goto/16 :goto_74

    :sswitch_21
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v6, LX/0QL;->A01:I

    goto :goto_74

    :sswitch_22
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v5

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A07:LX/07N;

    goto :goto_74

    :sswitch_23
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v7

    iput v2, v6, LX/0QL;->A00:I

    iput-object v3, v6, LX/0QL;->A0A:Ljava/lang/String;

    goto :goto_74

    :sswitch_24
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v8

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A04:LX/07N;

    goto :goto_74

    :sswitch_25
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v9

    iput v2, v6, LX/0QL;->A00:I

    iput-object v3, v6, LX/0QL;->A09:Ljava/lang/String;

    goto :goto_74

    :sswitch_26
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v3

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v6, LX/0QL;->A03:J

    goto :goto_74

    :sswitch_27
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v13

    iput v2, v6, LX/0QL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0QL;->A06:LX/07N;

    goto :goto_74

    :sswitch_28
    iget v2, v6, LX/0QL;->A00:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1a7

    iget-object v2, v6, LX/0QL;->A08:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v13

    check-cast v13, LX/3fO;

    :goto_71
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v6, LX/0QL;->A08:LX/3fP;

    goto :goto_72

    :cond_1a7
    const/4 v13, 0x0

    goto :goto_71

    :goto_72
    if-eqz v13, :cond_1a8

    invoke-virtual {v13, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v13}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v6, LX/0QL;->A08:LX/3fP;

    :cond_1a8
    iget v2, v6, LX/0QL;->A00:I

    or-int/2addr v2, v3

    iput v2, v6, LX/0QL;->A00:I

    goto :goto_74

    :goto_73
    :sswitch_29
    const/4 v14, 0x1

    :cond_1a9
    :goto_74
    const/16 v13, 0x800

    const/16 v3, 0x400

    goto/16 :goto_70
    :try_end_42
    .catch LX/0Ny; {:try_start_42 .. :try_end_42} :catch_2d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2c
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    :catch_2c
    move-exception v0

    :try_start_43
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    move-exception v0

    throw v0

    :cond_1aa
    :pswitch_b6
    sget-object v6, LX/0QL;->A0E:LX/0QL;

    return-object v6

    :pswitch_b7
    sget-object v0, LX/0QL;->A0F:LX/0le;

    if-nez v0, :cond_1ac

    const-class v2, LX/0QL;

    monitor-enter v2

    :try_start_44
    sget-object v0, LX/0QL;->A0F:LX/0le;

    if-nez v0, :cond_1ab

    new-instance v1, LX/0lc;

    sget-object v0, LX/0QL;->A0E:LX/0QL;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QL;->A0F:LX/0le;

    :cond_1ab
    monitor-exit v2

    goto :goto_75

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    throw v0

    :cond_1ac
    :goto_75
    sget-object v6, LX/0QL;->A0F:LX/0le;

    return-object v6

    :cond_1ad
    move-object v9, v3

    check-cast v9, LX/3fo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_17

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b8
    sget-object v0, LX/3fo;->A09:LX/0le;

    if-nez v0, :cond_1c7

    const-class v2, LX/3fo;

    monitor-enter v2

    :try_start_45
    sget-object v0, LX/3fo;->A09:LX/0le;

    if-nez v0, :cond_1ae

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fo;->A08:LX/3fo;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fo;->A09:LX/0le;

    :cond_1ae
    monitor-exit v2

    goto/16 :goto_7a

    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    throw v0

    :pswitch_b9
    new-instance v9, LX/3fn;

    invoke-direct {v9}, LX/3fn;-><init>()V

    return-object v9

    :pswitch_ba
    new-instance v9, LX/3fo;

    invoke-direct {v9}, LX/3fo;-><init>()V

    return-object v9

    :pswitch_bb
    return-object v10

    :pswitch_bc
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_1af
    :goto_76
    if-nez v8, :cond_1ba

    :try_start_46
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_1b9

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1b8

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1b7

    const/16 v2, 0x18

    if-eq v3, v2, :cond_1b6

    const/16 v2, 0x22

    if-eq v3, v2, :cond_1b5

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_1b4

    const/16 v2, 0x32

    if-eq v3, v2, :cond_1b3

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_1b0

    invoke-virtual {v9, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_1af

    goto/16 :goto_79

    :cond_1b0
    iget v2, v9, LX/3fo;->A00:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1b1

    iget-object v2, v9, LX/3fo;->A03:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fO;

    :goto_77
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v9, LX/3fo;->A03:LX/3fP;

    goto :goto_78

    :cond_1b1
    move-object v4, v10

    goto :goto_77

    :goto_78
    if-eqz v4, :cond_1b2

    invoke-virtual {v4, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v9, LX/3fo;->A03:LX/3fP;

    :cond_1b2
    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v3

    iput v2, v9, LX/3fo;->A00:I

    goto :goto_76

    :cond_1b3
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v7

    iput v2, v9, LX/3fo;->A00:I

    iput-object v3, v9, LX/3fo;->A04:Ljava/lang/String;

    goto :goto_76

    :cond_1b4
    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v6

    iput v2, v9, LX/3fo;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A02:LX/07N;

    goto :goto_76

    :cond_1b5
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v5

    iput v2, v9, LX/3fo;->A00:I

    iput-object v3, v9, LX/3fo;->A06:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b6
    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v13

    iput v2, v9, LX/3fo;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v9, LX/3fo;->A01:J

    goto/16 :goto_76

    :cond_1b7
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v12

    iput v2, v9, LX/3fo;->A00:I

    iput-object v3, v9, LX/3fo;->A07:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b8
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3fo;->A00:I

    or-int/2addr v2, v14

    iput v2, v9, LX/3fo;->A00:I

    iput-object v3, v9, LX/3fo;->A05:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b9
    :goto_79
    const/4 v8, 0x1

    goto/16 :goto_76
    :try_end_46
    .catch LX/0Ny; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2e
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :catch_2e
    move-exception v0

    :try_start_47
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v9, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    :catchall_2f
    move-exception v0

    throw v0

    :cond_1ba
    :pswitch_bd
    sget-object v9, LX/3fo;->A08:LX/3fo;

    return-object v9

    :pswitch_be
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fo;

    iget v10, v9, LX/3fo;->A00:I

    and-int v2, v10, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_1bb

    const/4 v15, 0x1

    :cond_1bb
    iget-object v11, v9, LX/3fo;->A05:Ljava/lang/String;

    iget v4, v1, LX/3fo;->A00:I

    and-int v2, v4, v14

    const/4 v3, 0x0

    if-ne v2, v14, :cond_1bc

    const/4 v3, 0x1

    :cond_1bc
    iget-object v2, v1, LX/3fo;->A05:Ljava/lang/String;

    invoke-interface {v0, v15, v11, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_1bd

    const/4 v14, 0x1

    :cond_1bd
    iget-object v11, v9, LX/3fo;->A07:Ljava/lang/String;

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_1be

    const/4 v3, 0x1

    :cond_1be
    iget-object v2, v1, LX/3fo;->A07:Ljava/lang/String;

    invoke-interface {v0, v14, v11, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A07:Ljava/lang/String;

    and-int v2, v10, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_1bf

    const/4 v14, 0x1

    :cond_1bf
    iget-wide v11, v9, LX/3fo;->A01:J

    and-int v2, v4, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_1c0

    const/16 v17, 0x1

    :cond_1c0
    iget-wide v2, v1, LX/3fo;->A01:J

    move-object v13, v0

    move-wide v15, v11

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/3fo;->A01:J

    and-int v2, v10, v5

    const/4 v12, 0x0

    if-ne v2, v5, :cond_1c1

    const/4 v12, 0x1

    :cond_1c1
    iget-object v11, v9, LX/3fo;->A06:Ljava/lang/String;

    and-int v2, v4, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_1c2

    const/4 v3, 0x1

    :cond_1c2
    iget-object v2, v1, LX/3fo;->A06:Ljava/lang/String;

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A06:Ljava/lang/String;

    and-int/2addr v10, v6

    const/4 v11, 0x0

    if-ne v10, v6, :cond_1c3

    const/4 v11, 0x1

    :cond_1c3
    iget-object v5, v9, LX/3fo;->A02:LX/07N;

    and-int/2addr v4, v6

    const/4 v3, 0x0

    if-ne v4, v6, :cond_1c4

    const/4 v3, 0x1

    :cond_1c4
    iget-object v2, v1, LX/3fo;->A02:LX/07N;

    invoke-interface {v0, v11, v5, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A02:LX/07N;

    iget v2, v9, LX/3fo;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_1c5

    const/4 v4, 0x1

    :cond_1c5
    iget-object v3, v9, LX/3fo;->A04:Ljava/lang/String;

    iget v2, v1, LX/3fo;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1c6

    const/4 v8, 0x1

    :cond_1c6
    iget-object v2, v1, LX/3fo;->A04:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3fo;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/3fo;->A03:LX/3fP;

    iget-object v2, v1, LX/3fo;->A03:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v9, LX/3fo;->A03:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_1c8

    iget v2, v9, LX/3fo;->A00:I

    iget v0, v1, LX/3fo;->A00:I

    or-int/2addr v2, v0

    iput v2, v9, LX/3fo;->A00:I

    return-object v9

    :cond_1c7
    :goto_7a
    sget-object v9, LX/3fo;->A09:LX/0le;

    :cond_1c8
    return-object v9

    :pswitch_bf
    sget-object v9, LX/3fo;->A08:LX/3fo;

    return-object v9

    :cond_1c9
    check-cast v3, LX/3fs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c0
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fs;

    iget v8, v3, LX/3fs;->A00:I

    and-int v2, v8, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_1ca

    const/4 v10, 0x1

    :cond_1ca
    iget-object v9, v3, LX/3fs;->A02:Ljava/lang/String;

    iget v7, v1, LX/3fs;->A00:I

    and-int v2, v7, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1cb

    const/4 v5, 0x1

    :cond_1cb
    iget-object v2, v1, LX/3fs;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v5, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3fs;->A02:Ljava/lang/String;

    and-int v2, v8, v6

    const/4 v10, 0x0

    if-ne v2, v6, :cond_1cc

    const/4 v10, 0x1

    :cond_1cc
    iget-wide v4, v3, LX/3fs;->A01:J

    and-int v2, v7, v6

    const/4 v13, 0x0

    if-ne v2, v6, :cond_1cd

    const/4 v13, 0x1

    :cond_1cd
    iget-wide v1, v1, LX/3fs;->A01:J

    move-object v9, v0

    move-wide v11, v4

    move-wide v14, v1

    invoke-interface/range {v9 .. v15}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/3fs;->A01:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_1ce

    or-int/2addr v8, v7

    iput v8, v3, LX/3fs;->A00:I

    return-object v3

    :pswitch_c1
    sget-object v3, LX/3fs;->A03:LX/3fs;

    :cond_1ce
    return-object v3

    :pswitch_c2
    check-cast v0, LX/0TA;

    :cond_1cf
    :goto_7b
    if-nez v5, :cond_1d3

    :try_start_48
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_1d2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1d1

    const/16 v1, 0x10

    if-eq v2, v1, :cond_1d0

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_1cf

    goto :goto_7c

    :cond_1d0
    iget v1, v3, LX/3fs;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3fs;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v1

    iput-wide v1, v3, LX/3fs;->A01:J

    goto :goto_7b

    :cond_1d1
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3fs;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3fs;->A00:I

    iput-object v2, v3, LX/3fs;->A02:Ljava/lang/String;

    goto :goto_7b

    :cond_1d2
    :goto_7c
    const/4 v5, 0x1

    goto :goto_7b
    :try_end_48
    .catch LX/0Ny; {:try_start_48 .. :try_end_48} :catch_31
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_30
    .catchall {:try_start_48 .. :try_end_48} :catchall_30

    :catch_30
    move-exception v0

    :try_start_49
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_31
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    move-exception v0

    throw v0

    :cond_1d3
    :pswitch_c3
    sget-object v3, LX/3fs;->A03:LX/3fs;

    return-object v3

    :pswitch_c4
    const/4 v3, 0x0

    return-object v3

    :pswitch_c5
    new-instance v3, LX/3fs;

    invoke-direct {v3}, LX/3fs;-><init>()V

    return-object v3

    :pswitch_c6
    new-instance v3, LX/3fr;

    invoke-direct {v3}, LX/3fr;-><init>()V

    return-object v3

    :pswitch_c7
    sget-object v0, LX/3fs;->A04:LX/0le;

    if-nez v0, :cond_1d5

    const-class v2, LX/3fs;

    monitor-enter v2

    :try_start_4a
    sget-object v0, LX/3fs;->A04:LX/0le;

    if-nez v0, :cond_1d4

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fs;->A03:LX/3fs;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fs;->A04:LX/0le;

    :cond_1d4
    monitor-exit v2

    goto :goto_7d

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    throw v0

    :cond_1d5
    :goto_7d
    sget-object v3, LX/3fs;->A04:LX/0le;

    return-object v3

    :cond_1d6
    move-object v7, v3

    check-cast v7, LX/3fx;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_19

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c8
    sget-object v0, LX/3fx;->A03:LX/0le;

    if-nez v0, :cond_1de

    const-class v2, LX/3fx;

    monitor-enter v2

    :try_start_4b
    sget-object v0, LX/3fx;->A03:LX/0le;

    if-nez v0, :cond_1d7

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fx;->A02:LX/3fx;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fx;->A03:LX/0le;

    :cond_1d7
    monitor-exit v2

    goto :goto_80

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    throw v0

    :pswitch_c9
    new-instance v7, LX/3fw;

    invoke-direct {v7}, LX/3fw;-><init>()V

    return-object v7

    :pswitch_ca
    new-instance v7, LX/3fx;

    invoke-direct {v7}, LX/3fx;-><init>()V

    return-object v7

    :pswitch_cb
    const/4 v7, 0x0

    return-object v7

    :pswitch_cc
    check-cast v0, LX/0TA;

    :cond_1d8
    :goto_7e
    if-nez v3, :cond_1db

    :try_start_4c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_1da

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1d9

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_1d8

    goto :goto_7f

    :cond_1d9
    iget v1, v7, LX/3fx;->A00:I

    or-int/2addr v1, v8

    iput v1, v7, LX/3fx;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v1

    iput-wide v1, v7, LX/3fx;->A01:J

    goto :goto_7e

    :cond_1da
    :goto_7f
    const/4 v3, 0x1

    goto :goto_7e
    :try_end_4c
    .catch LX/0Ny; {:try_start_4c .. :try_end_4c} :catch_33
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_32
    .catchall {:try_start_4c .. :try_end_4c} :catchall_33

    :catch_32
    move-exception v0

    :try_start_4d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_33
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :catchall_33
    move-exception v0

    throw v0

    :cond_1db
    :pswitch_cd
    sget-object v7, LX/3fx;->A02:LX/3fx;

    return-object v7

    :pswitch_ce
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fx;

    iget v6, v7, LX/3fx;->A00:I

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1dc

    const/4 v9, 0x1

    :cond_1dc
    iget-wide v3, v7, LX/3fx;->A01:J

    iget v5, v1, LX/3fx;->A00:I

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_1dd

    const/4 v12, 0x1

    :cond_1dd
    iget-wide v1, v1, LX/3fx;->A01:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/3fx;->A01:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_1df

    or-int/2addr v6, v5

    iput v6, v7, LX/3fx;->A00:I

    return-object v7

    :cond_1de
    :goto_80
    sget-object v7, LX/3fx;->A03:LX/0le;

    :cond_1df
    return-object v7

    :pswitch_cf
    sget-object v7, LX/3fx;->A02:LX/3fx;

    return-object v7

    :cond_1e0
    move-object v5, v3

    check-cast v5, LX/3fy;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d0
    sget-object v2, LX/3fy;->A03:LX/3fy;

    :pswitch_d1
    return-object v2

    :pswitch_d2
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fy;

    iget v3, v1, LX/3fy;->A01:I

    if-eqz v3, :cond_1eb

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1ea

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1e9

    const/4 v2, 0x0

    :goto_81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e7

    if-eq v2, v7, :cond_1e5

    if-ne v2, v6, :cond_1e2

    iget v2, v5, LX/3fy;->A01:I

    if-nez v2, :cond_1e1

    const/4 v7, 0x0

    :cond_1e1
    invoke-interface {v0, v7}, LX/0T8;->AO7(Z)V

    :cond_1e2
    :goto_82
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_1e4

    iget v0, v1, LX/3fy;->A01:I

    if-eqz v0, :cond_1e3

    iput v0, v5, LX/3fy;->A01:I

    :cond_1e3
    iget v2, v5, LX/3fy;->A00:I

    iget v0, v1, LX/3fy;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3fy;->A00:I

    :cond_1e4
    return-object v5

    :cond_1e5
    iget v2, v5, LX/3fy;->A01:I

    if-eq v2, v6, :cond_1e6

    const/4 v7, 0x0

    :cond_1e6
    iget-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3fy;->A02:Ljava/lang/Object;

    invoke-interface {v0, v7, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3fy;->A02:Ljava/lang/Object;

    goto :goto_82

    :cond_1e7
    iget v2, v5, LX/3fy;->A01:I

    if-eq v2, v7, :cond_1e8

    const/4 v7, 0x0

    :cond_1e8
    iget-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3fy;->A02:Ljava/lang/Object;

    invoke-interface {v0, v7, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3fy;->A02:Ljava/lang/Object;

    goto :goto_82

    :cond_1e9
    sget-object v2, LX/3RS;->A03:LX/3RS;

    goto :goto_81

    :cond_1ea
    sget-object v2, LX/3RS;->A01:LX/3RS;

    goto :goto_81

    :cond_1eb
    sget-object v2, LX/3RS;->A02:LX/3RS;

    goto :goto_81

    :pswitch_d3
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_1ec
    :goto_83
    if-nez v8, :cond_1f4

    :try_start_4e
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_1f3

    const/16 v3, 0xa

    if-eq v4, v3, :cond_1f0

    const/16 v3, 0x12

    if-eq v4, v3, :cond_1ed

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_1ec

    goto :goto_88

    :cond_1ed
    iget v3, v5, LX/3fy;->A01:I

    if-ne v3, v6, :cond_1ee

    iget-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v3, LX/3fx;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fw;

    :goto_84
    sget-object v3, LX/3fx;->A02:LX/3fx;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    goto :goto_85

    :cond_1ee
    move-object v4, v2

    goto :goto_84

    :goto_85
    if-eqz v4, :cond_1ef

    check-cast v3, LX/3fx;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    :cond_1ef
    iput v6, v5, LX/3fy;->A01:I

    goto :goto_83

    :cond_1f0
    iget v3, v5, LX/3fy;->A01:I

    if-ne v3, v7, :cond_1f1

    iget-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v3, LX/3fv;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fu;

    :goto_86
    sget-object v3, LX/3fv;->A08:LX/3fv;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    goto :goto_87

    :cond_1f1
    move-object v4, v2

    goto :goto_86

    :goto_87
    if-eqz v4, :cond_1f2

    check-cast v3, LX/3fv;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3fy;->A02:Ljava/lang/Object;

    :cond_1f2
    iput v7, v5, LX/3fy;->A01:I

    goto :goto_83

    :cond_1f3
    :goto_88
    const/4 v8, 0x1

    goto :goto_83
    :try_end_4e
    .catch LX/0Ny; {:try_start_4e .. :try_end_4e} :catch_35
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_34
    .catchall {:try_start_4e .. :try_end_4e} :catchall_34

    :catch_34
    move-exception v0

    :try_start_4f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_35
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :catchall_34
    move-exception v0

    throw v0

    :cond_1f4
    :pswitch_d4
    sget-object v2, LX/3fy;->A03:LX/3fy;

    return-object v2

    :pswitch_d5
    new-instance v2, LX/3fy;

    invoke-direct {v2}, LX/3fy;-><init>()V

    return-object v2

    :pswitch_d6
    new-instance v2, LX/3ft;

    invoke-direct {v2}, LX/3ft;-><init>()V

    return-object v2

    :pswitch_d7
    sget-object v0, LX/3fy;->A04:LX/0le;

    if-nez v0, :cond_1f6

    const-class v2, LX/3fy;

    monitor-enter v2

    :try_start_50
    sget-object v0, LX/3fy;->A04:LX/0le;

    if-nez v0, :cond_1f5

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fy;->A03:LX/3fy;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fy;->A04:LX/0le;

    :cond_1f5
    monitor-exit v2

    goto :goto_89

    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    throw v0

    :cond_1f6
    :goto_89
    sget-object v2, LX/3fy;->A04:LX/0le;

    return-object v2

    :cond_1f7
    move-object v4, v3

    check-cast v4, LX/3fz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_1b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d8
    sget-object v0, LX/3fz;->A05:LX/0le;

    if-nez v0, :cond_20f

    const-class v2, LX/3fz;

    monitor-enter v2

    :try_start_51
    sget-object v0, LX/3fz;->A05:LX/0le;

    if-nez v0, :cond_1f8

    new-instance v1, LX/0lc;

    sget-object v0, LX/3fz;->A04:LX/3fz;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fz;->A05:LX/0le;

    :cond_1f8
    monitor-exit v2

    goto/16 :goto_92

    :catchall_36
    move-exception v0

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_36

    throw v0

    :pswitch_d9
    new-instance v4, LX/3fq;

    invoke-direct {v4}, LX/3fq;-><init>()V

    return-object v4

    :pswitch_da
    new-instance v4, LX/3fz;

    invoke-direct {v4}, LX/3fz;-><init>()V

    return-object v4

    :pswitch_db
    return-object v9

    :pswitch_dc
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_1f9
    :goto_8a
    if-nez v5, :cond_202

    :try_start_52
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_201

    const/16 v2, 0xa

    if-eq v3, v2, :cond_200

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1fd

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_1fa

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_1f9

    goto :goto_8f

    :cond_1fa
    iget v2, v4, LX/3fz;->A01:I

    if-ne v2, v7, :cond_1fb

    iget-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fy;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3ft;

    :goto_8b
    sget-object v2, LX/3fy;->A03:LX/3fy;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    goto :goto_8c

    :cond_1fb
    move-object v3, v9

    goto :goto_8b

    :goto_8c
    if-eqz v3, :cond_1fc

    check-cast v2, LX/3fy;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    :cond_1fc
    iput v7, v4, LX/3fz;->A01:I

    goto :goto_8a

    :cond_1fd
    iget v2, v4, LX/3fz;->A01:I

    if-ne v2, v6, :cond_1fe

    iget-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fs;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fr;

    :goto_8d
    sget-object v2, LX/3fs;->A03:LX/3fs;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    goto :goto_8e

    :cond_1fe
    move-object v3, v9

    goto :goto_8d

    :goto_8e
    if-eqz v3, :cond_1ff

    check-cast v2, LX/3fs;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    :cond_1ff
    iput v6, v4, LX/3fz;->A01:I

    goto :goto_8a

    :cond_200
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/3fz;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/3fz;->A00:I

    iput-object v3, v4, LX/3fz;->A03:Ljava/lang/String;

    goto :goto_8a

    :cond_201
    :goto_8f
    const/4 v5, 0x1

    goto/16 :goto_8a
    :try_end_52
    .catch LX/0Ny; {:try_start_52 .. :try_end_52} :catch_37
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_36
    .catchall {:try_start_52 .. :try_end_52} :catchall_37

    :catch_36
    move-exception v0

    :try_start_53
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_37
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :catchall_37
    move-exception v0

    throw v0

    :cond_202
    :pswitch_dd
    sget-object v4, LX/3fz;->A04:LX/3fz;

    return-object v4

    :pswitch_de
    check-cast v0, LX/0T8;

    check-cast v1, LX/3fz;

    iget v2, v4, LX/3fz;->A00:I

    and-int/2addr v2, v8

    const/4 v10, 0x0

    if-ne v2, v8, :cond_203

    const/4 v10, 0x1

    :cond_203
    iget-object v9, v4, LX/3fz;->A03:Ljava/lang/String;

    iget v2, v1, LX/3fz;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_204

    const/4 v3, 0x1

    :cond_204
    iget-object v2, v1, LX/3fz;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A03:Ljava/lang/String;

    iget v3, v1, LX/3fz;->A01:I

    if-eqz v3, :cond_20e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_20d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_20c

    const/4 v2, 0x0

    :goto_90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20a

    if-eq v2, v8, :cond_208

    if-ne v2, v6, :cond_206

    iget v2, v4, LX/3fz;->A01:I

    if-eqz v2, :cond_205

    const/4 v5, 0x1

    :cond_205
    invoke-interface {v0, v5}, LX/0T8;->AO7(Z)V

    :cond_206
    :goto_91
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_210

    iget v0, v1, LX/3fz;->A01:I

    if-eqz v0, :cond_207

    iput v0, v4, LX/3fz;->A01:I

    :cond_207
    iget v2, v4, LX/3fz;->A00:I

    iget v0, v1, LX/3fz;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3fz;->A00:I

    return-object v4

    :cond_208
    iget v2, v4, LX/3fz;->A01:I

    if-ne v2, v7, :cond_209

    const/4 v5, 0x1

    :cond_209
    iget-object v3, v4, LX/3fz;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3fz;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    goto :goto_91

    :cond_20a
    iget v2, v4, LX/3fz;->A01:I

    if-ne v2, v6, :cond_20b

    const/4 v5, 0x1

    :cond_20b
    iget-object v3, v4, LX/3fz;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3fz;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3fz;->A02:Ljava/lang/Object;

    goto :goto_91

    :cond_20c
    sget-object v2, LX/3RV;->A02:LX/3RV;

    goto :goto_90

    :cond_20d
    sget-object v2, LX/3RV;->A01:LX/3RV;

    goto :goto_90

    :cond_20e
    sget-object v2, LX/3RV;->A03:LX/3RV;

    goto :goto_90

    :cond_20f
    :goto_92
    sget-object v4, LX/3fz;->A05:LX/0le;

    :cond_210
    return-object v4

    :pswitch_df
    sget-object v4, LX/3fz;->A04:LX/3fz;

    return-object v4

    :cond_211
    move-object v5, v3

    check-cast v5, LX/3g0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_1c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e0
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    return-object v2

    :pswitch_e1
    check-cast v0, LX/0T8;

    check-cast v1, LX/3g0;

    iget v4, v5, LX/3g0;->A00:I

    and-int v2, v4, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_212

    const/4 v15, 0x1

    :cond_212
    iget-object v14, v5, LX/3g0;->A09:Ljava/lang/String;

    iget v13, v1, LX/3g0;->A00:I

    and-int v2, v13, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_213

    const/4 v3, 0x1

    :cond_213
    iget-object v2, v1, LX/3g0;->A09:Ljava/lang/String;

    invoke-interface {v0, v15, v14, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A09:Ljava/lang/String;

    and-int/2addr v4, v6

    const/4 v12, 0x0

    if-ne v4, v6, :cond_214

    const/4 v12, 0x1

    :cond_214
    iget-object v4, v5, LX/3g0;->A06:Ljava/lang/String;

    and-int/2addr v13, v6

    const/4 v3, 0x0

    if-ne v13, v6, :cond_215

    const/4 v3, 0x1

    :cond_215
    iget-object v2, v1, LX/3g0;->A06:Ljava/lang/String;

    invoke-interface {v0, v12, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/3g0;->A02:LX/0Nq;

    iget-object v2, v1, LX/3g0;->A02:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A02:LX/0Nq;

    iget v13, v5, LX/3g0;->A00:I

    and-int v2, v13, v7

    const/4 v6, 0x0

    if-ne v2, v7, :cond_216

    const/4 v6, 0x1

    :cond_216
    iget-object v4, v5, LX/3g0;->A08:Ljava/lang/String;

    iget v12, v1, LX/3g0;->A00:I

    and-int v2, v12, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_217

    const/4 v3, 0x1

    :cond_217
    iget-object v2, v1, LX/3g0;->A08:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A08:Ljava/lang/String;

    and-int/2addr v13, v8

    const/4 v6, 0x0

    if-ne v13, v8, :cond_218

    const/4 v6, 0x1

    :cond_218
    iget-object v4, v5, LX/3g0;->A07:Ljava/lang/String;

    and-int/2addr v12, v8

    const/4 v3, 0x0

    if-ne v12, v8, :cond_219

    const/4 v3, 0x1

    :cond_219
    iget-object v2, v1, LX/3g0;->A07:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/3g0;->A01:LX/0Nq;

    iget-object v2, v1, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A01:LX/0Nq;

    iget v8, v5, LX/3g0;->A00:I

    and-int v2, v8, v9

    const/4 v7, 0x0

    if-ne v2, v9, :cond_21a

    const/4 v7, 0x1

    :cond_21a
    iget-object v4, v5, LX/3g0;->A05:Ljava/lang/String;

    iget v6, v1, LX/3g0;->A00:I

    and-int v2, v6, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_21b

    const/4 v3, 0x1

    :cond_21b
    iget-object v2, v1, LX/3g0;->A05:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A05:Ljava/lang/String;

    and-int/2addr v8, v11

    const/4 v4, 0x0

    if-ne v8, v11, :cond_21c

    const/4 v4, 0x1

    :cond_21c
    iget-object v3, v5, LX/3g0;->A04:Ljava/lang/String;

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_21d

    const/4 v10, 0x1

    :cond_21d
    iget-object v2, v1, LX/3g0;->A04:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v10, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3g0;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/3g0;->A03:LX/0Q2;

    iget-object v2, v1, LX/3g0;->A03:LX/0Q2;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0Q2;

    iput-object v2, v5, LX/3g0;->A03:LX/0Q2;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_21e

    iget v2, v5, LX/3g0;->A00:I

    iget v0, v1, LX/3g0;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3g0;->A00:I

    :cond_21e
    return-object v5

    :pswitch_e2
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_21f
    :goto_93
    if-nez v10, :cond_22e

    :try_start_54
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_22d

    const/16 v3, 0xa

    if-eq v4, v3, :cond_22c

    const/16 v3, 0x12

    if-eq v4, v3, :cond_22b

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_229

    const/16 v3, 0x22

    if-eq v4, v3, :cond_228

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_227

    const/16 v3, 0x32

    if-eq v4, v3, :cond_225

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_224

    const/16 v3, 0x42

    if-eq v4, v3, :cond_223

    const/16 v3, 0x4a

    if-eq v4, v3, :cond_220

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_21f

    goto/16 :goto_96

    :cond_220
    iget v3, v5, LX/3g0;->A00:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_221

    iget-object v3, v5, LX/3g0;->A03:LX/0Q2;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v13

    check-cast v13, LX/3gN;

    :goto_94
    sget-object v3, LX/0Q2;->A05:LX/0Q2;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0Q2;

    iput-object v3, v5, LX/3g0;->A03:LX/0Q2;

    goto :goto_95

    :cond_221
    move-object v13, v2

    goto :goto_94

    :goto_95
    if-eqz v13, :cond_222

    invoke-virtual {v13, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v13}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0Q2;

    iput-object v3, v5, LX/3g0;->A03:LX/0Q2;

    :cond_222
    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v4

    iput v3, v5, LX/3g0;->A00:I

    goto :goto_93

    :cond_223
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v11

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A04:Ljava/lang/String;

    goto :goto_93

    :cond_224
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v9

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A05:Ljava/lang/String;

    goto :goto_93

    :cond_225
    iget-object v4, v5, LX/3g0;->A01:LX/0Nq;

    move-object v3, v4

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_226

    invoke-static {v4}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v5, LX/3g0;->A01:LX/0Nq;

    :cond_226
    iget-object v4, v5, LX/3g0;->A01:LX/0Nq;

    sget-object v3, LX/3fz;->A04:LX/3fz;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_93

    :cond_227
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A07:Ljava/lang/String;

    goto/16 :goto_93

    :cond_228
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A08:Ljava/lang/String;

    goto/16 :goto_93

    :cond_229
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v5, LX/3g0;->A02:LX/0Nq;

    move-object v3, v13

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_22a

    invoke-static {v13}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v5, LX/3g0;->A02:LX/0Nq;

    :cond_22a
    iget-object v3, v5, LX/3g0;->A02:LX/0Nq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_93

    :cond_22b
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A06:Ljava/lang/String;

    goto/16 :goto_93

    :cond_22c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3g0;->A00:I

    or-int/2addr v3, v12

    iput v3, v5, LX/3g0;->A00:I

    iput-object v4, v5, LX/3g0;->A09:Ljava/lang/String;

    goto/16 :goto_93

    :cond_22d
    :goto_96
    const/4 v10, 0x1

    goto/16 :goto_93
    :try_end_54
    .catch LX/0Ny; {:try_start_54 .. :try_end_54} :catch_39
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_38
    .catchall {:try_start_54 .. :try_end_54} :catchall_38

    :catch_38
    move-exception v0

    :try_start_55
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_39
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :catchall_38
    move-exception v0

    throw v0

    :cond_22e
    :pswitch_e3
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    return-object v2

    :pswitch_e4
    iget-object v0, v5, LX/3g0;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v10, v0, LX/0QD;->A00:Z

    iget-object v0, v5, LX/3g0;->A01:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v10, v0, LX/0QD;->A00:Z

    return-object v2

    :pswitch_e5
    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    return-object v2

    :pswitch_e6
    new-instance v2, LX/3fp;

    invoke-direct {v2}, LX/3fp;-><init>()V

    return-object v2

    :pswitch_e7
    sget-object v0, LX/3g0;->A0B:LX/0le;

    if-nez v0, :cond_230

    const-class v2, LX/3g0;

    monitor-enter v2

    :try_start_56
    sget-object v0, LX/3g0;->A0B:LX/0le;

    if-nez v0, :cond_22f

    new-instance v1, LX/0lc;

    sget-object v0, LX/3g0;->A0A:LX/3g0;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3g0;->A0B:LX/0le;

    :cond_22f
    monitor-exit v2

    goto :goto_97

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    throw v0

    :cond_230
    :goto_97
    sget-object v2, LX/3g0;->A0B:LX/0le;

    return-object v2

    :cond_231
    move-object v7, v3

    check-cast v7, LX/0FC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x0

    const/16 v6, 0x80

    const/16 v15, 0x100

    const/4 v11, 0x1

    const/16 v14, 0x40

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    packed-switch v4, :pswitch_data_1d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e8
    sget-object v0, LX/0FC;->A0C:LX/0le;

    if-nez v0, :cond_249

    const-class v2, LX/0FC;

    monitor-enter v2

    :try_start_57
    sget-object v0, LX/0FC;->A0C:LX/0le;

    if-nez v0, :cond_232

    new-instance v1, LX/0lc;

    sget-object v0, LX/0FC;->A0B:LX/0FC;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0FC;->A0C:LX/0le;

    :cond_232
    monitor-exit v2

    goto/16 :goto_9b

    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3a

    throw v0

    :pswitch_e9
    new-instance v7, LX/2i1;

    invoke-direct {v7}, LX/2i1;-><init>()V

    return-object v7

    :pswitch_ea
    new-instance v7, LX/0FC;

    invoke-direct {v7}, LX/0FC;-><init>()V

    return-object v7

    :pswitch_eb
    return-object v12

    :pswitch_ec
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v13, 0x0

    :goto_98
    if-nez v13, :cond_236

    :try_start_58
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    invoke-virtual {v7, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v4

    if-nez v4, :cond_235

    goto/16 :goto_9a

    :sswitch_2a
    iget v4, v7, LX/0FC;->A04:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_233

    iget-object v4, v7, LX/0FC;->A09:LX/3fP;

    invoke-virtual {v4}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/3fO;

    :cond_233
    sget-object v4, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v4}, LX/08W;->A6t()LX/0le;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v4

    check-cast v4, LX/3fP;

    iput-object v4, v7, LX/0FC;->A09:LX/3fP;

    if-eqz v12, :cond_234

    invoke-virtual {v12, v4}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v4

    check-cast v4, LX/3fP;

    iput-object v4, v7, LX/0FC;->A09:LX/3fP;

    :cond_234
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v5

    iput v4, v7, LX/0FC;->A04:I

    goto :goto_99

    :sswitch_2b
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v15

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v4

    iput-object v4, v7, LX/0FC;->A08:LX/07N;

    goto :goto_99

    :sswitch_2c
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v6

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v4

    iput v4, v7, LX/0FC;->A06:I

    goto :goto_99

    :sswitch_2d
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v14

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v4

    iput-wide v4, v7, LX/0FC;->A07:J

    goto :goto_99

    :sswitch_2e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v5

    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v10

    iput v4, v7, LX/0FC;->A04:I

    iput-object v5, v7, LX/0FC;->A0A:Ljava/lang/String;

    goto :goto_99

    :sswitch_2f
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v9

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v4

    iput v4, v7, LX/0FC;->A05:I

    goto :goto_99

    :sswitch_30
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v8

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v7, LX/0FC;->A02:F

    goto :goto_99

    :sswitch_31
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v3

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v4

    iput v4, v7, LX/0FC;->A03:I

    goto :goto_99

    :sswitch_32
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v2

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, v7, LX/0FC;->A01:D

    goto :goto_99

    :sswitch_33
    iget v4, v7, LX/0FC;->A04:I

    or-int/2addr v4, v11

    iput v4, v7, LX/0FC;->A04:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, v7, LX/0FC;->A00:D

    :cond_235
    :goto_99
    const/4 v12, 0x0

    goto/16 :goto_98

    :goto_9a
    :sswitch_34
    const/4 v13, 0x1

    goto/16 :goto_98
    :try_end_58
    .catch LX/0Ny; {:try_start_58 .. :try_end_58} :catch_3b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_3a
    .catchall {:try_start_58 .. :try_end_58} :catchall_3b

    :catch_3a
    move-exception v0

    :try_start_59
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    :catchall_3b
    move-exception v0

    throw v0

    :cond_236
    :pswitch_ed
    sget-object v7, LX/0FC;->A0B:LX/0FC;

    return-object v7

    :pswitch_ee
    check-cast v0, LX/0T8;

    check-cast v1, LX/0FC;

    iget v5, v7, LX/0FC;->A04:I

    and-int v4, v5, v11

    const/16 v16, 0x0

    if-ne v4, v11, :cond_237

    const/16 v16, 0x1

    :cond_237
    iget-wide v13, v7, LX/0FC;->A00:D

    iget v4, v1, LX/0FC;->A04:I

    and-int v12, v4, v11

    const/16 v19, 0x0

    if-ne v12, v11, :cond_238

    const/16 v19, 0x1

    :cond_238
    iget-wide v11, v1, LX/0FC;->A00:D

    move-object v15, v0

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v11

    iput-wide v11, v7, LX/0FC;->A00:D

    and-int v11, v5, v2

    const/16 v16, 0x0

    if-ne v11, v2, :cond_239

    const/16 v16, 0x1

    :cond_239
    iget-wide v13, v7, LX/0FC;->A01:D

    and-int v11, v4, v2

    const/16 v19, 0x0

    if-ne v11, v2, :cond_23a

    const/16 v19, 0x1

    :cond_23a
    iget-wide v11, v1, LX/0FC;->A01:D

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v11

    iput-wide v11, v7, LX/0FC;->A01:D

    and-int v2, v5, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_23b

    const/4 v13, 0x1

    :cond_23b
    iget v12, v7, LX/0FC;->A03:I

    and-int v2, v4, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_23c

    const/4 v11, 0x1

    :cond_23c
    iget v2, v1, LX/0FC;->A03:I

    invoke-interface {v0, v13, v12, v11, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/0FC;->A03:I

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_23d

    const/4 v12, 0x1

    :cond_23d
    iget v11, v7, LX/0FC;->A02:F

    and-int v2, v4, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_23e

    const/4 v3, 0x1

    :cond_23e
    iget v2, v1, LX/0FC;->A02:F

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T8;->AO0(ZFZF)F

    move-result v2

    iput v2, v7, LX/0FC;->A02:F

    and-int v2, v5, v9

    const/4 v11, 0x0

    if-ne v2, v9, :cond_23f

    const/4 v11, 0x1

    :cond_23f
    iget v8, v7, LX/0FC;->A05:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_240

    const/4 v3, 0x1

    :cond_240
    iget v2, v1, LX/0FC;->A05:I

    invoke-interface {v0, v11, v8, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/0FC;->A05:I

    and-int v2, v5, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_241

    const/4 v9, 0x1

    :cond_241
    iget-object v8, v7, LX/0FC;->A0A:Ljava/lang/String;

    and-int v2, v4, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_242

    const/4 v3, 0x1

    :cond_242
    iget-object v2, v1, LX/0FC;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0FC;->A0A:Ljava/lang/String;

    const/16 v3, 0x40

    and-int v2, v5, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_243

    const/4 v11, 0x1

    :cond_243
    iget-wide v8, v7, LX/0FC;->A07:J

    and-int v2, v4, v3

    const/4 v14, 0x0

    if-ne v2, v3, :cond_244

    const/4 v14, 0x1

    :cond_244
    iget-wide v2, v1, LX/0FC;->A07:J

    move-object v10, v0

    move-wide v12, v8

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/0FC;->A07:J

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_245

    const/4 v9, 0x1

    :cond_245
    iget v8, v7, LX/0FC;->A06:I

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_246

    const/4 v3, 0x1

    :cond_246
    iget v2, v1, LX/0FC;->A06:I

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/0FC;->A06:I

    const/16 v2, 0x100

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-ne v5, v2, :cond_247

    const/4 v6, 0x1

    :cond_247
    iget-object v5, v7, LX/0FC;->A08:LX/07N;

    and-int/2addr v4, v2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_248

    const/4 v3, 0x1

    :cond_248
    iget-object v2, v1, LX/0FC;->A08:LX/07N;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v7, LX/0FC;->A08:LX/07N;

    iget-object v3, v7, LX/0FC;->A09:LX/3fP;

    iget-object v2, v1, LX/0FC;->A09:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v7, LX/0FC;->A09:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_24a

    iget v2, v7, LX/0FC;->A04:I

    iget v0, v1, LX/0FC;->A04:I

    or-int/2addr v2, v0

    iput v2, v7, LX/0FC;->A04:I

    return-object v7

    :cond_249
    :goto_9b
    sget-object v7, LX/0FC;->A0C:LX/0le;

    :cond_24a
    return-object v7

    :pswitch_ef
    sget-object v7, LX/0FC;->A0B:LX/0FC;

    return-object v7

    :cond_24b
    move-object v11, v3

    check-cast v11, LX/0QT;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v3, 0x400

    const/16 v12, 0x200

    const/4 v2, 0x0

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    packed-switch v13, :pswitch_data_1e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f0
    sget-object v2, LX/0QT;->A0D:LX/0QT;

    :pswitch_f1
    return-object v2

    :pswitch_f2
    check-cast v0, LX/0T8;

    check-cast v1, LX/0QT;

    iget v3, v11, LX/0QT;->A04:I

    const/4 v13, 0x1

    and-int v2, v3, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_24c

    const/16 v17, 0x1

    :cond_24c
    iget-wide v14, v11, LX/0QT;->A00:D

    iget v2, v1, LX/0QT;->A04:I

    and-int v12, v2, v13

    const/16 v20, 0x0

    if-ne v12, v13, :cond_24d

    const/16 v20, 0x1

    :cond_24d
    iget-wide v12, v1, LX/0QT;->A00:D

    move-object/from16 v16, v0

    move-wide/from16 v18, v14

    move-wide/from16 v21, v12

    invoke-interface/range {v16 .. v22}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v12

    iput-wide v12, v11, LX/0QT;->A00:D

    const/4 v13, 0x2

    and-int v12, v3, v13

    const/16 v17, 0x0

    if-ne v12, v13, :cond_24e

    const/16 v17, 0x1

    :cond_24e
    iget-wide v14, v11, LX/0QT;->A01:D

    and-int v12, v2, v13

    const/16 v20, 0x0

    if-ne v12, v13, :cond_24f

    const/16 v20, 0x1

    :cond_24f
    iget-wide v12, v1, LX/0QT;->A01:D

    move-wide/from16 v18, v14

    move-wide/from16 v21, v12

    invoke-interface/range {v16 .. v22}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v12

    iput-wide v12, v11, LX/0QT;->A01:D

    and-int v12, v3, v4

    const/4 v14, 0x0

    if-ne v12, v4, :cond_250

    const/4 v14, 0x1

    :cond_250
    iget-object v13, v11, LX/0QT;->A0A:Ljava/lang/String;

    and-int v15, v2, v4

    const/4 v12, 0x0

    if-ne v15, v4, :cond_251

    const/4 v12, 0x1

    :cond_251
    iget-object v4, v1, LX/0QT;->A0A:Ljava/lang/String;

    invoke-interface {v0, v14, v13, v12, v4}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0QT;->A0A:Ljava/lang/String;

    and-int v4, v3, v5

    const/4 v14, 0x0

    if-ne v4, v5, :cond_252

    const/4 v14, 0x1

    :cond_252
    iget-object v13, v11, LX/0QT;->A08:Ljava/lang/String;

    and-int v4, v2, v5

    const/4 v12, 0x0

    if-ne v4, v5, :cond_253

    const/4 v12, 0x1

    :cond_253
    iget-object v4, v1, LX/0QT;->A08:Ljava/lang/String;

    invoke-interface {v0, v14, v13, v12, v4}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0QT;->A08:Ljava/lang/String;

    and-int v4, v3, v6

    const/4 v13, 0x0

    if-ne v4, v6, :cond_254

    const/4 v13, 0x1

    :cond_254
    iget-object v12, v11, LX/0QT;->A0B:Ljava/lang/String;

    and-int v4, v2, v6

    const/4 v5, 0x0

    if-ne v4, v6, :cond_255

    const/4 v5, 0x1

    :cond_255
    iget-object v4, v1, LX/0QT;->A0B:Ljava/lang/String;

    invoke-interface {v0, v13, v12, v5, v4}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0QT;->A0B:Ljava/lang/String;

    and-int v4, v3, v7

    const/4 v12, 0x0

    if-ne v4, v7, :cond_256

    const/4 v12, 0x1

    :cond_256
    iget-boolean v6, v11, LX/0QT;->A0C:Z

    and-int v4, v2, v7

    const/4 v5, 0x0

    if-ne v4, v7, :cond_257

    const/4 v5, 0x1

    :cond_257
    iget-boolean v4, v1, LX/0QT;->A0C:Z

    invoke-interface {v0, v12, v6, v5, v4}, LX/0T8;->ANw(ZZZZ)Z

    move-result v4

    iput-boolean v4, v11, LX/0QT;->A0C:Z

    and-int v4, v3, v8

    const/4 v7, 0x0

    if-ne v4, v8, :cond_258

    const/4 v7, 0x1

    :cond_258
    iget v6, v11, LX/0QT;->A03:I

    and-int v4, v2, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_259

    const/4 v5, 0x1

    :cond_259
    iget v4, v1, LX/0QT;->A03:I

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T8;->AO1(ZIZI)I

    move-result v4

    iput v4, v11, LX/0QT;->A03:I

    and-int v4, v3, v9

    const/4 v7, 0x0

    if-ne v4, v9, :cond_25a

    const/4 v7, 0x1

    :cond_25a
    iget v6, v11, LX/0QT;->A02:F

    and-int v4, v2, v9

    const/4 v5, 0x0

    if-ne v4, v9, :cond_25b

    const/4 v5, 0x1

    :cond_25b
    iget v4, v1, LX/0QT;->A02:F

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T8;->AO0(ZFZF)F

    move-result v4

    iput v4, v11, LX/0QT;->A02:F

    and-int v4, v3, v10

    const/4 v7, 0x0

    if-ne v4, v10, :cond_25c

    const/4 v7, 0x1

    :cond_25c
    iget v6, v11, LX/0QT;->A05:I

    and-int v4, v2, v10

    const/4 v5, 0x0

    if-ne v4, v10, :cond_25d

    const/4 v5, 0x1

    :cond_25d
    iget v4, v1, LX/0QT;->A05:I

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T8;->AO1(ZIZI)I

    move-result v4

    iput v4, v11, LX/0QT;->A05:I

    const/16 v8, 0x200

    and-int v4, v3, v8

    const/4 v7, 0x0

    if-ne v4, v8, :cond_25e

    const/4 v7, 0x1

    :cond_25e
    iget-object v6, v11, LX/0QT;->A09:Ljava/lang/String;

    and-int v4, v2, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_25f

    const/4 v5, 0x1

    :cond_25f
    iget-object v4, v1, LX/0QT;->A09:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0QT;->A09:Ljava/lang/String;

    const/16 v6, 0x400

    and-int/2addr v3, v6

    const/4 v5, 0x0

    if-ne v3, v6, :cond_260

    const/4 v5, 0x1

    :cond_260
    iget-object v4, v11, LX/0QT;->A06:LX/07N;

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_261

    const/4 v3, 0x1

    :cond_261
    iget-object v2, v1, LX/0QT;->A06:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v11, LX/0QT;->A06:LX/07N;

    iget-object v3, v11, LX/0QT;->A07:LX/3fP;

    iget-object v2, v1, LX/0QT;->A07:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v11, LX/0QT;->A07:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_262

    iget v2, v11, LX/0QT;->A04:I

    iget v0, v1, LX/0QT;->A04:I

    or-int/2addr v2, v0

    iput v2, v11, LX/0QT;->A04:I

    :cond_262
    return-object v11

    :pswitch_f3
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v13, 0x0

    :goto_9c
    if-nez v13, :cond_266

    :try_start_5a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    invoke-virtual {v11, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_265

    goto/16 :goto_9f

    :sswitch_35
    iget v3, v11, LX/0QT;->A04:I

    const/4 v2, 0x1

    or-int/2addr v3, v2

    iput v3, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, v11, LX/0QT;->A00:D

    goto/16 :goto_a0

    :sswitch_36
    iget v3, v11, LX/0QT;->A04:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    iput v3, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, v11, LX/0QT;->A01:D

    goto/16 :goto_a0

    :sswitch_37
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v4

    iput v2, v11, LX/0QT;->A04:I

    iput-object v3, v11, LX/0QT;->A0A:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_38
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v5

    iput v2, v11, LX/0QT;->A04:I

    iput-object v3, v11, LX/0QT;->A08:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_39
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v6

    iput v2, v11, LX/0QT;->A04:I

    iput-object v3, v11, LX/0QT;->A0B:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_3a
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v7

    iput v2, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v2

    iput-boolean v2, v11, LX/0QT;->A0C:Z

    goto :goto_a0

    :sswitch_3b
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v8

    iput v2, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v11, LX/0QT;->A03:I

    goto :goto_a0

    :sswitch_3c
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v9

    iput v2, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v11, LX/0QT;->A02:F

    goto :goto_a0

    :sswitch_3d
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v10

    iput v2, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v11, LX/0QT;->A05:I

    goto :goto_a0

    :sswitch_3e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v12

    iput v2, v11, LX/0QT;->A04:I

    iput-object v3, v11, LX/0QT;->A09:Ljava/lang/String;

    goto :goto_a0

    :sswitch_3f
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v3

    iput v2, v11, LX/0QT;->A04:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v2

    iput-object v2, v11, LX/0QT;->A06:LX/07N;

    goto :goto_a0

    :sswitch_40
    iget v2, v11, LX/0QT;->A04:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_263

    iget-object v2, v11, LX/0QT;->A07:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/3fO;

    :goto_9d
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v11, LX/0QT;->A07:LX/3fP;

    goto :goto_9e

    :cond_263
    const/4 v12, 0x0

    goto :goto_9d

    :goto_9e
    if-eqz v12, :cond_264

    invoke-virtual {v12, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v11, LX/0QT;->A07:LX/3fP;

    :cond_264
    iget v2, v11, LX/0QT;->A04:I

    or-int/2addr v2, v3

    iput v2, v11, LX/0QT;->A04:I

    goto :goto_a0

    :goto_9f
    :sswitch_41
    const/4 v13, 0x1

    :cond_265
    :goto_a0
    const/16 v3, 0x400

    const/16 v12, 0x200

    goto/16 :goto_9c
    :try_end_5a
    .catch LX/0Ny; {:try_start_5a .. :try_end_5a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_3c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3c

    :catch_3c
    move-exception v0

    :try_start_5b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :catchall_3c
    move-exception v0

    throw v0

    :cond_266
    :pswitch_f4
    sget-object v2, LX/0QT;->A0D:LX/0QT;

    return-object v2

    :pswitch_f5
    new-instance v2, LX/0QT;

    invoke-direct {v2}, LX/0QT;-><init>()V

    return-object v2

    :pswitch_f6
    new-instance v2, LX/3g4;

    invoke-direct {v2}, LX/3g4;-><init>()V

    return-object v2

    :pswitch_f7
    sget-object v0, LX/0QT;->A0E:LX/0le;

    if-nez v0, :cond_268

    const-class v2, LX/0QT;

    monitor-enter v2

    :try_start_5c
    sget-object v0, LX/0QT;->A0E:LX/0le;

    if-nez v0, :cond_267

    new-instance v1, LX/0lc;

    sget-object v0, LX/0QT;->A0D:LX/0QT;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QT;->A0E:LX/0le;

    :cond_267
    monitor-exit v2

    goto :goto_a1

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    throw v0

    :cond_268
    :goto_a1
    sget-object v2, LX/0QT;->A0E:LX/0le;

    return-object v2

    :cond_269
    move-object v7, v3

    check-cast v7, LX/3g7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_1f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f8
    sget-object v0, LX/3g7;->A05:LX/0le;

    if-nez v0, :cond_277

    const-class v2, LX/3g7;

    monitor-enter v2

    :try_start_5d
    sget-object v0, LX/3g7;->A05:LX/0le;

    if-nez v0, :cond_26a

    new-instance v1, LX/0lc;

    sget-object v0, LX/3g7;->A04:LX/3g7;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3g7;->A05:LX/0le;

    :cond_26a
    monitor-exit v2

    goto/16 :goto_a6

    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3e

    throw v0

    :pswitch_f9
    new-instance v7, LX/3g6;

    invoke-direct {v7}, LX/3g6;-><init>()V

    return-object v7

    :pswitch_fa
    new-instance v7, LX/3g7;

    invoke-direct {v7}, LX/3g7;-><init>()V

    return-object v7

    :pswitch_fb
    return-object v5

    :pswitch_fc
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_26b
    :goto_a2
    if-nez v8, :cond_272

    :try_start_5e
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_271

    const/16 v2, 0xa

    if-eq v3, v2, :cond_26e

    const/16 v2, 0x12

    if-eq v3, v2, :cond_26d

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_26c

    invoke-virtual {v7, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_26b

    goto :goto_a5

    :cond_26c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3g7;->A00:I

    or-int/2addr v2, v9

    iput v2, v7, LX/3g7;->A00:I

    iput-object v3, v7, LX/3g7;->A02:Ljava/lang/String;

    goto :goto_a2

    :cond_26d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3g7;->A00:I

    or-int/2addr v2, v11

    iput v2, v7, LX/3g7;->A00:I

    iput-object v3, v7, LX/3g7;->A03:Ljava/lang/String;

    goto :goto_a2

    :cond_26e
    iget v2, v7, LX/3g7;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_26f

    iget-object v2, v7, LX/3g7;->A01:LX/0QI;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g3;

    :goto_a3
    sget-object v2, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v7, LX/3g7;->A01:LX/0QI;

    goto :goto_a4

    :cond_26f
    move-object v3, v5

    goto :goto_a3

    :goto_a4
    if-eqz v3, :cond_270

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v7, LX/3g7;->A01:LX/0QI;

    :cond_270
    iget v2, v7, LX/3g7;->A00:I

    or-int/2addr v2, v4

    iput v2, v7, LX/3g7;->A00:I

    goto :goto_a2

    :cond_271
    :goto_a5
    const/4 v8, 0x1

    goto :goto_a2
    :try_end_5e
    .catch LX/0Ny; {:try_start_5e .. :try_end_5e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_3e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3f

    :catch_3e
    move-exception v0

    :try_start_5f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    :catchall_3f
    move-exception v0

    throw v0

    :cond_272
    :pswitch_fd
    sget-object v7, LX/3g7;->A04:LX/3g7;

    return-object v7

    :pswitch_fe
    check-cast v0, LX/0T8;

    check-cast v1, LX/3g7;

    iget-object v3, v7, LX/3g7;->A01:LX/0QI;

    iget-object v2, v1, LX/3g7;->A01:LX/0QI;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v7, LX/3g7;->A01:LX/0QI;

    iget v6, v7, LX/3g7;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_273

    const/4 v10, 0x1

    :cond_273
    iget-object v4, v7, LX/3g7;->A03:Ljava/lang/String;

    iget v5, v1, LX/3g7;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_274

    const/4 v3, 0x1

    :cond_274
    iget-object v2, v1, LX/3g7;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3g7;->A03:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_275

    const/4 v4, 0x1

    :cond_275
    iget-object v3, v7, LX/3g7;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_276

    const/4 v8, 0x1

    :cond_276
    iget-object v1, v1, LX/3g7;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3g7;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_278

    or-int/2addr v6, v5

    iput v6, v7, LX/3g7;->A00:I

    return-object v7

    :cond_277
    :goto_a6
    sget-object v7, LX/3g7;->A05:LX/0le;

    :cond_278
    return-object v7

    :pswitch_ff
    sget-object v7, LX/3g7;->A04:LX/3g7;

    return-object v7

    :cond_279
    move-object v9, v3

    check-cast v9, LX/3g9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v8, 0x100

    const/16 v10, 0x200

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v13, 0x20

    const/16 v12, 0x10

    const/16 v11, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    packed-switch v3, :pswitch_data_20

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_100
    sget-object v2, LX/3g9;->A0B:LX/3g9;

    :pswitch_101
    return-object v2

    :pswitch_102
    check-cast v0, LX/0T8;

    check-cast v1, LX/3g9;

    iget-object v3, v9, LX/3g9;->A03:LX/0QI;

    iget-object v2, v1, LX/3g9;->A03:LX/0QI;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v9, LX/3g9;->A03:LX/0QI;

    iget v10, v9, LX/3g9;->A00:I

    and-int v2, v10, v15

    const/16 v16, 0x0

    if-ne v2, v15, :cond_27a

    const/16 v16, 0x1

    :cond_27a
    iget-object v2, v9, LX/3g9;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v4, v1, LX/3g9;->A00:I

    and-int v2, v4, v15

    const/4 v3, 0x0

    if-ne v2, v15, :cond_27b

    const/4 v3, 0x1

    :cond_27b
    iget-object v2, v1, LX/3g9;->A07:Ljava/lang/String;

    move-object v15, v0

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v19}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A07:Ljava/lang/String;

    and-int v2, v10, v14

    const/4 v3, 0x0

    if-ne v2, v14, :cond_27c

    const/4 v3, 0x1

    :cond_27c
    iget-object v2, v9, LX/3g9;->A09:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v4, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_27d

    const/4 v15, 0x1

    :cond_27d
    iget-object v14, v1, LX/3g9;->A09:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v3, v2, v15, v14}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A09:Ljava/lang/String;

    and-int v2, v10, v11

    const/4 v15, 0x0

    if-ne v2, v11, :cond_27e

    const/4 v15, 0x1

    :cond_27e
    iget-object v14, v9, LX/3g9;->A05:Ljava/lang/String;

    and-int v2, v4, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_27f

    const/4 v3, 0x1

    :cond_27f
    iget-object v2, v1, LX/3g9;->A05:Ljava/lang/String;

    invoke-interface {v0, v15, v14, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_280

    const/4 v14, 0x1

    :cond_280
    iget-object v11, v9, LX/3g9;->A04:Ljava/lang/String;

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_281

    const/4 v3, 0x1

    :cond_281
    iget-object v2, v1, LX/3g9;->A04:Ljava/lang/String;

    invoke-interface {v0, v14, v11, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A04:Ljava/lang/String;

    and-int v2, v10, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_282

    const/4 v14, 0x1

    :cond_282
    iget-wide v11, v9, LX/3g9;->A02:J

    and-int v2, v4, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_283

    const/16 v17, 0x1

    :cond_283
    iget-wide v2, v1, LX/3g9;->A02:J

    move-object v13, v0

    move-wide v15, v11

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/3g9;->A02:J

    and-int v2, v10, v5

    const/4 v12, 0x0

    if-ne v2, v5, :cond_284

    const/4 v12, 0x1

    :cond_284
    iget-object v11, v9, LX/3g9;->A08:Ljava/lang/String;

    and-int v2, v4, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_285

    const/4 v3, 0x1

    :cond_285
    iget-object v2, v1, LX/3g9;->A08:Ljava/lang/String;

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A08:Ljava/lang/String;

    and-int v2, v10, v6

    const/4 v11, 0x0

    if-ne v2, v6, :cond_286

    const/4 v11, 0x1

    :cond_286
    iget-object v5, v9, LX/3g9;->A0A:Ljava/lang/String;

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_287

    const/4 v3, 0x1

    :cond_287
    iget-object v2, v1, LX/3g9;->A0A:Ljava/lang/String;

    invoke-interface {v0, v11, v5, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3g9;->A0A:Ljava/lang/String;

    and-int v2, v10, v8

    const/4 v6, 0x0

    if-ne v2, v8, :cond_288

    const/4 v6, 0x1

    :cond_288
    iget v5, v9, LX/3g9;->A01:I

    and-int v2, v4, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_289

    const/4 v3, 0x1

    :cond_289
    iget v2, v1, LX/3g9;->A01:I

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v9, LX/3g9;->A01:I

    const/16 v6, 0x200

    and-int v2, v10, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_28a

    const/4 v5, 0x1

    :cond_28a
    iget-object v3, v9, LX/3g9;->A06:Ljava/lang/String;

    and-int v2, v4, v6

    if-ne v2, v6, :cond_28b

    const/4 v7, 0x1

    :cond_28b
    iget-object v1, v1, LX/3g9;->A06:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v7, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/3g9;->A06:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_28c

    or-int/2addr v10, v4

    iput v10, v9, LX/3g9;->A00:I

    :cond_28c
    return-object v9

    :pswitch_103
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_28d
    :goto_a7
    if-nez v7, :cond_290

    :try_start_60
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    invoke-virtual {v9, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_28d

    :sswitch_42
    const/4 v7, 0x1

    goto :goto_a7

    :sswitch_43
    iget v2, v9, LX/3g9;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_28e

    iget-object v2, v9, LX/3g9;->A03:LX/0QI;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g3;

    :goto_a8
    sget-object v2, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v9, LX/3g9;->A03:LX/0QI;

    goto :goto_a9

    :cond_28e
    const/4 v3, 0x0

    goto :goto_a8

    :goto_a9
    if-eqz v3, :cond_28f

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0QI;

    iput-object v2, v9, LX/3g9;->A03:LX/0QI;

    :cond_28f
    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v4

    iput v2, v9, LX/3g9;->A00:I

    goto :goto_a7

    :sswitch_44
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v15

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A07:Ljava/lang/String;

    goto :goto_a7

    :sswitch_45
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v14

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A09:Ljava/lang/String;

    goto :goto_a7

    :sswitch_46
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v11

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A05:Ljava/lang/String;

    goto :goto_a7

    :sswitch_47
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v12

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A04:Ljava/lang/String;

    goto :goto_a7

    :sswitch_48
    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v13

    iput v2, v9, LX/3g9;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v9, LX/3g9;->A02:J

    goto :goto_a7

    :sswitch_49
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v5

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A08:Ljava/lang/String;

    goto/16 :goto_a7

    :sswitch_4a
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v6

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A0A:Ljava/lang/String;

    goto/16 :goto_a7

    :sswitch_4b
    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v8

    iput v2, v9, LX/3g9;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v9, LX/3g9;->A01:I

    goto/16 :goto_a7

    :sswitch_4c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/3g9;->A00:I

    or-int/2addr v2, v10

    iput v2, v9, LX/3g9;->A00:I

    iput-object v3, v9, LX/3g9;->A06:Ljava/lang/String;

    goto/16 :goto_a7
    :try_end_60
    .catch LX/0Ny; {:try_start_60 .. :try_end_60} :catch_41
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_40
    .catchall {:try_start_60 .. :try_end_60} :catchall_40

    :catch_40
    move-exception v0

    :try_start_61
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_41
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v9, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    move-exception v0

    throw v0

    :cond_290
    :pswitch_104
    sget-object v2, LX/3g9;->A0B:LX/3g9;

    return-object v2

    :pswitch_105
    new-instance v2, LX/3g9;

    invoke-direct {v2}, LX/3g9;-><init>()V

    return-object v2

    :pswitch_106
    new-instance v2, LX/3g8;

    invoke-direct {v2}, LX/3g8;-><init>()V

    return-object v2

    :pswitch_107
    sget-object v0, LX/3g9;->A0C:LX/0le;

    if-nez v0, :cond_292

    const-class v2, LX/3g9;

    monitor-enter v2

    :try_start_62
    sget-object v0, LX/3g9;->A0C:LX/0le;

    if-nez v0, :cond_291

    new-instance v1, LX/0lc;

    sget-object v0, LX/3g9;->A0B:LX/3g9;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3g9;->A0C:LX/0le;

    :cond_291
    monitor-exit v2

    goto :goto_aa

    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    throw v0

    :cond_292
    :goto_aa
    sget-object v2, LX/3g9;->A0C:LX/0le;

    return-object v2

    :cond_293
    move-object v4, v3

    check-cast v4, LX/3gA;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_21

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_108
    sget-object v0, LX/3gA;->A06:LX/0le;

    if-nez v0, :cond_2a4

    const-class v2, LX/3gA;

    monitor-enter v2

    :try_start_63
    sget-object v0, LX/3gA;->A06:LX/0le;

    if-nez v0, :cond_294

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gA;->A05:LX/3gA;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gA;->A06:LX/0le;

    :cond_294
    monitor-exit v2

    goto/16 :goto_b3

    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_42

    throw v0

    :pswitch_109
    new-instance v4, LX/3g5;

    invoke-direct {v4}, LX/3g5;-><init>()V

    return-object v4

    :pswitch_10a
    new-instance v4, LX/3gA;

    invoke-direct {v4}, LX/3gA;-><init>()V

    return-object v4

    :pswitch_10b
    return-object v9

    :pswitch_10c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_295
    :goto_ab
    if-nez v6, :cond_2a1

    :try_start_64
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_2a0

    const/16 v2, 0xa

    if-eq v3, v2, :cond_29d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_29c

    const/16 v2, 0x22

    if-eq v3, v2, :cond_299

    const/16 v2, 0x8a

    if-eq v3, v2, :cond_296

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_295

    goto/16 :goto_b2

    :cond_296
    iget v2, v4, LX/3gA;->A00:I

    const/16 v8, 0x8

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_297

    iget-object v2, v4, LX/3gA;->A01:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fO;

    :goto_ac
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3gA;->A01:LX/3fP;

    goto :goto_ad

    :cond_297
    move-object v3, v9

    goto :goto_ac

    :goto_ad
    if-eqz v3, :cond_298

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3gA;->A01:LX/3fP;

    :cond_298
    iget v2, v4, LX/3gA;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/3gA;->A00:I

    goto :goto_ab

    :cond_299
    iget v2, v4, LX/3gA;->A00:I

    const/4 v8, 0x4

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_29a

    iget-object v2, v4, LX/3gA;->A02:LX/3g7;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g6;

    :goto_ae
    sget-object v2, LX/3g7;->A04:LX/3g7;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g7;

    iput-object v2, v4, LX/3gA;->A02:LX/3g7;

    goto :goto_af

    :cond_29a
    move-object v3, v9

    goto :goto_ae

    :goto_af
    if-eqz v3, :cond_29b

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g7;

    iput-object v2, v4, LX/3gA;->A02:LX/3g7;

    :cond_29b
    iget v2, v4, LX/3gA;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/3gA;->A00:I

    goto/16 :goto_ab

    :cond_29c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/3gA;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/3gA;->A00:I

    iput-object v3, v4, LX/3gA;->A04:Ljava/lang/String;

    goto/16 :goto_ab

    :cond_29d
    iget v2, v4, LX/3gA;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_29e

    iget-object v2, v4, LX/3gA;->A03:LX/3g9;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g8;

    :goto_b0
    sget-object v2, LX/3g9;->A0B:LX/3g9;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g9;

    iput-object v2, v4, LX/3gA;->A03:LX/3g9;

    goto :goto_b1

    :cond_29e
    move-object v3, v9

    goto :goto_b0

    :goto_b1
    if-eqz v3, :cond_29f

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g9;

    iput-object v2, v4, LX/3gA;->A03:LX/3g9;

    :cond_29f
    iget v2, v4, LX/3gA;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/3gA;->A00:I

    goto/16 :goto_ab

    :cond_2a0
    :goto_b2
    const/4 v6, 0x1

    goto/16 :goto_ab
    :try_end_64
    .catch LX/0Ny; {:try_start_64 .. :try_end_64} :catch_43
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_42
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    :catch_42
    move-exception v0

    :try_start_65
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_43
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :catchall_43
    move-exception v0

    throw v0

    :cond_2a1
    :pswitch_10d
    sget-object v4, LX/3gA;->A05:LX/3gA;

    return-object v4

    :pswitch_10e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gA;

    iget-object v3, v4, LX/3gA;->A03:LX/3g9;

    iget-object v2, v1, LX/3gA;->A03:LX/3g9;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g9;

    iput-object v2, v4, LX/3gA;->A03:LX/3g9;

    iget v2, v4, LX/3gA;->A00:I

    and-int/2addr v2, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_2a2

    const/4 v5, 0x1

    :cond_2a2
    iget-object v3, v4, LX/3gA;->A04:Ljava/lang/String;

    iget v2, v1, LX/3gA;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2a3

    const/4 v6, 0x1

    :cond_2a3
    iget-object v2, v1, LX/3gA;->A04:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v6, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3gA;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/3gA;->A02:LX/3g7;

    iget-object v2, v1, LX/3gA;->A02:LX/3g7;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g7;

    iput-object v2, v4, LX/3gA;->A02:LX/3g7;

    iget-object v3, v4, LX/3gA;->A01:LX/3fP;

    iget-object v2, v1, LX/3gA;->A01:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/3gA;->A01:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_2a5

    iget v2, v4, LX/3gA;->A00:I

    iget v0, v1, LX/3gA;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3gA;->A00:I

    return-object v4

    :cond_2a4
    :goto_b3
    sget-object v4, LX/3gA;->A06:LX/0le;

    :cond_2a5
    return-object v4

    :pswitch_10f
    sget-object v4, LX/3gA;->A05:LX/3gA;

    return-object v4

    :cond_2a6
    move-object v7, v3

    check-cast v7, LX/3gE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x10

    packed-switch v2, :pswitch_data_22

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_110
    sget-object v5, LX/3gE;->A06:LX/3gE;

    :pswitch_111
    return-object v5

    :pswitch_112
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gE;

    iget-object v3, v7, LX/3gE;->A03:LX/0F8;

    iget-object v2, v1, LX/3gE;->A03:LX/0F8;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v7, LX/3gE;->A03:LX/0F8;

    iget v6, v7, LX/3gE;->A00:I

    and-int v2, v6, v9

    const/4 v12, 0x0

    if-ne v2, v9, :cond_2a7

    const/4 v12, 0x1

    :cond_2a7
    iget-object v10, v7, LX/3gE;->A04:Ljava/lang/String;

    iget v5, v1, LX/3gE;->A00:I

    and-int v2, v5, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_2a8

    const/4 v3, 0x1

    :cond_2a8
    iget-object v2, v1, LX/3gE;->A04:Ljava/lang/String;

    invoke-interface {v0, v12, v10, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3gE;->A04:Ljava/lang/String;

    and-int v2, v6, v11

    const/4 v12, 0x0

    if-ne v2, v11, :cond_2a9

    const/4 v12, 0x1

    :cond_2a9
    iget-wide v9, v7, LX/3gE;->A01:J

    and-int v2, v5, v11

    const/4 v15, 0x0

    if-ne v2, v11, :cond_2aa

    const/4 v15, 0x1

    :cond_2aa
    iget-wide v2, v1, LX/3gE;->A01:J

    move-object v11, v0

    move-wide v13, v9

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/3gE;->A01:J

    and-int v2, v6, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_2ab

    const/4 v10, 0x1

    :cond_2ab
    iget-object v9, v7, LX/3gE;->A05:Ljava/lang/String;

    and-int v2, v5, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2ac

    const/4 v3, 0x1

    :cond_2ac
    iget-object v2, v1, LX/3gE;->A05:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3gE;->A05:Ljava/lang/String;

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_2ad

    const/4 v9, 0x1

    :cond_2ad
    iget-wide v3, v7, LX/3gE;->A02:J

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_2ae

    const/4 v12, 0x1

    :cond_2ae
    iget-wide v1, v1, LX/3gE;->A02:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/3gE;->A02:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_2af

    or-int/2addr v6, v5

    iput v6, v7, LX/3gE;->A00:I

    :cond_2af
    return-object v7

    :pswitch_113
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_2b0
    :goto_b4
    if-nez v10, :cond_2b9

    :try_start_66
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_2b8

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2b7

    if-eq v3, v8, :cond_2b6

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_2b5

    const/16 v2, 0x22

    if-eq v3, v2, :cond_2b2

    const/16 v2, 0x28

    if-eq v3, v2, :cond_2b1

    invoke-virtual {v7, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_2b0

    goto :goto_b7

    :cond_2b1
    iget v2, v7, LX/3gE;->A00:I

    or-int/2addr v2, v8

    iput v2, v7, LX/3gE;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v7, LX/3gE;->A02:J

    goto :goto_b4

    :cond_2b2
    iget v2, v7, LX/3gE;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2b3

    iget-object v2, v7, LX/3gE;->A03:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    :goto_b5
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v7, LX/3gE;->A03:LX/0F8;

    goto :goto_b6

    :cond_2b3
    move-object v3, v5

    goto :goto_b5

    :goto_b6
    if-eqz v3, :cond_2b4

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v7, LX/3gE;->A03:LX/0F8;

    :cond_2b4
    iget v2, v7, LX/3gE;->A00:I

    or-int/2addr v2, v6

    iput v2, v7, LX/3gE;->A00:I

    goto :goto_b4

    :cond_2b5
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3gE;->A00:I

    or-int/2addr v2, v4

    iput v2, v7, LX/3gE;->A00:I

    iput-object v3, v7, LX/3gE;->A05:Ljava/lang/String;

    goto :goto_b4

    :cond_2b6
    iget v2, v7, LX/3gE;->A00:I

    or-int/2addr v2, v11

    iput v2, v7, LX/3gE;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v7, LX/3gE;->A01:J

    goto :goto_b4

    :cond_2b7
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3gE;->A00:I

    or-int/2addr v2, v9

    iput v2, v7, LX/3gE;->A00:I

    iput-object v3, v7, LX/3gE;->A04:Ljava/lang/String;

    goto/16 :goto_b4

    :cond_2b8
    :goto_b7
    const/4 v10, 0x1

    goto/16 :goto_b4
    :try_end_66
    .catch LX/0Ny; {:try_start_66 .. :try_end_66} :catch_45
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_44
    .catchall {:try_start_66 .. :try_end_66} :catchall_44

    :catch_44
    move-exception v0

    :try_start_67
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_45
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :catchall_44
    move-exception v0

    throw v0

    :cond_2b9
    :pswitch_114
    sget-object v5, LX/3gE;->A06:LX/3gE;

    return-object v5

    :pswitch_115
    new-instance v5, LX/3gE;

    invoke-direct {v5}, LX/3gE;-><init>()V

    return-object v5

    :pswitch_116
    new-instance v5, LX/3gD;

    invoke-direct {v5}, LX/3gD;-><init>()V

    return-object v5

    :pswitch_117
    sget-object v0, LX/3gE;->A07:LX/0le;

    if-nez v0, :cond_2bb

    const-class v2, LX/3gE;

    monitor-enter v2

    :try_start_68
    sget-object v0, LX/3gE;->A07:LX/0le;

    if-nez v0, :cond_2ba

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gE;->A06:LX/3gE;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gE;->A07:LX/0le;

    :cond_2ba
    monitor-exit v2

    goto :goto_b8

    :catchall_45
    move-exception v0

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    throw v0

    :cond_2bb
    :goto_b8
    sget-object v5, LX/3gE;->A07:LX/0le;

    return-object v5

    :cond_2bc
    move-object v4, v3

    check-cast v4, LX/3gG;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_23

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_118
    sget-object v0, LX/3gG;->A04:LX/0le;

    if-nez v0, :cond_2c7

    const-class v2, LX/3gG;

    monitor-enter v2

    :try_start_69
    sget-object v0, LX/3gG;->A04:LX/0le;

    if-nez v0, :cond_2bd

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gG;->A03:LX/3gG;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gG;->A04:LX/0le;

    :cond_2bd
    monitor-exit v2

    goto/16 :goto_bf

    :catchall_46
    move-exception v0

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_46

    throw v0

    :pswitch_119
    new-instance v4, LX/3gF;

    invoke-direct {v4}, LX/3gF;-><init>()V

    return-object v4

    :pswitch_11a
    new-instance v4, LX/3gG;

    invoke-direct {v4}, LX/3gG;-><init>()V

    return-object v4

    :pswitch_11b
    return-object v8

    :pswitch_11c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_2be
    :goto_b9
    if-nez v7, :cond_2c6

    :try_start_6a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_2c5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_2c2

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_2bf

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_2be

    goto :goto_be

    :cond_2bf
    iget v2, v4, LX/3gG;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2c0

    iget-object v2, v4, LX/3gG;->A02:LX/0TF;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Ta;

    :goto_ba
    sget-object v2, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TF;

    iput-object v2, v4, LX/3gG;->A02:LX/0TF;

    goto :goto_bb

    :cond_2c0
    move-object v3, v8

    goto :goto_ba

    :goto_bb
    if-eqz v3, :cond_2c1

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TF;

    iput-object v2, v4, LX/3gG;->A02:LX/0TF;

    :cond_2c1
    iget v2, v4, LX/3gG;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/3gG;->A00:I

    goto :goto_b9

    :cond_2c2
    iget v2, v4, LX/3gG;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2c3

    iget-object v2, v4, LX/3gG;->A01:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    :goto_bc
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v4, LX/3gG;->A01:LX/0F8;

    goto :goto_bd

    :cond_2c3
    move-object v3, v8

    goto :goto_bc

    :goto_bd
    if-eqz v3, :cond_2c4

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v4, LX/3gG;->A01:LX/0F8;

    :cond_2c4
    iget v2, v4, LX/3gG;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/3gG;->A00:I

    goto :goto_b9

    :cond_2c5
    :goto_be
    const/4 v7, 0x1

    goto :goto_b9
    :try_end_6a
    .catch LX/0Ny; {:try_start_6a .. :try_end_6a} :catch_47
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_46
    .catchall {:try_start_6a .. :try_end_6a} :catchall_47

    :catch_46
    move-exception v0

    :try_start_6b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_47
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    :catchall_47
    move-exception v0

    throw v0

    :cond_2c6
    :pswitch_11d
    sget-object v4, LX/3gG;->A03:LX/3gG;

    return-object v4

    :pswitch_11e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gG;

    iget-object v3, v4, LX/3gG;->A01:LX/0F8;

    iget-object v2, v1, LX/3gG;->A01:LX/0F8;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0F8;

    iput-object v2, v4, LX/3gG;->A01:LX/0F8;

    iget-object v3, v4, LX/3gG;->A02:LX/0TF;

    iget-object v2, v1, LX/3gG;->A02:LX/0TF;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TF;

    iput-object v2, v4, LX/3gG;->A02:LX/0TF;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_2c8

    iget v2, v4, LX/3gG;->A00:I

    iget v0, v1, LX/3gG;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3gG;->A00:I

    return-object v4

    :cond_2c7
    :goto_bf
    sget-object v4, LX/3gG;->A04:LX/0le;

    :cond_2c8
    return-object v4

    :pswitch_11f
    sget-object v4, LX/3gG;->A03:LX/3gG;

    return-object v4

    :cond_2c9
    check-cast v3, LX/3gI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_24

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_120
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gI;

    iget v11, v3, LX/3gI;->A00:I

    and-int v2, v11, v5

    const/4 v10, 0x0

    if-ne v2, v5, :cond_2ca

    const/4 v10, 0x1

    :cond_2ca
    iget-object v9, v3, LX/3gI;->A02:Ljava/lang/String;

    iget v8, v1, LX/3gI;->A00:I

    and-int v2, v8, v5

    const/4 v4, 0x0

    if-ne v2, v5, :cond_2cb

    const/4 v4, 0x1

    :cond_2cb
    iget-object v2, v1, LX/3gI;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v4, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3gI;->A02:Ljava/lang/String;

    and-int/2addr v11, v7

    const/4 v5, 0x0

    if-ne v11, v7, :cond_2cc

    const/4 v5, 0x1

    :cond_2cc
    iget-object v4, v3, LX/3gI;->A01:LX/07N;

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_2cd

    const/4 v6, 0x1

    :cond_2cd
    iget-object v2, v1, LX/3gI;->A01:LX/07N;

    invoke-interface {v0, v5, v4, v6, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v3, LX/3gI;->A01:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_2ce

    iget v2, v3, LX/3gI;->A00:I

    iget v0, v1, LX/3gI;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/3gI;->A00:I

    return-object v3

    :pswitch_121
    sget-object v3, LX/3gI;->A03:LX/3gI;

    :cond_2ce
    return-object v3

    :pswitch_122
    check-cast v0, LX/0TA;

    :cond_2cf
    :goto_c0
    if-nez v6, :cond_2d3

    :try_start_6c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_2d2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2d1

    const/16 v1, 0x12

    if-eq v2, v1, :cond_2d0

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_2cf

    goto :goto_c1

    :cond_2d0
    iget v1, v3, LX/3gI;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/3gI;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v3, LX/3gI;->A01:LX/07N;

    goto :goto_c0

    :cond_2d1
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3gI;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/3gI;->A00:I

    iput-object v2, v3, LX/3gI;->A02:Ljava/lang/String;

    goto :goto_c0

    :cond_2d2
    :goto_c1
    const/4 v6, 0x1

    goto :goto_c0
    :try_end_6c
    .catch LX/0Ny; {:try_start_6c .. :try_end_6c} :catch_49
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_48
    .catchall {:try_start_6c .. :try_end_6c} :catchall_48

    :catch_48
    move-exception v0

    :try_start_6d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_49
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :catchall_48
    move-exception v0

    throw v0

    :cond_2d3
    :pswitch_123
    sget-object v3, LX/3gI;->A03:LX/3gI;

    return-object v3

    :pswitch_124
    const/4 v3, 0x0

    return-object v3

    :pswitch_125
    new-instance v3, LX/3gI;

    invoke-direct {v3}, LX/3gI;-><init>()V

    return-object v3

    :pswitch_126
    new-instance v3, LX/3gH;

    invoke-direct {v3}, LX/3gH;-><init>()V

    return-object v3

    :pswitch_127
    sget-object v0, LX/3gI;->A04:LX/0le;

    if-nez v0, :cond_2d5

    const-class v2, LX/3gI;

    monitor-enter v2

    :try_start_6e
    sget-object v0, LX/3gI;->A04:LX/0le;

    if-nez v0, :cond_2d4

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gI;->A03:LX/3gI;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gI;->A04:LX/0le;

    :cond_2d4
    monitor-exit v2

    goto :goto_c2

    :catchall_49
    move-exception v0

    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    throw v0

    :cond_2d5
    :goto_c2
    sget-object v3, LX/3gI;->A04:LX/0le;

    return-object v3

    :cond_2d6
    move-object v2, v3

    check-cast v2, LX/3gK;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0x2000

    const/16 v15, 0x1000

    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v8, 0x200

    const/16 v11, 0x100

    const/16 v13, 0x80

    const/16 v12, 0x40

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v4, 0x8

    packed-switch v2, :pswitch_data_25

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_128
    sget-object v0, LX/3gK;->A0H:LX/0le;

    if-nez v0, :cond_2f8

    const-class v2, LX/3gK;

    monitor-enter v2

    :try_start_6f
    sget-object v0, LX/3gK;->A0H:LX/0le;

    if-nez v0, :cond_2d7

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gK;->A0G:LX/3gK;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gK;->A0H:LX/0le;

    :cond_2d7
    monitor-exit v2

    goto/16 :goto_c7

    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    throw v0

    :pswitch_129
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v14, 0x0

    :cond_2d8
    :goto_c3
    if-nez v14, :cond_2db

    :try_start_70
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_2d8

    goto/16 :goto_c6

    :sswitch_4d
    move-object/from16 v2, v17

    iget v2, v2, LX/3gK;->A00:I

    and-int/lit16 v3, v2, 0x4000

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_2d9

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3gK;->A0B:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/3fO;

    :goto_c4
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fP;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A0B:LX/3fP;

    goto :goto_c5

    :cond_2d9
    const/4 v5, 0x0

    goto :goto_c4

    :goto_c5
    if-eqz v5, :cond_2da

    invoke-virtual {v5, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v5}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/3fP;

    iput-object v3, v2, LX/3gK;->A0B:LX/3fP;

    :cond_2da
    iget v2, v2, LX/3gK;->A00:I

    or-int/lit16 v3, v2, 0x4000

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A00:I

    goto :goto_c3

    :sswitch_4e
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int v3, v3, v16

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3gK;->A0A:LX/07N;

    goto :goto_c3

    :sswitch_4f
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v15

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v3

    iput-boolean v3, v2, LX/3gK;->A0F:Z

    goto :goto_c3

    :sswitch_50
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v7

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3gK;->A08:LX/07N;

    goto :goto_c3

    :sswitch_51
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v6

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3gK;->A01:I

    goto/16 :goto_c3

    :sswitch_52
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    move-object/from16 v5, v17

    iput-wide v2, v5, LX/3gK;->A05:J

    goto/16 :goto_c3

    :sswitch_53
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    move-object/from16 v5, v17

    iput-wide v2, v5, LX/3gK;->A04:J

    goto/16 :goto_c3

    :sswitch_54
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/3gK;->A00:I

    iput-object v5, v2, LX/3gK;->A0C:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_55
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3gK;->A03:I

    goto/16 :goto_c3

    :sswitch_56
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v2, LX/3gK;->A02:I

    goto/16 :goto_c3

    :sswitch_57
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/3gK;->A00:I

    iput-object v5, v2, LX/3gK;->A0D:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_58
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    or-int/2addr v3, v4

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3gK;->A09:LX/07N;

    goto/16 :goto_c3

    :sswitch_59
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    const/4 v2, 0x4

    or-int/2addr v3, v2

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3gK;->A06:LX/07N;

    goto/16 :goto_c3

    :sswitch_5a
    move-object/from16 v2, v17

    iget v3, v2, LX/3gK;->A00:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v2, LX/3gK;->A07:LX/07N;

    goto/16 :goto_c3

    :sswitch_5b
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v2, v2, LX/3gK;->A00:I

    or-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A00:I

    iput-object v5, v2, LX/3gK;->A0E:Ljava/lang/String;

    goto/16 :goto_c3

    :goto_c6
    :sswitch_5c
    const/4 v14, 0x1

    goto/16 :goto_c3
    :try_end_70
    .catch LX/0Ny; {:try_start_70 .. :try_end_70} :catch_4b
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_4a
    .catchall {:try_start_70 .. :try_end_70} :catchall_4b

    :catch_4a
    move-exception v0

    :try_start_71
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4b
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    :catchall_4b
    move-exception v0

    throw v0

    :cond_2db
    :pswitch_12a
    sget-object v17, LX/3gK;->A0G:LX/3gK;

    return-object v17

    :pswitch_12b
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gK;

    move-object/from16 v2, v17

    iget v5, v2, LX/3gK;->A00:I

    const/4 v14, 0x1

    and-int v2, v5, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_2dc

    const/16 v16, 0x1

    :cond_2dc
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3gK;->A0E:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v3, v1, LX/3gK;->A00:I

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_2dd

    const/4 v15, 0x1

    :cond_2dd
    iget-object v2, v1, LX/3gK;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/3gK;->A0E:Ljava/lang/String;

    const/4 v15, 0x2

    and-int/2addr v5, v15

    const/4 v14, 0x0

    if-ne v5, v15, :cond_2de

    const/4 v14, 0x1

    :cond_2de
    iget-object v5, v2, LX/3gK;->A07:LX/07N;

    and-int/2addr v3, v15

    const/4 v2, 0x0

    if-ne v3, v15, :cond_2df

    const/4 v2, 0x1

    :cond_2df
    iget-object v3, v1, LX/3gK;->A07:LX/07N;

    invoke-interface {v0, v14, v5, v2, v3}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A07:LX/07N;

    iget v2, v2, LX/3gK;->A00:I

    const/4 v15, 0x4

    and-int/2addr v2, v15

    const/4 v14, 0x0

    if-ne v2, v15, :cond_2e0

    const/4 v14, 0x1

    :cond_2e0
    move-object/from16 v2, v17

    iget-object v5, v2, LX/3gK;->A06:LX/07N;

    iget v2, v1, LX/3gK;->A00:I

    and-int/2addr v2, v15

    const/4 v3, 0x0

    if-ne v2, v15, :cond_2e1

    const/4 v3, 0x1

    :cond_2e1
    iget-object v2, v1, LX/3gK;->A06:LX/07N;

    invoke-interface {v0, v14, v5, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A06:LX/07N;

    iget v2, v2, LX/3gK;->A00:I

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2e2

    const/4 v5, 0x1

    :cond_2e2
    move-object/from16 v2, v17

    iget-object v14, v2, LX/3gK;->A09:LX/07N;

    iget v2, v1, LX/3gK;->A00:I

    and-int/2addr v2, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2e3

    const/4 v3, 0x1

    :cond_2e3
    iget-object v2, v1, LX/3gK;->A09:LX/07N;

    invoke-interface {v0, v5, v14, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A09:LX/07N;

    iget v5, v2, LX/3gK;->A00:I

    and-int v2, v5, v9

    const/4 v14, 0x0

    if-ne v2, v9, :cond_2e4

    const/4 v14, 0x1

    :cond_2e4
    move-object/from16 v2, v17

    iget-object v15, v2, LX/3gK;->A0D:Ljava/lang/String;

    iget v4, v1, LX/3gK;->A00:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_2e5

    const/4 v3, 0x1

    :cond_2e5
    iget-object v2, v1, LX/3gK;->A0D:Ljava/lang/String;

    invoke-interface {v0, v14, v15, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A0D:Ljava/lang/String;

    and-int v2, v5, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_2e6

    const/4 v9, 0x1

    :cond_2e6
    move-object/from16 v2, v17

    iget v14, v2, LX/3gK;->A02:I

    and-int v2, v4, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_2e7

    const/4 v3, 0x1

    :cond_2e7
    iget v2, v1, LX/3gK;->A02:I

    invoke-interface {v0, v9, v14, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A02:I

    and-int v2, v5, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_2e8

    const/4 v10, 0x1

    :cond_2e8
    move-object/from16 v2, v17

    iget v9, v2, LX/3gK;->A03:I

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_2e9

    const/4 v3, 0x1

    :cond_2e9
    iget v2, v1, LX/3gK;->A03:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A03:I

    and-int v2, v5, v13

    const/4 v10, 0x0

    if-ne v2, v13, :cond_2ea

    const/4 v10, 0x1

    :cond_2ea
    move-object/from16 v2, v17

    iget-object v9, v2, LX/3gK;->A0C:Ljava/lang/String;

    and-int v2, v4, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_2eb

    const/4 v3, 0x1

    :cond_2eb
    iget-object v2, v1, LX/3gK;->A0C:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A0C:Ljava/lang/String;

    and-int v2, v5, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_2ec

    const/16 v19, 0x1

    :cond_2ec
    move-object/from16 v2, v17

    iget-wide v9, v2, LX/3gK;->A04:J

    and-int v2, v4, v11

    const/16 v22, 0x0

    if-ne v2, v11, :cond_2ed

    const/16 v22, 0x1

    :cond_2ed
    iget-wide v2, v1, LX/3gK;->A04:J

    move-wide/from16 v20, v9

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    move-object/from16 v9, v17

    iput-wide v2, v9, LX/3gK;->A04:J

    and-int v2, v5, v8

    const/16 v19, 0x0

    if-ne v2, v8, :cond_2ee

    const/16 v19, 0x1

    :cond_2ee
    iget-wide v9, v9, LX/3gK;->A05:J

    and-int v2, v4, v8

    const/16 v22, 0x0

    if-ne v2, v8, :cond_2ef

    const/16 v22, 0x1

    :cond_2ef
    iget-wide v2, v1, LX/3gK;->A05:J

    move-wide/from16 v20, v9

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    move-object/from16 v8, v17

    iput-wide v2, v8, LX/3gK;->A05:J

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2f0

    const/4 v9, 0x1

    :cond_2f0
    iget v8, v8, LX/3gK;->A01:I

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_2f1

    const/4 v3, 0x1

    :cond_2f1
    iget v2, v1, LX/3gK;->A01:I

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/3gK;->A01:I

    and-int/2addr v5, v7

    const/4 v6, 0x0

    if-ne v5, v7, :cond_2f2

    const/4 v6, 0x1

    :cond_2f2
    iget-object v5, v2, LX/3gK;->A08:LX/07N;

    and-int/2addr v4, v7

    const/4 v3, 0x0

    if-ne v4, v7, :cond_2f3

    const/4 v3, 0x1

    :cond_2f3
    iget-object v2, v1, LX/3gK;->A08:LX/07N;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A08:LX/07N;

    iget v8, v2, LX/3gK;->A00:I

    const/16 v6, 0x1000

    and-int v2, v8, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_2f4

    const/4 v5, 0x1

    :cond_2f4
    move-object/from16 v2, v17

    iget-boolean v4, v2, LX/3gK;->A0F:Z

    iget v7, v1, LX/3gK;->A00:I

    and-int v2, v7, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_2f5

    const/4 v3, 0x1

    :cond_2f5
    iget-boolean v2, v1, LX/3gK;->A0F:Z

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANw(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/3gK;->A0F:Z

    const/16 v6, 0x2000

    and-int/2addr v8, v6

    const/4 v5, 0x0

    if-ne v8, v6, :cond_2f6

    const/4 v5, 0x1

    :cond_2f6
    iget-object v4, v2, LX/3gK;->A0A:LX/07N;

    and-int/2addr v7, v6

    const/4 v3, 0x0

    if-ne v7, v6, :cond_2f7

    const/4 v3, 0x1

    :cond_2f7
    iget-object v2, v1, LX/3gK;->A0A:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A0A:LX/07N;

    iget-object v3, v2, LX/3gK;->A0B:LX/3fP;

    iget-object v2, v1, LX/3gK;->A0B:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fP;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/3gK;->A0B:LX/3fP;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_2f9

    move-object/from16 v0, v17

    iget v2, v0, LX/3gK;->A00:I

    iget v0, v1, LX/3gK;->A00:I

    or-int/2addr v2, v0

    move-object/from16 v0, v17

    iput v2, v0, LX/3gK;->A00:I

    return-object v17

    :cond_2f8
    :goto_c7
    sget-object v17, LX/3gK;->A0H:LX/0le;

    :cond_2f9
    return-object v17

    :pswitch_12c
    new-instance v17, LX/3gJ;

    invoke-direct/range {v17 .. v17}, LX/3gJ;-><init>()V

    return-object v17

    :pswitch_12d
    const/16 v17, 0x0

    return-object v17

    :pswitch_12e
    sget-object v17, LX/3gK;->A0G:LX/3gK;

    return-object v17

    :pswitch_12f
    new-instance v17, LX/3gK;

    invoke-direct/range {v17 .. v17}, LX/3gK;-><init>()V

    return-object v17

    :cond_2fa
    move-object v5, v3

    check-cast v5, LX/3gM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_26

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_130
    sget-object v2, LX/3gM;->A05:LX/3gM;

    :pswitch_131
    return-object v2

    :pswitch_132
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gM;

    iget v12, v5, LX/3gM;->A00:I

    and-int v2, v12, v8

    const/4 v11, 0x0

    if-ne v2, v8, :cond_2fb

    const/4 v11, 0x1

    :cond_2fb
    iget-object v4, v5, LX/3gM;->A04:Ljava/lang/String;

    iget v10, v1, LX/3gM;->A00:I

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_2fc

    const/4 v3, 0x1

    :cond_2fc
    iget-object v2, v1, LX/3gM;->A04:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3gM;->A04:Ljava/lang/String;

    and-int/2addr v12, v6

    const/4 v8, 0x0

    if-ne v12, v6, :cond_2fd

    const/4 v8, 0x1

    :cond_2fd
    iget-object v4, v5, LX/3gM;->A03:Ljava/lang/String;

    and-int/2addr v10, v6

    const/4 v3, 0x0

    if-ne v10, v6, :cond_2fe

    const/4 v3, 0x1

    :cond_2fe
    iget-object v2, v1, LX/3gM;->A03:Ljava/lang/String;

    invoke-interface {v0, v8, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3gM;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/3gM;->A02:LX/3fP;

    iget-object v2, v1, LX/3gM;->A02:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v5, LX/3gM;->A02:LX/3fP;

    iget v8, v5, LX/3gM;->A00:I

    and-int v2, v8, v7

    const/4 v6, 0x0

    if-ne v2, v7, :cond_2ff

    const/4 v6, 0x1

    :cond_2ff
    iget v4, v5, LX/3gM;->A01:I

    iget v3, v1, LX/3gM;->A00:I

    and-int v2, v3, v7

    if-ne v2, v7, :cond_300

    const/4 v9, 0x1

    :cond_300
    iget v1, v1, LX/3gM;->A01:I

    invoke-interface {v0, v6, v4, v9, v1}, LX/0T8;->AO1(ZIZI)I

    move-result v1

    iput v1, v5, LX/3gM;->A01:I

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_301

    or-int/2addr v8, v3

    iput v8, v5, LX/3gM;->A00:I

    :cond_301
    return-object v5

    :pswitch_133
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_302
    :goto_c8
    if-nez v9, :cond_30a

    :try_start_72
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_309

    const/16 v3, 0xa

    if-eq v4, v3, :cond_308

    const/16 v3, 0x12

    if-eq v4, v3, :cond_307

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_304

    const/16 v3, 0x20

    if-eq v4, v3, :cond_303

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_302

    goto :goto_cb

    :cond_303
    iget v3, v5, LX/3gM;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/3gM;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v5, LX/3gM;->A01:I

    goto :goto_c8

    :cond_304
    iget v3, v5, LX/3gM;->A00:I

    const/4 v10, 0x4

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_305

    iget-object v3, v5, LX/3gM;->A02:LX/3fP;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fO;

    :goto_c9
    sget-object v3, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3fP;

    iput-object v3, v5, LX/3gM;->A02:LX/3fP;

    goto :goto_ca

    :cond_305
    move-object v4, v2

    goto :goto_c9

    :goto_ca
    if-eqz v4, :cond_306

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/3fP;

    iput-object v3, v5, LX/3gM;->A02:LX/3fP;

    :cond_306
    iget v3, v5, LX/3gM;->A00:I

    or-int/2addr v3, v10

    iput v3, v5, LX/3gM;->A00:I

    goto :goto_c8

    :cond_307
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3gM;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3gM;->A00:I

    iput-object v4, v5, LX/3gM;->A03:Ljava/lang/String;

    goto :goto_c8

    :cond_308
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3gM;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/3gM;->A00:I

    iput-object v4, v5, LX/3gM;->A04:Ljava/lang/String;

    goto :goto_c8

    :cond_309
    :goto_cb
    const/4 v9, 0x1

    goto :goto_c8
    :try_end_72
    .catch LX/0Ny; {:try_start_72 .. :try_end_72} :catch_4d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_4c
    .catchall {:try_start_72 .. :try_end_72} :catchall_4c

    :catch_4c
    move-exception v0

    :try_start_73
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    move-exception v0

    throw v0

    :cond_30a
    :pswitch_134
    sget-object v2, LX/3gM;->A05:LX/3gM;

    return-object v2

    :pswitch_135
    new-instance v2, LX/3gM;

    invoke-direct {v2}, LX/3gM;-><init>()V

    return-object v2

    :pswitch_136
    new-instance v2, LX/3gL;

    invoke-direct {v2}, LX/3gL;-><init>()V

    return-object v2

    :pswitch_137
    sget-object v0, LX/3gM;->A06:LX/0le;

    if-nez v0, :cond_30c

    const-class v2, LX/3gM;

    monitor-enter v2

    :try_start_74
    sget-object v0, LX/3gM;->A06:LX/0le;

    if-nez v0, :cond_30b

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gM;->A05:LX/3gM;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gM;->A06:LX/0le;

    :cond_30b
    monitor-exit v2

    goto :goto_cc

    :catchall_4d
    move-exception v0

    monitor-exit v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    throw v0

    :cond_30c
    :goto_cc
    sget-object v2, LX/3gM;->A06:LX/0le;

    return-object v2

    :cond_30d
    move-object v4, v3

    check-cast v4, LX/0QE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_27

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_138
    sget-object v0, LX/0QE;->A07:LX/0le;

    if-nez v0, :cond_336

    const-class v2, LX/0QE;

    monitor-enter v2

    :try_start_75
    sget-object v0, LX/0QE;->A07:LX/0le;

    if-nez v0, :cond_30e

    new-instance v1, LX/0lc;

    sget-object v0, LX/0QE;->A06:LX/0QE;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QE;->A07:LX/0le;

    :cond_30e
    monitor-exit v2

    goto/16 :goto_de

    :catchall_4e
    move-exception v0

    monitor-exit v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4e

    throw v0

    :pswitch_139
    new-instance v4, LX/3gO;

    invoke-direct {v4}, LX/3gO;-><init>()V

    return-object v4

    :pswitch_13a
    new-instance v4, LX/0QE;

    invoke-direct {v4}, LX/0QE;-><init>()V

    return-object v4

    :pswitch_13b
    iget-object v0, v4, LX/0QE;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v10, v0, LX/0QD;->A00:Z

    return-object v12

    :pswitch_13c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_30f
    :goto_cd
    if-nez v10, :cond_328

    :try_start_76
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_327

    const/16 v2, 0xa

    if-eq v3, v2, :cond_324

    const/16 v2, 0x12

    if-eq v3, v2, :cond_321

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_31e

    const/16 v2, 0x22

    if-eq v3, v2, :cond_31b

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_318

    const/16 v2, 0x32

    if-eq v3, v2, :cond_315

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_312

    const/16 v2, 0x42

    if-eq v3, v2, :cond_310

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_30f

    goto/16 :goto_dc

    :cond_310
    iget-object v3, v4, LX/0QE;->A02:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_311

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A02:LX/0Nq;

    :cond_311
    iget-object v3, v4, LX/0QE;->A02:LX/0Nq;

    sget-object v2, LX/3gZ;->A04:LX/3gZ;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_312
    iget v2, v4, LX/0QE;->A00:I

    const/16 v11, 0x40

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_313

    iget-object v2, v4, LX/0QE;->A04:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_ce
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A04:LX/3g0;

    goto :goto_cf

    :cond_313
    move-object v3, v12

    goto :goto_ce

    :goto_cf
    if-eqz v3, :cond_314

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A04:LX/3g0;

    :cond_314
    iget v2, v4, LX/0QE;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0QE;->A00:I

    goto/16 :goto_cd

    :cond_315
    iget v2, v4, LX/0QE;->A00:I

    const/16 v11, 0x20

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_316

    iget-object v2, v4, LX/0QE;->A03:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_d0
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A03:LX/3g0;

    goto :goto_d1

    :cond_316
    move-object v3, v12

    goto :goto_d0

    :goto_d1
    if-eqz v3, :cond_317

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A03:LX/3g0;

    :cond_317
    iget v2, v4, LX/0QE;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0QE;->A00:I

    goto/16 :goto_cd

    :cond_318
    iget v2, v4, LX/0QE;->A01:I

    if-ne v2, v9, :cond_319

    iget-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v2, LX/0QT;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g4;

    :goto_d2
    sget-object v2, LX/0QT;->A0D:LX/0QT;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_d3

    :cond_319
    move-object v3, v12

    goto :goto_d2

    :goto_d3
    if-eqz v3, :cond_31a

    check-cast v2, LX/0QT;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    :cond_31a
    iput v9, v4, LX/0QE;->A01:I

    goto/16 :goto_cd

    :cond_31b
    iget v2, v4, LX/0QE;->A01:I

    if-ne v2, v8, :cond_31c

    iget-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v2, LX/0QN;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gP;

    :goto_d4
    sget-object v2, LX/0QN;->A0J:LX/0QN;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_d5

    :cond_31c
    move-object v3, v12

    goto :goto_d4

    :goto_d5
    if-eqz v3, :cond_31d

    check-cast v2, LX/0QN;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    :cond_31d
    iput v8, v4, LX/0QE;->A01:I

    goto/16 :goto_cd

    :cond_31e
    iget v2, v4, LX/0QE;->A01:I

    if-ne v2, v7, :cond_31f

    iget-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v2, LX/0QI;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3g3;

    :goto_d6
    sget-object v2, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_d7

    :cond_31f
    move-object v3, v12

    goto :goto_d6

    :goto_d7
    if-eqz v3, :cond_320

    check-cast v2, LX/0QI;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    :cond_320
    iput v7, v4, LX/0QE;->A01:I

    goto/16 :goto_cd

    :cond_321
    iget v2, v4, LX/0QE;->A01:I

    if-ne v2, v6, :cond_322

    iget-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_d8
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_d9

    :cond_322
    move-object v3, v12

    goto :goto_d8

    :goto_d9
    if-eqz v3, :cond_323

    check-cast v2, LX/3g0;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    :cond_323
    iput v6, v4, LX/0QE;->A01:I

    goto/16 :goto_cd

    :cond_324
    iget v2, v4, LX/0QE;->A01:I

    if-ne v2, v5, :cond_325

    iget-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v2, LX/0QL;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fk;

    :goto_da
    sget-object v2, LX/0QL;->A0E:LX/0QL;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_db

    :cond_325
    move-object v3, v12

    goto :goto_da

    :goto_db
    if-eqz v3, :cond_326

    check-cast v2, LX/0QL;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    :cond_326
    iput v5, v4, LX/0QE;->A01:I

    goto/16 :goto_cd

    :cond_327
    :goto_dc
    const/4 v10, 0x1

    goto/16 :goto_cd
    :try_end_76
    .catch LX/0Ny; {:try_start_76 .. :try_end_76} :catch_4f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_4e
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    :catch_4e
    move-exception v0

    :try_start_77
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :catchall_4f
    move-exception v0

    throw v0

    :cond_328
    :pswitch_13d
    sget-object v4, LX/0QE;->A06:LX/0QE;

    return-object v4

    :pswitch_13e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0QE;

    iget-object v3, v4, LX/0QE;->A03:LX/3g0;

    iget-object v2, v1, LX/0QE;->A03:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A03:LX/3g0;

    iget-object v3, v4, LX/0QE;->A04:LX/3g0;

    iget-object v2, v1, LX/0QE;->A04:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/0QE;->A04:LX/3g0;

    iget-object v3, v4, LX/0QE;->A02:LX/0Nq;

    iget-object v2, v1, LX/0QE;->A02:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A02:LX/0Nq;

    invoke-virtual {v1}, LX/0QE;->A0D()LX/0QF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_334

    if-eq v2, v5, :cond_332

    if-eq v2, v6, :cond_330

    if-eq v2, v7, :cond_32e

    if-eq v2, v8, :cond_32c

    if-ne v2, v9, :cond_32a

    iget v2, v4, LX/0QE;->A01:I

    if-nez v2, :cond_329

    const/4 v5, 0x0

    :cond_329
    invoke-interface {v0, v5}, LX/0T8;->AO7(Z)V

    :cond_32a
    :goto_dd
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_337

    iget v0, v1, LX/0QE;->A01:I

    if-eqz v0, :cond_32b

    iput v0, v4, LX/0QE;->A01:I

    :cond_32b
    iget v2, v4, LX/0QE;->A00:I

    iget v0, v1, LX/0QE;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0QE;->A00:I

    return-object v4

    :cond_32c
    iget v2, v4, LX/0QE;->A01:I

    if-eq v2, v9, :cond_32d

    const/4 v5, 0x0

    :cond_32d
    iget-object v3, v4, LX/0QE;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0QE;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_32e
    iget v2, v4, LX/0QE;->A01:I

    if-eq v2, v8, :cond_32f

    const/4 v5, 0x0

    :cond_32f
    iget-object v3, v4, LX/0QE;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0QE;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_330
    iget v2, v4, LX/0QE;->A01:I

    if-eq v2, v7, :cond_331

    const/4 v5, 0x0

    :cond_331
    iget-object v3, v4, LX/0QE;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0QE;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_332
    iget v2, v4, LX/0QE;->A01:I

    if-eq v2, v6, :cond_333

    const/4 v5, 0x0

    :cond_333
    iget-object v3, v4, LX/0QE;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0QE;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_334
    iget v2, v4, LX/0QE;->A01:I

    if-eq v2, v5, :cond_335

    const/4 v5, 0x0

    :cond_335
    iget-object v3, v4, LX/0QE;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0QE;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0QE;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_336
    :goto_de
    sget-object v4, LX/0QE;->A07:LX/0le;

    :cond_337
    return-object v4

    :pswitch_13f
    sget-object v4, LX/0QE;->A06:LX/0QE;

    return-object v4

    :cond_338
    move-object v7, v3

    check-cast v7, LX/0Q3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/16 v10, 0x80

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_28

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_140
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    return-object v2

    :pswitch_141
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Q3;

    iget v3, v7, LX/0Q3;->A00:I

    and-int v2, v3, v8

    const/16 v16, 0x0

    if-ne v2, v8, :cond_339

    const/16 v16, 0x1

    :cond_339
    iget-object v2, v7, LX/0Q3;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v14, v1, LX/0Q3;->A00:I

    and-int v2, v14, v8

    const/4 v15, 0x0

    if-ne v2, v8, :cond_33a

    const/4 v15, 0x1

    :cond_33a
    iget-object v2, v1, LX/0Q3;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A04:Ljava/lang/String;

    and-int/2addr v3, v9

    const/4 v8, 0x0

    if-ne v3, v9, :cond_33b

    const/4 v8, 0x1

    :cond_33b
    iget-object v15, v7, LX/0Q3;->A05:Ljava/lang/String;

    and-int/2addr v14, v9

    const/4 v3, 0x0

    if-ne v14, v9, :cond_33c

    const/4 v3, 0x1

    :cond_33c
    iget-object v2, v1, LX/0Q3;->A05:Ljava/lang/String;

    invoke-interface {v0, v8, v15, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/0Q3;->A02:LX/0Nq;

    iget-object v2, v1, LX/0Q3;->A02:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A02:LX/0Nq;

    iget v2, v7, LX/0Q3;->A00:I

    and-int/2addr v2, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_33d

    const/4 v9, 0x1

    :cond_33d
    iget-object v8, v7, LX/0Q3;->A06:Ljava/lang/String;

    iget v2, v1, LX/0Q3;->A00:I

    and-int/2addr v2, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_33e

    const/4 v3, 0x1

    :cond_33e
    iget-object v2, v1, LX/0Q3;->A06:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Q3;->A0D()LX/0QJ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34b

    if-eq v2, v13, :cond_349

    if-eq v2, v11, :cond_347

    if-eq v2, v4, :cond_345

    if-eq v2, v5, :cond_343

    if-ne v2, v6, :cond_340

    iget v2, v7, LX/0Q3;->A01:I

    if-eqz v2, :cond_33f

    const/4 v12, 0x1

    :cond_33f
    invoke-interface {v0, v12}, LX/0T8;->AO7(Z)V

    :cond_340
    :goto_df
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_342

    iget v0, v1, LX/0Q3;->A01:I

    if-eqz v0, :cond_341

    iput v0, v7, LX/0Q3;->A01:I

    :cond_341
    iget v2, v7, LX/0Q3;->A00:I

    iget v0, v1, LX/0Q3;->A00:I

    or-int/2addr v2, v0

    iput v2, v7, LX/0Q3;->A00:I

    :cond_342
    return-object v7

    :cond_343
    iget v2, v7, LX/0Q3;->A01:I

    if-ne v2, v6, :cond_344

    const/4 v12, 0x1

    :cond_344
    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_345
    iget v2, v7, LX/0Q3;->A01:I

    if-ne v2, v5, :cond_346

    const/4 v12, 0x1

    :cond_346
    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_347
    iget v2, v7, LX/0Q3;->A01:I

    if-ne v2, v4, :cond_348

    const/4 v12, 0x1

    :cond_348
    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_349
    iget v2, v7, LX/0Q3;->A01:I

    if-ne v2, v11, :cond_34a

    const/4 v12, 0x1

    :cond_34a
    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T8;->AO8(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_34b
    iget v2, v7, LX/0Q3;->A01:I

    if-ne v2, v13, :cond_34c

    const/4 v12, 0x1

    :cond_34c
    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q3;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_df

    :pswitch_142
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_34d
    :goto_e0
    if-nez v12, :cond_361

    :try_start_78
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v14

    if-eqz v14, :cond_360

    const/16 v3, 0xa

    if-eq v14, v3, :cond_35d

    const/16 v3, 0x12

    if-eq v14, v3, :cond_35c

    const/16 v3, 0x1a

    if-eq v14, v3, :cond_359

    const/16 v3, 0x22

    if-eq v14, v3, :cond_356

    const/16 v3, 0x2a

    if-eq v14, v3, :cond_353

    const/16 v3, 0x32

    if-eq v14, v3, :cond_352

    const/16 v3, 0x3a

    if-eq v14, v3, :cond_351

    const/16 v3, 0x42

    if-eq v14, v3, :cond_34f

    const/16 v3, 0x4a

    if-eq v14, v3, :cond_34e

    invoke-virtual {v7, v14, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_34d

    goto/16 :goto_e9

    :cond_34e
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0Q3;->A00:I

    or-int/2addr v3, v10

    iput v3, v7, LX/0Q3;->A00:I

    iput-object v14, v7, LX/0Q3;->A06:Ljava/lang/String;

    goto :goto_e0

    :cond_34f
    iget-object v14, v7, LX/0Q3;->A02:LX/0Nq;

    move-object v3, v14

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_350

    invoke-static {v14}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A02:LX/0Nq;

    :cond_350
    iget-object v14, v7, LX/0Q3;->A02:LX/0Nq;

    sget-object v3, LX/0P6;->A04:LX/0P6;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_351
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0Q3;->A00:I

    or-int/2addr v3, v9

    iput v3, v7, LX/0Q3;->A00:I

    iput-object v14, v7, LX/0Q3;->A05:Ljava/lang/String;

    goto :goto_e0

    :cond_352
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0Q3;->A00:I

    or-int/2addr v3, v8

    iput v3, v7, LX/0Q3;->A00:I

    iput-object v14, v7, LX/0Q3;->A04:Ljava/lang/String;

    goto :goto_e0

    :cond_353
    iget v3, v7, LX/0Q3;->A01:I

    if-ne v3, v6, :cond_354

    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QT;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3g4;

    :goto_e1
    sget-object v3, LX/0QT;->A0D:LX/0QT;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_e2

    :cond_354
    move-object v14, v2

    goto :goto_e1

    :goto_e2
    if-eqz v14, :cond_355

    check-cast v3, LX/0QT;

    invoke-virtual {v14, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v14}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    :cond_355
    iput v6, v7, LX/0Q3;->A01:I

    goto/16 :goto_e0

    :cond_356
    iget v3, v7, LX/0Q3;->A01:I

    if-ne v3, v5, :cond_357

    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QN;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3gP;

    :goto_e3
    sget-object v3, LX/0QN;->A0J:LX/0QN;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_e4

    :cond_357
    move-object v14, v2

    goto :goto_e3

    :goto_e4
    if-eqz v14, :cond_358

    check-cast v3, LX/0QN;

    invoke-virtual {v14, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v14}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    :cond_358
    iput v5, v7, LX/0Q3;->A01:I

    goto/16 :goto_e0

    :cond_359
    iget v3, v7, LX/0Q3;->A01:I

    if-ne v3, v4, :cond_35a

    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QI;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3g3;

    :goto_e5
    sget-object v3, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_e6

    :cond_35a
    move-object v14, v2

    goto :goto_e5

    :goto_e6
    if-eqz v14, :cond_35b

    check-cast v3, LX/0QI;

    invoke-virtual {v14, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v14}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    :cond_35b
    iput v4, v7, LX/0Q3;->A01:I

    goto/16 :goto_e0

    :cond_35c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iput v11, v7, LX/0Q3;->A01:I

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto/16 :goto_e0

    :cond_35d
    iget v3, v7, LX/0Q3;->A01:I

    if-ne v3, v13, :cond_35e

    iget-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QL;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3fk;

    :goto_e7
    sget-object v3, LX/0QL;->A0E:LX/0QL;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    goto :goto_e8

    :cond_35e
    move-object v14, v2

    goto :goto_e7

    :goto_e8
    if-eqz v14, :cond_35f

    check-cast v3, LX/0QL;

    invoke-virtual {v14, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v14}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v7, LX/0Q3;->A03:Ljava/lang/Object;

    :cond_35f
    iput v13, v7, LX/0Q3;->A01:I

    goto/16 :goto_e0

    :cond_360
    :goto_e9
    const/4 v12, 0x1

    goto/16 :goto_e0
    :try_end_78
    .catch LX/0Ny; {:try_start_78 .. :try_end_78} :catch_51
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_50
    .catchall {:try_start_78 .. :try_end_78} :catchall_50

    :catch_50
    move-exception v0

    :try_start_79
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_51
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_50

    :catchall_50
    move-exception v0

    throw v0

    :cond_361
    :pswitch_143
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    return-object v2

    :pswitch_144
    iget-object v0, v7, LX/0Q3;->A02:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v12, v0, LX/0QD;->A00:Z

    return-object v2

    :pswitch_145
    new-instance v2, LX/0Q3;

    invoke-direct {v2}, LX/0Q3;-><init>()V

    return-object v2

    :pswitch_146
    new-instance v2, LX/0Q4;

    invoke-direct {v2}, LX/0Q4;-><init>()V

    return-object v2

    :pswitch_147
    sget-object v0, LX/0Q3;->A08:LX/0le;

    if-nez v0, :cond_363

    const-class v2, LX/0Q3;

    monitor-enter v2

    :try_start_7a
    sget-object v0, LX/0Q3;->A08:LX/0le;

    if-nez v0, :cond_362

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Q3;->A07:LX/0Q3;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Q3;->A08:LX/0le;

    :cond_362
    monitor-exit v2

    goto :goto_ea

    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    throw v0

    :cond_363
    :goto_ea
    sget-object v2, LX/0Q3;->A08:LX/0le;

    return-object v2

    :cond_364
    move-object v4, v3

    check-cast v4, LX/0Q2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_29

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_148
    sget-object v0, LX/0Q2;->A06:LX/0le;

    if-nez v0, :cond_37f

    const-class v2, LX/0Q2;

    monitor-enter v2

    :try_start_7b
    sget-object v0, LX/0Q2;->A06:LX/0le;

    if-nez v0, :cond_365

    new-instance v1, LX/0lc;

    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Q2;->A06:LX/0le;

    :cond_365
    monitor-exit v2

    goto/16 :goto_f7

    :catchall_52
    move-exception v0

    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_52

    throw v0

    :pswitch_149
    new-instance v4, LX/3gN;

    invoke-direct {v4}, LX/3gN;-><init>()V

    return-object v4

    :pswitch_14a
    new-instance v4, LX/0Q2;

    invoke-direct {v4}, LX/0Q2;-><init>()V

    return-object v4

    :pswitch_14b
    return-object v8

    :pswitch_14c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_366
    :goto_eb
    if-nez v9, :cond_374

    :try_start_7c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_373

    const/16 v2, 0xa

    if-eq v3, v2, :cond_370

    const/16 v2, 0x12

    if-eq v3, v2, :cond_36d

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_36a

    const/16 v2, 0x22

    if-eq v3, v2, :cond_367

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_366

    goto/16 :goto_f4

    :cond_367
    iget v2, v4, LX/0Q2;->A00:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_368

    iget-object v2, v4, LX/0Q2;->A03:LX/0Q3;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q4;

    :goto_ec
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0Q3;

    iput-object v2, v4, LX/0Q2;->A03:LX/0Q3;

    goto :goto_ed

    :cond_368
    move-object v3, v8

    goto :goto_ec

    :goto_ed
    if-eqz v3, :cond_369

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0Q3;

    iput-object v2, v4, LX/0Q2;->A03:LX/0Q3;

    :cond_369
    iget v2, v4, LX/0Q2;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/0Q2;->A00:I

    goto :goto_eb

    :cond_36a
    iget v2, v4, LX/0Q2;->A00:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_36b

    iget-object v2, v4, LX/0Q2;->A02:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fO;

    :goto_ee
    sget-object v2, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/0Q2;->A02:LX/3fP;

    goto :goto_ef

    :cond_36b
    move-object v3, v8

    goto :goto_ee

    :goto_ef
    if-eqz v3, :cond_36c

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/0Q2;->A02:LX/3fP;

    :cond_36c
    iget v2, v4, LX/0Q2;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/0Q2;->A00:I

    goto/16 :goto_eb

    :cond_36d
    iget v2, v4, LX/0Q2;->A01:I

    if-ne v2, v6, :cond_36e

    iget-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Q3;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q4;

    :goto_f0
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    goto :goto_f1

    :cond_36e
    move-object v3, v8

    goto :goto_f0

    :goto_f1
    if-eqz v3, :cond_36f

    check-cast v2, LX/0Q3;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    :cond_36f
    iput v6, v4, LX/0Q2;->A01:I

    goto/16 :goto_eb

    :cond_370
    iget v2, v4, LX/0Q2;->A01:I

    if-ne v2, v5, :cond_371

    iget-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v2, LX/0QE;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gO;

    :goto_f2
    sget-object v2, LX/0QE;->A06:LX/0QE;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    goto :goto_f3

    :cond_371
    move-object v3, v8

    goto :goto_f2

    :goto_f3
    if-eqz v3, :cond_372

    check-cast v2, LX/0QE;

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    :cond_372
    iput v5, v4, LX/0Q2;->A01:I

    goto/16 :goto_eb

    :cond_373
    :goto_f4
    const/4 v9, 0x1

    goto/16 :goto_eb
    :try_end_7c
    .catch LX/0Ny; {:try_start_7c .. :try_end_7c} :catch_53
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_52
    .catchall {:try_start_7c .. :try_end_7c} :catchall_53

    :catch_52
    move-exception v0

    :try_start_7d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_53
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_53

    :catchall_53
    move-exception v0

    throw v0

    :cond_374
    :pswitch_14d
    sget-object v4, LX/0Q2;->A05:LX/0Q2;

    return-object v4

    :pswitch_14e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0Q2;

    iget-object v3, v4, LX/0Q2;->A02:LX/3fP;

    iget-object v2, v1, LX/0Q2;->A02:LX/3fP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3fP;

    iput-object v2, v4, LX/0Q2;->A02:LX/3fP;

    iget-object v3, v4, LX/0Q2;->A03:LX/0Q3;

    iget-object v2, v1, LX/0Q2;->A03:LX/0Q3;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0Q3;

    iput-object v2, v4, LX/0Q2;->A03:LX/0Q3;

    iget v3, v1, LX/0Q2;->A01:I

    if-eqz v3, :cond_37e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_37d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_37c

    const/4 v2, 0x0

    :goto_f5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37a

    if-eq v2, v5, :cond_378

    if-ne v2, v6, :cond_376

    iget v2, v4, LX/0Q2;->A01:I

    if-nez v2, :cond_375

    const/4 v5, 0x0

    :cond_375
    invoke-interface {v0, v5}, LX/0T8;->AO7(Z)V

    :cond_376
    :goto_f6
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_380

    iget v0, v1, LX/0Q2;->A01:I

    if-eqz v0, :cond_377

    iput v0, v4, LX/0Q2;->A01:I

    :cond_377
    iget v2, v4, LX/0Q2;->A00:I

    iget v0, v1, LX/0Q2;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0Q2;->A00:I

    return-object v4

    :cond_378
    iget v2, v4, LX/0Q2;->A01:I

    if-eq v2, v6, :cond_379

    const/4 v5, 0x0

    :cond_379
    iget-object v3, v4, LX/0Q2;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q2;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    goto :goto_f6

    :cond_37a
    iget v2, v4, LX/0Q2;->A01:I

    if-eq v2, v5, :cond_37b

    const/4 v5, 0x0

    :cond_37b
    iget-object v3, v4, LX/0Q2;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Q2;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Q2;->A04:Ljava/lang/Object;

    goto :goto_f6

    :cond_37c
    sget-object v2, LX/3RY;->A03:LX/3RY;

    goto :goto_f5

    :cond_37d
    sget-object v2, LX/3RY;->A02:LX/3RY;

    goto :goto_f5

    :cond_37e
    sget-object v2, LX/3RY;->A01:LX/3RY;

    goto :goto_f5

    :cond_37f
    :goto_f7
    sget-object v4, LX/0Q2;->A06:LX/0le;

    :cond_380
    return-object v4

    :pswitch_14f
    sget-object v4, LX/0Q2;->A05:LX/0Q2;

    return-object v4

    :cond_381
    move-object v7, v3

    check-cast v7, LX/3gR;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_2a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_150
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gR;

    iget v6, v7, LX/3gR;->A02:I

    and-int v2, v6, v9

    const/4 v12, 0x0

    if-ne v2, v9, :cond_382

    const/4 v12, 0x1

    :cond_382
    iget v11, v7, LX/3gR;->A03:I

    iget v5, v1, LX/3gR;->A02:I

    and-int v2, v5, v9

    const/4 v10, 0x0

    if-ne v2, v9, :cond_383

    const/4 v10, 0x1

    :cond_383
    iget v2, v1, LX/3gR;->A03:I

    invoke-interface {v0, v12, v11, v10, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/3gR;->A03:I

    and-int v2, v6, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_384

    const/4 v11, 0x1

    :cond_384
    iget v10, v7, LX/3gR;->A04:I

    and-int v2, v5, v4

    const/4 v9, 0x0

    if-ne v2, v4, :cond_385

    const/4 v9, 0x1

    :cond_385
    iget v2, v1, LX/3gR;->A04:I

    invoke-interface {v0, v11, v10, v9, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/3gR;->A04:I

    and-int v2, v6, v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_386

    const/4 v12, 0x1

    :cond_386
    iget-wide v9, v7, LX/3gR;->A00:D

    and-int v2, v5, v3

    const/4 v15, 0x0

    if-ne v2, v3, :cond_387

    const/4 v15, 0x1

    :cond_387
    iget-wide v2, v1, LX/3gR;->A00:D

    move-object v11, v0

    move-wide v13, v9

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v2

    iput-wide v2, v7, LX/3gR;->A00:D

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_388

    const/4 v9, 0x1

    :cond_388
    iget-wide v3, v7, LX/3gR;->A01:D

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_389

    const/4 v12, 0x1

    :cond_389
    iget-wide v1, v1, LX/3gR;->A01:D

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T8;->ANy(ZDZD)D

    move-result-wide v1

    iput-wide v1, v7, LX/3gR;->A01:D

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_38a

    or-int/2addr v6, v5

    iput v6, v7, LX/3gR;->A02:I

    return-object v7

    :pswitch_151
    sget-object v7, LX/3gR;->A05:LX/3gR;

    :cond_38a
    return-object v7

    :pswitch_152
    check-cast v0, LX/0TA;

    :cond_38b
    :goto_f8
    if-nez v5, :cond_391

    :try_start_7e
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_390

    if-eq v2, v8, :cond_38f

    const/16 v1, 0x10

    if-eq v2, v1, :cond_38e

    const/16 v1, 0x19

    if-eq v2, v1, :cond_38d

    const/16 v1, 0x21

    if-eq v2, v1, :cond_38c

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_38b

    goto :goto_f9

    :cond_38c
    iget v1, v7, LX/3gR;->A02:I

    or-int/2addr v1, v8

    iput v1, v7, LX/3gR;->A02:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v7, LX/3gR;->A01:D

    goto :goto_f8

    :cond_38d
    iget v1, v7, LX/3gR;->A02:I

    or-int/2addr v1, v3

    iput v1, v7, LX/3gR;->A02:I

    invoke-virtual {v0}, LX/0TA;->A06()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v7, LX/3gR;->A00:D

    goto :goto_f8

    :cond_38e
    iget v1, v7, LX/3gR;->A02:I

    or-int/2addr v1, v4

    iput v1, v7, LX/3gR;->A02:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v7, LX/3gR;->A04:I

    goto :goto_f8

    :cond_38f
    iget v1, v7, LX/3gR;->A02:I

    or-int/2addr v1, v9

    iput v1, v7, LX/3gR;->A02:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v1

    iput v1, v7, LX/3gR;->A03:I

    goto :goto_f8

    :cond_390
    :goto_f9
    const/4 v5, 0x1

    goto :goto_f8
    :try_end_7e
    .catch LX/0Ny; {:try_start_7e .. :try_end_7e} :catch_55
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_54
    .catchall {:try_start_7e .. :try_end_7e} :catchall_54

    :catch_54
    move-exception v0

    :try_start_7f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_55
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :catchall_54
    move-exception v0

    throw v0

    :cond_391
    :pswitch_153
    sget-object v7, LX/3gR;->A05:LX/3gR;

    return-object v7

    :pswitch_154
    const/4 v7, 0x0

    return-object v7

    :pswitch_155
    new-instance v7, LX/3gR;

    invoke-direct {v7}, LX/3gR;-><init>()V

    return-object v7

    :pswitch_156
    new-instance v7, LX/3gQ;

    invoke-direct {v7}, LX/3gQ;-><init>()V

    return-object v7

    :pswitch_157
    sget-object v0, LX/3gR;->A06:LX/0le;

    if-nez v0, :cond_393

    const-class v2, LX/3gR;

    monitor-enter v2

    :try_start_80
    sget-object v0, LX/3gR;->A06:LX/0le;

    if-nez v0, :cond_392

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gR;->A05:LX/3gR;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gR;->A06:LX/0le;

    :cond_392
    monitor-exit v2

    goto :goto_fa

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_55

    throw v0

    :cond_393
    :goto_fa
    sget-object v7, LX/3gR;->A06:LX/0le;

    return-object v7

    :cond_394
    move-object v4, v3

    check-cast v4, LX/3gU;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_2b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_158
    sget-object v0, LX/3gU;->A04:LX/0le;

    if-nez v0, :cond_39f

    const-class v2, LX/3gU;

    monitor-enter v2

    :try_start_81
    sget-object v0, LX/3gU;->A04:LX/0le;

    if-nez v0, :cond_395

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gU;->A03:LX/3gU;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gU;->A04:LX/0le;

    :cond_395
    monitor-exit v2

    goto/16 :goto_101

    :catchall_56
    move-exception v0

    monitor-exit v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_56

    throw v0

    :pswitch_159
    new-instance v4, LX/3gT;

    invoke-direct {v4}, LX/3gT;-><init>()V

    return-object v4

    :pswitch_15a
    new-instance v4, LX/3gU;

    invoke-direct {v4}, LX/3gU;-><init>()V

    return-object v4

    :pswitch_15b
    return-object v8

    :pswitch_15c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_396
    :goto_fb
    if-nez v7, :cond_39e

    :try_start_82
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_39d

    const/16 v2, 0xa

    if-eq v3, v2, :cond_39a

    const/16 v2, 0x12

    if-eq v3, v2, :cond_397

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_396

    goto :goto_100

    :cond_397
    iget v2, v4, LX/3gU;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_398

    iget-object v2, v4, LX/3gU;->A02:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_fc
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A02:LX/3g0;

    goto :goto_fd

    :cond_398
    move-object v3, v8

    goto :goto_fc

    :goto_fd
    if-eqz v3, :cond_399

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A02:LX/3g0;

    :cond_399
    iget v2, v4, LX/3gU;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/3gU;->A00:I

    goto :goto_fb

    :cond_39a
    iget v2, v4, LX/3gU;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_39b

    iget-object v2, v4, LX/3gU;->A01:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_fe
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A01:LX/3g0;

    goto :goto_ff

    :cond_39b
    move-object v3, v8

    goto :goto_fe

    :goto_ff
    if-eqz v3, :cond_39c

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A01:LX/3g0;

    :cond_39c
    iget v2, v4, LX/3gU;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/3gU;->A00:I

    goto :goto_fb

    :cond_39d
    :goto_100
    const/4 v7, 0x1

    goto :goto_fb
    :try_end_82
    .catch LX/0Ny; {:try_start_82 .. :try_end_82} :catch_57
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_56
    .catchall {:try_start_82 .. :try_end_82} :catchall_57

    :catch_56
    move-exception v0

    :try_start_83
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_57
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_57

    :catchall_57
    move-exception v0

    throw v0

    :cond_39e
    :pswitch_15d
    sget-object v4, LX/3gU;->A03:LX/3gU;

    return-object v4

    :pswitch_15e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gU;

    iget-object v3, v4, LX/3gU;->A01:LX/3g0;

    iget-object v2, v1, LX/3gU;->A01:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A01:LX/3g0;

    iget-object v3, v4, LX/3gU;->A02:LX/3g0;

    iget-object v2, v1, LX/3gU;->A02:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gU;->A02:LX/3g0;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_3a0

    iget v2, v4, LX/3gU;->A00:I

    iget v0, v1, LX/3gU;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3gU;->A00:I

    return-object v4

    :cond_39f
    :goto_101
    sget-object v4, LX/3gU;->A04:LX/0le;

    :cond_3a0
    return-object v4

    :pswitch_15f
    sget-object v4, LX/3gU;->A03:LX/3gU;

    return-object v4

    :cond_3a1
    move-object v5, v3

    check-cast v5, LX/3gW;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_2c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_160
    sget-object v2, LX/3gW;->A03:LX/3gW;

    :pswitch_161
    return-object v2

    :pswitch_162
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gW;

    iget-object v3, v5, LX/3gW;->A01:LX/3g0;

    iget-object v2, v1, LX/3gW;->A01:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v5, LX/3gW;->A01:LX/3g0;

    iget v9, v5, LX/3gW;->A00:I

    and-int v2, v9, v6

    const/4 v7, 0x0

    if-ne v2, v6, :cond_3a2

    const/4 v7, 0x1

    :cond_3a2
    iget-object v4, v5, LX/3gW;->A02:Ljava/lang/String;

    iget v3, v1, LX/3gW;->A00:I

    and-int v2, v3, v6

    if-ne v2, v6, :cond_3a3

    const/4 v8, 0x1

    :cond_3a3
    iget-object v1, v1, LX/3gW;->A02:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/3gW;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_3a4

    or-int/2addr v9, v3

    iput v9, v5, LX/3gW;->A00:I

    :cond_3a4
    return-object v5

    :pswitch_163
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_3a5
    :goto_102
    if-nez v8, :cond_3ab

    :try_start_84
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_3aa

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3a7

    const/16 v3, 0x12

    if-eq v4, v3, :cond_3a6

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_3a5

    goto :goto_105

    :cond_3a6
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3gW;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3gW;->A00:I

    iput-object v4, v5, LX/3gW;->A02:Ljava/lang/String;

    goto :goto_102

    :cond_3a7
    iget v3, v5, LX/3gW;->A00:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_3a8

    iget-object v3, v5, LX/3gW;->A01:LX/3g0;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fp;

    :goto_103
    sget-object v3, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/3g0;

    iput-object v3, v5, LX/3gW;->A01:LX/3g0;

    goto :goto_104

    :cond_3a8
    move-object v4, v2

    goto :goto_103

    :goto_104
    if-eqz v4, :cond_3a9

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/3g0;

    iput-object v3, v5, LX/3gW;->A01:LX/3g0;

    :cond_3a9
    iget v3, v5, LX/3gW;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/3gW;->A00:I

    goto :goto_102

    :cond_3aa
    :goto_105
    const/4 v8, 0x1

    goto :goto_102
    :try_end_84
    .catch LX/0Ny; {:try_start_84 .. :try_end_84} :catch_59
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_58
    .catchall {:try_start_84 .. :try_end_84} :catchall_58

    :catch_58
    move-exception v0

    :try_start_85
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_59
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :catchall_58
    move-exception v0

    throw v0

    :cond_3ab
    :pswitch_164
    sget-object v2, LX/3gW;->A03:LX/3gW;

    return-object v2

    :pswitch_165
    new-instance v2, LX/3gW;

    invoke-direct {v2}, LX/3gW;-><init>()V

    return-object v2

    :pswitch_166
    new-instance v2, LX/3gV;

    invoke-direct {v2}, LX/3gV;-><init>()V

    return-object v2

    :pswitch_167
    sget-object v0, LX/3gW;->A04:LX/0le;

    if-nez v0, :cond_3ad

    const-class v2, LX/3gW;

    monitor-enter v2

    :try_start_86
    sget-object v0, LX/3gW;->A04:LX/0le;

    if-nez v0, :cond_3ac

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gW;->A03:LX/3gW;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gW;->A04:LX/0le;

    :cond_3ac
    monitor-exit v2

    goto :goto_106

    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    throw v0

    :cond_3ad
    :goto_106
    sget-object v2, LX/3gW;->A04:LX/0le;

    return-object v2

    :cond_3ae
    move-object v4, v3

    check-cast v4, LX/3gY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_2d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_168
    sget-object v0, LX/3gY;->A04:LX/0le;

    if-nez v0, :cond_3b9

    const-class v2, LX/3gY;

    monitor-enter v2

    :try_start_87
    sget-object v0, LX/3gY;->A04:LX/0le;

    if-nez v0, :cond_3af

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gY;->A03:LX/3gY;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gY;->A04:LX/0le;

    :cond_3af
    monitor-exit v2

    goto/16 :goto_10d

    :catchall_5a
    move-exception v0

    monitor-exit v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5a

    throw v0

    :pswitch_169
    new-instance v4, LX/3gX;

    invoke-direct {v4}, LX/3gX;-><init>()V

    return-object v4

    :pswitch_16a
    new-instance v4, LX/3gY;

    invoke-direct {v4}, LX/3gY;-><init>()V

    return-object v4

    :pswitch_16b
    return-object v8

    :pswitch_16c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_3b0
    :goto_107
    if-nez v7, :cond_3b8

    :try_start_88
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_3b7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3b4

    const/16 v2, 0x12

    if-eq v3, v2, :cond_3b1

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_3b0

    goto :goto_10c

    :cond_3b1
    iget v2, v4, LX/3gY;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3b2

    iget-object v2, v4, LX/3gY;->A02:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_108
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A02:LX/3g0;

    goto :goto_109

    :cond_3b2
    move-object v3, v8

    goto :goto_108

    :goto_109
    if-eqz v3, :cond_3b3

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A02:LX/3g0;

    :cond_3b3
    iget v2, v4, LX/3gY;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/3gY;->A00:I

    goto :goto_107

    :cond_3b4
    iget v2, v4, LX/3gY;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3b5

    iget-object v2, v4, LX/3gY;->A01:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fp;

    :goto_10a
    sget-object v2, LX/3g0;->A0A:LX/3g0;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A01:LX/3g0;

    goto :goto_10b

    :cond_3b5
    move-object v3, v8

    goto :goto_10a

    :goto_10b
    if-eqz v3, :cond_3b6

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A01:LX/3g0;

    :cond_3b6
    iget v2, v4, LX/3gY;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/3gY;->A00:I

    goto :goto_107

    :cond_3b7
    :goto_10c
    const/4 v7, 0x1

    goto :goto_107
    :try_end_88
    .catch LX/0Ny; {:try_start_88 .. :try_end_88} :catch_5b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_5a
    .catchall {:try_start_88 .. :try_end_88} :catchall_5b

    :catch_5a
    move-exception v0

    :try_start_89
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5b

    :catchall_5b
    move-exception v0

    throw v0

    :cond_3b8
    :pswitch_16d
    sget-object v4, LX/3gY;->A03:LX/3gY;

    return-object v4

    :pswitch_16e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gY;

    iget-object v3, v4, LX/3gY;->A01:LX/3g0;

    iget-object v2, v1, LX/3gY;->A01:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A01:LX/3g0;

    iget-object v3, v4, LX/3gY;->A02:LX/3g0;

    iget-object v2, v1, LX/3gY;->A02:LX/3g0;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/3g0;

    iput-object v2, v4, LX/3gY;->A02:LX/3g0;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_3ba

    iget v2, v4, LX/3gY;->A00:I

    iget v0, v1, LX/3gY;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3gY;->A00:I

    return-object v4

    :cond_3b9
    :goto_10d
    sget-object v4, LX/3gY;->A04:LX/0le;

    :cond_3ba
    return-object v4

    :pswitch_16f
    sget-object v4, LX/3gY;->A03:LX/3gY;

    return-object v4

    :cond_3bb
    move-object v5, v3

    check-cast v5, LX/3gZ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_2e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_170
    sget-object v2, LX/3gZ;->A04:LX/3gZ;

    :pswitch_171
    return-object v2

    :pswitch_172
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gZ;

    iget v2, v5, LX/3gZ;->A00:I

    and-int/2addr v2, v8

    const/4 v11, 0x0

    if-ne v2, v8, :cond_3bc

    const/4 v11, 0x1

    :cond_3bc
    iget v4, v5, LX/3gZ;->A02:I

    iget v2, v1, LX/3gZ;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_3bd

    const/4 v3, 0x1

    :cond_3bd
    iget v2, v1, LX/3gZ;->A02:I

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v5, LX/3gZ;->A02:I

    iget v3, v1, LX/3gZ;->A01:I

    if-eqz v3, :cond_3cb

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3ca

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3c9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3c8

    const/4 v2, 0x0

    :goto_10e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3c6

    if-eq v2, v9, :cond_3c4

    if-eq v2, v6, :cond_3c2

    if-ne v2, v7, :cond_3bf

    iget v2, v5, LX/3gZ;->A01:I

    if-eqz v2, :cond_3be

    const/4 v10, 0x1

    :cond_3be
    invoke-interface {v0, v10}, LX/0T8;->AO7(Z)V

    :cond_3bf
    :goto_10f
    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_3c1

    iget v0, v1, LX/3gZ;->A01:I

    if-eqz v0, :cond_3c0

    iput v0, v5, LX/3gZ;->A01:I

    :cond_3c0
    iget v2, v5, LX/3gZ;->A00:I

    iget v0, v1, LX/3gZ;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3gZ;->A00:I

    :cond_3c1
    return-object v5

    :cond_3c2
    iget v2, v5, LX/3gZ;->A01:I

    if-ne v2, v7, :cond_3c3

    const/4 v10, 0x1

    :cond_3c3
    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3gZ;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c4
    iget v2, v5, LX/3gZ;->A01:I

    if-ne v2, v6, :cond_3c5

    const/4 v10, 0x1

    :cond_3c5
    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3gZ;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c6
    iget v2, v5, LX/3gZ;->A01:I

    if-ne v2, v9, :cond_3c7

    const/4 v10, 0x1

    :cond_3c7
    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3gZ;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T8;->AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c8
    sget-object v2, LX/3Ra;->A02:LX/3Ra;

    goto :goto_10e

    :cond_3c9
    sget-object v2, LX/3Ra;->A04:LX/3Ra;

    goto :goto_10e

    :cond_3ca
    sget-object v2, LX/3Ra;->A03:LX/3Ra;

    goto :goto_10e

    :cond_3cb
    sget-object v2, LX/3Ra;->A01:LX/3Ra;

    goto :goto_10e

    :pswitch_173
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_3cc
    :goto_110
    if-nez v10, :cond_3d8

    :try_start_8a
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_3d7

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3d4

    const/16 v3, 0x12

    if-eq v4, v3, :cond_3d1

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_3ce

    const/16 v3, 0x20

    if-eq v4, v3, :cond_3cd

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_3cc

    goto/16 :goto_117

    :cond_3cd
    iget v3, v5, LX/3gZ;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/3gZ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v3

    iput v3, v5, LX/3gZ;->A02:I

    goto :goto_110

    :cond_3ce
    iget v3, v5, LX/3gZ;->A01:I

    if-ne v3, v7, :cond_3cf

    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3gU;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gT;

    :goto_111
    sget-object v3, LX/3gU;->A03:LX/3gU;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_112

    :cond_3cf
    move-object v4, v2

    goto :goto_111

    :goto_112
    if-eqz v4, :cond_3d0

    check-cast v3, LX/3gU;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    :cond_3d0
    iput v7, v5, LX/3gZ;->A01:I

    goto :goto_110

    :cond_3d1
    iget v3, v5, LX/3gZ;->A01:I

    if-ne v3, v6, :cond_3d2

    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3gY;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gX;

    :goto_113
    sget-object v3, LX/3gY;->A03:LX/3gY;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_114

    :cond_3d2
    move-object v4, v2

    goto :goto_113

    :goto_114
    if-eqz v4, :cond_3d3

    check-cast v3, LX/3gY;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    :cond_3d3
    iput v6, v5, LX/3gZ;->A01:I

    goto/16 :goto_110

    :cond_3d4
    iget v3, v5, LX/3gZ;->A01:I

    if-ne v3, v9, :cond_3d5

    iget-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3gW;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gV;

    :goto_115
    sget-object v3, LX/3gW;->A03:LX/3gW;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    goto :goto_116

    :cond_3d5
    move-object v4, v2

    goto :goto_115

    :goto_116
    if-eqz v4, :cond_3d6

    check-cast v3, LX/3gW;

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    iput-object v3, v5, LX/3gZ;->A03:Ljava/lang/Object;

    :cond_3d6
    iput v9, v5, LX/3gZ;->A01:I

    goto/16 :goto_110

    :cond_3d7
    :goto_117
    const/4 v10, 0x1

    goto/16 :goto_110
    :try_end_8a
    .catch LX/0Ny; {:try_start_8a .. :try_end_8a} :catch_5d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_5c
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5c

    :catch_5c
    move-exception v0

    :try_start_8b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5c

    :catchall_5c
    move-exception v0

    throw v0

    :cond_3d8
    :pswitch_174
    sget-object v2, LX/3gZ;->A04:LX/3gZ;

    return-object v2

    :pswitch_175
    new-instance v2, LX/3gZ;

    invoke-direct {v2}, LX/3gZ;-><init>()V

    return-object v2

    :pswitch_176
    new-instance v2, LX/3gS;

    invoke-direct {v2}, LX/3gS;-><init>()V

    return-object v2

    :pswitch_177
    sget-object v0, LX/3gZ;->A05:LX/0le;

    if-nez v0, :cond_3da

    const-class v2, LX/3gZ;

    monitor-enter v2

    :try_start_8c
    sget-object v0, LX/3gZ;->A05:LX/0le;

    if-nez v0, :cond_3d9

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gZ;->A04:LX/3gZ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gZ;->A05:LX/0le;

    :cond_3d9
    monitor-exit v2

    goto :goto_118

    :catchall_5d
    move-exception v0

    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5d

    throw v0

    :cond_3da
    :goto_118
    sget-object v2, LX/3gZ;->A05:LX/0le;

    return-object v2

    :cond_3db
    move-object v7, v3

    check-cast v7, LX/3gb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v12, 0x8

    const/4 v5, 0x4

    const/4 v13, 0x2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_2f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_178
    sget-object v0, LX/3gb;->A0A:LX/0le;

    if-nez v0, :cond_3fb

    const-class v2, LX/3gb;

    monitor-enter v2

    :try_start_8d
    sget-object v0, LX/3gb;->A0A:LX/0le;

    if-nez v0, :cond_3dc

    new-instance v1, LX/0lc;

    sget-object v0, LX/3gb;->A09:LX/3gb;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gb;->A0A:LX/0le;

    :cond_3dc
    monitor-exit v2

    goto/16 :goto_11c

    :catchall_5e
    move-exception v0

    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5e

    throw v0

    :pswitch_179
    new-instance v3, LX/3ga;

    invoke-direct {v3}, LX/3ga;-><init>()V

    return-object v3

    :pswitch_17a
    new-instance v3, LX/3gb;

    invoke-direct {v3}, LX/3gb;-><init>()V

    return-object v3

    :pswitch_17b
    iget-object v0, v7, LX/3gb;->A04:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v6, v0, LX/0QD;->A00:Z

    return-object v3

    :pswitch_17c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_3dd
    :goto_119
    if-nez v6, :cond_3e7

    :try_start_8e
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_3e6

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3e5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_3e3

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_3e2

    const/16 v2, 0x22

    if-eq v3, v2, :cond_3e1

    const/16 v2, 0x28

    if-eq v3, v2, :cond_3e0

    const/16 v2, 0x30

    if-eq v3, v2, :cond_3df

    const/16 v2, 0x38

    if-eq v3, v2, :cond_3de

    invoke-virtual {v7, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_3dd

    goto :goto_11a

    :cond_3de
    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v9

    iput v2, v7, LX/3gb;->A01:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v2

    iput-boolean v2, v7, LX/3gb;->A08:Z

    goto :goto_119

    :cond_3df
    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v8

    iput v2, v7, LX/3gb;->A01:I

    invoke-virtual {v0}, LX/0TA;->A03()I

    move-result v2

    iput v2, v7, LX/3gb;->A02:I

    goto :goto_119

    :cond_3e0
    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v12

    iput v2, v7, LX/3gb;->A01:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v7, LX/3gb;->A03:J

    goto :goto_119

    :cond_3e1
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v5

    iput v2, v7, LX/3gb;->A01:I

    iput-object v3, v7, LX/3gb;->A07:Ljava/lang/String;

    goto :goto_119

    :cond_3e2
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v13

    iput v2, v7, LX/3gb;->A01:I

    iput-object v3, v7, LX/3gb;->A06:Ljava/lang/String;

    goto :goto_119

    :cond_3e3
    iget-object v3, v7, LX/3gb;->A04:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_3e4

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v7, LX/3gb;->A04:LX/0Nq;

    :cond_3e4
    iget-object v3, v7, LX/3gb;->A04:LX/0Nq;

    sget-object v2, LX/3Dm;->A04:LX/3Dm;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_119

    :cond_3e5
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/3gb;->A01:I

    or-int/2addr v2, v4

    iput v2, v7, LX/3gb;->A01:I

    iput-object v3, v7, LX/3gb;->A05:Ljava/lang/String;

    goto/16 :goto_119

    :cond_3e6
    :goto_11a
    const/4 v6, 0x1

    goto/16 :goto_119
    :try_end_8e
    .catch LX/0Ny; {:try_start_8e .. :try_end_8e} :catch_5f
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_5e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5f

    :catch_5e
    move-exception v0

    :try_start_8f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    :catchall_5f
    move-exception v0

    throw v0

    :cond_3e7
    :pswitch_17d
    sget-object v3, LX/3gb;->A09:LX/3gb;

    return-object v3

    :pswitch_17e
    check-cast v0, LX/0T8;

    check-cast v1, LX/3gb;

    iget v2, v7, LX/3gb;->A01:I

    and-int/2addr v2, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_3e8

    const/4 v11, 0x1

    :cond_3e8
    iget-object v10, v7, LX/3gb;->A05:Ljava/lang/String;

    iget v2, v1, LX/3gb;->A01:I

    and-int/2addr v2, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_3e9

    const/4 v3, 0x1

    :cond_3e9
    iget-object v2, v1, LX/3gb;->A05:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3gb;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/3gb;->A04:LX/0Nq;

    iget-object v2, v1, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v7, LX/3gb;->A04:LX/0Nq;

    iget v11, v7, LX/3gb;->A01:I

    and-int v2, v11, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_3ea

    const/4 v14, 0x1

    :cond_3ea
    iget-object v4, v7, LX/3gb;->A06:Ljava/lang/String;

    iget v10, v1, LX/3gb;->A01:I

    and-int v2, v10, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_3eb

    const/4 v3, 0x1

    :cond_3eb
    iget-object v2, v1, LX/3gb;->A06:Ljava/lang/String;

    invoke-interface {v0, v14, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3gb;->A06:Ljava/lang/String;

    and-int v2, v11, v5

    const/4 v13, 0x0

    if-ne v2, v5, :cond_3ec

    const/4 v13, 0x1

    :cond_3ec
    iget-object v4, v7, LX/3gb;->A07:Ljava/lang/String;

    and-int v2, v10, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_3ed

    const/4 v3, 0x1

    :cond_3ed
    iget-object v2, v1, LX/3gb;->A07:Ljava/lang/String;

    invoke-interface {v0, v13, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3gb;->A07:Ljava/lang/String;

    and-int v2, v11, v12

    const/4 v13, 0x0

    if-ne v2, v12, :cond_3ee

    const/4 v13, 0x1

    :cond_3ee
    iget-wide v4, v7, LX/3gb;->A03:J

    and-int v2, v10, v12

    const/16 v16, 0x0

    if-ne v2, v12, :cond_3ef

    const/16 v16, 0x1

    :cond_3ef
    iget-wide v2, v1, LX/3gb;->A03:J

    move-object v12, v0

    move-wide v14, v4

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/3gb;->A03:J

    and-int v2, v11, v8

    const/4 v5, 0x0

    if-ne v2, v8, :cond_3f0

    const/4 v5, 0x1

    :cond_3f0
    iget v4, v7, LX/3gb;->A02:I

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_3f1

    const/4 v3, 0x1

    :cond_3f1
    iget v2, v1, LX/3gb;->A02:I

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/3gb;->A02:I

    and-int v2, v11, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_3f2

    const/4 v4, 0x1

    :cond_3f2
    iget-boolean v3, v7, LX/3gb;->A08:Z

    and-int v2, v10, v9

    if-ne v2, v9, :cond_3f3

    const/4 v6, 0x1

    :cond_3f3
    iget-boolean v1, v1, LX/3gb;->A08:Z

    invoke-interface {v0, v4, v3, v6, v1}, LX/0T8;->ANw(ZZZZ)Z

    move-result v1

    iput-boolean v1, v7, LX/3gb;->A08:Z

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_3f4

    or-int/2addr v11, v10

    iput v11, v7, LX/3gb;->A01:I

    :cond_3f4
    return-object v7

    :pswitch_17f
    iget-byte v1, v7, LX/3gb;->A00:B

    if-ne v1, v4, :cond_3f5

    sget-object v3, LX/3gb;->A09:LX/3gb;

    return-object v3

    :cond_3f5
    if-eqz v1, :cond_3fc

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v7, LX/3gb;->A01:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3f6

    const/4 v0, 0x1

    :cond_3f6
    if-nez v0, :cond_3f7

    if-eqz v2, :cond_3fc

    iput-byte v6, v7, LX/3gb;->A00:B

    return-object v3

    :cond_3f7
    const/4 v1, 0x0

    :goto_11b
    iget-object v0, v7, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f9

    iget-object v0, v7, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dm;

    invoke-virtual {v0}, LX/08W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3f8

    if-eqz v2, :cond_3fc

    iput-byte v6, v7, LX/3gb;->A00:B

    return-object v3

    :cond_3f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_3f9
    if-eqz v2, :cond_3fa

    iput-byte v4, v7, LX/3gb;->A00:B

    :cond_3fa
    sget-object v3, LX/3gb;->A09:LX/3gb;

    return-object v3

    :cond_3fb
    :goto_11c
    sget-object v3, LX/3gb;->A0A:LX/0le;

    :cond_3fc
    return-object v3

    :cond_3fd
    move-object v4, v3

    check-cast v4, LX/3Dm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_30

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_180
    iget-byte v1, v4, LX/3Dm;->A00:B

    if-ne v1, v9, :cond_3ff

    sget-object v2, LX/3Dm;->A04:LX/3Dm;

    :cond_3fe
    :pswitch_181
    return-object v2

    :cond_3ff
    if-eqz v1, :cond_3fe

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v4, LX/3Dm;->A01:I

    and-int/2addr v1, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_400

    const/4 v0, 0x1

    :cond_400
    if-eqz v0, :cond_402

    iget-object v0, v4, LX/3Dm;->A03:LX/0T9;

    if-nez v0, :cond_401

    sget-object v0, LX/0T9;->A0P:LX/0T9;

    :cond_401
    invoke-virtual {v0}, LX/08W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_402

    if-eqz v3, :cond_3fe

    iput-byte v10, v4, LX/3Dm;->A00:B

    return-object v2

    :cond_402
    if-eqz v3, :cond_403

    iput-byte v9, v4, LX/3Dm;->A00:B

    :cond_403
    sget-object v2, LX/3Dm;->A04:LX/3Dm;

    return-object v2

    :pswitch_182
    check-cast v0, LX/0T8;

    check-cast v1, LX/3Dm;

    iget-object v3, v4, LX/3Dm;->A03:LX/0T9;

    iget-object v2, v1, LX/3Dm;->A03:LX/0T9;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0T9;

    iput-object v2, v4, LX/3Dm;->A03:LX/0T9;

    iget v8, v4, LX/3Dm;->A01:I

    and-int v2, v8, v6

    if-ne v2, v6, :cond_404

    const/4 v10, 0x1

    :cond_404
    iget-wide v2, v4, LX/3Dm;->A02:J

    iget v7, v1, LX/3Dm;->A01:I

    and-int v5, v7, v6

    const/4 v13, 0x0

    if-ne v5, v6, :cond_405

    const/4 v13, 0x1

    :cond_405
    iget-wide v5, v1, LX/3Dm;->A02:J

    move-object v9, v0

    move-wide v11, v2

    move-wide v14, v5

    invoke-interface/range {v9 .. v15}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/3Dm;->A02:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_406

    or-int/2addr v8, v7

    iput v8, v4, LX/3Dm;->A01:I

    :cond_406
    return-object v4

    :pswitch_183
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_407
    :goto_11d
    if-nez v10, :cond_40d

    :try_start_90
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v5

    if-eqz v5, :cond_40c

    const/16 v3, 0xa

    if-eq v5, v3, :cond_409

    const/16 v3, 0x10

    if-eq v5, v3, :cond_408

    invoke-virtual {v4, v5, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_407

    goto :goto_120

    :cond_408
    iget v3, v4, LX/3Dm;->A01:I

    or-int/2addr v3, v6

    iput v3, v4, LX/3Dm;->A01:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v7

    iput-wide v7, v4, LX/3Dm;->A02:J

    goto :goto_11d

    :cond_409
    iget v3, v4, LX/3Dm;->A01:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_40a

    iget-object v3, v4, LX/3Dm;->A03:LX/0T9;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/0TE;

    :goto_11e
    sget-object v3, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0T9;

    iput-object v3, v4, LX/3Dm;->A03:LX/0T9;

    goto :goto_11f

    :cond_40a
    move-object v5, v2

    goto :goto_11e

    :goto_11f
    if-eqz v5, :cond_40b

    invoke-virtual {v5, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v5}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0T9;

    iput-object v3, v4, LX/3Dm;->A03:LX/0T9;

    :cond_40b
    iget v3, v4, LX/3Dm;->A01:I

    or-int/2addr v3, v9

    iput v3, v4, LX/3Dm;->A01:I

    goto :goto_11d

    :cond_40c
    :goto_120
    const/4 v10, 0x1

    goto :goto_11d
    :try_end_90
    .catch LX/0Ny; {:try_start_90 .. :try_end_90} :catch_61
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_60
    .catchall {:try_start_90 .. :try_end_90} :catchall_60

    :catch_60
    move-exception v0

    :try_start_91
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_61
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_60

    :catchall_60
    move-exception v0

    throw v0

    :cond_40d
    :pswitch_184
    sget-object v2, LX/3Dm;->A04:LX/3Dm;

    return-object v2

    :pswitch_185
    new-instance v2, LX/3Dm;

    invoke-direct {v2}, LX/3Dm;-><init>()V

    return-object v2

    :pswitch_186
    new-instance v2, LX/3FO;

    invoke-direct {v2}, LX/3FO;-><init>()V

    return-object v2

    :pswitch_187
    sget-object v0, LX/3Dm;->A05:LX/0le;

    if-nez v0, :cond_40f

    const-class v2, LX/3Dm;

    monitor-enter v2

    :try_start_92
    sget-object v0, LX/3Dm;->A05:LX/0le;

    if-nez v0, :cond_40e

    new-instance v1, LX/0lc;

    sget-object v0, LX/3Dm;->A04:LX/3Dm;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3Dm;->A05:LX/0le;

    :cond_40e
    monitor-exit v2

    goto :goto_121

    :catchall_61
    move-exception v0

    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_61

    throw v0

    :cond_40f
    :goto_121
    sget-object v2, LX/3Dm;->A05:LX/0le;

    return-object v2

    :cond_410
    move-object v7, v3

    check-cast v7, LX/0TF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_31

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_188
    sget-object v0, LX/0TF;->A06:LX/0le;

    if-nez v0, :cond_421

    const-class v2, LX/0TF;

    monitor-enter v2

    :try_start_93
    sget-object v0, LX/0TF;->A06:LX/0le;

    if-nez v0, :cond_411

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TF;->A06:LX/0le;

    :cond_411
    monitor-exit v2

    goto/16 :goto_124

    :catchall_62
    move-exception v0

    monitor-exit v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_62

    throw v0

    :pswitch_189
    new-instance v7, LX/0Ta;

    invoke-direct {v7}, LX/0Ta;-><init>()V

    return-object v7

    :pswitch_18a
    new-instance v7, LX/0TF;

    invoke-direct {v7}, LX/0TF;-><init>()V

    return-object v7

    :pswitch_18b
    const/4 v7, 0x0

    return-object v7

    :pswitch_18c
    check-cast v0, LX/0TA;

    :cond_412
    :goto_122
    if-nez v8, :cond_418

    :try_start_94
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_417

    const/16 v1, 0xa

    if-eq v2, v1, :cond_416

    const/16 v1, 0x10

    if-eq v2, v1, :cond_415

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_414

    const/16 v1, 0x22

    if-eq v2, v1, :cond_413

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_412

    goto :goto_123

    :cond_413
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TF;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TF;->A00:I

    iput-object v2, v7, LX/0TF;->A02:Ljava/lang/String;

    goto :goto_122

    :cond_414
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TF;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0TF;->A00:I

    iput-object v2, v7, LX/0TF;->A01:Ljava/lang/String;

    goto :goto_122

    :cond_415
    iget v1, v7, LX/0TF;->A00:I

    or-int/2addr v1, v12

    iput v1, v7, LX/0TF;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v1

    iput-boolean v1, v7, LX/0TF;->A04:Z

    goto :goto_122

    :cond_416
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TF;->A00:I

    or-int/2addr v1, v13

    iput v1, v7, LX/0TF;->A00:I

    iput-object v2, v7, LX/0TF;->A03:Ljava/lang/String;

    goto :goto_122

    :cond_417
    :goto_123
    const/4 v8, 0x1

    goto :goto_122
    :try_end_94
    .catch LX/0Ny; {:try_start_94 .. :try_end_94} :catch_63
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_62
    .catchall {:try_start_94 .. :try_end_94} :catchall_63

    :catch_62
    move-exception v0

    :try_start_95
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_63
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_63

    :catchall_63
    move-exception v0

    throw v0

    :cond_418
    :pswitch_18d
    sget-object v7, LX/0TF;->A05:LX/0TF;

    return-object v7

    :pswitch_18e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TF;

    iget v6, v7, LX/0TF;->A00:I

    and-int v2, v6, v13

    const/4 v10, 0x0

    if-ne v2, v13, :cond_419

    const/4 v10, 0x1

    :cond_419
    iget-object v4, v7, LX/0TF;->A03:Ljava/lang/String;

    iget v5, v1, LX/0TF;->A00:I

    and-int v2, v5, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_41a

    const/4 v3, 0x1

    :cond_41a
    iget-object v2, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TF;->A03:Ljava/lang/String;

    and-int v2, v6, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_41b

    const/4 v10, 0x1

    :cond_41b
    iget-boolean v4, v7, LX/0TF;->A04:Z

    and-int v2, v5, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_41c

    const/4 v3, 0x1

    :cond_41c
    iget-boolean v2, v1, LX/0TF;->A04:Z

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->ANw(ZZZZ)Z

    move-result v2

    iput-boolean v2, v7, LX/0TF;->A04:Z

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_41d

    const/4 v10, 0x1

    :cond_41d
    iget-object v4, v7, LX/0TF;->A01:Ljava/lang/String;

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_41e

    const/4 v3, 0x1

    :cond_41e
    iget-object v2, v1, LX/0TF;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TF;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_41f

    const/4 v4, 0x1

    :cond_41f
    iget-object v3, v7, LX/0TF;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_420

    const/4 v8, 0x1

    :cond_420
    iget-object v1, v1, LX/0TF;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TF;->A02:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_422

    or-int/2addr v6, v5

    iput v6, v7, LX/0TF;->A00:I

    return-object v7

    :cond_421
    :goto_124
    sget-object v7, LX/0TF;->A06:LX/0le;

    :cond_422
    return-object v7

    :pswitch_18f
    sget-object v7, LX/0TF;->A05:LX/0TF;

    return-object v7

    :cond_423
    move-object v6, v3

    check-cast v6, LX/0TZ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v8, 0x10

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_32

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_190
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TZ;

    iget v2, v6, LX/0TZ;->A00:I

    and-int/2addr v2, v10

    const/4 v13, 0x0

    if-ne v2, v10, :cond_424

    const/4 v13, 0x1

    :cond_424
    iget-object v12, v6, LX/0TZ;->A04:LX/07N;

    iget v2, v1, LX/0TZ;->A00:I

    and-int/2addr v2, v10

    const/4 v11, 0x0

    if-ne v2, v10, :cond_425

    const/4 v11, 0x1

    :cond_425
    iget-object v2, v1, LX/0TZ;->A04:LX/07N;

    invoke-interface {v0, v13, v12, v11, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0TZ;->A04:LX/07N;

    iget v11, v6, LX/0TZ;->A00:I

    and-int v2, v11, v4

    const/4 v14, 0x0

    if-ne v2, v4, :cond_426

    const/4 v14, 0x1

    :cond_426
    iget-object v13, v6, LX/0TZ;->A05:Ljava/lang/String;

    iget v10, v1, LX/0TZ;->A00:I

    and-int v2, v10, v4

    const/4 v12, 0x0

    if-ne v2, v4, :cond_427

    const/4 v12, 0x1

    :cond_427
    iget-object v2, v1, LX/0TZ;->A05:Ljava/lang/String;

    invoke-interface {v0, v14, v13, v12, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0TZ;->A05:Ljava/lang/String;

    and-int v2, v11, v5

    const/4 v13, 0x0

    if-ne v2, v5, :cond_428

    const/4 v13, 0x1

    :cond_428
    iget-object v12, v6, LX/0TZ;->A06:Ljava/lang/String;

    and-int v2, v10, v5

    const/4 v4, 0x0

    if-ne v2, v5, :cond_429

    const/4 v4, 0x1

    :cond_429
    iget-object v2, v1, LX/0TZ;->A06:Ljava/lang/String;

    invoke-interface {v0, v13, v12, v4, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0TZ;->A06:Ljava/lang/String;

    and-int v2, v11, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_42a

    const/4 v13, 0x1

    :cond_42a
    iget-wide v4, v6, LX/0TZ;->A01:J

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_42b

    const/16 v16, 0x1

    :cond_42b
    iget-wide v2, v1, LX/0TZ;->A01:J

    move-object v12, v0

    move-wide v14, v4

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0TZ;->A01:J

    and-int/2addr v11, v8

    const/4 v5, 0x0

    if-ne v11, v8, :cond_42c

    const/4 v5, 0x1

    :cond_42c
    iget-object v4, v6, LX/0TZ;->A03:LX/07N;

    and-int/2addr v10, v8

    const/4 v3, 0x0

    if-ne v10, v8, :cond_42d

    const/4 v3, 0x1

    :cond_42d
    iget-object v2, v1, LX/0TZ;->A03:LX/07N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0TZ;->A03:LX/07N;

    iget v2, v6, LX/0TZ;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_42e

    const/4 v4, 0x1

    :cond_42e
    iget-object v3, v6, LX/0TZ;->A02:LX/07N;

    iget v2, v1, LX/0TZ;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_42f

    const/4 v9, 0x1

    :cond_42f
    iget-object v2, v1, LX/0TZ;->A02:LX/07N;

    invoke-interface {v0, v4, v3, v9, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v6, LX/0TZ;->A02:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_430

    iget v2, v6, LX/0TZ;->A00:I

    iget v0, v1, LX/0TZ;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/0TZ;->A00:I

    return-object v6

    :pswitch_191
    sget-object v6, LX/0TZ;->A07:LX/0TZ;

    :cond_430
    return-object v6

    :pswitch_192
    check-cast v0, LX/0TA;

    :cond_431
    :goto_125
    if-nez v9, :cond_439

    :try_start_96
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_438

    const/16 v1, 0xa

    if-eq v2, v1, :cond_437

    const/16 v1, 0x12

    if-eq v2, v1, :cond_436

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_435

    if-eq v2, v7, :cond_434

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_433

    const/16 v1, 0x32

    if-eq v2, v1, :cond_432

    invoke-virtual {v6, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_431

    goto :goto_126

    :cond_432
    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v7

    iput v1, v6, LX/0TZ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v6, LX/0TZ;->A02:LX/07N;

    goto :goto_125

    :cond_433
    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v8

    iput v1, v6, LX/0TZ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v6, LX/0TZ;->A03:LX/07N;

    goto :goto_125

    :cond_434
    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v3

    iput v1, v6, LX/0TZ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v1

    iput-wide v1, v6, LX/0TZ;->A01:J

    goto :goto_125

    :cond_435
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v5

    iput v1, v6, LX/0TZ;->A00:I

    iput-object v2, v6, LX/0TZ;->A06:Ljava/lang/String;

    goto :goto_125

    :cond_436
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v4

    iput v1, v6, LX/0TZ;->A00:I

    iput-object v2, v6, LX/0TZ;->A05:Ljava/lang/String;

    goto :goto_125

    :cond_437
    iget v1, v6, LX/0TZ;->A00:I

    or-int/2addr v1, v10

    iput v1, v6, LX/0TZ;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v6, LX/0TZ;->A04:LX/07N;

    goto :goto_125

    :cond_438
    :goto_126
    const/4 v9, 0x1

    goto :goto_125
    :try_end_96
    .catch LX/0Ny; {:try_start_96 .. :try_end_96} :catch_65
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_64
    .catchall {:try_start_96 .. :try_end_96} :catchall_64

    :catch_64
    move-exception v0

    :try_start_97
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_65
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_64

    :catchall_64
    move-exception v0

    throw v0

    :cond_439
    :pswitch_193
    sget-object v6, LX/0TZ;->A07:LX/0TZ;

    return-object v6

    :pswitch_194
    const/4 v6, 0x0

    return-object v6

    :pswitch_195
    new-instance v6, LX/0TZ;

    invoke-direct {v6}, LX/0TZ;-><init>()V

    return-object v6

    :pswitch_196
    new-instance v6, LX/347;

    invoke-direct {v6}, LX/347;-><init>()V

    return-object v6

    :pswitch_197
    sget-object v0, LX/0TZ;->A08:LX/0le;

    if-nez v0, :cond_43b

    const-class v2, LX/0TZ;

    monitor-enter v2

    :try_start_98
    sget-object v0, LX/0TZ;->A08:LX/0le;

    if-nez v0, :cond_43a

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TZ;->A07:LX/0TZ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TZ;->A08:LX/0le;

    :cond_43a
    monitor-exit v2

    goto :goto_127

    :catchall_65
    move-exception v0

    monitor-exit v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_65

    throw v0

    :cond_43b
    :goto_127
    sget-object v6, LX/0TZ;->A08:LX/0le;

    return-object v6

    :cond_43c
    check-cast v3, LX/0TY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_33

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_198
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TY;

    iget v2, v3, LX/0TY;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_43d

    const/4 v5, 0x1

    :cond_43d
    iget-object v4, v3, LX/0TY;->A01:LX/07N;

    iget v2, v1, LX/0TY;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_43e

    const/4 v7, 0x1

    :cond_43e
    iget-object v2, v1, LX/0TY;->A01:LX/07N;

    invoke-interface {v0, v5, v4, v7, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v3, LX/0TY;->A01:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_43f

    iget v2, v3, LX/0TY;->A00:I

    iget v0, v1, LX/0TY;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/0TY;->A00:I

    return-object v3

    :pswitch_199
    sget-object v3, LX/0TY;->A02:LX/0TY;

    :cond_43f
    return-object v3

    :pswitch_19a
    check-cast v0, LX/0TA;

    :cond_440
    :goto_128
    if-nez v7, :cond_443

    :try_start_99
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_442

    const/16 v1, 0xa

    if-eq v2, v1, :cond_441

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_440

    goto :goto_129

    :cond_441
    iget v1, v3, LX/0TY;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/0TY;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v3, LX/0TY;->A01:LX/07N;

    goto :goto_128

    :cond_442
    :goto_129
    const/4 v7, 0x1

    goto :goto_128
    :try_end_99
    .catch LX/0Ny; {:try_start_99 .. :try_end_99} :catch_67
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_66
    .catchall {:try_start_99 .. :try_end_99} :catchall_66

    :catch_66
    move-exception v0

    :try_start_9a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_67
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_66

    :catchall_66
    move-exception v0

    throw v0

    :cond_443
    :pswitch_19b
    sget-object v3, LX/0TY;->A02:LX/0TY;

    return-object v3

    :pswitch_19c
    const/4 v3, 0x0

    return-object v3

    :pswitch_19d
    new-instance v3, LX/0TY;

    invoke-direct {v3}, LX/0TY;-><init>()V

    return-object v3

    :pswitch_19e
    new-instance v3, LX/346;

    invoke-direct {v3}, LX/346;-><init>()V

    return-object v3

    :pswitch_19f
    sget-object v0, LX/0TY;->A03:LX/0le;

    if-nez v0, :cond_445

    const-class v2, LX/0TY;

    monitor-enter v2

    :try_start_9b
    sget-object v0, LX/0TY;->A03:LX/0le;

    if-nez v0, :cond_444

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TY;->A02:LX/0TY;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TY;->A03:LX/0le;

    :cond_444
    monitor-exit v2

    goto :goto_12a

    :catchall_67
    move-exception v0

    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    throw v0

    :cond_445
    :goto_12a
    sget-object v3, LX/0TY;->A03:LX/0le;

    return-object v3

    :cond_446
    check-cast v3, LX/0TX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_34

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a0
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TX;

    iget v2, v3, LX/0TX;->A00:I

    and-int/2addr v2, v6

    const/4 v10, 0x0

    if-ne v2, v6, :cond_447

    const/4 v10, 0x1

    :cond_447
    iget-object v9, v3, LX/0TX;->A01:LX/07N;

    iget v2, v1, LX/0TX;->A00:I

    and-int/2addr v2, v6

    const/4 v8, 0x0

    if-ne v2, v6, :cond_448

    const/4 v8, 0x1

    :cond_448
    iget-object v2, v1, LX/0TX;->A01:LX/07N;

    invoke-interface {v0, v10, v9, v8, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v3, LX/0TX;->A01:LX/07N;

    iget v2, v3, LX/0TX;->A00:I

    and-int/2addr v2, v4

    const/4 v9, 0x0

    if-ne v2, v4, :cond_449

    const/4 v9, 0x1

    :cond_449
    iget-object v8, v3, LX/0TX;->A02:LX/07N;

    iget v2, v1, LX/0TX;->A00:I

    and-int/2addr v2, v4

    const/4 v6, 0x0

    if-ne v2, v4, :cond_44a

    const/4 v6, 0x1

    :cond_44a
    iget-object v2, v1, LX/0TX;->A02:LX/07N;

    invoke-interface {v0, v9, v8, v6, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v3, LX/0TX;->A02:LX/07N;

    iget v9, v3, LX/0TX;->A00:I

    and-int v2, v9, v5

    const/4 v8, 0x0

    if-ne v2, v5, :cond_44b

    const/4 v8, 0x1

    :cond_44b
    iget-object v6, v3, LX/0TX;->A03:Ljava/lang/String;

    iget v4, v1, LX/0TX;->A00:I

    and-int v2, v4, v5

    if-ne v2, v5, :cond_44c

    const/4 v7, 0x1

    :cond_44c
    iget-object v1, v1, LX/0TX;->A03:Ljava/lang/String;

    invoke-interface {v0, v8, v6, v7, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0TX;->A03:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_44d

    or-int/2addr v9, v4

    iput v9, v3, LX/0TX;->A00:I

    return-object v3

    :pswitch_1a1
    sget-object v3, LX/0TX;->A04:LX/0TX;

    :cond_44d
    return-object v3

    :pswitch_1a2
    check-cast v0, LX/0TA;

    :cond_44e
    :goto_12b
    if-nez v7, :cond_453

    :try_start_9c
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_452

    const/16 v1, 0xa

    if-eq v2, v1, :cond_451

    const/16 v1, 0x1f3a

    if-eq v2, v1, :cond_450

    const/16 v1, 0x1f42

    if-eq v2, v1, :cond_44f

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_44e

    goto :goto_12c

    :cond_44f
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TX;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/0TX;->A00:I

    iput-object v2, v3, LX/0TX;->A03:Ljava/lang/String;

    goto :goto_12b

    :cond_450
    iget v1, v3, LX/0TX;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TX;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v3, LX/0TX;->A02:LX/07N;

    goto :goto_12b

    :cond_451
    iget v1, v3, LX/0TX;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/0TX;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v3, LX/0TX;->A01:LX/07N;

    goto :goto_12b

    :cond_452
    :goto_12c
    const/4 v7, 0x1

    goto :goto_12b
    :try_end_9c
    .catch LX/0Ny; {:try_start_9c .. :try_end_9c} :catch_69
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_68
    .catchall {:try_start_9c .. :try_end_9c} :catchall_68

    :catch_68
    move-exception v0

    :try_start_9d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_69
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_68

    :catchall_68
    move-exception v0

    throw v0

    :cond_453
    :pswitch_1a3
    sget-object v3, LX/0TX;->A04:LX/0TX;

    return-object v3

    :pswitch_1a4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1a5
    new-instance v3, LX/0TX;

    invoke-direct {v3}, LX/0TX;-><init>()V

    return-object v3

    :pswitch_1a6
    new-instance v3, LX/2yW;

    invoke-direct {v3}, LX/2yW;-><init>()V

    return-object v3

    :pswitch_1a7
    sget-object v0, LX/0TX;->A05:LX/0le;

    if-nez v0, :cond_455

    const-class v2, LX/0TX;

    monitor-enter v2

    :try_start_9e
    sget-object v0, LX/0TX;->A05:LX/0le;

    if-nez v0, :cond_454

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TX;->A04:LX/0TX;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TX;->A05:LX/0le;

    :cond_454
    monitor-exit v2

    goto :goto_12d

    :catchall_69
    move-exception v0

    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    throw v0

    :cond_455
    :goto_12d
    sget-object v3, LX/0TX;->A05:LX/0le;

    return-object v3

    :cond_456
    move-object v4, v3

    check-cast v4, LX/0TW;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_35

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a8
    sget-object v0, LX/0TW;->A02:LX/0le;

    if-nez v0, :cond_458

    const-class v2, LX/0TW;

    monitor-enter v2

    :try_start_9f
    sget-object v0, LX/0TW;->A02:LX/0le;

    if-nez v0, :cond_457

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TW;->A01:LX/0TW;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TW;->A02:LX/0le;

    :cond_457
    monitor-exit v2

    goto :goto_12e

    :catchall_6a
    move-exception v0

    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6a

    throw v0

    :cond_458
    :goto_12e
    sget-object v4, LX/0TW;->A02:LX/0le;

    return-object v4

    :pswitch_1a9
    new-instance v4, LX/2tD;

    invoke-direct {v4}, LX/2tD;-><init>()V

    return-object v4

    :pswitch_1aa
    new-instance v4, LX/0TW;

    invoke-direct {v4}, LX/0TW;-><init>()V

    return-object v4

    :pswitch_1ab
    iget-object v0, v4, LX/0TW;->A00:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v5, v0, LX/0QD;->A00:Z

    const/4 v4, 0x0

    return-object v4

    :pswitch_1ac
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_459
    :goto_12f
    if-nez v5, :cond_45d

    :try_start_a0
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_45c

    const/16 v2, 0xa

    if-eq v3, v2, :cond_45a

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_459

    goto :goto_130

    :cond_45a
    iget-object v3, v4, LX/0TW;->A00:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_45b

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v4, LX/0TW;->A00:LX/0Nq;

    :cond_45b
    iget-object v3, v4, LX/0TW;->A00:LX/0Nq;

    sget-object v2, LX/2tE;->A03:LX/2tE;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    :cond_45c
    :goto_130
    const/4 v5, 0x1

    goto :goto_12f
    :try_end_a0
    .catch LX/0Ny; {:try_start_a0 .. :try_end_a0} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a0} :catch_6a
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6b

    :catch_6a
    move-exception v0

    :try_start_a1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6b

    :catchall_6b
    move-exception v0

    throw v0

    :cond_45d
    :pswitch_1ad
    sget-object v4, LX/0TW;->A01:LX/0TW;

    return-object v4

    :pswitch_1ae
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TW;

    iget-object v2, v4, LX/0TW;->A00:LX/0Nq;

    iget-object v1, v1, LX/0TW;->A00:LX/0Nq;

    invoke-interface {v0, v2, v1}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v4, LX/0TW;->A00:LX/0Nq;

    return-object v4

    :pswitch_1af
    sget-object v4, LX/0TW;->A01:LX/0TW;

    return-object v4

    :cond_45e
    move-object v5, v3

    check-cast v5, LX/0TV;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_36

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1b0
    sget-object v2, LX/0TV;->A04:LX/0TV;

    return-object v2

    :pswitch_1b1
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TV;

    iget-object v3, v5, LX/0TV;->A03:LX/0TS;

    iget-object v2, v1, LX/0TV;->A03:LX/0TS;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TS;

    iput-object v2, v5, LX/0TV;->A03:LX/0TS;

    iget-object v3, v5, LX/0TV;->A01:LX/0Nq;

    iget-object v2, v1, LX/0TV;->A01:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0TV;->A01:LX/0Nq;

    iget-object v3, v5, LX/0TV;->A02:LX/0TZ;

    iget-object v2, v1, LX/0TV;->A02:LX/0TZ;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TZ;

    iput-object v2, v5, LX/0TV;->A02:LX/0TZ;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_45f

    iget v2, v5, LX/0TV;->A00:I

    iget v0, v1, LX/0TV;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TV;->A00:I

    :cond_45f
    return-object v5

    :pswitch_1b2
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x1

    :cond_460
    :goto_131
    if-nez v6, :cond_46a

    :try_start_a2
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_469

    const/16 v3, 0xa

    if-eq v4, v3, :cond_466

    const/16 v3, 0x12

    if-eq v4, v3, :cond_464

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_461

    invoke-virtual {v5, v4, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_460

    goto/16 :goto_136

    :cond_461
    iget v3, v5, LX/0TV;->A00:I

    const/4 v8, 0x2

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_462

    iget-object v3, v5, LX/0TV;->A02:LX/0TZ;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/347;

    :goto_132
    sget-object v3, LX/0TZ;->A07:LX/0TZ;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TZ;

    iput-object v3, v5, LX/0TV;->A02:LX/0TZ;

    goto :goto_133

    :cond_462
    move-object v4, v2

    goto :goto_132

    :goto_133
    if-eqz v4, :cond_463

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0TZ;

    iput-object v3, v5, LX/0TV;->A02:LX/0TZ;

    :cond_463
    iget v3, v5, LX/0TV;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/0TV;->A00:I

    goto :goto_131

    :cond_464
    iget-object v4, v5, LX/0TV;->A01:LX/0Nq;

    move-object v3, v4

    check-cast v3, LX/0QD;

    iget-boolean v3, v3, LX/0QD;->A00:Z

    if-nez v3, :cond_465

    invoke-static {v4}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v3

    iput-object v3, v5, LX/0TV;->A01:LX/0Nq;

    :cond_465
    iget-object v4, v5, LX/0TV;->A01:LX/0Nq;

    sget-object v3, LX/2tE;->A03:LX/2tE;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_131

    :cond_466
    iget v3, v5, LX/0TV;->A00:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_467

    iget-object v3, v5, LX/0TV;->A03:LX/0TS;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2t9;

    :goto_134
    sget-object v3, LX/0TS;->A02:LX/0TS;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TS;

    iput-object v3, v5, LX/0TV;->A03:LX/0TS;

    goto :goto_135

    :cond_467
    move-object v4, v2

    goto :goto_134

    :goto_135
    if-eqz v4, :cond_468

    invoke-virtual {v4, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v4}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0TS;

    iput-object v3, v5, LX/0TV;->A03:LX/0TS;

    :cond_468
    iget v3, v5, LX/0TV;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/0TV;->A00:I

    goto/16 :goto_131

    :cond_469
    :goto_136
    const/4 v6, 0x1

    goto/16 :goto_131
    :try_end_a2
    .catch LX/0Ny; {:try_start_a2 .. :try_end_a2} :catch_6d
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_6c
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6c

    :catch_6c
    move-exception v0

    :try_start_a3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :catchall_6c
    move-exception v0

    throw v0

    :cond_46a
    :pswitch_1b3
    sget-object v2, LX/0TV;->A04:LX/0TV;

    return-object v2

    :pswitch_1b4
    iget-object v0, v5, LX/0TV;->A01:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v6, v0, LX/0QD;->A00:Z

    return-object v2

    :pswitch_1b5
    new-instance v2, LX/0TV;

    invoke-direct {v2}, LX/0TV;-><init>()V

    return-object v2

    :pswitch_1b6
    new-instance v2, LX/2tC;

    invoke-direct {v2}, LX/2tC;-><init>()V

    return-object v2

    :pswitch_1b7
    sget-object v0, LX/0TV;->A05:LX/0le;

    if-nez v0, :cond_46c

    const-class v2, LX/0TV;

    monitor-enter v2

    :try_start_a4
    sget-object v0, LX/0TV;->A05:LX/0le;

    if-nez v0, :cond_46b

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TV;->A04:LX/0TV;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TV;->A05:LX/0le;

    :cond_46b
    monitor-exit v2

    goto :goto_137

    :catchall_6d
    move-exception v0

    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6d

    throw v0

    :cond_46c
    :goto_137
    sget-object v2, LX/0TV;->A05:LX/0le;

    return-object v2

    :cond_46d
    move-object v4, v3

    check-cast v4, LX/0TU;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_37

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1b8
    sget-object v0, LX/0TU;->A05:LX/0le;

    if-nez v0, :cond_47b

    const-class v2, LX/0TU;

    monitor-enter v2

    :try_start_a5
    sget-object v0, LX/0TU;->A05:LX/0le;

    if-nez v0, :cond_46e

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TU;->A04:LX/0TU;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TU;->A05:LX/0le;

    :cond_46e
    monitor-exit v2

    goto/16 :goto_140

    :catchall_6e
    move-exception v0

    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6e

    throw v0

    :pswitch_1b9
    new-instance v4, LX/2tB;

    invoke-direct {v4}, LX/2tB;-><init>()V

    return-object v4

    :pswitch_1ba
    new-instance v4, LX/0TU;

    invoke-direct {v4}, LX/0TU;-><init>()V

    return-object v4

    :pswitch_1bb
    return-object v8

    :pswitch_1bc
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_46f
    :goto_138
    if-nez v7, :cond_47a

    :try_start_a6
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_479

    const/16 v2, 0xa

    if-eq v3, v2, :cond_476

    const/16 v2, 0x12

    if-eq v3, v2, :cond_473

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_470

    invoke-virtual {v4, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_46f

    goto/16 :goto_13f

    :cond_470
    iget v2, v4, LX/0TU;->A00:I

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_471

    iget-object v2, v4, LX/0TU;->A01:LX/0TY;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/346;

    :goto_139
    sget-object v2, LX/0TY;->A02:LX/0TY;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TY;

    iput-object v2, v4, LX/0TU;->A01:LX/0TY;

    goto :goto_13a

    :cond_471
    move-object v3, v8

    goto :goto_139

    :goto_13a
    if-eqz v3, :cond_472

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TY;

    iput-object v2, v4, LX/0TU;->A01:LX/0TY;

    :cond_472
    iget v2, v4, LX/0TU;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/0TU;->A00:I

    goto :goto_138

    :cond_473
    iget v2, v4, LX/0TU;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_474

    iget-object v2, v4, LX/0TU;->A03:LX/0TT;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2tA;

    :goto_13b
    sget-object v2, LX/0TT;->A03:LX/0TT;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TT;

    iput-object v2, v4, LX/0TU;->A03:LX/0TT;

    goto :goto_13c

    :cond_474
    move-object v3, v8

    goto :goto_13b

    :goto_13c
    if-eqz v3, :cond_475

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TT;

    iput-object v2, v4, LX/0TU;->A03:LX/0TT;

    :cond_475
    iget v2, v4, LX/0TU;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/0TU;->A00:I

    goto :goto_138

    :cond_476
    iget v2, v4, LX/0TU;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_477

    iget-object v2, v4, LX/0TU;->A02:LX/0TX;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2yW;

    :goto_13d
    sget-object v2, LX/0TX;->A04:LX/0TX;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TX;

    iput-object v2, v4, LX/0TU;->A02:LX/0TX;

    goto :goto_13e

    :cond_477
    move-object v3, v8

    goto :goto_13d

    :goto_13e
    if-eqz v3, :cond_478

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TX;

    iput-object v2, v4, LX/0TU;->A02:LX/0TX;

    :cond_478
    iget v2, v4, LX/0TU;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/0TU;->A00:I

    goto/16 :goto_138

    :cond_479
    :goto_13f
    const/4 v7, 0x1

    goto/16 :goto_138
    :try_end_a6
    .catch LX/0Ny; {:try_start_a6 .. :try_end_a6} :catch_6f
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a6} :catch_6e
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6f

    :catch_6e
    move-exception v0

    :try_start_a7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    :catchall_6f
    move-exception v0

    throw v0

    :cond_47a
    :pswitch_1bd
    sget-object v4, LX/0TU;->A04:LX/0TU;

    return-object v4

    :pswitch_1be
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TU;

    iget-object v3, v4, LX/0TU;->A02:LX/0TX;

    iget-object v2, v1, LX/0TU;->A02:LX/0TX;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TX;

    iput-object v2, v4, LX/0TU;->A02:LX/0TX;

    iget-object v3, v4, LX/0TU;->A03:LX/0TT;

    iget-object v2, v1, LX/0TU;->A03:LX/0TT;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TT;

    iput-object v2, v4, LX/0TU;->A03:LX/0TT;

    iget-object v3, v4, LX/0TU;->A01:LX/0TY;

    iget-object v2, v1, LX/0TU;->A01:LX/0TY;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TY;

    iput-object v2, v4, LX/0TU;->A01:LX/0TY;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_47c

    iget v2, v4, LX/0TU;->A00:I

    iget v0, v1, LX/0TU;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0TU;->A00:I

    return-object v4

    :cond_47b
    :goto_140
    sget-object v4, LX/0TU;->A05:LX/0le;

    :cond_47c
    return-object v4

    :pswitch_1bf
    sget-object v4, LX/0TU;->A04:LX/0TU;

    return-object v4

    :cond_47d
    move-object v5, v3

    check-cast v5, LX/0TT;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_38

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c0
    sget-object v0, LX/0TT;->A04:LX/0le;

    if-nez v0, :cond_488

    const-class v2, LX/0TT;

    monitor-enter v2

    :try_start_a8
    sget-object v0, LX/0TT;->A04:LX/0le;

    if-nez v0, :cond_47e

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TT;->A03:LX/0TT;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TT;->A04:LX/0le;

    :cond_47e
    monitor-exit v2

    goto/16 :goto_143

    :catchall_70
    move-exception v0

    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_70

    throw v0

    :pswitch_1c1
    new-instance v5, LX/2tA;

    invoke-direct {v5}, LX/2tA;-><init>()V

    return-object v5

    :pswitch_1c2
    new-instance v5, LX/0TT;

    invoke-direct {v5}, LX/0TT;-><init>()V

    return-object v5

    :pswitch_1c3
    const/4 v5, 0x0

    return-object v5

    :pswitch_1c4
    check-cast v0, LX/0TA;

    :cond_47f
    :goto_141
    if-nez v7, :cond_483

    :try_start_a9
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_482

    const/16 v1, 0xa

    if-eq v2, v1, :cond_481

    const/16 v1, 0x1f42

    if-eq v2, v1, :cond_480

    invoke-virtual {v5, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_47f

    goto :goto_142

    :cond_480
    iget v1, v5, LX/0TT;->A00:I

    or-int/2addr v1, v8

    iput v1, v5, LX/0TT;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TT;->A02:LX/07N;

    goto :goto_141

    :cond_481
    iget v1, v5, LX/0TT;->A00:I

    or-int/2addr v1, v9

    iput v1, v5, LX/0TT;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TT;->A01:LX/07N;

    goto :goto_141

    :cond_482
    :goto_142
    const/4 v7, 0x1

    goto :goto_141
    :try_end_a9
    .catch LX/0Ny; {:try_start_a9 .. :try_end_a9} :catch_71
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_a9} :catch_70
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_71

    :catch_70
    move-exception v0

    :try_start_aa
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_71
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_71

    :catchall_71
    move-exception v0

    throw v0

    :cond_483
    :pswitch_1c5
    sget-object v5, LX/0TT;->A03:LX/0TT;

    return-object v5

    :pswitch_1c6
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TT;

    iget v2, v5, LX/0TT;->A00:I

    and-int/2addr v2, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_484

    const/4 v6, 0x1

    :cond_484
    iget-object v4, v5, LX/0TT;->A01:LX/07N;

    iget v2, v1, LX/0TT;->A00:I

    and-int/2addr v2, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_485

    const/4 v3, 0x1

    :cond_485
    iget-object v2, v1, LX/0TT;->A01:LX/07N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TT;->A01:LX/07N;

    iget v2, v5, LX/0TT;->A00:I

    and-int/2addr v2, v8

    const/4 v4, 0x0

    if-ne v2, v8, :cond_486

    const/4 v4, 0x1

    :cond_486
    iget-object v3, v5, LX/0TT;->A02:LX/07N;

    iget v2, v1, LX/0TT;->A00:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_487

    const/4 v7, 0x1

    :cond_487
    iget-object v2, v1, LX/0TT;->A02:LX/07N;

    invoke-interface {v0, v4, v3, v7, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TT;->A02:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_489

    iget v2, v5, LX/0TT;->A00:I

    iget v0, v1, LX/0TT;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TT;->A00:I

    return-object v5

    :cond_488
    :goto_143
    sget-object v5, LX/0TT;->A04:LX/0le;

    :cond_489
    return-object v5

    :pswitch_1c7
    sget-object v5, LX/0TT;->A03:LX/0TT;

    return-object v5

    :cond_48a
    move-object v7, v3

    check-cast v7, LX/0TS;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_39

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c8
    sget-object v0, LX/0TS;->A03:LX/0le;

    if-nez v0, :cond_492

    const-class v2, LX/0TS;

    monitor-enter v2

    :try_start_ab
    sget-object v0, LX/0TS;->A03:LX/0le;

    if-nez v0, :cond_48b

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TS;->A02:LX/0TS;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TS;->A03:LX/0le;

    :cond_48b
    monitor-exit v2

    goto :goto_146

    :catchall_72
    move-exception v0

    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_72

    throw v0

    :pswitch_1c9
    new-instance v7, LX/2t9;

    invoke-direct {v7}, LX/2t9;-><init>()V

    return-object v7

    :pswitch_1ca
    new-instance v7, LX/0TS;

    invoke-direct {v7}, LX/0TS;-><init>()V

    return-object v7

    :pswitch_1cb
    const/4 v7, 0x0

    return-object v7

    :pswitch_1cc
    check-cast v0, LX/0TA;

    :cond_48c
    :goto_144
    if-nez v3, :cond_48f

    :try_start_ac
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_48e

    const/16 v1, 0x8

    if-eq v2, v1, :cond_48d

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_48c

    goto :goto_145

    :cond_48d
    iget v1, v7, LX/0TS;->A00:I

    or-int/2addr v1, v8

    iput v1, v7, LX/0TS;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v1

    iput-wide v1, v7, LX/0TS;->A01:J

    goto :goto_144

    :cond_48e
    :goto_145
    const/4 v3, 0x1

    goto :goto_144
    :try_end_ac
    .catch LX/0Ny; {:try_start_ac .. :try_end_ac} :catch_73
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_72
    .catchall {:try_start_ac .. :try_end_ac} :catchall_73

    :catch_72
    move-exception v0

    :try_start_ad
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_73
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_73

    :catchall_73
    move-exception v0

    throw v0

    :cond_48f
    :pswitch_1cd
    sget-object v7, LX/0TS;->A02:LX/0TS;

    return-object v7

    :pswitch_1ce
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TS;

    iget v6, v7, LX/0TS;->A00:I

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_490

    const/4 v9, 0x1

    :cond_490
    iget-wide v3, v7, LX/0TS;->A01:J

    iget v5, v1, LX/0TS;->A00:I

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_491

    const/4 v12, 0x1

    :cond_491
    iget-wide v1, v1, LX/0TS;->A01:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/0TS;->A01:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_493

    or-int/2addr v6, v5

    iput v6, v7, LX/0TS;->A00:I

    return-object v7

    :cond_492
    :goto_146
    sget-object v7, LX/0TS;->A03:LX/0le;

    :cond_493
    return-object v7

    :pswitch_1cf
    sget-object v7, LX/0TS;->A02:LX/0TS;

    return-object v7

    :cond_494
    move-object v4, v3

    check-cast v4, LX/0TR;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_3a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1d0
    sget-object v2, LX/0TR;->A04:LX/0TR;

    :pswitch_1d1
    return-object v2

    :pswitch_1d2
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TR;

    iget v2, v4, LX/0TR;->A00:I

    and-int/2addr v2, v7

    const/4 v9, 0x0

    if-ne v2, v7, :cond_495

    const/4 v9, 0x1

    :cond_495
    iget-object v5, v4, LX/0TR;->A01:LX/07N;

    iget v2, v1, LX/0TR;->A00:I

    and-int/2addr v2, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_496

    const/4 v3, 0x1

    :cond_496
    iget-object v2, v1, LX/0TR;->A01:LX/07N;

    invoke-interface {v0, v9, v5, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v4, LX/0TR;->A01:LX/07N;

    iget-object v3, v4, LX/0TR;->A03:LX/0TK;

    iget-object v2, v1, LX/0TR;->A03:LX/0TK;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TK;

    iput-object v2, v4, LX/0TR;->A03:LX/0TK;

    iget v2, v4, LX/0TR;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_497

    const/4 v5, 0x1

    :cond_497
    iget-object v3, v4, LX/0TR;->A02:LX/07N;

    iget v2, v1, LX/0TR;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_498

    const/4 v8, 0x1

    :cond_498
    iget-object v2, v1, LX/0TR;->A02:LX/07N;

    invoke-interface {v0, v5, v3, v8, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v4, LX/0TR;->A02:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_499

    iget v2, v4, LX/0TR;->A00:I

    iget v0, v1, LX/0TR;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0TR;->A00:I

    :cond_499
    return-object v4

    :pswitch_1d3
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_49a
    :goto_147
    if-nez v8, :cond_4a1

    :try_start_ae
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v5

    if-eqz v5, :cond_4a0

    const/16 v3, 0xa

    if-eq v5, v3, :cond_49f

    const/16 v3, 0x12

    if-eq v5, v3, :cond_49c

    const/16 v3, 0x1a

    if-eq v5, v3, :cond_49b

    invoke-virtual {v4, v5, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v3

    if-nez v3, :cond_49a

    goto :goto_14a

    :cond_49b
    iget v3, v4, LX/0TR;->A00:I

    or-int/2addr v3, v6

    iput v3, v4, LX/0TR;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v4, LX/0TR;->A02:LX/07N;

    goto :goto_147

    :cond_49c
    iget v3, v4, LX/0TR;->A00:I

    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_49d

    iget-object v3, v4, LX/0TR;->A03:LX/0TK;

    invoke-virtual {v3}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/2qz;

    :goto_148
    sget-object v3, LX/0TK;->A08:LX/0TK;

    invoke-virtual {v3}, LX/08W;->A6t()LX/0le;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v3

    check-cast v3, LX/0TK;

    iput-object v3, v4, LX/0TR;->A03:LX/0TK;

    goto :goto_149

    :cond_49d
    move-object v5, v2

    goto :goto_148

    :goto_149
    if-eqz v5, :cond_49e

    invoke-virtual {v5, v3}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v5}, LX/0Nu;->A00()LX/08W;

    move-result-object v3

    check-cast v3, LX/0TK;

    iput-object v3, v4, LX/0TR;->A03:LX/0TK;

    :cond_49e
    iget v3, v4, LX/0TR;->A00:I

    or-int/2addr v3, v9

    iput v3, v4, LX/0TR;->A00:I

    goto :goto_147

    :cond_49f
    iget v3, v4, LX/0TR;->A00:I

    or-int/2addr v3, v7

    iput v3, v4, LX/0TR;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v3

    iput-object v3, v4, LX/0TR;->A01:LX/07N;

    goto :goto_147

    :cond_4a0
    :goto_14a
    const/4 v8, 0x1

    goto :goto_147
    :try_end_ae
    .catch LX/0Ny; {:try_start_ae .. :try_end_ae} :catch_75
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ae} :catch_74
    .catchall {:try_start_ae .. :try_end_ae} :catchall_74

    :catch_74
    move-exception v0

    :try_start_af
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_75
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_74

    :catchall_74
    move-exception v0

    throw v0

    :cond_4a1
    :pswitch_1d4
    sget-object v2, LX/0TR;->A04:LX/0TR;

    return-object v2

    :pswitch_1d5
    new-instance v2, LX/0TR;

    invoke-direct {v2}, LX/0TR;-><init>()V

    return-object v2

    :pswitch_1d6
    new-instance v2, LX/2t8;

    invoke-direct {v2}, LX/2t8;-><init>()V

    return-object v2

    :pswitch_1d7
    sget-object v0, LX/0TR;->A05:LX/0le;

    if-nez v0, :cond_4a3

    const-class v2, LX/0TR;

    monitor-enter v2

    :try_start_b0
    sget-object v0, LX/0TR;->A05:LX/0le;

    if-nez v0, :cond_4a2

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TR;->A04:LX/0TR;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TR;->A05:LX/0le;

    :cond_4a2
    monitor-exit v2

    goto :goto_14b

    :catchall_75
    move-exception v0

    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_75

    throw v0

    :cond_4a3
    :goto_14b
    sget-object v2, LX/0TR;->A05:LX/0le;

    return-object v2

    :cond_4a4
    move-object v7, v3

    check-cast v7, LX/0TQ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_3b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1d8
    sget-object v0, LX/0TQ;->A04:LX/0le;

    if-nez v0, :cond_4af

    const-class v2, LX/0TQ;

    monitor-enter v2

    :try_start_b1
    sget-object v0, LX/0TQ;->A04:LX/0le;

    if-nez v0, :cond_4a5

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TQ;->A04:LX/0le;

    :cond_4a5
    monitor-exit v2

    goto/16 :goto_14e

    :catchall_76
    move-exception v0

    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_76

    throw v0

    :pswitch_1d9
    new-instance v7, LX/2qy;

    invoke-direct {v7}, LX/2qy;-><init>()V

    return-object v7

    :pswitch_1da
    new-instance v7, LX/0TQ;

    invoke-direct {v7}, LX/0TQ;-><init>()V

    return-object v7

    :pswitch_1db
    const/4 v7, 0x0

    return-object v7

    :pswitch_1dc
    check-cast v0, LX/0TA;

    :cond_4a6
    :goto_14c
    if-nez v8, :cond_4aa

    :try_start_b2
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4a9

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4a8

    const/16 v1, 0x12

    if-eq v2, v1, :cond_4a7

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4a6

    goto :goto_14d

    :cond_4a7
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TQ;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TQ;->A00:I

    iput-object v2, v7, LX/0TQ;->A01:Ljava/lang/String;

    goto :goto_14c

    :cond_4a8
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TQ;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0TQ;->A00:I

    iput-object v2, v7, LX/0TQ;->A02:Ljava/lang/String;

    goto :goto_14c

    :cond_4a9
    :goto_14d
    const/4 v8, 0x1

    goto :goto_14c
    :try_end_b2
    .catch LX/0Ny; {:try_start_b2 .. :try_end_b2} :catch_77
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b2} :catch_76
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_77

    :catch_76
    move-exception v0

    :try_start_b3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_77
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_77

    :catchall_77
    move-exception v0

    throw v0

    :cond_4aa
    :pswitch_1dd
    sget-object v7, LX/0TQ;->A03:LX/0TQ;

    return-object v7

    :pswitch_1de
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TQ;

    iget v6, v7, LX/0TQ;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_4ab

    const/4 v10, 0x1

    :cond_4ab
    iget-object v4, v7, LX/0TQ;->A02:Ljava/lang/String;

    iget v5, v1, LX/0TQ;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_4ac

    const/4 v3, 0x1

    :cond_4ac
    iget-object v2, v1, LX/0TQ;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TQ;->A02:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_4ad

    const/4 v4, 0x1

    :cond_4ad
    iget-object v3, v7, LX/0TQ;->A01:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_4ae

    const/4 v8, 0x1

    :cond_4ae
    iget-object v1, v1, LX/0TQ;->A01:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TQ;->A01:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4b0

    or-int/2addr v6, v5

    iput v6, v7, LX/0TQ;->A00:I

    return-object v7

    :cond_4af
    :goto_14e
    sget-object v7, LX/0TQ;->A04:LX/0le;

    :cond_4b0
    return-object v7

    :pswitch_1df
    sget-object v7, LX/0TQ;->A03:LX/0TQ;

    return-object v7

    :cond_4b1
    check-cast v3, LX/0TP;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_3c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e0
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TP;

    iget v8, v3, LX/0TP;->A00:I

    and-int v2, v8, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_4b2

    const/4 v10, 0x1

    :cond_4b2
    iget-boolean v9, v3, LX/0TP;->A02:Z

    iget v7, v1, LX/0TP;->A00:I

    and-int v2, v7, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4b3

    const/4 v5, 0x1

    :cond_4b3
    iget-boolean v2, v1, LX/0TP;->A02:Z

    invoke-interface {v0, v10, v9, v5, v2}, LX/0T8;->ANw(ZZZZ)Z

    move-result v2

    iput-boolean v2, v3, LX/0TP;->A02:Z

    and-int v2, v8, v6

    const/4 v10, 0x0

    if-ne v2, v6, :cond_4b4

    const/4 v10, 0x1

    :cond_4b4
    iget-wide v4, v3, LX/0TP;->A01:J

    and-int v2, v7, v6

    const/4 v13, 0x0

    if-ne v2, v6, :cond_4b5

    const/4 v13, 0x1

    :cond_4b5
    iget-wide v1, v1, LX/0TP;->A01:J

    move-object v9, v0

    move-wide v11, v4

    move-wide v14, v1

    invoke-interface/range {v9 .. v15}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/0TP;->A01:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4b6

    or-int/2addr v8, v7

    iput v8, v3, LX/0TP;->A00:I

    return-object v3

    :pswitch_1e1
    sget-object v3, LX/0TP;->A03:LX/0TP;

    :cond_4b6
    return-object v3

    :pswitch_1e2
    check-cast v0, LX/0TA;

    :cond_4b7
    :goto_14f
    if-nez v5, :cond_4bb

    :try_start_b4
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4ba

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4b9

    const/16 v1, 0x10

    if-eq v2, v1, :cond_4b8

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4b7

    goto :goto_150

    :cond_4b8
    iget v1, v3, LX/0TP;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/0TP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v1

    iput-wide v1, v3, LX/0TP;->A01:J

    goto :goto_14f

    :cond_4b9
    iget v1, v3, LX/0TP;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TP;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v1

    iput-boolean v1, v3, LX/0TP;->A02:Z

    goto :goto_14f

    :cond_4ba
    :goto_150
    const/4 v5, 0x1

    goto :goto_14f
    :try_end_b4
    .catch LX/0Ny; {:try_start_b4 .. :try_end_b4} :catch_79
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_78
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_78

    :catch_78
    move-exception v0

    :try_start_b5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_79
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_78

    :catchall_78
    move-exception v0

    throw v0

    :cond_4bb
    :pswitch_1e3
    sget-object v3, LX/0TP;->A03:LX/0TP;

    return-object v3

    :pswitch_1e4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1e5
    new-instance v3, LX/0TP;

    invoke-direct {v3}, LX/0TP;-><init>()V

    return-object v3

    :pswitch_1e6
    new-instance v3, LX/2qx;

    invoke-direct {v3}, LX/2qx;-><init>()V

    return-object v3

    :pswitch_1e7
    sget-object v0, LX/0TP;->A04:LX/0le;

    if-nez v0, :cond_4bd

    const-class v2, LX/0TP;

    monitor-enter v2

    :try_start_b6
    sget-object v0, LX/0TP;->A04:LX/0le;

    if-nez v0, :cond_4bc

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TP;->A03:LX/0TP;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TP;->A04:LX/0le;

    :cond_4bc
    monitor-exit v2

    goto :goto_151

    :catchall_79
    move-exception v0

    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    throw v0

    :cond_4bd
    :goto_151
    sget-object v3, LX/0TP;->A04:LX/0le;

    return-object v3

    :cond_4be
    move-object v7, v3

    check-cast v7, LX/0TO;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e8
    sget-object v0, LX/0TO;->A03:LX/0le;

    if-nez v0, :cond_4c6

    const-class v2, LX/0TO;

    monitor-enter v2

    :try_start_b7
    sget-object v0, LX/0TO;->A03:LX/0le;

    if-nez v0, :cond_4bf

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TO;->A02:LX/0TO;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TO;->A03:LX/0le;

    :cond_4bf
    monitor-exit v2

    goto :goto_154

    :catchall_7a
    move-exception v0

    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7a

    throw v0

    :pswitch_1e9
    new-instance v7, LX/2qw;

    invoke-direct {v7}, LX/2qw;-><init>()V

    return-object v7

    :pswitch_1ea
    new-instance v7, LX/0TO;

    invoke-direct {v7}, LX/0TO;-><init>()V

    return-object v7

    :pswitch_1eb
    const/4 v7, 0x0

    return-object v7

    :pswitch_1ec
    check-cast v0, LX/0TA;

    :cond_4c0
    :goto_152
    if-nez v8, :cond_4c3

    :try_start_b8
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4c2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4c1

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4c0

    goto :goto_153

    :cond_4c1
    iget v1, v7, LX/0TO;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TO;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v1

    iput-boolean v1, v7, LX/0TO;->A01:Z

    goto :goto_152

    :cond_4c2
    :goto_153
    const/4 v8, 0x1

    goto :goto_152
    :try_end_b8
    .catch LX/0Ny; {:try_start_b8 .. :try_end_b8} :catch_7b
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_7a
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_7b

    :catch_7a
    move-exception v0

    :try_start_b9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7b

    :catchall_7b
    move-exception v0

    throw v0

    :cond_4c3
    :pswitch_1ed
    sget-object v7, LX/0TO;->A02:LX/0TO;

    return-object v7

    :pswitch_1ee
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TO;

    iget v6, v7, LX/0TO;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_4c4

    const/4 v5, 0x1

    :cond_4c4
    iget-boolean v4, v7, LX/0TO;->A01:Z

    iget v3, v1, LX/0TO;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_4c5

    const/4 v8, 0x1

    :cond_4c5
    iget-boolean v1, v1, LX/0TO;->A01:Z

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T8;->ANw(ZZZZ)Z

    move-result v1

    iput-boolean v1, v7, LX/0TO;->A01:Z

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4c7

    or-int/2addr v6, v3

    iput v6, v7, LX/0TO;->A00:I

    return-object v7

    :cond_4c6
    :goto_154
    sget-object v7, LX/0TO;->A03:LX/0le;

    :cond_4c7
    return-object v7

    :pswitch_1ef
    sget-object v7, LX/0TO;->A02:LX/0TO;

    return-object v7

    :cond_4c8
    check-cast v3, LX/0TN;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f0
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TN;

    iget v7, v3, LX/0TN;->A00:I

    and-int v2, v7, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_4c9

    const/4 v6, 0x1

    :cond_4c9
    iget-object v5, v3, LX/0TN;->A01:Ljava/lang/String;

    iget v4, v1, LX/0TN;->A00:I

    and-int v2, v4, v9

    if-ne v2, v9, :cond_4ca

    const/4 v8, 0x1

    :cond_4ca
    iget-object v1, v1, LX/0TN;->A01:Ljava/lang/String;

    invoke-interface {v0, v6, v5, v8, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0TN;->A01:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4cb

    or-int/2addr v7, v4

    iput v7, v3, LX/0TN;->A00:I

    return-object v3

    :pswitch_1f1
    sget-object v3, LX/0TN;->A02:LX/0TN;

    :cond_4cb
    return-object v3

    :pswitch_1f2
    check-cast v0, LX/0TA;

    :cond_4cc
    :goto_155
    if-nez v8, :cond_4cf

    :try_start_ba
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4ce

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4cd

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4cc

    goto :goto_156

    :cond_4cd
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TN;->A00:I

    or-int/2addr v1, v9

    iput v1, v3, LX/0TN;->A00:I

    iput-object v2, v3, LX/0TN;->A01:Ljava/lang/String;

    goto :goto_155

    :cond_4ce
    :goto_156
    const/4 v8, 0x1

    goto :goto_155
    :try_end_ba
    .catch LX/0Ny; {:try_start_ba .. :try_end_ba} :catch_7d
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_ba} :catch_7c
    .catchall {:try_start_ba .. :try_end_ba} :catchall_7c

    :catch_7c
    move-exception v0

    :try_start_bb
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7c

    :catchall_7c
    move-exception v0

    throw v0

    :cond_4cf
    :pswitch_1f3
    sget-object v3, LX/0TN;->A02:LX/0TN;

    return-object v3

    :pswitch_1f4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1f5
    new-instance v3, LX/0TN;

    invoke-direct {v3}, LX/0TN;-><init>()V

    return-object v3

    :pswitch_1f6
    new-instance v3, LX/2lw;

    invoke-direct {v3}, LX/2lw;-><init>()V

    return-object v3

    :pswitch_1f7
    sget-object v0, LX/0TN;->A03:LX/0le;

    if-nez v0, :cond_4d1

    const-class v2, LX/0TN;

    monitor-enter v2

    :try_start_bc
    sget-object v0, LX/0TN;->A03:LX/0le;

    if-nez v0, :cond_4d0

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TN;->A02:LX/0TN;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TN;->A03:LX/0le;

    :cond_4d0
    monitor-exit v2

    goto :goto_157

    :catchall_7d
    move-exception v0

    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_7d

    throw v0

    :cond_4d1
    :goto_157
    sget-object v3, LX/0TN;->A03:LX/0le;

    return-object v3

    :cond_4d2
    move-object v7, v3

    check-cast v7, LX/0TM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f8
    sget-object v0, LX/0TM;->A03:LX/0le;

    if-nez v0, :cond_4da

    const-class v2, LX/0TM;

    monitor-enter v2

    :try_start_bd
    sget-object v0, LX/0TM;->A03:LX/0le;

    if-nez v0, :cond_4d3

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TM;->A02:LX/0TM;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TM;->A03:LX/0le;

    :cond_4d3
    monitor-exit v2

    goto :goto_15a

    :catchall_7e
    move-exception v0

    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_7e

    throw v0

    :pswitch_1f9
    new-instance v7, LX/2lv;

    invoke-direct {v7}, LX/2lv;-><init>()V

    return-object v7

    :pswitch_1fa
    new-instance v7, LX/0TM;

    invoke-direct {v7}, LX/0TM;-><init>()V

    return-object v7

    :pswitch_1fb
    const/4 v7, 0x0

    return-object v7

    :pswitch_1fc
    check-cast v0, LX/0TA;

    :cond_4d4
    :goto_158
    if-nez v8, :cond_4d7

    :try_start_be
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4d6

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4d5

    invoke-virtual {v7, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4d4

    goto :goto_159

    :cond_4d5
    iget v1, v7, LX/0TM;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TM;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v1

    iput-boolean v1, v7, LX/0TM;->A01:Z

    goto :goto_158

    :cond_4d6
    :goto_159
    const/4 v8, 0x1

    goto :goto_158
    :try_end_be
    .catch LX/0Ny; {:try_start_be .. :try_end_be} :catch_7f
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_be} :catch_7e
    .catchall {:try_start_be .. :try_end_be} :catchall_7f

    :catch_7e
    move-exception v0

    :try_start_bf
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7f

    :catchall_7f
    move-exception v0

    throw v0

    :cond_4d7
    :pswitch_1fd
    sget-object v7, LX/0TM;->A02:LX/0TM;

    return-object v7

    :pswitch_1fe
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TM;

    iget v6, v7, LX/0TM;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_4d8

    const/4 v5, 0x1

    :cond_4d8
    iget-boolean v4, v7, LX/0TM;->A01:Z

    iget v3, v1, LX/0TM;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_4d9

    const/4 v8, 0x1

    :cond_4d9
    iget-boolean v1, v1, LX/0TM;->A01:Z

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T8;->ANw(ZZZZ)Z

    move-result v1

    iput-boolean v1, v7, LX/0TM;->A01:Z

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4db

    or-int/2addr v6, v3

    iput v6, v7, LX/0TM;->A00:I

    return-object v7

    :cond_4da
    :goto_15a
    sget-object v7, LX/0TM;->A03:LX/0le;

    :cond_4db
    return-object v7

    :pswitch_1ff
    sget-object v7, LX/0TM;->A02:LX/0TM;

    return-object v7

    :cond_4dc
    check-cast v3, LX/0TL;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_40

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_200
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TL;

    iget v7, v3, LX/0TL;->A00:I

    and-int v2, v7, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_4dd

    const/4 v6, 0x1

    :cond_4dd
    iget-boolean v5, v3, LX/0TL;->A01:Z

    iget v4, v1, LX/0TL;->A00:I

    and-int v2, v4, v9

    if-ne v2, v9, :cond_4de

    const/4 v8, 0x1

    :cond_4de
    iget-boolean v1, v1, LX/0TL;->A01:Z

    invoke-interface {v0, v6, v5, v8, v1}, LX/0T8;->ANw(ZZZZ)Z

    move-result v1

    iput-boolean v1, v3, LX/0TL;->A01:Z

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_4df

    or-int/2addr v7, v4

    iput v7, v3, LX/0TL;->A00:I

    return-object v3

    :pswitch_201
    sget-object v3, LX/0TL;->A02:LX/0TL;

    :cond_4df
    return-object v3

    :pswitch_202
    check-cast v0, LX/0TA;

    :cond_4e0
    :goto_15b
    if-nez v8, :cond_4e3

    :try_start_c0
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_4e2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4e1

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_4e0

    goto :goto_15c

    :cond_4e1
    iget v1, v3, LX/0TL;->A00:I

    or-int/2addr v1, v9

    iput v1, v3, LX/0TL;->A00:I

    invoke-virtual {v0}, LX/0TA;->A0G()Z

    move-result v1

    iput-boolean v1, v3, LX/0TL;->A01:Z

    goto :goto_15b

    :cond_4e2
    :goto_15c
    const/4 v8, 0x1

    goto :goto_15b
    :try_end_c0
    .catch LX/0Ny; {:try_start_c0 .. :try_end_c0} :catch_81
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c0} :catch_80
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_80

    :catch_80
    move-exception v0

    :try_start_c1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_81
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_80

    :catchall_80
    move-exception v0

    throw v0

    :cond_4e3
    :pswitch_203
    sget-object v3, LX/0TL;->A02:LX/0TL;

    return-object v3

    :pswitch_204
    const/4 v3, 0x0

    return-object v3

    :pswitch_205
    new-instance v3, LX/0TL;

    invoke-direct {v3}, LX/0TL;-><init>()V

    return-object v3

    :pswitch_206
    new-instance v3, LX/2lu;

    invoke-direct {v3}, LX/2lu;-><init>()V

    return-object v3

    :pswitch_207
    sget-object v0, LX/0TL;->A03:LX/0le;

    if-nez v0, :cond_4e5

    const-class v2, LX/0TL;

    monitor-enter v2

    :try_start_c2
    sget-object v0, LX/0TL;->A03:LX/0le;

    if-nez v0, :cond_4e4

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TL;->A02:LX/0TL;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TL;->A03:LX/0le;

    :cond_4e4
    monitor-exit v2

    goto :goto_15d

    :catchall_81
    move-exception v0

    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_81

    throw v0

    :cond_4e5
    :goto_15d
    sget-object v3, LX/0TL;->A03:LX/0le;

    return-object v3

    :cond_4e6
    move-object v6, v3

    check-cast v6, LX/0TK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_41

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_208
    sget-object v0, LX/0TK;->A09:LX/0le;

    if-nez v0, :cond_500

    const-class v2, LX/0TK;

    monitor-enter v2

    :try_start_c3
    sget-object v0, LX/0TK;->A09:LX/0le;

    if-nez v0, :cond_4e7

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TK;->A08:LX/0TK;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TK;->A09:LX/0le;

    :cond_4e7
    monitor-exit v2

    goto/16 :goto_16c

    :catchall_82
    move-exception v0

    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_82

    throw v0

    :pswitch_209
    new-instance v6, LX/2qz;

    invoke-direct {v6}, LX/2qz;-><init>()V

    return-object v6

    :pswitch_20a
    new-instance v6, LX/0TK;

    invoke-direct {v6}, LX/0TK;-><init>()V

    return-object v6

    :pswitch_20b
    return-object v5

    :pswitch_20c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_4e8
    :goto_15e
    if-nez v8, :cond_4fd

    :try_start_c4
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v3

    if-eqz v3, :cond_4fc

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4fb

    const/16 v2, 0x12

    if-eq v3, v2, :cond_4f8

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_4f5

    const/16 v2, 0x22

    if-eq v3, v2, :cond_4f2

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_4ef

    const/16 v2, 0x32

    if-eq v3, v2, :cond_4ec

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_4e9

    invoke-virtual {v6, v3, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_4e8

    goto/16 :goto_16b

    :cond_4e9
    iget v2, v6, LX/0TK;->A00:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4ea

    iget-object v2, v6, LX/0TK;->A05:LX/0TN;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lw;

    :goto_15f
    sget-object v2, LX/0TN;->A02:LX/0TN;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TN;

    iput-object v2, v6, LX/0TK;->A05:LX/0TN;

    goto :goto_160

    :cond_4ea
    move-object v3, v5

    goto :goto_15f

    :goto_160
    if-eqz v3, :cond_4eb

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TN;

    iput-object v2, v6, LX/0TK;->A05:LX/0TN;

    :cond_4eb
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto :goto_15e

    :cond_4ec
    iget v2, v6, LX/0TK;->A00:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4ed

    iget-object v2, v6, LX/0TK;->A06:LX/0TM;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lv;

    :goto_161
    sget-object v2, LX/0TM;->A02:LX/0TM;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TM;

    iput-object v2, v6, LX/0TK;->A06:LX/0TM;

    goto :goto_162

    :cond_4ed
    move-object v3, v5

    goto :goto_161

    :goto_162
    if-eqz v3, :cond_4ee

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TM;

    iput-object v2, v6, LX/0TK;->A06:LX/0TM;

    :cond_4ee
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto/16 :goto_15e

    :cond_4ef
    iget v2, v6, LX/0TK;->A00:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4f0

    iget-object v2, v6, LX/0TK;->A04:LX/0TO;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2qw;

    :goto_163
    sget-object v2, LX/0TO;->A02:LX/0TO;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TO;

    iput-object v2, v6, LX/0TK;->A04:LX/0TO;

    goto :goto_164

    :cond_4f0
    move-object v3, v5

    goto :goto_163

    :goto_164
    if-eqz v3, :cond_4f1

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TO;

    iput-object v2, v6, LX/0TK;->A04:LX/0TO;

    :cond_4f1
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto/16 :goto_15e

    :cond_4f2
    iget v2, v6, LX/0TK;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4f3

    iget-object v2, v6, LX/0TK;->A03:LX/0TP;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2qx;

    :goto_165
    sget-object v2, LX/0TP;->A03:LX/0TP;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v6, LX/0TK;->A03:LX/0TP;

    goto :goto_166

    :cond_4f3
    move-object v3, v5

    goto :goto_165

    :goto_166
    if-eqz v3, :cond_4f4

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v6, LX/0TK;->A03:LX/0TP;

    :cond_4f4
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto/16 :goto_15e

    :cond_4f5
    iget v2, v6, LX/0TK;->A00:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4f6

    iget-object v2, v6, LX/0TK;->A02:LX/0TQ;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2qy;

    :goto_167
    sget-object v2, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TQ;

    iput-object v2, v6, LX/0TK;->A02:LX/0TQ;

    goto :goto_168

    :cond_4f6
    move-object v3, v5

    goto :goto_167

    :goto_168
    if-eqz v3, :cond_4f7

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TQ;

    iput-object v2, v6, LX/0TK;->A02:LX/0TQ;

    :cond_4f7
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto/16 :goto_15e

    :cond_4f8
    iget v2, v6, LX/0TK;->A00:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4f9

    iget-object v2, v6, LX/0TK;->A07:LX/0TL;

    invoke-virtual {v2}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lu;

    :goto_169
    sget-object v2, LX/0TL;->A02:LX/0TL;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TL;

    iput-object v2, v6, LX/0TK;->A07:LX/0TL;

    goto :goto_16a

    :cond_4f9
    move-object v3, v5

    goto :goto_169

    :goto_16a
    if-eqz v3, :cond_4fa

    invoke-virtual {v3, v2}, LX/0Nu;->A03(LX/08W;)V

    invoke-virtual {v3}, LX/0Nu;->A00()LX/08W;

    move-result-object v2

    check-cast v2, LX/0TL;

    iput-object v2, v6, LX/0TK;->A07:LX/0TL;

    :cond_4fa
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0TK;->A00:I

    goto/16 :goto_15e

    :cond_4fb
    iget v2, v6, LX/0TK;->A00:I

    or-int/2addr v2, v7

    iput v2, v6, LX/0TK;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v6, LX/0TK;->A01:J

    goto/16 :goto_15e

    :cond_4fc
    :goto_16b
    const/4 v8, 0x1

    goto/16 :goto_15e
    :try_end_c4
    .catch LX/0Ny; {:try_start_c4 .. :try_end_c4} :catch_83
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_82
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_83

    :catch_82
    move-exception v0

    :try_start_c5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_83
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_83

    :catchall_83
    move-exception v0

    throw v0

    :cond_4fd
    :pswitch_20d
    sget-object v6, LX/0TK;->A08:LX/0TK;

    return-object v6

    :pswitch_20e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TK;

    iget v2, v6, LX/0TK;->A00:I

    and-int/2addr v2, v7

    const/4 v8, 0x0

    if-ne v2, v7, :cond_4fe

    const/4 v8, 0x1

    :cond_4fe
    iget-wide v4, v6, LX/0TK;->A01:J

    iget v2, v1, LX/0TK;->A00:I

    and-int/2addr v2, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_4ff

    const/4 v11, 0x1

    :cond_4ff
    iget-wide v2, v1, LX/0TK;->A01:J

    move-object v7, v0

    move-wide v9, v4

    move-wide v12, v2

    invoke-interface/range {v7 .. v13}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0TK;->A01:J

    iget-object v3, v6, LX/0TK;->A07:LX/0TL;

    iget-object v2, v1, LX/0TK;->A07:LX/0TL;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TL;

    iput-object v2, v6, LX/0TK;->A07:LX/0TL;

    iget-object v3, v6, LX/0TK;->A02:LX/0TQ;

    iget-object v2, v1, LX/0TK;->A02:LX/0TQ;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TQ;

    iput-object v2, v6, LX/0TK;->A02:LX/0TQ;

    iget-object v3, v6, LX/0TK;->A03:LX/0TP;

    iget-object v2, v1, LX/0TK;->A03:LX/0TP;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v6, LX/0TK;->A03:LX/0TP;

    iget-object v3, v6, LX/0TK;->A04:LX/0TO;

    iget-object v2, v1, LX/0TK;->A04:LX/0TO;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TO;

    iput-object v2, v6, LX/0TK;->A04:LX/0TO;

    iget-object v3, v6, LX/0TK;->A06:LX/0TM;

    iget-object v2, v1, LX/0TK;->A06:LX/0TM;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TM;

    iput-object v2, v6, LX/0TK;->A06:LX/0TM;

    iget-object v3, v6, LX/0TK;->A05:LX/0TN;

    iget-object v2, v1, LX/0TK;->A05:LX/0TN;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v2

    check-cast v2, LX/0TN;

    iput-object v2, v6, LX/0TK;->A05:LX/0TN;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_501

    iget v2, v6, LX/0TK;->A00:I

    iget v0, v1, LX/0TK;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/0TK;->A00:I

    return-object v6

    :cond_500
    :goto_16c
    sget-object v6, LX/0TK;->A09:LX/0le;

    :cond_501
    return-object v6

    :pswitch_20f
    sget-object v6, LX/0TK;->A08:LX/0TK;

    return-object v6

    :cond_502
    check-cast v3, LX/0TJ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_42

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_210
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TJ;

    iget v9, v3, LX/0TJ;->A00:I

    and-int v2, v9, v6

    const/4 v12, 0x0

    if-ne v2, v6, :cond_503

    const/4 v12, 0x1

    :cond_503
    iget-object v11, v3, LX/0TJ;->A02:Ljava/lang/String;

    iget v8, v1, LX/0TJ;->A00:I

    and-int v2, v8, v6

    const/4 v10, 0x0

    if-ne v2, v6, :cond_504

    const/4 v10, 0x1

    :cond_504
    iget-object v2, v1, LX/0TJ;->A02:Ljava/lang/String;

    invoke-interface {v0, v12, v11, v10, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0TJ;->A02:Ljava/lang/String;

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_505

    const/4 v11, 0x1

    :cond_505
    iget-object v10, v3, LX/0TJ;->A01:Ljava/lang/String;

    and-int v2, v8, v4

    const/4 v6, 0x0

    if-ne v2, v4, :cond_506

    const/4 v6, 0x1

    :cond_506
    iget-object v2, v1, LX/0TJ;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v6, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0TJ;->A01:Ljava/lang/String;

    and-int v2, v9, v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_507

    const/4 v6, 0x1

    :cond_507
    iget-object v4, v3, LX/0TJ;->A03:Ljava/lang/String;

    and-int v2, v8, v5

    if-ne v2, v5, :cond_508

    const/4 v7, 0x1

    :cond_508
    iget-object v1, v1, LX/0TJ;->A03:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v7, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0TJ;->A03:Ljava/lang/String;

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_509

    or-int/2addr v9, v8

    iput v9, v3, LX/0TJ;->A00:I

    return-object v3

    :pswitch_211
    sget-object v3, LX/0TJ;->A04:LX/0TJ;

    :cond_509
    return-object v3

    :pswitch_212
    check-cast v0, LX/0TA;

    :cond_50a
    :goto_16d
    if-nez v7, :cond_50f

    :try_start_c6
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_50e

    const/16 v1, 0xa

    if-eq v2, v1, :cond_50d

    const/16 v1, 0x12

    if-eq v2, v1, :cond_50c

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_50b

    invoke-virtual {v3, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_50a

    goto :goto_16e

    :cond_50b
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TJ;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/0TJ;->A00:I

    iput-object v2, v3, LX/0TJ;->A03:Ljava/lang/String;

    goto :goto_16d

    :cond_50c
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TJ;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TJ;->A00:I

    iput-object v2, v3, LX/0TJ;->A01:Ljava/lang/String;

    goto :goto_16d

    :cond_50d
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TJ;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/0TJ;->A00:I

    iput-object v2, v3, LX/0TJ;->A02:Ljava/lang/String;

    goto :goto_16d

    :cond_50e
    :goto_16e
    const/4 v7, 0x1

    goto :goto_16d
    :try_end_c6
    .catch LX/0Ny; {:try_start_c6 .. :try_end_c6} :catch_85
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c6} :catch_84
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_84

    :catch_84
    move-exception v0

    :try_start_c7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_85
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_84

    :catchall_84
    move-exception v0

    throw v0

    :cond_50f
    :pswitch_213
    sget-object v3, LX/0TJ;->A04:LX/0TJ;

    return-object v3

    :pswitch_214
    const/4 v3, 0x0

    return-object v3

    :pswitch_215
    new-instance v3, LX/0TJ;

    invoke-direct {v3}, LX/0TJ;-><init>()V

    return-object v3

    :pswitch_216
    new-instance v3, LX/2lt;

    invoke-direct {v3}, LX/2lt;-><init>()V

    return-object v3

    :pswitch_217
    sget-object v0, LX/0TJ;->A05:LX/0le;

    if-nez v0, :cond_511

    const-class v2, LX/0TJ;

    monitor-enter v2

    :try_start_c8
    sget-object v0, LX/0TJ;->A05:LX/0le;

    if-nez v0, :cond_510

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TJ;->A04:LX/0TJ;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TJ;->A05:LX/0le;

    :cond_510
    monitor-exit v2

    goto :goto_16f

    :catchall_85
    move-exception v0

    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_85

    throw v0

    :cond_511
    :goto_16f
    sget-object v3, LX/0TJ;->A05:LX/0le;

    return-object v3

    :cond_512
    move-object v5, v3

    check-cast v5, LX/0TI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v14, 0x40

    const/16 v13, 0x80

    const/16 v12, 0x100

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_43

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_218
    sget-object v0, LX/0TI;->A0C:LX/0le;

    if-nez v0, :cond_529

    const-class v2, LX/0TI;

    monitor-enter v2

    :try_start_c9
    sget-object v0, LX/0TI;->A0C:LX/0le;

    if-nez v0, :cond_513

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TI;->A0B:LX/0TI;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TI;->A0C:LX/0le;

    :cond_513
    monitor-exit v2

    goto/16 :goto_172

    :catchall_86
    move-exception v0

    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_86

    throw v0

    :pswitch_219
    new-instance v5, LX/2lq;

    invoke-direct {v5}, LX/2lq;-><init>()V

    return-object v5

    :pswitch_21a
    new-instance v5, LX/0TI;

    invoke-direct {v5}, LX/0TI;-><init>()V

    return-object v5

    :pswitch_21b
    iget-object v0, v5, LX/0TI;->A05:LX/0Nq;

    check-cast v0, LX/0QD;

    iput-boolean v10, v0, LX/0QD;->A00:Z

    const/4 v5, 0x0

    return-object v5

    :pswitch_21c
    check-cast v0, LX/0TA;

    check-cast v1, LX/0ZN;

    :cond_514
    :goto_170
    if-nez v10, :cond_516

    :try_start_ca
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    sparse-switch v2, :sswitch_data_7

    invoke-virtual {v5, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v2

    if-nez v2, :cond_514

    goto/16 :goto_171

    :sswitch_5d
    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v12

    iput v2, v5, LX/0TI;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A03:J

    goto :goto_170

    :sswitch_5e
    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v13

    iput v2, v5, LX/0TI;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A01:J

    goto :goto_170

    :sswitch_5f
    iget-object v3, v5, LX/0TI;->A05:LX/0Nq;

    move-object v2, v3

    check-cast v2, LX/0QD;

    iget-boolean v2, v2, LX/0QD;->A00:Z

    if-nez v2, :cond_515

    invoke-static {v3}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A05:LX/0Nq;

    :cond_515
    iget-object v3, v5, LX/0TI;->A05:LX/0Nq;

    sget-object v2, LX/0TJ;->A04:LX/0TJ;

    invoke-virtual {v2}, LX/08W;->A6t()LX/0le;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_170

    :sswitch_60
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v14

    iput v2, v5, LX/0TI;->A00:I

    iput-object v3, v5, LX/0TI;->A07:Ljava/lang/String;

    goto :goto_170

    :sswitch_61
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v11

    iput v2, v5, LX/0TI;->A00:I

    iput-object v3, v5, LX/0TI;->A06:Ljava/lang/String;

    goto :goto_170

    :sswitch_62
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v7

    iput v2, v5, LX/0TI;->A00:I

    iput-object v3, v5, LX/0TI;->A08:Ljava/lang/String;

    goto :goto_170

    :sswitch_63
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v6

    iput v2, v5, LX/0TI;->A00:I

    iput-object v3, v5, LX/0TI;->A0A:Ljava/lang/String;

    goto :goto_170

    :sswitch_64
    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v8

    iput v2, v5, LX/0TI;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A02:J

    goto/16 :goto_170

    :sswitch_65
    invoke-virtual {v0}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v9

    iput v2, v5, LX/0TI;->A00:I

    iput-object v3, v5, LX/0TI;->A09:Ljava/lang/String;

    goto/16 :goto_170

    :sswitch_66
    iget v2, v5, LX/0TI;->A00:I

    or-int/2addr v2, v4

    iput v2, v5, LX/0TI;->A00:I

    invoke-virtual {v0}, LX/0TA;->A07()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A04:J

    goto/16 :goto_170

    :goto_171
    :sswitch_67
    const/4 v10, 0x1

    goto/16 :goto_170
    :try_end_ca
    .catch LX/0Ny; {:try_start_ca .. :try_end_ca} :catch_87
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ca} :catch_86
    .catchall {:try_start_ca .. :try_end_ca} :catchall_87

    :catch_86
    move-exception v0

    :try_start_cb
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_87
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_87

    :catchall_87
    move-exception v0

    throw v0

    :cond_516
    :pswitch_21d
    sget-object v5, LX/0TI;->A0B:LX/0TI;

    return-object v5

    :pswitch_21e
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TI;

    iget v11, v5, LX/0TI;->A00:I

    and-int v2, v11, v4

    const/4 v15, 0x0

    if-ne v2, v4, :cond_517

    const/4 v15, 0x1

    :cond_517
    iget-wide v12, v5, LX/0TI;->A04:J

    iget v10, v1, LX/0TI;->A00:I

    and-int v2, v10, v4

    const/16 v18, 0x0

    if-ne v2, v4, :cond_518

    const/16 v18, 0x1

    :cond_518
    iget-wide v2, v1, LX/0TI;->A04:J

    move-object v14, v0

    move-wide/from16 v16, v12

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v20}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A04:J

    and-int v2, v11, v9

    const/4 v13, 0x0

    if-ne v2, v9, :cond_519

    const/4 v13, 0x1

    :cond_519
    iget-object v12, v5, LX/0TI;->A09:Ljava/lang/String;

    and-int v2, v10, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_51a

    const/4 v3, 0x1

    :cond_51a
    iget-object v2, v1, LX/0TI;->A09:Ljava/lang/String;

    invoke-interface {v0, v13, v12, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A09:Ljava/lang/String;

    and-int v2, v11, v8

    const/4 v15, 0x0

    if-ne v2, v8, :cond_51b

    const/4 v15, 0x1

    :cond_51b
    iget-wide v12, v5, LX/0TI;->A02:J

    and-int v2, v10, v8

    const/16 v18, 0x0

    if-ne v2, v8, :cond_51c

    const/16 v18, 0x1

    :cond_51c
    iget-wide v2, v1, LX/0TI;->A02:J

    move-wide/from16 v16, v12

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v20}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A02:J

    and-int v2, v11, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_51d

    const/4 v9, 0x1

    :cond_51d
    iget-object v8, v5, LX/0TI;->A0A:Ljava/lang/String;

    and-int v2, v10, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_51e

    const/4 v3, 0x1

    :cond_51e
    iget-object v2, v1, LX/0TI;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A0A:Ljava/lang/String;

    and-int v2, v11, v7

    const/4 v8, 0x0

    if-ne v2, v7, :cond_51f

    const/4 v8, 0x1

    :cond_51f
    iget-object v6, v5, LX/0TI;->A08:Ljava/lang/String;

    and-int v2, v10, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_520

    const/4 v3, 0x1

    :cond_520
    iget-object v2, v1, LX/0TI;->A08:Ljava/lang/String;

    invoke-interface {v0, v8, v6, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A08:Ljava/lang/String;

    const/16 v8, 0x20

    and-int v2, v11, v8

    const/4 v7, 0x0

    if-ne v2, v8, :cond_521

    const/4 v7, 0x1

    :cond_521
    iget-object v6, v5, LX/0TI;->A06:Ljava/lang/String;

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_522

    const/4 v3, 0x1

    :cond_522
    iget-object v2, v1, LX/0TI;->A06:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A06:Ljava/lang/String;

    const/16 v2, 0x40

    and-int/2addr v11, v2

    const/4 v7, 0x0

    if-ne v11, v2, :cond_523

    const/4 v7, 0x1

    :cond_523
    iget-object v6, v5, LX/0TI;->A07:Ljava/lang/String;

    and-int/2addr v10, v2

    const/4 v3, 0x0

    if-ne v10, v2, :cond_524

    const/4 v3, 0x1

    :cond_524
    iget-object v2, v1, LX/0TI;->A07:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v3, v2}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/0TI;->A05:LX/0Nq;

    iget-object v2, v1, LX/0TI;->A05:LX/0Nq;

    invoke-interface {v0, v3, v2}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v2

    iput-object v2, v5, LX/0TI;->A05:LX/0Nq;

    iget v9, v5, LX/0TI;->A00:I

    const/16 v3, 0x80

    and-int v2, v9, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_525

    const/4 v11, 0x1

    :cond_525
    iget-wide v6, v5, LX/0TI;->A01:J

    iget v8, v1, LX/0TI;->A00:I

    and-int v2, v8, v3

    const/4 v14, 0x0

    if-ne v2, v3, :cond_526

    const/4 v14, 0x1

    :cond_526
    iget-wide v2, v1, LX/0TI;->A01:J

    move-object v10, v0

    move-wide v12, v6

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TI;->A01:J

    const/16 v7, 0x100

    and-int v2, v9, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_527

    const/4 v11, 0x1

    :cond_527
    iget-wide v2, v5, LX/0TI;->A03:J

    and-int v6, v8, v7

    if-eq v6, v7, :cond_528

    const/4 v4, 0x0

    :cond_528
    iget-wide v6, v1, LX/0TI;->A03:J

    move-wide v12, v2

    move v14, v4

    move-wide v15, v6

    invoke-interface/range {v10 .. v16}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/0TI;->A03:J

    sget-object v1, LX/0T7;->A00:LX/0T7;

    if-ne v0, v1, :cond_52a

    or-int/2addr v9, v8

    iput v9, v5, LX/0TI;->A00:I

    return-object v5

    :cond_529
    :goto_172
    sget-object v5, LX/0TI;->A0C:LX/0le;

    :cond_52a
    return-object v5

    :pswitch_21f
    sget-object v5, LX/0TI;->A0B:LX/0TI;

    return-object v5

    :cond_52b
    move-object v5, v3

    check-cast v5, LX/0TH;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_44

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_220
    sget-object v0, LX/0TH;->A05:LX/0le;

    if-nez v0, :cond_539

    const-class v2, LX/0TH;

    monitor-enter v2

    :try_start_cc
    sget-object v0, LX/0TH;->A05:LX/0le;

    if-nez v0, :cond_52c

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TH;->A04:LX/0TH;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TH;->A05:LX/0le;

    :cond_52c
    monitor-exit v2

    goto/16 :goto_175

    :catchall_88
    move-exception v0

    monitor-exit v2
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_88

    throw v0

    :pswitch_221
    new-instance v5, LX/2lr;

    invoke-direct {v5}, LX/2lr;-><init>()V

    return-object v5

    :pswitch_222
    new-instance v5, LX/0TH;

    invoke-direct {v5}, LX/0TH;-><init>()V

    return-object v5

    :pswitch_223
    const/4 v5, 0x0

    return-object v5

    :pswitch_224
    check-cast v0, LX/0TA;

    :cond_52d
    :goto_173
    if-nez v7, :cond_532

    :try_start_cd
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v2

    if-eqz v2, :cond_531

    const/16 v1, 0xa

    if-eq v2, v1, :cond_530

    const/16 v1, 0x12

    if-eq v2, v1, :cond_52f

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_52e

    invoke-virtual {v5, v2, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_52d

    goto :goto_174

    :cond_52e
    iget v1, v5, LX/0TH;->A00:I

    or-int/2addr v1, v8

    iput v1, v5, LX/0TH;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TH;->A02:LX/07N;

    goto :goto_173

    :cond_52f
    iget v1, v5, LX/0TH;->A00:I

    or-int/2addr v1, v9

    iput v1, v5, LX/0TH;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TH;->A03:LX/07N;

    goto :goto_173

    :cond_530
    iget v1, v5, LX/0TH;->A00:I

    or-int/2addr v1, v10

    iput v1, v5, LX/0TH;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TH;->A01:LX/07N;

    goto :goto_173

    :cond_531
    :goto_174
    const/4 v7, 0x1

    goto :goto_173
    :try_end_cd
    .catch LX/0Ny; {:try_start_cd .. :try_end_cd} :catch_89
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_cd} :catch_88
    .catchall {:try_start_cd .. :try_end_cd} :catchall_89

    :catch_88
    move-exception v0

    :try_start_ce
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_89
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_89

    :catchall_89
    move-exception v0

    throw v0

    :cond_532
    :pswitch_225
    sget-object v5, LX/0TH;->A04:LX/0TH;

    return-object v5

    :pswitch_226
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TH;

    iget v2, v5, LX/0TH;->A00:I

    and-int/2addr v2, v10

    const/4 v6, 0x0

    if-ne v2, v10, :cond_533

    const/4 v6, 0x1

    :cond_533
    iget-object v4, v5, LX/0TH;->A01:LX/07N;

    iget v2, v1, LX/0TH;->A00:I

    and-int/2addr v2, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_534

    const/4 v3, 0x1

    :cond_534
    iget-object v2, v1, LX/0TH;->A01:LX/07N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TH;->A01:LX/07N;

    iget v2, v5, LX/0TH;->A00:I

    and-int/2addr v2, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_535

    const/4 v6, 0x1

    :cond_535
    iget-object v4, v5, LX/0TH;->A03:LX/07N;

    iget v2, v1, LX/0TH;->A00:I

    and-int/2addr v2, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_536

    const/4 v3, 0x1

    :cond_536
    iget-object v2, v1, LX/0TH;->A03:LX/07N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TH;->A03:LX/07N;

    iget v2, v5, LX/0TH;->A00:I

    and-int/2addr v2, v8

    const/4 v4, 0x0

    if-ne v2, v8, :cond_537

    const/4 v4, 0x1

    :cond_537
    iget-object v3, v5, LX/0TH;->A02:LX/07N;

    iget v2, v1, LX/0TH;->A00:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_538

    const/4 v7, 0x1

    :cond_538
    iget-object v2, v1, LX/0TH;->A02:LX/07N;

    invoke-interface {v0, v4, v3, v7, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TH;->A02:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_53a

    iget v2, v5, LX/0TH;->A00:I

    iget v0, v1, LX/0TH;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TH;->A00:I

    return-object v5

    :cond_539
    :goto_175
    sget-object v5, LX/0TH;->A05:LX/0le;

    :cond_53a
    return-object v5

    :pswitch_227
    sget-object v5, LX/0TH;->A04:LX/0TH;

    return-object v5

    :cond_53b
    move-object v5, v3

    check-cast v5, LX/0TG;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v11, 0x80

    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v12, :pswitch_data_45

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_228
    sget-object v5, LX/0TG;->A09:LX/0TG;

    return-object v5

    :pswitch_229
    const/4 v5, 0x0

    return-object v5

    :pswitch_22a
    new-instance v5, LX/2lp;

    invoke-direct {v5}, LX/2lp;-><init>()V

    return-object v5

    :pswitch_22b
    check-cast v0, LX/0T8;

    check-cast v1, LX/0TG;

    iget v12, v5, LX/0TG;->A00:I

    and-int/2addr v12, v2

    const/4 v14, 0x0

    if-ne v12, v2, :cond_53c

    const/4 v14, 0x1

    :cond_53c
    iget-object v13, v5, LX/0TG;->A05:LX/07N;

    iget v15, v1, LX/0TG;->A00:I

    and-int/2addr v15, v2

    const/4 v12, 0x0

    if-ne v15, v2, :cond_53d

    const/4 v12, 0x1

    :cond_53d
    iget-object v2, v1, LX/0TG;->A05:LX/07N;

    invoke-interface {v0, v14, v13, v12, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A05:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v4

    const/4 v14, 0x0

    if-ne v2, v4, :cond_53e

    const/4 v14, 0x1

    :cond_53e
    iget-object v13, v5, LX/0TG;->A04:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v4

    const/4 v12, 0x0

    if-ne v2, v4, :cond_53f

    const/4 v12, 0x1

    :cond_53f
    iget-object v2, v1, LX/0TG;->A04:LX/07N;

    invoke-interface {v0, v14, v13, v12, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A04:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v6

    const/4 v13, 0x0

    if-ne v2, v6, :cond_540

    const/4 v13, 0x1

    :cond_540
    iget-object v12, v5, LX/0TG;->A03:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v6

    const/4 v4, 0x0

    if-ne v2, v6, :cond_541

    const/4 v4, 0x1

    :cond_541
    iget-object v2, v1, LX/0TG;->A03:LX/07N;

    invoke-interface {v0, v13, v12, v4, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A03:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v7

    const/4 v12, 0x0

    if-ne v2, v7, :cond_542

    const/4 v12, 0x1

    :cond_542
    iget-object v6, v5, LX/0TG;->A06:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_543

    const/4 v4, 0x1

    :cond_543
    iget-object v2, v1, LX/0TG;->A06:LX/07N;

    invoke-interface {v0, v12, v6, v4, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A06:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v8

    const/4 v7, 0x0

    if-ne v2, v8, :cond_544

    const/4 v7, 0x1

    :cond_544
    iget-object v6, v5, LX/0TG;->A08:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v8

    const/4 v4, 0x0

    if-ne v2, v8, :cond_545

    const/4 v4, 0x1

    :cond_545
    iget-object v2, v1, LX/0TG;->A08:LX/07N;

    invoke-interface {v0, v7, v6, v4, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A08:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v9

    const/4 v7, 0x0

    if-ne v2, v9, :cond_546

    const/4 v7, 0x1

    :cond_546
    iget-object v6, v5, LX/0TG;->A07:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_547

    const/4 v4, 0x1

    :cond_547
    iget-object v2, v1, LX/0TG;->A07:LX/07N;

    invoke-interface {v0, v7, v6, v4, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A07:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v10

    const/4 v7, 0x0

    if-ne v2, v10, :cond_548

    const/4 v7, 0x1

    :cond_548
    iget-object v6, v5, LX/0TG;->A01:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v10

    const/4 v4, 0x0

    if-ne v2, v10, :cond_549

    const/4 v4, 0x1

    :cond_549
    iget-object v2, v1, LX/0TG;->A01:LX/07N;

    invoke-interface {v0, v7, v6, v4, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A01:LX/07N;

    iget v2, v5, LX/0TG;->A00:I

    and-int/2addr v2, v11

    const/4 v6, 0x0

    if-ne v2, v11, :cond_54a

    const/4 v6, 0x1

    :cond_54a
    iget-object v4, v5, LX/0TG;->A02:LX/07N;

    iget v2, v1, LX/0TG;->A00:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_54b

    const/4 v3, 0x1

    :cond_54b
    iget-object v2, v1, LX/0TG;->A02:LX/07N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v2

    iput-object v2, v5, LX/0TG;->A02:LX/07N;

    sget-object v2, LX/0T7;->A00:LX/0T7;

    if-ne v0, v2, :cond_54c

    iget v2, v5, LX/0TG;->A00:I

    iget v0, v1, LX/0TG;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TG;->A00:I

    return-object v5

    :pswitch_22c
    new-instance v5, LX/0TG;

    invoke-direct {v5}, LX/0TG;-><init>()V

    :cond_54c
    return-object v5

    :pswitch_22d
    check-cast v0, LX/0TA;

    :cond_54d
    :goto_176
    if-nez v3, :cond_557

    :try_start_cf
    invoke-virtual {v0}, LX/0TA;->A04()I

    move-result v12

    if-eqz v12, :cond_556

    const/16 v1, 0xa

    if-eq v12, v1, :cond_555

    const/16 v1, 0x12

    if-eq v12, v1, :cond_554

    const/16 v1, 0x1a

    if-eq v12, v1, :cond_553

    const/16 v1, 0x22

    if-eq v12, v1, :cond_552

    const/16 v1, 0x2a

    if-eq v12, v1, :cond_551

    const/16 v1, 0x32

    if-eq v12, v1, :cond_550

    const/16 v1, 0x3a

    if-eq v12, v1, :cond_54f

    const/16 v1, 0x42

    if-eq v12, v1, :cond_54e

    invoke-virtual {v5, v12, v0}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v1

    if-nez v1, :cond_54d

    goto :goto_177

    :cond_54e
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v11

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A02:LX/07N;

    goto :goto_176

    :cond_54f
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v10

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A01:LX/07N;

    goto :goto_176

    :cond_550
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v9

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A07:LX/07N;

    goto :goto_176

    :cond_551
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v8

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A08:LX/07N;

    goto :goto_176

    :cond_552
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v7

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A06:LX/07N;

    goto :goto_176

    :cond_553
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v6

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A03:LX/07N;

    goto :goto_176

    :cond_554
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v4

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A04:LX/07N;

    goto/16 :goto_176

    :cond_555
    iget v1, v5, LX/0TG;->A00:I

    or-int/2addr v1, v2

    iput v1, v5, LX/0TG;->A00:I

    invoke-virtual {v0}, LX/0TA;->A09()LX/07N;

    move-result-object v1

    iput-object v1, v5, LX/0TG;->A05:LX/07N;

    goto/16 :goto_176

    :cond_556
    :goto_177
    const/4 v3, 0x1

    goto/16 :goto_176
    :try_end_cf
    .catch LX/0Ny; {:try_start_cf .. :try_end_cf} :catch_8b
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_cf} :catch_8a
    .catchall {:try_start_cf .. :try_end_cf} :catchall_8a

    :catch_8a
    move-exception v0

    :try_start_d0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_8a

    :catchall_8a
    move-exception v0

    throw v0

    :cond_557
    :pswitch_22e
    sget-object v5, LX/0TG;->A09:LX/0TG;

    return-object v5

    :pswitch_22f
    sget-object v0, LX/0TG;->A0A:LX/0le;

    if-nez v0, :cond_559

    const-class v2, LX/0TG;

    monitor-enter v2

    :try_start_d1
    sget-object v0, LX/0TG;->A0A:LX/0le;

    if-nez v0, :cond_558

    new-instance v1, LX/0lc;

    sget-object v0, LX/0TG;->A09:LX/0TG;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0TG;->A0A:LX/0le;

    :cond_558
    monitor-exit v2

    goto :goto_178

    :catchall_8b
    move-exception v0

    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_8b

    throw v0

    :cond_559
    :goto_178
    sget-object v5, LX/0TG;->A0A:LX/0le;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_33
        :pswitch_37
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_39
        :pswitch_3d
        :pswitch_3f
        :pswitch_3c
        :pswitch_3a
        :pswitch_38
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x7a -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb0 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_45
        :pswitch_41
        :pswitch_44
        :pswitch_42
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4b
        :pswitch_49
        :pswitch_4d
        :pswitch_4f
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_50
        :pswitch_53
        :pswitch_55
        :pswitch_51
        :pswitch_54
        :pswitch_52
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_5d
        :pswitch_58
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_63
        :pswitch_67
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_6d
        :pswitch_68
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_75
        :pswitch_71
        :pswitch_74
        :pswitch_72
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1b
        0xa -> :sswitch_f
        0x12 -> :sswitch_10
        0x1a -> :sswitch_11
        0x20 -> :sswitch_12
        0x28 -> :sswitch_13
        0x30 -> :sswitch_14
        0x3a -> :sswitch_15
        0x42 -> :sswitch_16
        0x4a -> :sswitch_17
        0x50 -> :sswitch_18
        0x8a -> :sswitch_19
        0x92 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_7a
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7b
        :pswitch_7f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_80
        :pswitch_82
        :pswitch_83
        :pswitch_81
        :pswitch_85
        :pswitch_86
        :pswitch_84
        :pswitch_87
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_8d
        :pswitch_88
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_90
        :pswitch_92
        :pswitch_93
        :pswitch_91
        :pswitch_95
        :pswitch_96
        :pswitch_94
        :pswitch_97
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_9d
        :pswitch_98
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_a2
        :pswitch_a3
        :pswitch_a1
        :pswitch_a5
        :pswitch_a6
        :pswitch_a4
        :pswitch_a7
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_ad
        :pswitch_a8
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b3
        :pswitch_b5
        :pswitch_b1
        :pswitch_b4
        :pswitch_b2
        :pswitch_b6
        :pswitch_b7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_29
        0xa -> :sswitch_1c
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x28 -> :sswitch_20
        0x30 -> :sswitch_21
        0x3a -> :sswitch_22
        0x42 -> :sswitch_23
        0x4a -> :sswitch_24
        0x52 -> :sswitch_25
        0x58 -> :sswitch_26
        0x82 -> :sswitch_27
        0x8a -> :sswitch_28
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_bd
        :pswitch_b8
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_c2
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c3
        :pswitch_c7
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_cd
        :pswitch_c8
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_d2
        :pswitch_d3
        :pswitch_d1
        :pswitch_d5
        :pswitch_d6
        :pswitch_d4
        :pswitch_d7
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_df
        :pswitch_de
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_dd
        :pswitch_d8
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e3
        :pswitch_e7
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_ed
        :pswitch_e8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_34
        0x9 -> :sswitch_33
        0x11 -> :sswitch_32
        0x18 -> :sswitch_31
        0x25 -> :sswitch_30
        0x28 -> :sswitch_2f
        0x32 -> :sswitch_2e
        0x38 -> :sswitch_2d
        0x40 -> :sswitch_2c
        0x82 -> :sswitch_2b
        0x8a -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f2
        :pswitch_f3
        :pswitch_f1
        :pswitch_f5
        :pswitch_f6
        :pswitch_f4
        :pswitch_f7
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_41
        0x9 -> :sswitch_35
        0x11 -> :sswitch_36
        0x1a -> :sswitch_37
        0x22 -> :sswitch_38
        0x2a -> :sswitch_39
        0x30 -> :sswitch_3a
        0x38 -> :sswitch_3b
        0x45 -> :sswitch_3c
        0x48 -> :sswitch_3d
        0x5a -> :sswitch_3e
        0x82 -> :sswitch_3f
        0x8a -> :sswitch_40
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_fe
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_fd
        :pswitch_f8
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_100
        :pswitch_102
        :pswitch_103
        :pswitch_101
        :pswitch_105
        :pswitch_106
        :pswitch_104
        :pswitch_107
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_42
        0xa -> :sswitch_43
        0x12 -> :sswitch_44
        0x1a -> :sswitch_45
        0x22 -> :sswitch_46
        0x2a -> :sswitch_47
        0x30 -> :sswitch_48
        0x3a -> :sswitch_49
        0x42 -> :sswitch_4a
        0x48 -> :sswitch_4b
        0x5a -> :sswitch_4c
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10e
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_10d
        :pswitch_108
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_110
        :pswitch_112
        :pswitch_113
        :pswitch_111
        :pswitch_115
        :pswitch_116
        :pswitch_114
        :pswitch_117
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_11e
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_11d
        :pswitch_118
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_121
        :pswitch_120
        :pswitch_122
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_123
        :pswitch_127
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_12b
        :pswitch_129
        :pswitch_12d
        :pswitch_12f
        :pswitch_12c
        :pswitch_12a
        :pswitch_128
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_5c
        0xa -> :sswitch_5b
        0x12 -> :sswitch_5a
        0x1a -> :sswitch_59
        0x22 -> :sswitch_58
        0x2a -> :sswitch_57
        0x30 -> :sswitch_56
        0x38 -> :sswitch_55
        0x42 -> :sswitch_54
        0x48 -> :sswitch_53
        0x50 -> :sswitch_52
        0x58 -> :sswitch_51
        0x62 -> :sswitch_50
        0x68 -> :sswitch_4f
        0x82 -> :sswitch_4e
        0x8a -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_130
        :pswitch_132
        :pswitch_133
        :pswitch_131
        :pswitch_135
        :pswitch_136
        :pswitch_134
        :pswitch_137
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13e
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_13d
        :pswitch_138
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_143
        :pswitch_147
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_14e
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_14d
        :pswitch_148
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_151
        :pswitch_150
        :pswitch_152
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_153
        :pswitch_157
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_15e
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_15d
        :pswitch_158
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_160
        :pswitch_162
        :pswitch_163
        :pswitch_161
        :pswitch_165
        :pswitch_166
        :pswitch_164
        :pswitch_167
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_16e
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_16d
        :pswitch_168
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_170
        :pswitch_172
        :pswitch_173
        :pswitch_171
        :pswitch_175
        :pswitch_176
        :pswitch_174
        :pswitch_177
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_17e
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_17d
        :pswitch_178
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_180
        :pswitch_182
        :pswitch_183
        :pswitch_181
        :pswitch_185
        :pswitch_186
        :pswitch_184
        :pswitch_187
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_18e
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_18d
        :pswitch_188
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_191
        :pswitch_190
        :pswitch_192
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_193
        :pswitch_197
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_199
        :pswitch_198
        :pswitch_19a
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19b
        :pswitch_19f
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_1a2
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a3
        :pswitch_1a7
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1ad
        :pswitch_1a8
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b7
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1bd
        :pswitch_1b8
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c5
        :pswitch_1c0
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1cd
        :pswitch_1c8
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d0
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d1
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d4
        :pswitch_1d7
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1dd
        :pswitch_1d8
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1e2
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e3
        :pswitch_1e7
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1ed
        :pswitch_1e8
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1f2
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f3
        :pswitch_1f7
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1fd
        :pswitch_1f8
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_201
        :pswitch_200
        :pswitch_202
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_203
        :pswitch_207
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_20e
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_20d
        :pswitch_208
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_211
        :pswitch_210
        :pswitch_212
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_213
        :pswitch_217
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_21f
        :pswitch_21e
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_21d
        :pswitch_218
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_67
        0x8 -> :sswitch_66
        0x12 -> :sswitch_65
        0x18 -> :sswitch_64
        0x22 -> :sswitch_63
        0x2a -> :sswitch_62
        0x32 -> :sswitch_61
        0x3a -> :sswitch_60
        0x42 -> :sswitch_5f
        0x48 -> :sswitch_5e
        0x50 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_227
        :pswitch_226
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_225
        :pswitch_220
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_228
        :pswitch_22b
        :pswitch_22d
        :pswitch_229
        :pswitch_22c
        :pswitch_22a
        :pswitch_22e
        :pswitch_22f
    .end packed-switch
.end method

.method public bridge synthetic A5J()LX/08U;
    .locals 3

    instance-of v0, p0, LX/08Y;

    if-nez v0, :cond_0

    .line 35175
    sget-object v1, LX/0T6;->A01:LX/0T6;

    const/4 v0, 0x0

    .line 35176
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35177
    check-cast v0, LX/08W;

    .line 35178
    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/08Y;

    .line 35179
    sget-object v1, LX/0T6;->A01:LX/0T6;

    const/4 v0, 0x0

    .line 35180
    invoke-virtual {v2, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35181
    check-cast v0, LX/08W;

    .line 35182
    return-object v0
.end method

.method public final A6t()LX/0le;
    .locals 2

    .line 35183
    sget-object v1, LX/0T6;->A02:LX/0T6;

    const/4 v0, 0x0

    .line 35184
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35185
    check-cast v0, LX/0le;

    return-object v0
.end method

.method public final A9Q()Z
    .locals 3

    .line 35186
    sget-object v2, LX/0T6;->A03:LX/0T6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 35187
    invoke-virtual {p0, v2, v1, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35188
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic ANO()LX/0Nw;
    .locals 1

    instance-of v0, p0, LX/08Y;

    if-nez v0, :cond_0

    .line 35189
    invoke-virtual {p0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08Y;

    .line 35190
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 35191
    :cond_0
    sget-object v1, LX/0T6;->A01:LX/0T6;

    const/4 v0, 0x0

    .line 35192
    invoke-virtual {p0, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35193
    check-cast v0, LX/08W;

    .line 35194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 35195
    :cond_1
    :try_start_0
    sget-object v0, LX/2BU;->A01:LX/2BU;

    check-cast p1, LX/08W;

    invoke-virtual {p0, v0, p1}, LX/08W;->A09(LX/0T8;LX/08W;)V

    return v2
    :try_end_0
    .catch LX/1IY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 35196
    iget v0, p0, LX/08X;->A00:I

    if-nez v0, :cond_0

    .line 35197
    new-instance v0, LX/2BV;

    invoke-direct {v0}, LX/2BV;-><init>()V

    .line 35198
    invoke-virtual {p0, v0, p0}, LX/08W;->A09(LX/0T8;LX/08W;)V

    .line 35199
    iget v0, v0, LX/2BV;->A00:I

    .line 35200
    iput v0, p0, LX/08X;->A00:I

    .line 35201
    :cond_0
    iget v0, p0, LX/08X;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35202
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35204
    const-string v0, "# "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 35205
    invoke-static {p0, v1, v0}, LX/04J;->A1B(LX/08U;Ljava/lang/StringBuilder;I)V

    .line 35206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
