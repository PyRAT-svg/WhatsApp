.class public final LX/1JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 219099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219100
    new-instance v1, LX/1JA;

    sget-object v0, LX/1J8;->A09:LX/1J8;

    invoke-direct {v1, v0}, LX/1JA;-><init>(LX/1J8;)V

    iput-object v1, p0, LX/1JG;->A00:LX/1JA;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;Ljava/util/Map;)LX/1J4;
    .locals 10

    .line 219101
    new-instance v6, LX/1JC;

    invoke-direct {v6, p1}, LX/1JC;-><init>(LX/1J1;)V

    const/4 v7, 0x0

    .line 219102
    :try_start_0
    invoke-virtual {p0, v6, p2}, LX/1JG;->A01(LX/1JC;Ljava/util/Map;)LX/1J4;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2Bd; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2Bc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    move-object v8, v7

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v9, v7

    .line 219103
    :goto_0
    :try_start_1
    iget-object v0, v6, LX/1JC;->A00:LX/1JI;

    if-eqz v0, :cond_3

    .line 219104
    iget-byte v1, v0, LX/1JI;->A00:B

    .line 219105
    if-ltz v1, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    .line 219106
    sget-object v0, LX/1JE;->A00:[LX/1JE;

    aget-object v5, v0, v1

    .line 219107
    iget-object v4, v6, LX/1JC;->A03:LX/1J1;

    .line 219108
    iget v3, v4, LX/1J1;->A00:I

    .line 219109
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    .line 219110
    invoke-virtual {v5, v2, v1}, LX/1JE;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219111
    invoke-virtual {v4, v1, v2}, LX/1J1;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219113
    :cond_3
    iput-object v7, v6, LX/1JC;->A01:LX/1JN;

    .line 219114
    iput-object v7, v6, LX/1JC;->A00:LX/1JI;

    const/4 v7, 0x1

    .line 219115
    iput-boolean v7, v6, LX/1JC;->A02:Z

    .line 219116
    invoke-virtual {v6}, LX/1JC;->A02()LX/1JN;

    .line 219117
    invoke-virtual {v6}, LX/1JC;->A01()LX/1JI;

    .line 219118
    const/4 v5, 0x0

    .line 219119
    :goto_3
    iget-object v4, v6, LX/1JC;->A03:LX/1J1;

    .line 219120
    iget v0, v4, LX/1J1;->A02:I

    if-ge v5, v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    .line 219121
    :goto_4
    iget v0, v4, LX/1J1;->A00:I

    if-ge v2, v0, :cond_5

    .line 219122
    invoke-virtual {v4, v5, v2}, LX/1J1;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/1J1;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    .line 219123
    invoke-virtual {v4, v2, v5}, LX/1J1;->A00(II)V

    .line 219124
    invoke-virtual {v4, v5, v2}, LX/1J1;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_3

    .line 219125
    :cond_6
    invoke-virtual {p0, v6, p2}, LX/1JG;->A01(LX/1JC;Ljava/util/Map;)LX/1J4;

    move-result-object v1

    .line 219126
    new-instance v0, LX/1JK;

    invoke-direct {v0, v7}, LX/1JK;-><init>(Z)V

    .line 219127
    iput-object v0, v1, LX/1J4;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/2Bd; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2Bc; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    if-nez v8, :cond_8

    if-eqz v9, :cond_7

    .line 219128
    throw v9

    .line 219129
    :cond_7
    throw v0

    .line 219130
    :cond_8
    throw v8
.end method

.method public final A01(LX/1JC;Ljava/util/Map;)LX/1J4;
    .locals 33

    .line 219131
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1JC;->A02()LX/1JN;

    move-result-object v26

    .line 219132
    invoke-virtual {v2}, LX/1JC;->A01()LX/1JI;

    move-result-object v0

    .line 219133
    iget-object v0, v0, LX/1JI;->A01:LX/1JH;

    move-object/from16 v25, v0

    .line 219134
    invoke-virtual {v2}, LX/1JC;->A01()LX/1JI;

    move-result-object v0

    .line 219135
    invoke-virtual {v2}, LX/1JC;->A02()LX/1JN;

    move-result-object v14

    .line 219136
    iget-byte v1, v0, LX/1JI;->A00:B

    .line 219137
    if-ltz v1, :cond_8a

    const/4 v0, 0x7

    if-gt v1, v0, :cond_8a

    .line 219138
    sget-object v0, LX/1JE;->A00:[LX/1JE;

    aget-object v4, v0, v1

    .line 219139
    iget-object v13, v2, LX/1JC;->A03:LX/1J1;

    .line 219140
    iget v12, v13, LX/1J1;->A00:I

    .line 219141
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_1

    .line 219142
    invoke-virtual {v4, v2, v1}, LX/1JE;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219143
    invoke-virtual {v13, v1, v2}, LX/1J1;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219144
    :cond_2
    iget v11, v14, LX/1JN;->A01:I

    shl-int/lit8 v0, v11, 0x2

    add-int/lit8 v10, v0, 0x11

    .line 219145
    new-instance v9, LX/1J1;

    .line 219146
    invoke-direct {v9, v10, v10}, LX/1J1;-><init>(II)V

    const/16 v8, 0x9

    const/4 v7, 0x0

    .line 219147
    invoke-virtual {v9, v7, v7, v8, v8}, LX/1J1;->A02(IIII)V

    add-int/lit8 v1, v10, -0x8

    const/16 v0, 0x8

    .line 219148
    invoke-virtual {v9, v1, v7, v0, v8}, LX/1J1;->A02(IIII)V

    .line 219149
    invoke-virtual {v9, v7, v1, v8, v0}, LX/1J1;->A02(IIII)V

    .line 219150
    iget-object v6, v14, LX/1JN;->A02:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    .line 219151
    aget v0, v6, v4

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    add-int/lit8 v0, v5, -0x1

    if-eq v2, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_5

    if-nez v2, :cond_5

    .line 219152
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 219153
    :cond_5
    aget v0, v6, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v3, v0, v0}, LX/1J1;->A02(IIII)V

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v10, -0x11

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 219154
    invoke-virtual {v9, v1, v8, v0, v2}, LX/1J1;->A02(IIII)V

    .line 219155
    invoke-virtual {v9, v8, v1, v2, v0}, LX/1J1;->A02(IIII)V

    .line 219156
    if-le v11, v1, :cond_8

    add-int/lit8 v2, v10, -0xb

    const/4 v0, 0x3

    .line 219157
    invoke-virtual {v9, v2, v7, v0, v1}, LX/1J1;->A02(IIII)V

    .line 219158
    invoke-virtual {v9, v7, v2, v1, v0}, LX/1J1;->A02(IIII)V

    .line 219159
    :cond_8
    iget v6, v14, LX/1JN;->A00:I

    .line 219160
    new-array v4, v6, [B

    add-int/lit8 v15, v12, -0x1

    move v7, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_5
    if-lez v7, :cond_f

    if-ne v7, v1, :cond_9

    const/4 v7, 0x5

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_e

    move v3, v8

    if-eqz v14, :cond_a

    sub-int v3, v15, v8

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x2

    if-ge v2, v1, :cond_d

    sub-int v1, v7, v2

    .line 219161
    invoke-virtual {v9, v1, v3}, LX/1J1;->A03(II)Z

    move-result v11

    if-nez v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 219162
    invoke-virtual {v13, v1, v3}, LX/1J1;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x1

    :cond_b
    const/16 v1, 0x8

    if-ne v10, v1, :cond_c

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v0

    .line 219163
    aput-byte v0, v4, v5

    move v5, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, -0x2

    const/4 v1, 0x6

    goto :goto_5

    .line 219164
    :cond_f
    if-ne v5, v6, :cond_89

    .line 219165
    move-object/from16 v0, v26

    iget v0, v0, LX/1JN;->A00:I

    if-ne v6, v0, :cond_88

    .line 219166
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1JN;->A03:[LX/1JM;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    .line 219167
    iget-object v10, v1, LX/1JM;->A01:[LX/1JL;

    .line 219168
    array-length v8, v10

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    aget-object v0, v10, v2

    .line 219169
    iget v0, v0, LX/1JL;->A00:I

    add-int v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 219170
    :cond_10
    move/from16 v0, v20

    new-array v14, v0, [LX/1JD;

    .line 219171
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v11, v8, :cond_12

    aget-object v7, v10, v11

    const/4 v6, 0x0

    .line 219172
    :goto_a
    iget v0, v7, LX/1JL;->A00:I

    if-ge v6, v0, :cond_11

    .line 219173
    iget v5, v7, LX/1JL;->A01:I

    .line 219174
    iget v0, v1, LX/1JM;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v9, 0x1

    .line 219175
    new-instance v2, LX/1JD;

    new-array v0, v0, [B

    invoke-direct {v2, v5, v0}, LX/1JD;-><init>(I[B)V

    aput-object v2, v14, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v3

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 219176
    aget-object v0, v14, v0

    iget-object v0, v0, LX/1JD;->A01:[B

    array-length v8, v0

    .line 219177
    move/from16 v7, v20

    :cond_13
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_14

    .line 219178
    aget-object v0, v14, v7

    iget-object v0, v0, LX/1JD;->A01:[B

    array-length v0, v0

    if-ne v0, v8, :cond_13

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 219179
    iget v0, v1, LX/1JM;->A00:I

    sub-int v6, v8, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v5, v6, :cond_16

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_15

    .line 219180
    aget-object v0, v14, v3

    iget-object v2, v0, LX/1JD;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    move v3, v7

    :goto_d
    if-ge v3, v9, :cond_17

    .line 219181
    aget-object v0, v14, v3

    iget-object v2, v0, LX/1JD;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v6

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_d

    .line 219182
    :cond_17
    :goto_e
    if-ge v6, v8, :cond_1a

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_19

    add-int/lit8 v3, v6, 0x1

    if-ge v5, v7, :cond_18

    move v3, v6

    .line 219183
    :cond_18
    aget-object v0, v14, v5

    iget-object v2, v0, LX/1JD;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v3

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    goto :goto_f

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 219184
    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v20

    if-ge v2, v0, :cond_1b

    aget-object v0, v14, v2

    .line 219185
    iget v0, v0, LX/1JD;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 219186
    :cond_1b
    new-array v0, v1, [B

    move-object/from16 v27, v0

    .line 219187
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v13, v0, :cond_35

    aget-object v0, v14, v13

    .line 219188
    iget-object v12, v0, LX/1JD;->A01:[B

    .line 219189
    iget v11, v0, LX/1JD;->A00:I

    .line 219190
    array-length v2, v12

    .line 219191
    new-array v10, v2, [I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1c

    .line 219192
    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 219193
    :cond_1c
    array-length v0, v12

    sub-int v18, v0, v11

    move-object/from16 v0, p0

    .line 219194
    :try_start_0
    iget-object v9, v0, LX/1JG;->A00:LX/1JA;

    .line 219195
    new-instance v2, LX/1J9;

    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    invoke-direct {v2, v0, v10}, LX/1J9;-><init>(LX/1J8;[I)V

    .line 219196
    move/from16 v0, v18

    new-array v1, v0, [I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_13
    move/from16 v0, v18

    if-ge v3, v0, :cond_1e

    .line 219197
    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    .line 219198
    iget v4, v0, LX/1J8;->A00:I

    add-int/2addr v4, v3

    .line 219199
    iget-object v0, v0, LX/1J8;->A05:[I

    aget v0, v0, v4

    .line 219200
    invoke-virtual {v2, v0}, LX/1J9;->A00(I)I

    move-result v4

    .line 219201
    sub-int v0, v18, v7

    sub-int/2addr v0, v3

    aput v4, v1, v0

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    if-nez v5, :cond_2e

    .line 219202
    new-instance v6, LX/1J9;

    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    invoke-direct {v6, v0, v1}, LX/1J9;-><init>(LX/1J8;[I)V

    .line 219203
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    move/from16 v0, v18

    invoke-virtual {v1, v0, v7}, LX/1J8;->A02(II)LX/1J9;

    move-result-object v5

    .line 219204
    iget-object v0, v5, LX/1J9;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/1J9;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 219205
    if-ge v1, v0, :cond_1f

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    .line 219206
    :cond_1f
    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    .line 219207
    iget-object v4, v0, LX/1J8;->A04:LX/1J9;

    .line 219208
    iget-object v2, v0, LX/1J8;->A03:LX/1J9;

    :cond_20
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v21, v4

    move-object v4, v2

    .line 219209
    iget-object v2, v5, LX/1J9;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    .line 219210
    const/4 v3, 0x2

    shr-int/lit8 v0, v18, 0x1

    if-lt v1, v0, :cond_24

    .line 219211
    const/4 v3, 0x0

    aget v0, v2, v8

    if-nez v0, :cond_21

    const/4 v3, 0x1

    .line 219212
    :cond_21
    if-nez v3, :cond_31

    .line 219213
    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    .line 219214
    iget-object v3, v0, LX/1J8;->A04:LX/1J9;

    .line 219215
    sub-int/2addr v1, v1

    aget v1, v2, v1

    .line 219216
    invoke-virtual {v0, v1}, LX/1J8;->A00(I)I

    move-result v17

    .line 219217
    :goto_14
    iget-object v2, v6, LX/1J9;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/1J9;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 219218
    if-lt v1, v0, :cond_23

    .line 219219
    const/16 v16, 0x0

    aget v15, v2, v8

    if-nez v15, :cond_22

    const/16 v16, 0x1

    .line 219220
    :cond_22
    if-nez v16, :cond_23

    .line 219221
    sub-int v0, v1, v0

    .line 219222
    iget-object v15, v9, LX/1JA;->A00:LX/1J8;

    .line 219223
    sub-int/2addr v1, v1

    aget v1, v2, v1

    .line 219224
    move/from16 v16, v1

    invoke-virtual/range {v15 .. v17}, LX/1J8;->A01(II)I

    move-result v1

    .line 219225
    invoke-virtual {v15, v0, v1}, LX/1J8;->A02(II)LX/1J9;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1J9;->A03(LX/1J9;)LX/1J9;

    move-result-object v3

    .line 219226
    invoke-virtual {v5, v0, v1}, LX/1J9;->A02(II)LX/1J9;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1J9;->A03(LX/1J9;)LX/1J9;

    move-result-object v6

    goto :goto_14

    .line 219227
    :cond_23
    invoke-virtual {v3, v4}, LX/1J9;->A04(LX/1J9;)LX/1J9;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/1J9;->A03(LX/1J9;)LX/1J9;

    move-result-object v2

    .line 219228
    iget-object v0, v6, LX/1J9;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/1J9;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 219229
    if-lt v1, v0, :cond_20

    .line 219230
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219231
    :cond_24
    iget-object v1, v4, LX/1J9;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v8

    aget v1, v1, v0

    .line 219232
    if-eqz v1, :cond_34

    .line 219233
    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A00(I)I

    move-result v0

    .line 219234
    invoke-virtual {v4, v0}, LX/1J9;->A01(I)LX/1J9;

    move-result-object v1

    .line 219235
    invoke-virtual {v5, v0}, LX/1J9;->A01(I)LX/1J9;

    move-result-object v18

    new-array v0, v3, [LX/1J9;

    aput-object v1, v0, v8

    aput-object v18, v0, v7

    .line 219236
    aget-object v5, v0, v8

    .line 219237
    iget-object v1, v5, LX/1J9;->A01:[I

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 219238
    if-ne v4, v7, :cond_26

    new-array v0, v7, [I

    move-object/from16 v17, v0

    .line 219239
    sub-int/2addr v4, v7

    aget v0, v1, v4

    .line 219240
    aput v0, v17, v8

    .line 219241
    :cond_25
    move-object/from16 v0, v17

    array-length v6, v0

    .line 219242
    new-array v5, v6, [I

    const/4 v4, 0x0

    goto :goto_16

    .line 219243
    :cond_26
    new-array v0, v4, [I

    move-object/from16 v17, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219244
    :goto_15
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    .line 219245
    iget v0, v1, LX/1J8;->A02:I

    if-ge v3, v0, :cond_28

    if-ge v2, v4, :cond_28

    .line 219246
    invoke-virtual {v5, v3}, LX/1J9;->A00(I)I

    move-result v0

    if-nez v0, :cond_27

    .line 219247
    invoke-virtual {v1, v3}, LX/1J8;->A00(I)I

    move-result v0

    aput v0, v17, v2

    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_28
    if-eq v2, v4, :cond_25

    goto/16 :goto_1c

    .line 219248
    :goto_16
    if-ge v4, v6, :cond_2d

    .line 219249
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    aget v0, v17, v4

    invoke-virtual {v1, v0}, LX/1J8;->A00(I)I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_17
    if-ge v3, v6, :cond_2b

    if-eq v4, v3, :cond_2a

    .line 219250
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    aget v0, v17, v3

    invoke-virtual {v1, v0, v15}, LX/1J8;->A01(II)I

    move-result v16

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_29

    or-int/lit8 v0, v16, 0x1

    goto :goto_18

    :cond_29
    and-int/lit8 v0, v16, -0x2

    .line 219251
    :goto_18
    invoke-virtual {v1, v2, v0}, LX/1J8;->A01(II)I

    move-result v2

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 219252
    :cond_2b
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    move-object/from16 v21, v18

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, LX/1J9;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2}, LX/1J8;->A00(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LX/1J8;->A01(II)I

    move-result v2

    aput v2, v5, v4

    .line 219253
    iget-object v1, v9, LX/1JA;->A00:LX/1J8;

    .line 219254
    iget v0, v1, LX/1J8;->A00:I

    if-eqz v0, :cond_2c

    .line 219255
    invoke-virtual {v1, v2, v15}, LX/1J8;->A01(II)I

    move-result v0

    aput v0, v5, v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 219256
    :cond_2d
    :goto_19
    if-ge v8, v6, :cond_2e

    .line 219257
    array-length v1, v10

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/1JA;->A00:LX/1J8;

    aget v2, v17, v8

    if-eqz v2, :cond_33

    .line 219258
    iget-object v0, v0, LX/1J8;->A06:[I

    aget v0, v0, v2

    .line 219259
    sub-int/2addr v1, v0

    if-ltz v1, :cond_32

    .line 219260
    aget v2, v10, v1

    aget v0, v5, v8

    xor-int/2addr v2, v0

    aput v2, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 219261
    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v11, :cond_2f
    :try_end_0
    .catch LX/1JB; {:try_start_0 .. :try_end_0} :catch_0

    .line 219262
    aget v0, v10, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_30

    add-int/lit8 v1, v19, 0x1

    .line 219263
    aget-byte v0, v12, v2

    aput-byte v0, v27, v19

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    goto :goto_1b

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    .line 219264
    :cond_31
    :try_start_1
    new-instance v1, LX/1JB;

    const-string v0, "r_{i-1} was zero"

    invoke-direct {v1, v0}, LX/1JB;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219265
    :cond_32
    new-instance v1, LX/1JB;

    const-string v0, "Bad error location"

    invoke-direct {v1, v0}, LX/1JB;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219266
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219267
    :goto_1c
    new-instance v1, LX/1JB;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {v1, v0}, LX/1JB;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219268
    :cond_34
    new-instance v1, LX/1JB;

    const-string v0, "sigmaTilde(0) was zero"

    invoke-direct {v1, v0}, LX/1JB;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/1JB; {:try_start_1 .. :try_end_1} :catch_0

    .line 219269
    :catch_0
    sget-object v0, LX/2Bc;->A00:LX/2Bc;

    .line 219270
    throw v0

    .line 219271
    :cond_35
    new-instance v11, LX/1J2;

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, LX/1J2;-><init>([B)V

    .line 219272
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219273
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v30, 0x0

    move-object/from16 v9, v30

    const/16 v28, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    .line 219274
    :goto_1d
    :try_start_2
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6c

    .line 219275
    sget-object v0, LX/1JJ;->A0A:LX/1JJ;

    .line 219276
    :goto_1e
    sget-object v3, LX/1JJ;->A0A:LX/1JJ;

    if-eq v0, v3, :cond_36

    .line 219277
    sget-object v3, LX/1JJ;->A04:LX/1JJ;

    if-eq v0, v3, :cond_6b

    sget-object v3, LX/1JJ;->A05:LX/1JJ;

    if-eq v0, v3, :cond_6b

    .line 219278
    sget-object v4, LX/1JJ;->A09:LX/1JJ;

    const/16 v5, 0x10

    const/16 v3, 0x8

    if-ne v0, v4, :cond_38

    .line 219279
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v1

    if-lt v1, v5, :cond_78

    .line 219280
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v31

    .line 219281
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v32

    .line 219282
    :cond_36
    :goto_1f
    sget-object v1, LX/1JJ;->A0A:LX/1JJ;

    if-ne v0, v1, :cond_37

    goto/16 :goto_2f

    .line 219283
    :cond_37
    const/4 v2, 0x1

    goto :goto_1d

    .line 219284
    :cond_38
    sget-object v4, LX/1JJ;->A03:LX/1JJ;

    if-ne v0, v4, :cond_3b

    .line 219285
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_39

    goto :goto_20

    :cond_39
    and-int/lit16 v4, v2, 0xc0

    const/16 v1, 0x80

    if-ne v4, v1, :cond_3a

    .line 219286
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v4

    and-int/lit8 v1, v2, 0x3f

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v4

    goto :goto_21

    :cond_3a
    and-int/lit16 v3, v2, 0xe0

    const/16 v1, 0xc0

    if-ne v3, v1, :cond_7a

    .line 219287
    invoke-virtual {v11, v5}, LX/1J2;->A01(I)I

    move-result v3

    and-int/lit8 v1, v2, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    goto :goto_21

    .line 219288
    :goto_20
    and-int/lit8 v3, v2, 0x7f

    .line 219289
    :goto_21
    if-ltz v3, :cond_79

    const/16 v1, 0x384

    if-ge v3, v1, :cond_79

    .line 219290
    sget-object v2, LX/1J3;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J3;

    .line 219291
    if-nez v9, :cond_36

    .line 219292
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219293
    throw v0

    .line 219294
    :cond_3b
    sget-object v4, LX/1JJ;->A06:LX/1JJ;

    if-ne v0, v4, :cond_3e

    .line 219295
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v3

    .line 219296
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/1JJ;->A00(LX/1JN;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v6

    if-ne v3, v2, :cond_36

    .line 219297
    mul-int/lit8 v2, v6, 0xd

    .line 219298
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v1

    if-gt v2, v1, :cond_7b

    shl-int/lit8 v1, v6, 0x1

    .line 219299
    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_22
    if-lez v6, :cond_3d

    const/16 v1, 0xd

    .line 219300
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v2

    .line 219301
    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v4, v2, :cond_3c

    const v1, 0xa1a1

    :cond_3c
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 219302
    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    .line 219303
    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 219304
    :cond_3d
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 219305
    :cond_3e
    :try_start_4
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/1JJ;->A00(LX/1JN;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v8

    .line 219306
    sget-object v1, LX/1JJ;->A08:LX/1JJ;

    if-ne v0, v1, :cond_41

    .line 219307
    :goto_23
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v8, v1, :cond_3f

    .line 219308
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v1

    if-lt v1, v3, :cond_7d

    .line 219309
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_7c

    .line 219310
    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219311
    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219312
    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x3

    goto :goto_23

    .line 219313
    :cond_3f
    const/4 v1, 0x2

    if-ne v8, v1, :cond_40

    .line 219314
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_7f

    .line 219315
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_7e

    .line 219316
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219317
    rem-int/2addr v2, v3

    invoke-static {v2}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 219318
    :cond_40
    const/4 v1, 0x1

    if-ne v8, v1, :cond_36

    .line 219319
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_81

    .line 219320
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v1

    if-ge v1, v3, :cond_80

    .line 219321
    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 219322
    :cond_41
    sget-object v1, LX/1JJ;->A01:LX/1JJ;

    if-ne v0, v1, :cond_46

    .line 219323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_24
    const/4 v3, 0x1

    if-le v8, v3, :cond_42

    .line 219324
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_82

    .line 219325
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v2

    .line 219326
    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219327
    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x2

    goto :goto_24

    .line 219328
    :cond_42
    if-ne v8, v3, :cond_43

    .line 219329
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_83

    .line 219330
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/1JF;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219331
    :cond_43
    if-eqz v28, :cond_36

    .line 219332
    :goto_25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_36

    .line 219333
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v5, 0x25

    if-ne v1, v5, :cond_45

    .line 219334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_44

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_44

    .line 219335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_44
    const/16 v1, 0x1d

    .line 219336
    invoke-virtual {v10, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_45
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 219337
    :cond_46
    sget-object v1, LX/1JJ;->A02:LX/1JJ;

    if-ne v0, v1, :cond_68

    shl-int/lit8 v2, v8, 0x3

    .line 219338
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v1

    if-gt v2, v1, :cond_84

    .line 219339
    new-array v7, v8, [B

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v8, :cond_47

    .line 219340
    invoke-virtual {v11, v3}, LX/1J2;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_47
    if-nez v9, :cond_66

    .line 219341
    move-object/from16 v2, p2

    if-eqz p2, :cond_48

    .line 219342
    sget-object v1, LX/1Iq;->A05:LX/1Iq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    goto/16 :goto_2d

    .line 219343
    :cond_48
    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-le v8, v1, :cond_49

    aget-byte v2, v7, v12

    const/16 v1, -0x11

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v3

    const/16 v1, -0x45

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v4

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_4a

    :cond_49
    const/16 v24, 0x0

    :cond_4a
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_28
    if-ge v5, v8, :cond_5b

    if-nez v23, :cond_4b

    if-nez v22, :cond_4b

    if-eqz v21, :cond_5b

    .line 219344
    :cond_4b
    aget-byte v3, v7, v5

    and-int/lit16 v3, v3, 0xff

    if-eqz v21, :cond_4c

    and-int/lit16 v13, v3, 0x80

    if-lez v20, :cond_57

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, -0x1

    :cond_4c
    :goto_29
    const/16 v13, 0x7f

    if-eqz v23, :cond_4d

    if-le v3, v13, :cond_55

    const/16 v13, 0xa0

    if-ge v3, v13, :cond_55

    const/16 v23, 0x0

    :cond_4d
    :goto_2a
    if-eqz v22, :cond_4e

    if-lez v19, :cond_4f

    const/16 v13, 0x40

    if-lt v3, v13, :cond_54

    const/16 v13, 0x7f

    if-eq v3, v13, :cond_54

    const/16 v13, 0xfc

    if-gt v3, v13, :cond_54

    add-int/lit8 v19, v19, -0x1

    :cond_4e
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4f
    const/16 v13, 0x80

    if-eq v3, v13, :cond_54

    const/16 v13, 0xa0

    if-eq v3, v13, :cond_54

    const/16 v13, 0xef

    if-gt v3, v13, :cond_54

    const/16 v13, 0xa0

    if-le v3, v13, :cond_51

    const/16 v13, 0xe0

    if-ge v3, v13, :cond_51

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_50

    move v4, v2

    :cond_50
    const/4 v1, 0x0

    goto :goto_2b

    :cond_51
    const/16 v2, 0x7f

    if-le v3, v2, :cond_53

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v12, :cond_52

    move v12, v1

    :cond_52
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2b

    :cond_53
    const/4 v1, 0x0

    goto :goto_2c

    :cond_54
    const/16 v22, 0x0

    goto :goto_2b

    :cond_55
    const/16 v13, 0x9f

    if-le v3, v13, :cond_4d

    const/16 v13, 0xc0

    if-lt v3, v13, :cond_56

    const/16 v13, 0xd7

    if-eq v3, v13, :cond_56

    const/16 v13, 0xf7

    if-ne v3, v13, :cond_4d

    :cond_56
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_57
    if-eqz v13, :cond_4c

    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_58

    add-int/lit8 v18, v18, 0x1

    goto :goto_29

    :cond_58
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_59

    add-int/lit8 v17, v17, 0x1

    goto :goto_29

    :cond_59
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x8

    if-nez v13, :cond_5a

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_29

    :cond_5a
    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_5b
    if-eqz v21, :cond_5c

    if-lez v20, :cond_5c

    const/16 v21, 0x0

    :cond_5c
    if-eqz v22, :cond_5d

    if-lez v19, :cond_5d

    const/16 v22, 0x0

    :cond_5d
    const-string v2, "UTF8"

    if-eqz v21, :cond_5e

    if-nez v24, :cond_67

    add-int v18, v18, v17

    add-int v18, v18, v16

    if-lez v18, :cond_5e

    goto :goto_2d

    :cond_5e
    const-string v5, "SJIS"

    if-eqz v22, :cond_60

    .line 219345
    sget-boolean v1, LX/1J7;->A01:Z

    if-nez v1, :cond_5f

    const/4 v1, 0x3

    if-ge v4, v1, :cond_5f

    if-lt v12, v1, :cond_60

    :cond_5f
    move-object v2, v5

    goto :goto_2d

    :cond_60
    const-string v3, "ISO8859_1"

    if-eqz v23, :cond_63

    if-eqz v22, :cond_63

    const/4 v1, 0x2

    if-ne v4, v1, :cond_61

    if-eq v6, v1, :cond_62

    :cond_61
    mul-int/lit8 v1, v15, 0xa

    if-ge v1, v8, :cond_62

    move-object v5, v3

    :cond_62
    move-object v2, v5

    goto :goto_2d

    :cond_63
    if-eqz v23, :cond_64

    move-object v2, v3

    goto :goto_2d

    :cond_64
    if-eqz v22, :cond_65

    move-object v2, v5

    goto :goto_2d

    :cond_65
    if-nez v21, :cond_67

    .line 219346
    sget-object v2, LX/1J7;->A00:Ljava/lang/String;

    goto :goto_2d

    .line 219347
    :cond_66
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 219348
    :cond_67
    :goto_2d
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 219349
    :try_start_6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 219350
    :cond_68
    sget-object v1, LX/1JJ;->A07:LX/1JJ;

    if-ne v0, v1, :cond_86

    .line 219351
    mul-int/lit8 v2, v8, 0xd

    .line 219352
    invoke-virtual {v11}, LX/1J2;->A00()I

    move-result v1

    if-gt v2, v1, :cond_85

    shl-int/lit8 v1, v8, 0x1

    .line 219353
    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_2e
    if-lez v8, :cond_6a

    const/16 v1, 0xd

    .line 219354
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v2

    .line 219355
    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_69

    const v1, 0x8140

    :cond_69
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    .line 219356
    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    .line 219357
    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, -0x1

    goto :goto_2e
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 219358
    :cond_6a
    :try_start_7
    new-instance v2, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 219359
    :cond_6b
    const/16 v28, 0x1

    goto/16 :goto_1f
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 219360
    :cond_6c
    :try_start_8
    invoke-virtual {v11, v1}, LX/1J2;->A01(I)I

    move-result v3

    .line 219361
    if-eqz v3, :cond_75

    const/4 v0, 0x1

    if-eq v3, v0, :cond_74

    const/4 v0, 0x2

    if-eq v3, v0, :cond_73

    const/4 v0, 0x3

    if-eq v3, v0, :cond_72

    const/4 v0, 0x4

    if-eq v3, v0, :cond_71

    const/4 v0, 0x5

    if-eq v3, v0, :cond_70

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6f

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6e

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6d

    const/16 v0, 0xd

    if-ne v3, v0, :cond_87

    .line 219362
    sget-object v0, LX/1JJ;->A06:LX/1JJ;

    goto/16 :goto_1e

    .line 219363
    :cond_6d
    sget-object v0, LX/1JJ;->A05:LX/1JJ;

    goto/16 :goto_1e

    .line 219364
    :cond_6e
    sget-object v0, LX/1JJ;->A07:LX/1JJ;

    goto/16 :goto_1e

    .line 219365
    :cond_6f
    sget-object v0, LX/1JJ;->A03:LX/1JJ;

    goto/16 :goto_1e

    .line 219366
    :cond_70
    sget-object v0, LX/1JJ;->A04:LX/1JJ;

    goto/16 :goto_1e

    .line 219367
    :cond_71
    sget-object v0, LX/1JJ;->A02:LX/1JJ;

    goto/16 :goto_1e

    .line 219368
    :cond_72
    sget-object v0, LX/1JJ;->A09:LX/1JJ;

    goto/16 :goto_1e

    .line 219369
    :cond_73
    sget-object v0, LX/1JJ;->A01:LX/1JJ;

    goto/16 :goto_1e

    .line 219370
    :cond_74
    sget-object v0, LX/1JJ;->A08:LX/1JJ;

    goto/16 :goto_1e

    .line 219371
    :cond_75
    sget-object v0, LX/1JJ;->A0A:LX/1JJ;

    goto/16 :goto_1e
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 219372
    :goto_2f
    new-instance v26, LX/1J4;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v14, v30

    :cond_76
    if-eqz v25, :cond_77

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_77
    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v32}, LX/1J4;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 219373
    return-object v26

    .line 219374
    :cond_78
    :try_start_9
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219375
    throw v0

    .line 219376
    :cond_79
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219377
    throw v0

    .line 219378
    :cond_7a
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219379
    throw v0

    .line 219380
    :catch_1
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219381
    throw v0

    .line 219382
    :cond_7b
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219383
    throw v0

    .line 219384
    :cond_7c
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219385
    throw v0

    .line 219386
    :cond_7d
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219387
    throw v0

    .line 219388
    :cond_7e
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219389
    throw v0

    .line 219390
    :cond_7f
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219391
    throw v0

    .line 219392
    :cond_80
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219393
    throw v0

    .line 219394
    :cond_81
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219395
    throw v0

    .line 219396
    :cond_82
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219397
    throw v0

    .line 219398
    :cond_83
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219399
    throw v0

    .line 219400
    :catch_2
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219401
    throw v0

    .line 219402
    :cond_84
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219403
    throw v0

    .line 219404
    :catch_3
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219405
    throw v0

    .line 219406
    :cond_85
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219407
    throw v0

    .line 219408
    :cond_86
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219409
    throw v0

    .line 219410
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 219411
    :catch_4
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219412
    throw v0

    .line 219413
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219414
    :cond_89
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219415
    throw v0

    .line 219416
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
