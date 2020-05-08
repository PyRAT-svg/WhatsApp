.class public LX/0jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0jD;

.field public A07:LX/3El;

.field public A08:LX/0jE;

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 2

    .line 161143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161144
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 161145
    iput-object p1, p0, LX/0jB;->A06:LX/0jD;

    .line 161146
    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0jB;->A08:LX/0jE;

    return-void

    .line 161147
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 161148
    iget v0, p0, LX/0jB;->A01:I

    add-int/2addr p1, v0

    .line 161149
    iget-boolean v0, p0, LX/0jB;->A09:Z

    if-eqz v0, :cond_0

    .line 161150
    iget v0, p0, LX/0jB;->A02:I

    add-int/2addr p1, v0

    return p1

    .line 161151
    :cond_0
    iget v1, p0, LX/0jB;->A02:I

    sub-int v0, p1, v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01([BI)I
    .locals 28

    move/from16 v20, p2

    .line 161152
    move-object/from16 v9, p0

    iget-wide v1, v9, LX/0jB;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 161153
    invoke-virtual {v9}, LX/0jB;->A03()V

    .line 161154
    :cond_0
    iget v8, v9, LX/0jB;->A01:I

    .line 161155
    iget-boolean v0, v9, LX/0jB;->A09:Z

    const-string v5, "Output buffer too short"

    move-object/from16 v27, p1

    if-eqz v0, :cond_1

    .line 161156
    move-object/from16 v0, v27

    array-length v2, v0

    add-int v1, p2, v8

    iget v0, v9, LX/0jB;->A02:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    .line 161157
    new-instance v0, LX/3a8;

    invoke-direct {v0, v5}, LX/3a8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161158
    :cond_1
    iget v0, v9, LX/0jB;->A02:I

    if-lt v8, v0, :cond_20

    sub-int/2addr v8, v0

    .line 161159
    move-object/from16 v0, v27

    array-length v1, v0

    add-int v0, p2, v8

    if-ge v1, v0, :cond_2

    .line 161160
    new-instance v0, LX/3a8;

    invoke-direct {v0, v5}, LX/3a8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161161
    :cond_2
    const/4 v7, 0x0

    if-lez v8, :cond_6

    .line 161162
    iget-object v6, v9, LX/0jB;->A0G:[B

    .line 161163
    invoke-virtual {v9}, LX/0jB;->A06()[B

    move-result-object v10

    .line 161164
    move v2, v8

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 161165
    aget-byte v1, v10, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v2

    goto :goto_0

    .line 161166
    :cond_3
    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v10, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161167
    iget-object v5, v9, LX/0jB;->A0C:[B

    iget-boolean v0, v9, LX/0jB;->A09:Z

    if-eqz v0, :cond_4

    move-object v6, v10

    .line 161168
    :cond_4
    move v2, v8

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 161169
    aget-byte v1, v5, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    goto :goto_1

    .line 161170
    :cond_5
    iget-object v0, v9, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v5}, LX/0jE;->A00([B)V

    .line 161171
    iget-wide v5, v9, LX/0jB;->A05:J

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/0jB;->A05:J

    .line 161172
    :cond_6
    iget-wide v5, v9, LX/0jB;->A03:J

    iget v10, v9, LX/0jB;->A00:I

    int-to-long v0, v10

    add-long/2addr v5, v0

    .line 161173
    iput-wide v5, v9, LX/0jB;->A03:J

    iget-wide v0, v9, LX/0jB;->A04:J

    const-wide/16 v18, 0x8

    const/16 v2, 0x10

    cmp-long v11, v5, v0

    if-lez v11, :cond_18

    if-lez v10, :cond_8

    .line 161174
    iget-object v12, v9, LX/0jB;->A0D:[B

    iget-object v11, v9, LX/0jB;->A0F:[B

    .line 161175
    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_7

    .line 161176
    aget-byte v6, v12, v10

    add-int v5, v7, v10

    aget-byte v5, v11, v5

    xor-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v12, v10

    goto :goto_2

    .line 161177
    :cond_7
    iget-object v5, v9, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v5, v12}, LX/0jE;->A00([B)V

    .line 161178
    :cond_8
    cmp-long v5, v0, v3

    if-lez v5, :cond_9

    .line 161179
    iget-object v1, v9, LX/0jB;->A0D:[B

    iget-object v0, v9, LX/0jB;->A0E:[B

    invoke-static {v1, v0}, LX/0jH;->A00([B[B)V

    .line 161180
    :cond_9
    iget-wide v0, v9, LX/0jB;->A05:J

    mul-long v0, v0, v18

    const-wide/16 v5, 0x7f

    add-long/2addr v0, v5

    const/4 v5, 0x7

    ushr-long/2addr v0, v5

    new-array v5, v2, [B

    move-object/from16 v26, v5

    .line 161181
    iget-object v5, v9, LX/0jB;->A07:LX/3El;

    if-nez v5, :cond_d

    .line 161182
    new-instance v13, LX/3El;

    invoke-direct {v13}, LX/3El;-><init>()V

    .line 161183
    iput-object v13, v9, LX/0jB;->A07:LX/3El;

    iget-object v11, v9, LX/0jB;->A0A:[B

    .line 161184
    const/4 v15, 0x4

    new-array v12, v15, [I

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 161185
    :goto_3
    if-ge v10, v15, :cond_a

    .line 161186
    invoke-static {v11, v6}, LX/0OQ;->A03([BI)I

    move-result v5

    aput v5, v12, v10

    add-int/2addr v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 161187
    :cond_a
    iget-object v5, v13, LX/3El;->A00:Ljava/util/Vector;

    if-eqz v5, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eq v12, v11, :cond_b

    if-eqz v11, :cond_c

    .line 161188
    array-length v5, v11

    if-ne v15, v5, :cond_c

    const/4 v10, 0x0

    .line 161189
    :goto_4
    if-eq v10, v15, :cond_b

    .line 161190
    aget v5, v12, v10

    aget v6, v11, v10

    if-ne v5, v6, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 161191
    :cond_b
    const/4 v14, 0x1

    .line 161192
    :cond_c
    if-eqz v14, :cond_12

    .line 161193
    :cond_d
    :goto_5
    iget-object v13, v9, LX/0jB;->A07:LX/3El;

    .line 161194
    const/4 v12, 0x4

    new-array v10, v12, [I

    const/high16 v5, -0x80000000

    aput v5, v10, v7

    const/4 v11, 0x0

    :goto_6
    cmp-long v5, v0, v3

    if-lez v5, :cond_13

    const-wide/16 v14, 0x1

    and-long/2addr v14, v0

    const/16 v16, 0x1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_10

    .line 161195
    iget-object v5, v13, LX/3El;->A00:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v15

    if-gt v15, v11, :cond_f

    .line 161196
    iget-object v6, v13, LX/3El;->A00:Ljava/util/Vector;

    add-int/lit8 v5, v15, -0x1

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    :cond_e
    if-nez v14, :cond_11

    const/4 v14, 0x0

    .line 161197
    :goto_7
    invoke-static {v14, v14}, LX/0jH;->A01([I[I)V

    .line 161198
    iget-object v5, v13, LX/3El;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v15, v15, v16

    if-le v15, v11, :cond_e

    .line 161199
    :cond_f
    iget-object v5, v13, LX/3El;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v10, v5}, LX/0jH;->A01([I[I)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    ushr-long v0, v0, v16

    goto :goto_6

    .line 161200
    :cond_11
    array-length v6, v14

    new-array v5, v6, [I

    .line 161201
    move-object/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v5

    goto :goto_7

    .line 161202
    :cond_12
    new-instance v6, Ljava/util/Vector;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Ljava/util/Vector;-><init>(I)V

    .line 161203
    iput-object v6, v13, LX/3El;->A00:Ljava/util/Vector;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 161204
    :cond_13
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v5, v12, :cond_14

    aget v0, v10, v5

    .line 161205
    move-object/from16 v14, v26

    invoke-static {v0, v14, v1}, LX/0OQ;->A0L(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 161206
    :cond_14
    iget-object v6, v9, LX/0jB;->A0D:[B

    .line 161207
    new-array v10, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 161208
    :goto_9
    if-ge v5, v12, :cond_15

    .line 161209
    invoke-static {v6, v1}, LX/0OQ;->A03([BI)I

    move-result v0

    aput v0, v10, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 161210
    :cond_15
    new-array v13, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 161211
    :goto_a
    if-ge v5, v12, :cond_16

    .line 161212
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0OQ;->A03([BI)I

    move-result v0

    aput v0, v13, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 161213
    :cond_16
    invoke-static {v10, v13}, LX/0jH;->A01([I[I)V

    .line 161214
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v5, v12, :cond_17

    aget v0, v10, v5

    .line 161215
    invoke-static {v0, v6, v1}, LX/0OQ;->A0L(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 161216
    :cond_17
    iget-object v0, v9, LX/0jB;->A0C:[B

    invoke-static {v0, v6}, LX/0jH;->A00([B[B)V

    :cond_18
    new-array v6, v2, [B

    .line 161217
    iget-wide v0, v9, LX/0jB;->A03:J

    mul-long v0, v0, v18

    invoke-static {v0, v1, v6, v7}, LX/0OQ;->A0N(J[BI)V

    .line 161218
    iget-wide v0, v9, LX/0jB;->A05:J

    mul-long v0, v0, v18

    const/16 v5, 0x8

    invoke-static {v0, v1, v6, v5}, LX/0OQ;->A0N(J[BI)V

    .line 161219
    iget-object v1, v9, LX/0jB;->A0C:[B

    .line 161220
    invoke-static {v1, v6}, LX/0jH;->A00([B[B)V

    .line 161221
    iget-object v0, v9, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v1}, LX/0jE;->A00([B)V

    .line 161222
    new-array v5, v2, [B

    .line 161223
    iget-object v1, v9, LX/0jB;->A06:LX/0jD;

    iget-object v0, v9, LX/0jB;->A0B:[B

    invoke-interface {v1, v0, v7, v5, v7}, LX/0jD;->AKT([BI[BI)I

    .line 161224
    iget-object v0, v9, LX/0jB;->A0C:[B

    invoke-static {v5, v0}, LX/0jH;->A00([B[B)V

    .line 161225
    iget v1, v9, LX/0jB;->A02:I

    new-array v0, v1, [B

    .line 161226
    iput-object v0, v9, LX/0jB;->A0J:[B

    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161227
    iget-boolean v0, v9, LX/0jB;->A09:Z

    if-eqz v0, :cond_1a

    .line 161228
    iget-object v1, v9, LX/0jB;->A0J:[B

    iget v0, v9, LX/0jB;->A01:I

    add-int v20, p2, v0

    iget v0, v9, LX/0jB;->A02:I

    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v1, v7, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161229
    iget v0, v9, LX/0jB;->A02:I

    add-int/2addr v8, v0

    .line 161230
    :cond_19
    iget-object v0, v9, LX/0jB;->A06:LX/0jD;

    invoke-interface {v0}, LX/0jD;->reset()V

    new-array v0, v2, [B

    .line 161231
    iput-object v0, v9, LX/0jB;->A0C:[B

    new-array v0, v2, [B

    .line 161232
    iput-object v0, v9, LX/0jB;->A0D:[B

    new-array v0, v2, [B

    .line 161233
    iput-object v0, v9, LX/0jB;->A0E:[B

    new-array v0, v2, [B

    .line 161234
    iput-object v0, v9, LX/0jB;->A0F:[B

    .line 161235
    iput v7, v9, LX/0jB;->A00:I

    .line 161236
    iput-wide v3, v9, LX/0jB;->A03:J

    .line 161237
    iput-wide v3, v9, LX/0jB;->A04:J

    .line 161238
    iget-object v0, v9, LX/0jB;->A0B:[B

    invoke-static {v0}, LX/0OQ;->A0u([B)[B

    move-result-object v0

    iput-object v0, v9, LX/0jB;->A0H:[B

    .line 161239
    iput v7, v9, LX/0jB;->A01:I

    .line 161240
    iput-wide v3, v9, LX/0jB;->A05:J

    .line 161241
    iget-object v2, v9, LX/0jB;->A0G:[B

    if-eqz v2, :cond_1e

    .line 161242
    const/4 v1, 0x0

    .line 161243
    :goto_c
    array-length v0, v2

    if-ge v1, v0, :cond_1e

    .line 161244
    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 161245
    :cond_1a
    iget v1, v9, LX/0jB;->A02:I

    new-array v13, v1, [B

    .line 161246
    iget-object v0, v9, LX/0jB;->A0G:[B

    invoke-static {v0, v8, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161247
    iget-object v12, v9, LX/0jB;->A0J:[B

    const/4 v11, 0x1

    if-eq v12, v13, :cond_1c

    if-eqz v12, :cond_1d

    .line 161248
    array-length v10, v12

    array-length v0, v13

    if-ne v10, v0, :cond_1d

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 161249
    :goto_d
    if-eq v6, v10, :cond_1b

    .line 161250
    aget-byte v1, v12, v6

    aget-byte v0, v13, v6

    xor-int/2addr v1, v0

    or-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    if-nez v5, :cond_1d

    :cond_1c
    :goto_e
    if-nez v11, :cond_19

    .line 161251
    new-instance v1, LX/3a7;

    const-string v0, "mac check in GCM failed"

    invoke-direct {v1, v0}, LX/3a7;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161252
    :cond_1d
    const/4 v11, 0x0

    goto :goto_e

    .line 161253
    :cond_1e
    iget-object v1, v9, LX/0jB;->A0I:[B

    if-eqz v1, :cond_1f

    .line 161254
    array-length v0, v1

    invoke-virtual {v9, v1, v7, v0}, LX/0jB;->A05([BII)V

    :cond_1f
    return v8

    .line 161255
    :cond_20
    new-instance v1, LX/3a7;

    const-string v0, "data too short"

    invoke-direct {v1, v0}, LX/3a7;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02([BII[BI)I
    .locals 9

    .line 161256
    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    .line 161257
    iget-object v4, p0, LX/0jB;->A0G:[B

    iget v1, p0, LX/0jB;->A01:I

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 161258
    iput v1, p0, LX/0jB;->A01:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    add-int v5, p5, v8

    .line 161259
    array-length v1, p4

    add-int/lit8 v0, v5, 0x10

    if-lt v1, v0, :cond_4

    .line 161260
    iget-wide v0, p0, LX/0jB;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    .line 161261
    invoke-virtual {p0}, LX/0jB;->A03()V

    .line 161262
    :cond_0
    iget-object v4, p0, LX/0jB;->A0G:[B

    .line 161263
    invoke-virtual {p0}, LX/0jB;->A06()[B

    move-result-object v0

    .line 161264
    invoke-static {v0, v4}, LX/0jH;->A00([B[B)V

    const/16 v6, 0x10

    .line 161265
    invoke-static {v0, v3, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161266
    iget-object v1, p0, LX/0jB;->A0C:[B

    iget-boolean v7, p0, LX/0jB;->A09:Z

    if-eqz v7, :cond_1

    move-object v4, v0

    .line 161267
    :cond_1
    invoke-static {v1, v4}, LX/0jH;->A00([B[B)V

    .line 161268
    iget-object v0, p0, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v1}, LX/0jE;->A00([B)V

    .line 161269
    iget-wide v0, p0, LX/0jB;->A05:J

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0jB;->A05:J

    .line 161270
    if-eqz v7, :cond_3

    .line 161271
    iput v3, p0, LX/0jB;->A01:I

    .line 161272
    :goto_1
    add-int/lit8 v8, v8, 0x10

    .line 161273
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161274
    :cond_3
    iget-object v1, p0, LX/0jB;->A0G:[B

    iget v0, p0, LX/0jB;->A02:I

    invoke-static {v1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161275
    iget v0, p0, LX/0jB;->A02:I

    iput v0, p0, LX/0jB;->A01:I

    goto :goto_1

    .line 161276
    :cond_4
    new-instance v1, LX/3a8;

    const-string v0, "Output buffer too short"

    invoke-direct {v1, v0}, LX/3a8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v8

    .line 161277
    :cond_6
    new-instance v1, LX/3Eh;

    const-string v0, "Input buffer too short"

    invoke-direct {v1, v0}, LX/3Eh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()V
    .locals 10

    .line 161278
    iget-wide v1, p0, LX/0jB;->A03:J

    const/16 v5, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    .line 161279
    iget-object v1, p0, LX/0jB;->A0D:[B

    iget-object v0, p0, LX/0jB;->A0E:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161280
    iget-wide v0, p0, LX/0jB;->A03:J

    iput-wide v0, p0, LX/0jB;->A04:J

    .line 161281
    :cond_0
    iget v7, p0, LX/0jB;->A00:I

    if-lez v7, :cond_2

    .line 161282
    iget-object v6, p0, LX/0jB;->A0E:[B

    iget-object v3, p0, LX/0jB;->A0F:[B

    .line 161283
    move v2, v7

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 161284
    aget-byte v1, v6, v2

    add-int v0, v4, v2

    aget-byte v0, v3, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    goto :goto_0

    .line 161285
    :cond_1
    iget-object v0, p0, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v6}, LX/0jE;->A00([B)V

    .line 161286
    iget-wide v2, p0, LX/0jB;->A04:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0jB;->A04:J

    .line 161287
    :cond_2
    iget-wide v1, p0, LX/0jB;->A04:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    .line 161288
    iget-object v1, p0, LX/0jB;->A0E:[B

    iget-object v0, p0, LX/0jB;->A0C:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public A04(ZLX/0ir;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v12, p0

    .line 161289
    move/from16 v3, p1

    iput-boolean v3, v12, LX/0jB;->A09:Z

    const/4 v11, 0x0

    .line 161290
    iput-object v11, v12, LX/0jB;->A0J:[B

    .line 161291
    instance-of v0, v1, LX/0jG;

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/16 v8, 0x20

    if-eqz v0, :cond_13

    .line 161292
    check-cast v1, LX/0jG;

    .line 161293
    iget-object v0, v1, LX/0jG;->A02:[B

    .line 161294
    iput-object v0, v12, LX/0jB;->A0K:[B

    .line 161295
    iput-object v11, v12, LX/0jB;->A0I:[B

    .line 161296
    iget v2, v1, LX/0jG;->A00:I

    if-lt v2, v8, :cond_15

    const/16 v0, 0x80

    if-gt v2, v0, :cond_15

    .line 161297
    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_15

    .line 161298
    div-int/2addr v2, v9

    iput v2, v12, LX/0jB;->A02:I

    .line 161299
    iget-object v0, v1, LX/0jG;->A01:LX/0iq;

    .line 161300
    :goto_0
    if-eqz p1, :cond_12

    const/16 v1, 0x10

    .line 161301
    :goto_1
    new-array v1, v1, [B

    iput-object v1, v12, LX/0jB;->A0G:[B

    .line 161302
    iget-object v1, v12, LX/0jB;->A0K:[B

    if-eqz v1, :cond_14

    array-length v1, v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_14

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 161303
    iget-object v1, v12, LX/0jB;->A06:LX/0jD;

    invoke-interface {v1, v7, v0}, LX/0jD;->A8s(ZLX/0ir;)V

    new-array v1, v10, [B

    .line 161304
    iput-object v1, v12, LX/0jB;->A0A:[B

    .line 161305
    iget-object v0, v12, LX/0jB;->A06:LX/0jD;

    invoke-interface {v0, v1, v6, v1, v6}, LX/0jD;->AKT([BI[BI)I

    .line 161306
    iget-object v5, v12, LX/0jB;->A08:LX/0jE;

    iget-object v13, v12, LX/0jB;->A0A:[B

    .line 161307
    iget-object v0, v5, LX/0jE;->A01:[[[I

    const/4 v3, 0x4

    if-nez v0, :cond_8

    .line 161308
    filled-new-array {v8, v10, v3}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v5, LX/0jE;->A01:[[[I

    .line 161309
    :cond_0
    invoke-static {v13}, LX/0OQ;->A0u([B)[B

    move-result-object v0

    iput-object v0, v5, LX/0jE;->A00:[B

    .line 161310
    iget-object v5, v5, LX/0jE;->A01:[[[I

    aget-object v14, v5, v7

    aget-object v4, v14, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161311
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 161312
    invoke-static {v13, v1}, LX/0OQ;->A03([BI)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 161313
    :cond_1
    const/4 v2, 0x4

    :goto_3
    if-lt v2, v7, :cond_2

    .line 161314
    add-int v0, v2, v2

    aget-object v1, v14, v0

    aget-object v0, v14, v2

    invoke-static {v1, v0}, LX/0jH;->A02([I[I)V

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 161315
    :cond_2
    aget-object v1, v14, v7

    aget-object v2, v5, v6

    aget-object v0, v2, v9

    invoke-static {v1, v0}, LX/0jH;->A02([I[I)V

    :goto_4
    if-lt v3, v7, :cond_3

    .line 161316
    add-int v0, v3, v3

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/0jH;->A02([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_5
    const/16 v17, 0x2

    const/4 v3, 0x2

    :goto_6
    const/16 v16, 0x3

    if-ge v3, v10, :cond_6

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v3, :cond_5

    .line 161317
    aget-object v1, v5, v4

    aget-object v15, v1, v3

    aget-object v14, v1, v2

    add-int v0, v3, v2

    aget-object v13, v1, v0

    .line 161318
    aget v1, v15, v6

    aget v0, v14, v6

    xor-int/2addr v1, v0

    aput v1, v13, v6

    .line 161319
    aget v1, v15, v7

    aget v0, v14, v7

    xor-int/2addr v1, v0

    aput v1, v13, v7

    .line 161320
    aget v1, v15, v17

    aget v0, v14, v17

    xor-int/2addr v1, v0

    aput v1, v13, v17

    .line 161321
    aget v1, v15, v16

    aget v0, v14, v16

    xor-int/2addr v1, v0

    aput v1, v13, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    add-int/2addr v3, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v8, :cond_c

    .line 161322
    const/16 v14, 0x8

    if-gt v4, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_8
    if-lez v14, :cond_4

    .line 161323
    add-int/lit8 v0, v4, -0x2

    aget-object v0, v5, v0

    aget-object v13, v0, v14

    aget-object v0, v5, v4

    aget-object v3, v0, v14

    .line 161324
    aget v1, v13, v6

    ushr-int/lit8 v0, v1, 0x8

    .line 161325
    aput v0, v3, v6

    shl-int/lit8 v2, v1, 0x18

    .line 161326
    aget v1, v13, v7

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 161327
    aput v2, v3, v7

    shl-int/lit8 v2, v1, 0x18

    .line 161328
    aget v1, v13, v17

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 161329
    aput v2, v3, v17

    shl-int/lit8 v2, v1, 0x18

    .line 161330
    aget v1, v13, v16

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 161331
    aput v2, v3, v16

    shl-int/lit8 v0, v1, 0x18

    .line 161332
    aget v2, v3, v6

    sget-object v1, LX/0jH;->A00:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, v3, v6

    shr-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 161333
    :cond_8
    iget-object v14, v5, LX/0jE;->A00:[B

    if-eq v14, v13, :cond_9

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    .line 161334
    array-length v4, v14

    array-length v0, v13

    if-ne v4, v0, :cond_b

    const/4 v2, 0x0

    .line 161335
    :goto_9
    if-eq v2, v4, :cond_9

    .line 161336
    aget-byte v1, v14, v2

    aget-byte v0, v13, v2

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    .line 161337
    :cond_a
    iget-object v0, v12, LX/0jB;->A0A:[B

    if-nez v0, :cond_d

    .line 161338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be specified in initial init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161339
    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_0

    .line 161340
    :cond_c
    iput-object v11, v12, LX/0jB;->A07:LX/3El;

    .line 161341
    :cond_d
    new-array v5, v10, [B

    .line 161342
    iput-object v5, v12, LX/0jB;->A0B:[B

    .line 161343
    iget-object v4, v12, LX/0jB;->A0K:[B

    array-length v8, v4

    const/16 v0, 0xc

    if-ne v8, v0, :cond_f

    .line 161344
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161345
    iget-object v1, v12, LX/0jB;->A0B:[B

    const/16 v0, 0xf

    aput-byte v7, v1, v0

    .line 161346
    :goto_b
    new-array v0, v10, [B

    .line 161347
    iput-object v0, v12, LX/0jB;->A0C:[B

    new-array v0, v10, [B

    .line 161348
    iput-object v0, v12, LX/0jB;->A0D:[B

    new-array v0, v10, [B

    .line 161349
    iput-object v0, v12, LX/0jB;->A0E:[B

    new-array v0, v10, [B

    .line 161350
    iput-object v0, v12, LX/0jB;->A0F:[B

    .line 161351
    iput v6, v12, LX/0jB;->A00:I

    const-wide/16 v1, 0x0

    .line 161352
    iput-wide v1, v12, LX/0jB;->A03:J

    .line 161353
    iput-wide v1, v12, LX/0jB;->A04:J

    .line 161354
    iget-object v0, v12, LX/0jB;->A0B:[B

    invoke-static {v0}, LX/0OQ;->A0u([B)[B

    move-result-object v0

    iput-object v0, v12, LX/0jB;->A0H:[B

    .line 161355
    iput v6, v12, LX/0jB;->A01:I

    .line 161356
    iput-wide v1, v12, LX/0jB;->A05:J

    .line 161357
    iget-object v1, v12, LX/0jB;->A0I:[B

    if-eqz v1, :cond_e

    .line 161358
    array-length v0, v1

    invoke-virtual {v12, v1, v6, v0}, LX/0jB;->A05([BII)V

    :cond_e
    return-void

    .line 161359
    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_11

    sub-int v0, v8, v7

    .line 161360
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 161361
    :goto_d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    .line 161362
    aget-byte v1, v5, v3

    add-int v0, v7, v3

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    goto :goto_d

    .line 161363
    :cond_10
    iget-object v0, v12, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v5}, LX/0jE;->A00([B)V

    .line 161364
    add-int/lit8 v7, v7, 0x10

    goto :goto_c

    :cond_11
    new-array v4, v10, [B

    .line 161365
    int-to-long v0, v8

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v9}, LX/0OQ;->A0N(J[BI)V

    .line 161366
    invoke-static {v5, v4}, LX/0jH;->A00([B[B)V

    .line 161367
    iget-object v0, v12, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v5}, LX/0jE;->A00([B)V

    goto :goto_b

    .line 161368
    :cond_12
    iget v1, v12, LX/0jB;->A02:I

    add-int/2addr v1, v10

    goto/16 :goto_1

    .line 161369
    :cond_13
    instance-of v0, v1, LX/0jF;

    if-eqz v0, :cond_16

    .line 161370
    check-cast v1, LX/0jF;

    .line 161371
    iget-object v0, v1, LX/0jF;->A01:[B

    .line 161372
    iput-object v0, v12, LX/0jB;->A0K:[B

    .line 161373
    iput-object v11, v12, LX/0jB;->A0I:[B

    .line 161374
    iput v10, v12, LX/0jB;->A02:I

    .line 161375
    iget-object v0, v1, LX/0jF;->A00:LX/0ir;

    .line 161376
    check-cast v0, LX/0iq;

    goto/16 :goto_0

    .line 161377
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV must be at least 1 byte"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161378
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161379
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to GCM"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    .line 161380
    iget-object v2, p0, LX/0jB;->A0F:[B

    iget v1, p0, LX/0jB;->A00:I

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 161381
    iput v1, p0, LX/0jB;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 161382
    iget-object v1, p0, LX/0jB;->A0D:[B

    .line 161383
    invoke-static {v1, v2}, LX/0jH;->A00([B[B)V

    .line 161384
    iget-object v0, p0, LX/0jB;->A08:LX/0jE;

    invoke-virtual {v0, v1}, LX/0jE;->A00([B)V

    .line 161385
    iput v5, p0, LX/0jB;->A00:I

    .line 161386
    iget-wide v2, p0, LX/0jB;->A03:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0jB;->A03:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()[B
    .locals 4

    .line 161387
    iget-object v3, p0, LX/0jB;->A0H:[B

    const/16 v2, 0xf

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    ushr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    .line 161388
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xd

    .line 161389
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xc

    .line 161390
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 161391
    iget-object v1, p0, LX/0jB;->A06:LX/0jD;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v0}, LX/0jD;->AKT([BI[BI)I

    return-object v2
.end method
