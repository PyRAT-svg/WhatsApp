.class public LX/1pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/security/SecureRandom;


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:LX/1py;

.field public final A03:[LX/1px;

.field public final A04:[LX/1q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 242072
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/1pz;->A05:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/1py;[LX/1q1;[LX/1px;)V
    .locals 0

    .line 242073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242074
    iput-object p1, p0, LX/1pz;->A02:LX/1py;

    .line 242075
    iput-object p2, p0, LX/1pz;->A04:[LX/1q1;

    .line 242076
    iput-object p3, p0, LX/1pz;->A03:[LX/1px;

    return-void
.end method

.method public static A00([B)LX/1pz;
    .locals 32

    move-object/from16 v6, p0

    if-eqz p0, :cond_b

    .line 242077
    array-length v7, v6

    const/16 v0, 0xc

    if-lt v7, v0, :cond_a

    const/4 v0, 0x0

    .line 242078
    aget-byte v1, p0, v0

    const/4 v5, 0x1

    aget-byte v0, p0, v5

    const/16 v19, 0x8

    shl-int v1, v1, v19

    const v18, 0xff00

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v9, v1

    const/4 v4, 0x2

    .line 242079
    aget-byte v3, p0, v4

    and-int/lit16 v0, v3, 0x80

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    const/16 v22, 0x1

    .line 242080
    :cond_0
    const/4 v1, 0x3

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 242081
    const/4 v2, 0x4

    and-int v0, v3, v2

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    .line 242082
    :cond_1
    and-int v0, v3, v4

    const/16 v25, 0x0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    .line 242083
    :cond_2
    and-int/2addr v3, v5

    const/16 v26, 0x0

    if-eqz v3, :cond_3

    const/16 v26, 0x1

    .line 242084
    :cond_3
    aget-byte v1, p0, v1

    and-int/lit16 v0, v1, 0x80

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    .line 242085
    :cond_4
    and-int/lit8 v0, v1, 0xf

    int-to-byte v10, v0

    .line 242086
    aget-byte v1, p0, v2

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v4, v1

    const/4 v0, 0x6

    .line 242087
    aget-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v3, v0

    .line 242088
    aget-byte v1, p0, v19

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    const/16 v0, 0xa

    .line 242089
    aget-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    .line 242090
    new-instance v5, LX/1py;

    int-to-short v0, v10

    move/from16 v21, v9

    move/from16 v23, v8

    move/from16 v28, v0

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 p0, v1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v32}, LX/1py;-><init>(SZBZZZZSSSSS)V

    .line 242091
    iget-short v0, v5, LX/1py;->A05:S

    .line 242092
    new-array v11, v0, [LX/1q1;

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 242093
    :goto_0
    array-length v0, v11

    const-string v10, "insufficient data"

    if-ge v4, v0, :cond_6

    .line 242094
    invoke-static {v6, v12}, LX/1q0;->A00([BI)LX/1q0;

    move-result-object v8

    .line 242095
    iget v9, v8, LX/1q0;->A00:I

    add-int v2, v9, v12

    .line 242096
    add-int/lit8 v0, v2, 0x4

    if-lt v7, v0, :cond_5

    .line 242097
    aget-byte v1, v6, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v6, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v2, v2, 0x2

    .line 242098
    aget-byte v1, v6, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aget-byte v0, v6, v2

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    .line 242099
    new-instance v1, LX/1q1;

    add-int/lit8 v0, v9, 0x4

    invoke-direct {v1, v8, v3, v2, v0}, LX/1q1;-><init>(LX/1q0;SSI)V

    .line 242100
    aput-object v1, v11, v4

    .line 242101
    iget v0, v1, LX/1q1;->A00:I

    add-int/2addr v12, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242103
    :cond_6
    iget-short v0, v5, LX/1py;->A03:S

    .line 242104
    new-array v9, v0, [LX/1px;

    const/4 v8, 0x0

    .line 242105
    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_9

    .line 242106
    invoke-static {v6, v12}, LX/1q0;->A00([BI)LX/1q0;

    move-result-object v13

    .line 242107
    iget v1, v13, LX/1q0;->A00:I

    add-int/2addr v1, v12

    .line 242108
    add-int/lit8 v14, v1, 0xa

    if-lt v7, v14, :cond_8

    .line 242109
    aget-byte v2, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v6, v0

    shl-int v2, v2, v19

    and-int v2, v2, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    int-to-short v4, v2

    add-int/lit8 v3, v1, 0x2

    .line 242110
    aget-byte v2, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-byte v0, v6, v3

    shl-int v2, v2, v19

    and-int v2, v2, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v3, v0

    add-int/lit8 v2, v1, 0x4

    .line 242111
    aget-byte v17, v6, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v15, v6, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v16, v6, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v2, v6, v0

    shl-int/lit8 v23, v17, 0x18

    const/high16 v0, -0x1000000

    and-int v23, v23, v0

    shl-int/lit8 v15, v15, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v15, v0

    or-int v23, v23, v15

    shl-int/lit8 v0, v16, 0x8

    and-int v0, v0, v18

    or-int v23, v23, v0

    and-int/lit16 v0, v2, 0xff

    or-int v23, v23, v0

    add-int/lit8 v0, v1, 0x8

    .line 242112
    aget-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v6, v0

    shl-int v1, v1, v19

    and-int v1, v1, v18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v2, v0

    .line 242113
    add-int v0, v14, v2

    if-lt v7, v0, :cond_7

    .line 242114
    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 242115
    invoke-static {v6, v14, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242116
    new-instance v0, LX/1px;

    .line 242117
    iget v14, v13, LX/1q0;->A00:I

    add-int/lit8 v25, v14, 0xa

    add-int v25, v25, v2

    .line 242118
    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/1px;-><init>(LX/1q0;SSI[BI)V

    .line 242119
    aput-object v0, v9, v8

    .line 242120
    iget v0, v0, LX/1px;->A00:I

    add-int/2addr v12, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v19, 0x8

    goto/16 :goto_1

    .line 242121
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242122
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242123
    :cond_9
    new-instance v1, LX/1pz;

    invoke-direct {v1, v5, v11, v9}, LX/1pz;-><init>(LX/1py;[LX/1q1;[LX/1px;)V

    .line 242124
    iput-object v6, v1, LX/1pz;->A01:[B

    const/4 v0, 0x0

    .line 242125
    iput v0, v1, LX/1pz;->A00:I

    return-object v1

    .line 242126
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes does not contain enough data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242127
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01([LX/1q1;)LX/1pz;
    .locals 15

    .line 242128
    new-instance v2, LX/1py;

    sget-object v1, LX/1pz;->A05:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    .line 242129
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-short v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, LX/1py;-><init>(SZBZZZZSSSSS)V

    .line 242130
    new-instance v1, LX/1pz;

    new-array v0, v4, [LX/1px;

    .line 242131
    invoke-direct {v1, v2, p0, v0}, LX/1pz;-><init>(LX/1py;[LX/1q1;[LX/1px;)V

    return-object v1
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .locals 10

    .line 242132
    iget-object v3, p0, LX/1pz;->A02:LX/1py;

    const/16 v0, 0xc

    new-array v2, v0, [B

    .line 242133
    iget-short v0, v3, LX/1py;->A01:S

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LX/0P3;->A27(S[BI)V

    const/4 v9, 0x2

    aput-byte v7, v2, v9

    const/4 v6, 0x0

    .line 242134
    iget-boolean v1, v3, LX/1py;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/2addr v0, v7

    int-to-byte v1, v0

    .line 242135
    aput-byte v1, v2, v9

    iget-byte v0, v3, LX/1py;->A00:B

    and-int/lit8 v0, v0, 0xf

    const/4 v8, 0x3

    shl-int/2addr v0, v8

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v5, v1

    .line 242136
    aput-byte v5, v2, v9

    iget-boolean v1, v3, LX/1py;->A07:Z

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 242137
    aput-byte v5, v2, v9

    iget-boolean v1, v3, LX/1py;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int/2addr v5, v0

    int-to-byte v1, v5

    .line 242138
    aput-byte v1, v2, v9

    iget-boolean v0, v3, LX/1py;->A09:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v9

    aput-byte v7, v2, v8

    .line 242139
    iget-boolean v0, v3, LX/1py;->A08:Z

    if-eqz v0, :cond_3

    const/16 v7, 0x80

    :cond_3
    or-int/2addr v6, v7

    int-to-byte v1, v6

    .line 242140
    aput-byte v1, v2, v8

    iget-short v0, v3, LX/1py;->A06:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    .line 242141
    iget-short v0, v3, LX/1py;->A05:S

    invoke-static {v0, v2, v4}, LX/0P3;->A27(S[BI)V

    .line 242142
    iget-short v1, v3, LX/1py;->A03:S

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0P3;->A27(S[BI)V

    .line 242143
    iget-short v1, v3, LX/1py;->A04:S

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0P3;->A27(S[BI)V

    .line 242144
    iget-short v1, v3, LX/1py;->A02:S

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0P3;->A27(S[BI)V

    .line 242145
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 242146
    iget-object v5, p0, LX/1pz;->A04:[LX/1q1;

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v7, v5, v2

    .line 242147
    iget-object v0, v7, LX/1q1;->A01:LX/1q0;

    invoke-virtual {v0, p1}, LX/1q0;->A02(Ljava/io/OutputStream;)V

    .line 242148
    iget-short v1, v7, LX/1q1;->A03:S

    .line 242149
    const v6, 0xff00

    and-int v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242150
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242151
    iget-short v1, v7, LX/1q1;->A02:S

    .line 242152
    and-int v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242153
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242154
    :cond_4
    iget-object v3, p0, LX/1pz;->A03:[LX/1px;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    .line 242155
    iget-object v0, v5, LX/1px;->A02:LX/1q0;

    invoke-virtual {v0, p1}, LX/1q0;->A02(Ljava/io/OutputStream;)V

    .line 242156
    iget-short v1, v5, LX/1px;->A04:S

    .line 242157
    const v6, 0xff00

    and-int v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242158
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242159
    iget-short v1, v5, LX/1px;->A03:S

    .line 242160
    and-int v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242161
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242162
    iget v1, v5, LX/1px;->A01:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 242163
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 242164
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 242165
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    .line 242166
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242167
    iget-object v0, v5, LX/1px;->A05:[B

    array-length v0, v0

    int-to-short v1, v0

    .line 242168
    and-int v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242169
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 242170
    iget-object v0, v5, LX/1px;->A05:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
