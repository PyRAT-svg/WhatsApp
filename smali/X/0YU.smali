.class public LX/0YU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:[Ljava/nio/charset/Charset;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    .line 136119
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0YU;->A02:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 136120
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/0YU;->A03:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 22

    move-object/from16 v6, p0

    .line 136121
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136122
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_0
    const/4 v9, -0x1

    const/4 v5, 0x0

    .line 136123
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 136124
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136125
    :catch_0
    move-exception v2

    .line 136126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ParsedStringPack/byteArrayFromInputStream error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 136127
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 136128
    :goto_1
    if-nez v4, :cond_1

    const-string v0, "ParsedStringPack: could not read the language pack"

    .line 136129
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    return-void

    .line 136130
    :cond_1
    array-length v0, v4

    move/from16 v21, v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    const-string v0, "ParsedStringPack: header incomplete"

    .line 136131
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    return-void

    .line 136132
    :cond_2
    aget-byte v0, v4, v5

    and-int/lit16 v1, v0, 0xff

    const/16 v20, 0x1

    aget-byte v0, v4, v20

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v16, v0, 0x8

    or-int v16, v16, v1

    .line 136133
    const/4 v8, 0x2

    .line 136134
    invoke-static {v4, v8}, LX/0YU;->A00([BI)I

    move-result v7

    const/4 v0, 0x6

    .line 136135
    aget-byte v1, v4, v0

    .line 136136
    sget-object v0, LX/0YU;->A03:[Ljava/nio/charset/Charset;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const-string v0, "ParsedStringPack: unrecognized encoding"

    .line 136137
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    .line 136138
    :cond_3
    sget-object v0, LX/0YU;->A03:[Ljava/nio/charset/Charset;

    aget-object v3, v0, v1

    const/4 v12, 0x7

    .line 136139
    invoke-static {v4, v12}, LX/0YU;->A00([BI)I

    move-result v2

    .line 136140
    const/4 v1, 0x1

    move/from16 v0, v21

    if-lt v0, v7, :cond_11

    if-lt v0, v2, :cond_11

    .line 136141
    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ParsedStringPack: parentLocales is empty"

    .line 136142
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    return-void

    .line 136143
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    new-array v11, v0, [I

    const/4 v14, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    add-int/lit8 v0, v13, 0x2

    .line 136144
    aget-byte v0, v4, v0

    if-nez v0, :cond_f

    const/4 v12, 0x2

    .line 136145
    :cond_5
    :goto_3
    new-instance v15, Ljava/lang/String;

    sget-object v0, LX/0YU;->A02:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v13, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136146
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    .line 136147
    aput v13, v11, v0

    .line 136148
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_e

    .line 136149
    :cond_6
    const/4 v9, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v9, v0, :cond_10

    aget v0, v11, v9

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, 0x7

    .line 136150
    invoke-static {v4, v0}, LX/0YU;->A00([BI)I

    move-result v12

    add-int/2addr v12, v7

    .line 136151
    add-int/lit8 v10, v12, 0x4

    move/from16 v0, v21

    if-ge v0, v10, :cond_8

    .line 136152
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 136153
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "ParsedStringPack/readTranslations: header for locale incomplete, input.length=%d"

    .line 136154
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136155
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    .line 136156
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    goto :goto_4

    .line 136157
    :cond_8
    aget-byte v0, v4, v12

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x8

    or-int/2addr v13, v1

    .line 136158
    add-int/lit8 v17, v12, 0x2

    .line 136159
    aget-byte v0, v4, v17

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0x8

    or-int/2addr v10, v1

    .line 136160
    add-int v17, v17, v8

    .line 136161
    mul-int/lit8 v1, v13, 0xa

    add-int v1, v1, v17

    move/from16 v0, v21

    if-ge v0, v1, :cond_9

    .line 136162
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 136163
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 136164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v20

    .line 136165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "ParsedStringPack/readTranslations: header for locale incomplete, input.length=%d, caret=%d, numStrings=%d"

    .line 136166
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136167
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    goto :goto_5

    .line 136168
    :cond_9
    iget-object v0, v6, LX/0YU;->A01:Landroid/util/SparseArray;

    if-nez v0, :cond_a

    .line 136169
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v13}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v6, LX/0YU;->A01:Landroid/util/SparseArray;

    :cond_a
    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_b

    .line 136170
    aget-byte v0, v4, v17

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x8

    or-int/2addr v14, v1

    .line 136171
    add-int/lit8 v0, v17, 0x2

    .line 136172
    invoke-static {v4, v0}, LX/0YU;->A00([BI)I

    move-result v16

    add-int/lit8 v17, v0, 0x4

    .line 136173
    aget-byte v0, v4, v17

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x8

    or-int/2addr v12, v1

    .line 136174
    add-int v17, v17, v8

    .line 136175
    iget-object v5, v6, LX/0YU;->A01:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/String;

    add-int v0, v2, v16

    invoke-direct {v1, v4, v0, v12, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 136176
    :cond_b
    iget-object v0, v6, LX/0YU;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_c

    .line 136177
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v6, LX/0YU;->A00:Landroid/util/SparseArray;

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_7

    .line 136178
    aget-byte v0, v4, v17

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x8

    or-int/2addr v13, v1

    .line 136179
    const/4 v0, 0x2

    add-int v17, v17, v0

    add-int/lit8 v16, v17, 0x1

    .line 136180
    aget-byte v15, v4, v17

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_d

    add-int/lit8 v0, v16, 0x1

    .line 136181
    aget-byte v18, v4, v16

    .line 136182
    invoke-static {v4, v0}, LX/0YU;->A00([BI)I

    move-result v17

    add-int/lit8 v16, v0, 0x4

    .line 136183
    aget-byte v0, v4, v16

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v16, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr v5, v1

    .line 136184
    add-int/lit8 v16, v16, 0x2

    .line 136185
    new-instance v1, Ljava/lang/String;

    add-int v0, v2, v17

    invoke-direct {v1, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v1, v12, v18

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 136186
    :cond_d
    iget-object v0, v6, LX/0YU;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v16

    goto :goto_7

    .line 136187
    :cond_e
    add-int/lit8 v13, v13, 0xb

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x7

    goto/16 :goto_2

    .line 136188
    :cond_f
    add-int/lit8 v0, v13, 0x5

    .line 136189
    aget-byte v0, v4, v0

    if-nez v0, :cond_5

    const/4 v12, 0x5

    goto/16 :goto_3

    .line 136190
    :cond_10
    return-void

    .line 136191
    :cond_11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 136192
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 136193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v20

    .line 136194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "ParsedStringPack: header incomplete, input.length=%d startOfLocaleData=%d startOfStringData=%d"

    .line 136195
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136196
    invoke-static {v0}, LX/0P2;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A00([BI)I
    .locals 2

    .line 136197
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A01(ILjava/lang/Object;LX/0Wh;)Ljava/lang/String;
    .locals 5

    .line 136198
    iget-object v1, p0, LX/0YU;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 136199
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_1

    return-object v0

    .line 136200
    :cond_1
    invoke-virtual {p3, p2}, LX/0Wh;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/16 v0, 0x8

    if-eq v3, v0, :cond_3

    const/16 v0, 0x10

    const/4 v2, 0x5

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    .line 136201
    :cond_2
    :goto_0
    aget-object v0, v4, v2

    if-eqz v0, :cond_5

    return-object v0

    .line 136202
    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    .line 136203
    :cond_5
    aget-object v0, v4, v1

    return-object v0
.end method
