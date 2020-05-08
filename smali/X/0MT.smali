.class public LX/0MT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:I = 0x2

.field public static A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:LX/0E5;

.field public static final A0P:LX/0E5;

.field public static final A0Q:LX/0E6;

.field public static final A0R:LX/0E6;

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x4

    new-array v0, v3, [B

    .line 97206
    fill-array-data v0, :array_0

    sput-object v0, LX/0MT;->A0a:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 97207
    fill-array-data v0, :array_1

    sput-object v0, LX/0MT;->A0S:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 97208
    fill-array-data v0, :array_2

    sput-object v0, LX/0MT;->A0T:[B

    new-array v0, v3, [B

    .line 97209
    fill-array-data v0, :array_3

    sput-object v0, LX/0MT;->A0U:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 97210
    fill-array-data v0, :array_4

    sput-object v0, LX/0MT;->A0V:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 97211
    fill-array-data v0, :array_5

    sput-object v0, LX/0MT;->A0Z:[B

    new-array v0, v3, [B

    .line 97212
    fill-array-data v0, :array_6

    sput-object v0, LX/0MT;->A0W:[B

    .line 97213
    new-instance v1, LX/0E5;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0, v7}, LX/0E5;-><init>(IIZ)V

    sput-object v1, LX/0MT;->A0P:LX/0E5;

    .line 97214
    new-instance v0, LX/0E5;

    invoke-direct {v0, v6, v6, v7}, LX/0E5;-><init>(IIZ)V

    sput-object v0, LX/0MT;->A0O:LX/0E5;

    new-array v0, v3, [B

    .line 97215
    fill-array-data v0, :array_7

    sput-object v0, LX/0MT;->A0d:[B

    new-array v0, v3, [B

    .line 97216
    fill-array-data v0, :array_8

    sput-object v0, LX/0MT;->A0Y:[B

    new-array v0, v3, [B

    .line 97217
    fill-array-data v0, :array_9

    sput-object v0, LX/0MT;->A0X:[B

    const/16 v0, 0xb

    new-array v15, v0, [I

    const/16 v14, 0x6c

    const/16 v8, 0x64

    const/16 v1, 0x61

    const/16 v10, 0x74

    .line 97218
    invoke-static {v1, v8, v10, v14}, LX/0MT;->A01(BBBB)I

    move-result v0

    aput v0, v15, v6

    const/16 v11, 0x63

    const/16 v2, 0x65

    const/16 v4, 0x75

    const/16 v0, 0x20

    .line 97219
    invoke-static {v11, v4, v2, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    aput v0, v15, v7

    .line 97220
    invoke-static {v8, v1, v10, v1}, LX/0MT;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x2

    aput v4, v15, v0

    const/16 v0, 0x66

    .line 97221
    invoke-static {v0, v1, v11, v10}, LX/0MT;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x3

    aput v4, v15, v0

    const/16 v13, 0x6d

    const/16 v4, 0x66

    const/16 v0, 0x20

    .line 97222
    invoke-static {v4, v13, v10, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    aput v0, v15, v3

    const/16 v9, 0x6e

    const/16 v5, 0x69

    const/16 v4, 0x73

    .line 97223
    invoke-static {v5, v9, v4, v10}, LX/0MT;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x5

    aput v12, v15, v0

    const/16 v0, 0x62

    .line 97224
    invoke-static {v14, v1, v0, v14}, LX/0MT;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x6

    aput v12, v15, v0

    const/16 v0, 0x78

    .line 97225
    invoke-static {v14, v10, v0, v10}, LX/0MT;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x7

    aput v12, v15, v0

    const/16 v0, 0x6f

    .line 97226
    invoke-static {v9, v0, v10, v2}, LX/0MT;->A01(BBBB)I

    move-result v2

    const/16 v0, 0x8

    aput v2, v15, v0

    const/16 v12, 0x70

    .line 97227
    invoke-static {v12, v14, v4, v10}, LX/0MT;->A01(BBBB)I

    move-result v2

    const/16 v0, 0x9

    aput v2, v15, v0

    .line 97228
    invoke-static {v4, v13, v12, v14}, LX/0MT;->A01(BBBB)I

    move-result v2

    const/16 v0, 0xa

    aput v2, v15, v0

    sput-object v15, LX/0MT;->A0e:[I

    .line 97229
    new-instance v15, LX/0E6;

    const/4 v2, 0x5

    const/4 v0, 0x7

    invoke-direct {v15, v6, v2, v0, v7}, LX/0E6;-><init>(IIIZ)V

    sput-object v15, LX/0MT;->A0R:LX/0E6;

    .line 97230
    new-instance v0, LX/0E6;

    invoke-direct {v0, v6, v6, v6, v7}, LX/0E6;-><init>(IIIZ)V

    sput-object v0, LX/0MT;->A0Q:LX/0E6;

    new-array v0, v3, [B

    .line 97231
    fill-array-data v0, :array_a

    sput-object v0, LX/0MT;->A0c:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 97232
    fill-array-data v0, :array_b

    sput-object v0, LX/0MT;->A0b:[B

    const/16 v3, 0x76

    const/16 v0, 0x6f

    .line 97233
    invoke-static {v13, v0, v0, v3}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0C:I

    const/16 v2, 0x72

    const/16 v0, 0x6b

    .line 97234
    invoke-static {v10, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0M:I

    const/16 v2, 0x6b

    const/16 v0, 0x68

    .line 97235
    invoke-static {v10, v2, v0, v8}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0L:I

    .line 97236
    invoke-static {v13, v8, v5, v1}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0A:I

    const/16 v0, 0x68

    const/16 v2, 0x72

    .line 97237
    invoke-static {v0, v8, v14, v2}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A06:I

    const/16 v0, 0x66

    .line 97238
    invoke-static {v13, v5, v9, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0B:I

    const/16 v0, 0x62

    .line 97239
    invoke-static {v4, v10, v0, v14}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0J:I

    .line 97240
    invoke-static {v4, v10, v4, v8}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0K:I

    const/16 v0, 0x31

    .line 97241
    invoke-static {v1, v3, v11, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A03:I

    const/16 v0, 0x34

    .line 97242
    invoke-static {v13, v12, v0, v3}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0E:I

    const/16 v14, 0x32

    const/16 v0, 0x36

    const/16 v10, 0x33

    .line 97243
    invoke-static {v4, v14, v0, v10}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0G:I

    const/16 v14, 0x68

    const/16 v0, 0x31

    .line 97244
    invoke-static {v14, v3, v11, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A09:I

    const/16 v0, 0x34

    .line 97245
    invoke-static {v13, v12, v0, v1}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0D:I

    .line 97246
    invoke-static {v4, v1, v13, v2}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0H:I

    const/16 v2, 0x77

    const/16 v0, 0x62

    .line 97247
    invoke-static {v4, v1, v2, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0I:I

    const/16 v2, 0x65

    .line 97248
    invoke-static {v2, v4, v8, v4}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A05:I

    const/16 v0, 0x2e

    .line 97249
    invoke-static {v0, v13, v12, v10}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0F:I

    const/16 v0, 0x2d

    .line 97250
    invoke-static {v2, v11, v0, v10}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A04:I

    const/16 v0, 0x77

    .line 97251
    invoke-static {v0, v1, v3, v2}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A0N:I

    const/16 v1, 0x6f

    const/16 v0, 0x75

    .line 97252
    invoke-static {v4, v1, v0, v9}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A07:I

    .line 97253
    invoke-static {v3, v5, v8, v2}, LX/0MT;->A01(BBBB)I

    move-result v0

    sput v0, LX/0MT;->A08:I

    .line 97254
    sput v6, LX/0MT;->A02:I

    .line 97255
    sput v7, LX/0MT;->A00:I

    const/4 v0, 0x2

    .line 97256
    sput v0, LX/0MT;->A01:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data

    :array_6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_7
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_a
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x33t
        0x67t
    .end array-data
.end method

.method public static A00(JJ)F
    .locals 7

    const-wide/16 v1, 0x1f

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    long-to-int v0, p2

    shr-long v4, p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    long-to-double v0, p2

    .line 97257
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-long v2, v6

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-float v1, v4

    long-to-float v0, p0

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    return v0
.end method

.method public static A01(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static A02(Ljava/io/InputStream;LX/38h;)I
    .locals 11

    const/4 v10, 0x7

    .line 97258
    :try_start_0
    iget-wide v2, p1, LX/38h;->A01:J

    iget-wide v0, p1, LX/38h;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    new-array v6, v0, [B

    .line 97259
    const/4 v7, 0x0

    invoke-static {p0, v6, v7, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 97260
    array-length v9, v6

    if-eq v0, v9, :cond_0

    return v10

    :cond_0
    const/4 v8, 0x4

    .line 97261
    aget-byte v2, v6, v8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    .line 97262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97263
    :cond_1
    invoke-static {v6, v8, v9}, LX/0MT;->A0H([BII)[I

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Did not find esds description details"

    .line 97264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97265
    :cond_2
    aget v3, v0, v7

    add-int/2addr v3, v1

    .line 97266
    aget-byte v2, v6, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 v0, v2, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 97267
    aget-byte v0, v6, v3

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x2

    .line 97268
    :cond_5
    aget-byte v2, v6, v3

    if-eq v2, v8, :cond_6

    .line 97269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds config description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97270
    :cond_6
    invoke-static {v6, v3, v9}, LX/0MT;->A0H([BII)[I

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Did not find esds config details"

    .line 97271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97272
    :cond_7
    aget v1, v0, v7

    add-int/lit8 v0, v1, 0x1

    .line 97273
    aget-byte v2, v6, v0

    const/4 v3, 0x2

    if-eq v2, v4, :cond_9

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 97274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds supported type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_8
    :pswitch_0
    const/4 v5, 0x2

    :cond_9
    :pswitch_1
    add-int/2addr v1, v3

    .line 97275
    aget-byte v2, v6, v1

    and-int/lit16 v1, v2, 0xfc

    shr-int/2addr v1, v3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 97276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find stream type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_a
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 97277
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/io/InputStream;[BI)I
    .locals 11

    const/16 v0, 0x24

    const/16 v1, 0x24

    new-array v7, v0, [B

    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v5, 0x0

    .line 97278
    invoke-static {p1, v5, v7, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97279
    sub-int/2addr v0, p2

    .line 97280
    invoke-static {p0, v7, p2, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, p2

    .line 97281
    if-eq v0, v1, :cond_0

    const-string v0, "Insufficient data for WAV file header"

    .line 97282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 97283
    :cond_0
    sget-object v3, LX/0MT;->A0d:[B

    invoke-static {v7, v4, v3}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const-string v0, "Not WAVE File type "

    .line 97284
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v3

    invoke-direct {v1, v7, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    .line 97285
    :cond_1
    sget-object v4, LX/0MT;->A0Y:[B

    const/16 v3, 0xc

    invoke-static {v7, v3, v4}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not WAVE chunk format "

    .line 97286
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v4

    invoke-direct {v1, v7, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_2
    const/16 v0, 0x15

    .line 97287
    aget-byte v1, v7, v0

    const/16 v0, 0x14

    aget-byte v0, v7, v0

    invoke-static {v5, v5, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v1

    const/16 v0, 0x50

    if-eq v0, v1, :cond_3

    const/16 v0, 0x55

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1600

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1610

    if-eq v0, v1, :cond_3

    const-string v0, "RIFF/WAV container carries stream which is not one of supported MPEG audio streams "

    .line 97288
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return v10

    :cond_3
    const/16 v0, 0x13

    .line 97289
    aget-byte v4, v7, v0

    const/16 v0, 0x12

    aget-byte v3, v7, v0

    const/16 v0, 0x11

    aget-byte v2, v7, v0

    const/16 v1, 0x10

    aget-byte v0, v7, v1

    .line 97290
    invoke-static {v4, v3, v2, v0}, LX/0MT;->A01(BBBB)I

    move-result v9

    add-int/2addr v9, v1

    const/4 v7, 0x4

    add-int/2addr v9, v7

    .line 97291
    const/16 v1, 0x24

    :goto_0
    sub-int v0, v9, v1

    int-to-long v0, v0

    .line 97292
    :try_start_0
    invoke-static {p0, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97293
    const/16 v0, 0x8

    invoke-static {p0, v6, v5, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v9, v1

    .line 97294
    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const-string v0, "EOF reading WAVE chunk"

    .line 97295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97296
    :cond_4
    aget-byte v4, v6, v5

    const/4 v8, 0x1

    aget-byte v2, v6, v8

    const/4 v3, 0x2

    aget-byte v1, v6, v3

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    .line 97297
    invoke-static {v4, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v1

    .line 97298
    sget-object v0, LX/0MT;->A0e:[I

    invoke-static {v0, v1}, LX/02V;->A1k([II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unsupported WAVE chunk: "

    .line 97299
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97300
    :cond_5
    sget-object v0, LX/0MT;->A0X:[B

    invoke-static {v6, v5, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    new-array v2, v3, [B

    .line 97301
    invoke-static {p0, v2, v5, v3}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 97302
    if-eq v0, v3, :cond_7

    const-string v0, "EOF reading WAVE data"

    .line 97303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97304
    :cond_6
    aget-byte v3, v6, v10

    aget-byte v2, v6, v4

    const/4 v0, 0x5

    aget-byte v1, v6, v0

    aget-byte v0, v6, v7

    .line 97305
    invoke-static {v3, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    add-int/2addr v0, v9

    move v1, v9

    move v9, v0

    goto :goto_0

    .line 97306
    :cond_7
    aget-byte v1, v2, v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    aget-byte v2, v2, v8

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_9

    .line 97307
    and-int/2addr v2, v4

    if-nez v2, :cond_8

    return v8

    :cond_8
    return v3

    :cond_9
    const-string v0, "Not ACC/MP3 WAVE data"

    .line 97308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 97309
    :catch_0
    move-exception v1

    const-string v0, "Excepton reading next chunk "

    .line 97310
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public static A04(Ljava/io/InputStream;[BII)I
    .locals 4

    .line 97311
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v1, p2, v2

    sub-int v0, v3, v2

    .line 97312
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A05(Ljava/io/File;)LX/0E5;
    .locals 22

    .line 97313
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 97314
    invoke-static/range {p0 .. p0}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97315
    :try_start_0
    const/16 v7, 0x24

    new-array v4, v7, [B

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 97316
    invoke-static {v12, v4, v6, v1}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ge v8, v1, :cond_0

    .line 97317
    sget-object v4, LX/0MT;->A0O:LX/0E5;

    goto/16 :goto_7

    .line 97318
    :cond_0
    sget-object v0, LX/0MT;->A0a:[B

    const/4 v2, 0x4

    invoke-static {v4, v2, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    .line 97319
    invoke-static {v12, v4, v1, v2}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v7, 0xc

    if-ge v0, v7, :cond_1

    .line 97320
    sget-object v4, LX/0MT;->A0O:LX/0E5;

    goto/16 :goto_7

    .line 97321
    :cond_1
    aget-byte v5, v4, v6

    aget-byte v2, v4, v3

    aget-byte v1, v4, v9

    aget-byte v0, v4, v10

    .line 97322
    invoke-static {v5, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v1, v0

    new-array v4, v3, [I

    .line 97323
    sget v0, LX/0MT;->A0C:I

    aput v0, v4, v6

    const-wide/16 v15, -0x1

    move-object/from16 v17, v4

    move-wide v13, v1

    invoke-static/range {v12 .. v17}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "moov box not found"

    .line 97324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97325
    :cond_2
    iget-wide v4, v0, LX/38h;->A01:J

    iget-wide v1, v0, LX/38h;->A02:J

    sub-long/2addr v4, v1

    .line 97326
    new-instance v0, LX/38i;

    invoke-direct {v0, v12, v1, v2}, LX/38i;-><init>(Ljava/io/InputStream;J)V

    .line 97327
    iget-wide v15, v0, LX/38i;->A00:J

    add-long/2addr v15, v4

    const/4 v14, 0x0

    .line 97328
    :cond_3
    iget-wide v1, v0, LX/38i;->A00:J

    cmp-long v4, v1, v15

    if-gez v4, :cond_10

    const-wide/16 v18, 0x0

    sub-long v20, v15, v1

    new-array v2, v3, [I

    .line 97329
    sget v1, LX/0MT;->A0M:I

    aput v1, v2, v6

    .line 97330
    move-object/from16 p0, v2

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 97331
    iget-wide v1, v0, LX/38i;->A00:J

    .line 97332
    iget-wide v4, v7, LX/38h;->A01:J

    add-long/2addr v1, v4

    iget-wide v4, v7, LX/38h;->A02:J

    sub-long/2addr v1, v4

    .line 97333
    :goto_0
    iget-wide v4, v0, LX/38i;->A00:J

    cmp-long v7, v4, v1

    if-gez v7, :cond_3

    sub-long v8, v1, v4

    new-array v5, v3, [I

    .line 97334
    sget v4, LX/0MT;->A0A:I

    aput v4, v5, v6

    const-wide/16 v6, 0x0

    .line 97335
    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "mdia box not found"

    .line 97336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97337
    :cond_4
    iget-wide v6, v0, LX/38i;->A00:J

    .line 97338
    iget-wide v4, v8, LX/38h;->A01:J

    add-long/2addr v4, v6

    iget-wide v8, v8, LX/38h;->A02:J

    sub-long/2addr v4, v8

    sub-long v9, v4, v6

    new-array v6, v3, [I

    .line 97339
    sget v7, LX/0MT;->A06:I

    const/4 v13, 0x0

    aput v7, v6, v13

    const-wide/16 v7, 0x0

    .line 97340
    move-object v11, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v0, "hdlr box not found"

    .line 97341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97342
    :cond_5
    iget-wide v8, v0, LX/38i;->A00:J

    .line 97343
    iget-wide v6, v10, LX/38h;->A01:J

    add-long/2addr v8, v6

    iget-wide v10, v10, LX/38h;->A02:J

    sub-long/2addr v8, v10

    const-wide/16 v6, 0x10

    sub-long/2addr v6, v10

    .line 97344
    invoke-static {v0, v6, v7}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    const/4 v6, 0x4

    new-array v6, v6, [B

    .line 97345
    const/4 v7, 0x4

    .line 97346
    invoke-static {v0, v6, v13, v7}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v10

    .line 97347
    const/4 v7, 0x4

    if-eq v10, v7, :cond_6

    const-string v0, "hdlr box too short"

    .line 97348
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97349
    :cond_6
    aget-byte v11, v6, v13

    aget-byte v10, v6, v3

    const/4 v7, 0x2

    aget-byte v7, v6, v7

    const/16 v17, 0x3

    aget-byte v6, v6, v17

    .line 97350
    invoke-static {v11, v10, v7, v6}, LX/0MT;->A01(BBBB)I

    move-result v6

    .line 97351
    sget v7, LX/0MT;->A08:I

    if-ne v6, v7, :cond_7

    const-string v0, "video hdlr type not valid"

    .line 97352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97353
    :cond_7
    sget v7, LX/0MT;->A07:I

    if-eq v6, v7, :cond_8

    const-string v3, "non sound hdlr type found "

    .line 97354
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    .line 97355
    invoke-static {v6}, LX/0MT;->A0F(I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v4}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97356
    :goto_1
    iget-wide v5, v0, LX/38i;->A00:J

    sub-long v3, v1, v5

    .line 97357
    invoke-static {v0, v3, v4}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    goto/16 :goto_2

    .line 97358
    :cond_8
    if-eqz v14, :cond_9

    goto/16 :goto_3

    .line 97359
    :cond_9
    iget-wide v6, v0, LX/38i;->A00:J

    sub-long/2addr v8, v6

    sub-long/2addr v4, v6

    new-array v7, v3, [I

    .line 97360
    sget v6, LX/0MT;->A0B:I

    aput v6, v7, v13

    .line 97361
    move-object/from16 v17, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    move-object/from16 p0, v7

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "minf box not found"

    .line 97362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97363
    :cond_a
    iget-wide v8, v0, LX/38i;->A00:J

    .line 97364
    iget-wide v6, v4, LX/38h;->A01:J

    add-long/2addr v6, v8

    iget-wide v4, v4, LX/38h;->A02:J

    sub-long/2addr v6, v4

    sub-long/2addr v6, v8

    new-array v5, v3, [I

    .line 97365
    sget v4, LX/0MT;->A0J:I

    aput v4, v5, v13

    const-wide/16 v18, 0x0

    .line 97366
    move-wide/from16 v20, v6

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "stbl box not found"

    .line 97367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97368
    :cond_b
    iget-wide v8, v0, LX/38i;->A00:J

    .line 97369
    iget-wide v6, v4, LX/38h;->A01:J

    add-long/2addr v6, v8

    iget-wide v4, v4, LX/38h;->A02:J

    sub-long/2addr v6, v4

    sub-long/2addr v6, v8

    new-array v5, v3, [I

    .line 97370
    sget v4, LX/0MT;->A0K:I

    aput v4, v5, v13

    .line 97371
    move-wide/from16 v20, v6

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v0, "stsd box not found"

    .line 97372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const-wide/16 v4, 0x8

    .line 97373
    invoke-static {v0, v4, v5}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97374
    iget-wide v9, v0, LX/38i;->A00:J

    .line 97375
    iget-wide v5, v7, LX/38h;->A01:J

    add-long/2addr v5, v9

    iget-wide v7, v7, LX/38h;->A02:J

    sub-long/2addr v5, v7

    const/4 v4, 0x3

    new-array v7, v4, [I

    .line 97376
    sget v4, LX/0MT;->A0D:I

    aput v4, v7, v13

    sget v4, LX/0MT;->A0H:I

    aput v4, v7, v3

    sget v4, LX/0MT;->A0I:I

    const/4 v3, 0x2

    aput v4, v7, v3

    sub-long/2addr v5, v9

    const-wide/16 v3, 0x8

    .line 97377
    move-wide/from16 v20, v5

    move-object/from16 p0, v7

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, "content box not found"

    .line 97378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 97379
    :cond_d
    iget v6, v9, LX/38h;->A00:I

    sget v5, LX/0MT;->A0D:I

    if-eq v6, v5, :cond_e

    const-string v0, "Found media contents that wasn\'t m4a: "

    .line 97380
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    .line 97381
    invoke-static {v6}, LX/0MT;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 97382
    :cond_e
    iget-wide v5, v0, LX/38i;->A00:J

    .line 97383
    iget-wide v7, v9, LX/38h;->A01:J

    add-long/2addr v5, v7

    iget-wide v7, v9, LX/38h;->A02:J

    sub-long/2addr v5, v7

    .line 97384
    invoke-static {v0, v3, v4}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97385
    invoke-static {v0}, LX/0MT;->A0G(Ljava/io/InputStream;)[I

    move-result-object v3

    const/4 v9, 0x1

    .line 97386
    aget v3, v3, v9

    int-to-long v7, v3

    .line 97387
    iget-wide v3, v0, LX/38i;->A00:J

    sub-long/2addr v5, v3

    new-array v9, v9, [I

    .line 97388
    sget v4, LX/0MT;->A05:I

    aput v4, v9, v13

    .line 97389
    move-wide/from16 v20, v5

    move-object/from16 p0, v9

    move-wide/from16 v18, v7

    invoke-static/range {v17 .. v22}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v0, "esds box not found"

    .line 97390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 97391
    :cond_f
    invoke-static {v0, v3}, LX/0MT;->A02(Ljava/io/InputStream;LX/38h;)I

    move-result v14

    goto/16 :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 97392
    :goto_3
    const-string v0, "multiple hldr sound tracks found"

    .line 97393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_5

    .line 97394
    :goto_4
    const/4 v14, 0x7

    .line 97395
    :cond_10
    :goto_5
    new-instance v4, LX/0E5;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v14, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-direct {v4, v1, v14, v0}, LX/0E5;-><init>(IIZ)V

    goto/16 :goto_7

    .line 97396
    :cond_12
    sget-object v0, LX/0MT;->A0U:[B

    invoke-static {v4, v6, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_17

    .line 97397
    sub-int/2addr v7, v8

    invoke-static {v12, v4, v8, v7}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v1, 0x1b

    if-ge v9, v1, :cond_13

    const-string v0, "not opus - too few bytes for first packet"

    .line 97398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97399
    new-instance v4, LX/0E5;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0E5;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x1a

    .line 97400
    aget-byte v0, v4, v0

    and-int/lit16 v8, v0, 0xff

    add-int/2addr v8, v1

    .line 97401
    sget-object v0, LX/0MT;->A0V:[B

    array-length v0, v0

    add-int/2addr v0, v8

    if-ge v9, v0, :cond_15

    .line 97402
    new-array v7, v0, [B

    .line 97403
    invoke-static {v4, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97404
    array-length v1, v7

    sub-int v0, v1, v9

    invoke-static {v12, v7, v9, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v9

    .line 97405
    if-ge v0, v1, :cond_14

    const-string v0, "not opus - too few bytes"

    .line 97406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97407
    new-instance v4, LX/0E5;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0E5;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_14
    move-object v4, v7

    .line 97408
    :cond_15
    sget-object v0, LX/0MT;->A0V:[B

    invoke-static {v4, v8, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97409
    new-instance v4, LX/0E5;

    invoke-direct {v4, v2, v5}, LX/0E5;-><init>(II)V

    goto/16 :goto_7

    :cond_16
    const-string v0, "not opus - header bytes don\'t match"

    .line 97410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97411
    new-instance v4, LX/0E5;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0E5;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x7

    .line 97412
    sget-object v2, LX/0MT;->A0W:[B

    invoke-static {v4, v6, v2}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97413
    invoke-static {v12, v4, v8}, LX/0MT;->A03(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 97414
    new-instance v4, LX/0E5;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-direct {v4, v5, v1, v0}, LX/0E5;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_19
    const/16 v6, 0xa

    rsub-int/lit8 v0, v8, 0xa

    .line 97415
    invoke-static {v12, v4, v8, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    add-int/2addr v3, v8

    if-ge v3, v6, :cond_1a

    .line 97416
    sget-object v4, LX/0MT;->A0O:LX/0E5;

    goto/16 :goto_7

    :cond_1a
    const/4 v2, -0x1

    if-ne v3, v6, :cond_20

    .line 97417
    sget-object v0, LX/0MT;->A0Z:[B

    const/4 v8, 0x0

    invoke-static {v4, v8, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    .line 97418
    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v9, v0, 0x15

    const/4 v3, 0x7

    aget-byte v0, v4, v3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    aget-byte v0, v4, v1

    and-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v3

    or-int/2addr v1, v9

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    int-to-long v0, v1

    .line 97419
    invoke-static {v12, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    const/4 v1, 0x0

    .line 97420
    invoke-static {v12, v4, v8, v6}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    const/16 v10, 0x800

    const/4 v9, 0x0

    :cond_1b
    :goto_6
    if-lez v3, :cond_1e

    if-lez v10, :cond_1e

    .line 97421
    sget-object v0, LX/0MT;->A0W:[B

    .line 97422
    invoke-static {v4, v1, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-nez v0, :cond_1e

    aget-byte v0, v4, v1

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1c

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-eq v1, v0, :cond_1e

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x0

    .line 97423
    invoke-static {v4, v8, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v9, :cond_1b

    .line 97424
    invoke-virtual {v12, v4, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 97425
    aput-byte v1, v4, v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 97426
    :cond_1e
    sget-object v1, LX/0MT;->A0W:[B

    array-length v0, v1

    if-lt v3, v0, :cond_20

    const/4 v0, 0x0

    .line 97427
    invoke-static {v4, v0, v1}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97428
    invoke-static {v12, v4, v3}, LX/0MT;->A03(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 97429
    new-instance v4, LX/0E5;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-direct {v4, v5, v2, v0}, LX/0E5;-><init>(IIZ)V

    goto :goto_7

    :cond_20
    if-ge v3, v6, :cond_21

    .line 97430
    sget-object v4, LX/0MT;->A0O:LX/0E5;

    goto :goto_7

    .line 97431
    :cond_21
    sub-int v0, v7, v3

    invoke-static {v12, v4, v3, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v0, v7, :cond_22

    .line 97432
    sget-object v4, LX/0MT;->A0O:LX/0E5;

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    .line 97433
    aget-byte v0, v4, v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_24

    aget-byte v2, v4, v3

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_24

    .line 97434
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_23

    .line 97435
    new-instance v4, LX/0E5;

    invoke-direct {v4, v3, v3}, LX/0E5;-><init>(II)V

    goto :goto_7

    .line 97436
    :cond_23
    new-instance v4, LX/0E5;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LX/0E5;-><init>(II)V

    goto :goto_7

    .line 97437
    :cond_24
    sget-object v0, LX/0MT;->A0S:[B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 97438
    new-instance v4, LX/0E5;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0}, LX/0E5;-><init>(II)V

    goto :goto_7

    .line 97439
    :cond_25
    sget-object v0, LX/0MT;->A0T:[B

    invoke-static {v4, v1, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 97440
    new-instance v4, LX/0E5;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v0}, LX/0E5;-><init>(II)V

    goto :goto_7

    .line 97441
    :cond_26
    sget-object v4, LX/0MT;->A0P:LX/0E5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97442
    :goto_7
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 97443
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 97444
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A06(Ljava/io/File;Z)LX/0E6;
    .locals 29

    .line 97445
    new-instance v19, Ljava/io/BufferedInputStream;

    .line 97446
    invoke-static/range {p0 .. p0}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97447
    :try_start_0
    const/16 v4, 0xc

    new-array v5, v4, [B

    .line 97448
    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v4}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 97449
    if-ge v0, v4, :cond_0

    .line 97450
    sget-object v4, LX/0MT;->A0Q:LX/0E6;

    goto :goto_2

    .line 97451
    :cond_0
    sget-object v1, LX/0MT;->A0a:[B

    const/4 v0, 0x4

    invoke-static {v5, v0, v1}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97452
    sget-object v0, LX/0MT;->A0c:[B

    const/16 v1, 0x8

    invoke-static {v5, v1, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/16 v20, 0x7

    goto :goto_0

    .line 97453
    :cond_1
    sget-object v0, LX/0MT;->A0b:[B

    invoke-static {v5, v1, v0}, LX/0MT;->A0E([BI[B)Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_2

    const/16 v20, 0x3

    .line 97454
    :cond_2
    :goto_0
    aget-byte v3, v5, v10

    const/4 v8, 0x1

    aget-byte v2, v5, v8

    aget-byte v1, v5, v6

    aget-byte v0, v5, v18

    .line 97455
    invoke-static {v3, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v0, v0

    new-array v3, v8, [I

    .line 97456
    sget v2, LX/0MT;->A0C:I

    aput v2, v3, v10

    const-wide/16 v14, -0x1

    move-object/from16 v11, v19

    move-wide v12, v0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "moov box not found"

    .line 97457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97458
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto :goto_2

    .line 97459
    :cond_3
    const-string v0, "video not MP4/3GP type file"

    .line 97460
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97461
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto :goto_2

    .line 97462
    :goto_1
    if-eqz p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97463
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    .line 97464
    :cond_4
    const/4 v10, 0x0

    .line 97465
    :goto_3
    :try_start_1
    iget-wide v2, v5, LX/38i;->A00:J

    sub-long/2addr v6, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 97466
    sget v9, LX/0MT;->A0B:I

    const/4 v3, 0x0

    aput v9, v2, v3

    .line 97467
    move-wide/from16 v22, v6

    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "minf box not found"

    .line 97468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97469
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto :goto_2

    .line 97470
    :cond_5
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97471
    iget-wide v0, v6, LX/38h;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/38h;->A02:J

    sub-long/2addr v0, v6

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 97472
    sget v6, LX/0MT;->A0J:I

    const/4 v3, 0x0

    aput v6, v2, v3

    .line 97473
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "stbl box not found"

    .line 97474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97475
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto :goto_2

    .line 97476
    :cond_6
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97477
    iget-wide v0, v6, LX/38h;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/38h;->A02:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 97478
    sget v6, LX/0MT;->A0K:I

    const/4 v3, 0x0

    aput v6, v2, v3

    .line 97479
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "stsd box not found"

    .line 97480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97481
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x8

    .line 97482
    invoke-static {v5, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97483
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97484
    iget-wide v0, v6, LX/38h;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/38h;->A02:J

    sub-long/2addr v0, v6

    .line 97485
    sget v6, LX/0MT;->A08:I

    if-ne v8, v6, :cond_8

    const/4 v6, 0x4

    new-array v7, v6, [I

    .line 97486
    sget v8, LX/0MT;->A03:I

    const/4 v6, 0x0

    aput v8, v7, v6

    sget v8, LX/0MT;->A0E:I

    const/4 v6, 0x1

    aput v8, v7, v6

    sget v8, LX/0MT;->A0G:I

    const/4 v6, 0x2

    aput v8, v7, v6

    sget v8, LX/0MT;->A09:I

    const/4 v6, 0x3

    aput v8, v7, v6

    sub-long/2addr v0, v2

    .line 97487
    move-wide/from16 v24, v0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "video content box not found"

    .line 97488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97489
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97490
    :cond_8
    const/4 v6, 0x5

    new-array v7, v6, [I

    .line 97491
    sget v8, LX/0MT;->A0D:I

    const/4 v6, 0x0

    aput v8, v7, v6

    sget v8, LX/0MT;->A0H:I

    const/4 v6, 0x1

    aput v8, v7, v6

    sget v8, LX/0MT;->A0I:I

    const/4 v6, 0x2

    aput v8, v7, v6

    sget v8, LX/0MT;->A0F:I

    const/4 v6, 0x3

    aput v8, v7, v6

    sget v8, LX/0MT;->A04:I

    const/4 v6, 0x4

    aput v8, v7, v16

    sub-long/2addr v0, v2

    .line 97492
    move-wide/from16 v24, v0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "sound content box not found"

    .line 97493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97494
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    :cond_9
    if-eqz v10, :cond_c

    .line 97495
    iget v1, v4, LX/0E6;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    .line 97496
    iget v1, v7, LX/38h;->A00:I

    sget v0, LX/0MT;->A0D:I

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 97497
    iget v1, v7, LX/38h;->A00:I

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    goto/16 :goto_12

    .line 97498
    :cond_c
    iget v1, v7, LX/38h;->A00:I

    sget v0, LX/0MT;->A0D:I

    if-ne v1, v0, :cond_13

    .line 97499
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97500
    iget-wide v0, v7, LX/38h;->A01:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/38h;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x8

    .line 97501
    invoke-static {v5, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97502
    invoke-static {v5}, LX/0MT;->A0G(Ljava/io/InputStream;)[I

    move-result-object v6

    const/4 v8, 0x0

    .line 97503
    aget v1, v6, v8

    const/4 v0, 0x1

    .line 97504
    aget v6, v6, v0

    .line 97505
    sget v0, LX/0MT;->A02:I

    if-eq v1, v0, :cond_e

    const/4 v1, 0x7

    move/from16 v0, v20

    if-ne v0, v1, :cond_e

    int-to-long v6, v6

    .line 97506
    iget-wide v0, v5, LX/38i;->A00:J

    sub-long v24, v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 97507
    sget v1, LX/0MT;->A0N:I

    aput v1, v0, v8

    sget v8, LX/0MT;->A05:I

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 97508
    move-wide/from16 v22, v6

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    .line 97509
    iget v1, v8, LX/38h;->A00:I

    sget v0, LX/0MT;->A0N:I

    if-ne v1, v0, :cond_d

    .line 97510
    iget-wide v6, v5, LX/38i;->A00:J

    .line 97511
    iget-wide v0, v8, LX/38h;->A01:J

    add-long/2addr v0, v6

    iget-wide v8, v8, LX/38h;->A02:J

    sub-long/2addr v0, v8

    const-wide/16 v22, 0x0

    sub-long v24, v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    .line 97512
    sget v8, LX/0MT;->A05:I

    const/4 v7, 0x0

    aput v8, v6, v7

    .line 97513
    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    if-nez v8, :cond_f

    .line 97514
    iget-wide v6, v5, LX/38i;->A00:J

    sub-long/2addr v0, v6

    .line 97515
    invoke-static {v5, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97516
    iget-wide v0, v5, LX/38i;->A00:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 97517
    sget v1, LX/0MT;->A05:I

    const/4 v0, 0x0

    aput v1, v6, v0

    .line 97518
    move-object/from16 v24, v5

    move-wide/from16 v25, v22

    move-wide/from16 v27, v2

    move-object/from16 p0, v6

    invoke-static/range {v24 .. v29}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    goto :goto_7

    .line 97519
    :cond_d
    sget v0, LX/0MT;->A05:I

    if-eq v1, v0, :cond_f

    goto :goto_6

    :cond_e
    int-to-long v6, v6

    .line 97520
    iget-wide v0, v5, LX/38i;->A00:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 97521
    sget v1, LX/0MT;->A05:I

    const/4 v0, 0x0

    aput v1, v8, v0

    .line 97522
    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    goto :goto_7

    .line 97523
    :goto_6
    const/4 v8, 0x0

    .line 97524
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    goto/16 :goto_13

    .line 97525
    :cond_10
    invoke-static {v5, v8}, LX/0MT;->A02(Ljava/io/InputStream;LX/38h;)I

    move-result v1

    iput v1, v4, LX/0E6;->A00:I

    if-eqz v10, :cond_12

    .line 97526
    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto/16 :goto_14

    .line 97527
    :cond_11
    const/16 v0, 0x8

    .line 97528
    iput v0, v4, LX/0E6;->A00:I

    .line 97529
    :cond_12
    iget v1, v4, LX/0E6;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    .line 97530
    iput-boolean v0, v4, LX/0E6;->A06:Z

    goto/16 :goto_2

    .line 97531
    :cond_13
    sget v0, LX/0MT;->A0H:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x3

    .line 97532
    iput v0, v4, LX/0E6;->A00:I

    goto :goto_8

    .line 97533
    :cond_14
    sget v0, LX/0MT;->A0I:I

    if-ne v1, v0, :cond_15

    .line 97534
    iput v6, v4, LX/0E6;->A00:I

    goto :goto_8

    .line 97535
    :cond_15
    sget v0, LX/0MT;->A0F:I

    if-ne v1, v0, :cond_17

    const/4 v1, 0x7

    move/from16 v0, v20

    if-eq v0, v1, :cond_16

    const-string v0, ".mp3 box found in non-QuickTime file (?!)"

    .line 97536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x2

    .line 97537
    iput v0, v4, LX/0E6;->A00:I

    goto :goto_8

    .line 97538
    :cond_17
    if-ne v1, v8, :cond_19

    const/16 v0, 0x8

    .line 97539
    iput v0, v4, LX/0E6;->A00:I

    goto :goto_8

    .line 97540
    :cond_18
    iget v1, v0, LX/38h;->A00:I

    sget v0, LX/0MT;->A03:I

    if-ne v1, v0, :cond_29

    const/4 v0, 0x2

    .line 97541
    iput v0, v4, LX/0E6;->A02:I

    .line 97542
    :cond_19
    :goto_8
    iget-wide v2, v5, LX/38i;->A00:J

    sub-long v0, v12, v2

    .line 97543
    invoke-static {v5, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97544
    const/4 v10, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_9

    .line 97545
    :cond_1a
    new-instance v4, LX/0E6;

    .line 97546
    invoke-direct {v4, v10, v10, v10, v10}, LX/0E6;-><init>(IIIZ)V

    .line 97547
    move/from16 v0, v20

    iput v0, v4, LX/0E6;->A01:I

    .line 97548
    iget-wide v2, v1, LX/38h;->A01:J

    iget-wide v0, v1, LX/38h;->A02:J

    sub-long/2addr v2, v0

    .line 97549
    new-instance v5, LX/38i;

    move-object/from16 v12, v19

    invoke-direct {v5, v12, v0, v1}, LX/38i;-><init>(Ljava/io/InputStream;J)V

    .line 97550
    iget-wide v14, v5, LX/38i;->A00:J

    add-long/2addr v14, v2

    .line 97551
    :cond_1b
    iget-wide v0, v5, LX/38i;->A00:J

    cmp-long v2, v0, v14

    if-gez v2, :cond_30

    const-wide/16 v23, 0x0

    sub-long v25, v14, v0

    new-array v1, v8, [I

    .line 97552
    sget v0, LX/0MT;->A0M:I

    aput v0, v1, v10

    .line 97553
    move-object/from16 v22, v5

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 97554
    iget-wide v12, v5, LX/38i;->A00:J

    .line 97555
    iget-wide v0, v2, LX/38h;->A01:J

    add-long/2addr v12, v0

    iget-wide v0, v2, LX/38h;->A02:J

    sub-long/2addr v12, v0

    .line 97556
    :goto_9
    iget-wide v0, v5, LX/38i;->A00:J

    cmp-long v2, v0, v12

    if-gez v2, :cond_1b

    new-array v2, v6, [I

    .line 97557
    sget v3, LX/0MT;->A0L:I

    aput v3, v2, v10

    sget v3, LX/0MT;->A0A:I

    aput v3, v2, v8

    const-wide/16 v23, 0x0

    sub-long v25, v12, v0

    .line 97558
    move-object/from16 v22, v5

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v0, "tkmd/mdia box not found"

    .line 97559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97560
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97561
    :cond_1c
    iget v1, v9, LX/38h;->A00:I

    sget v0, LX/0MT;->A0L:I

    if-ne v1, v0, :cond_25

    .line 97562
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97563
    iget-wide v6, v9, LX/38h;->A01:J

    add-long/2addr v2, v6

    iget-wide v0, v9, LX/38h;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v16, 0x5c

    cmp-long v11, v6, v16

    if-ltz v11, :cond_24

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 97564
    new-array v6, v0, [B

    .line 97565
    invoke-static {v5, v6, v10, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 97566
    array-length v0, v6

    if-ne v1, v0, :cond_31

    .line 97567
    aget-byte v0, v6, v10

    if-nez v0, :cond_1d

    const/16 v17, 0x28

    const/16 v11, 0x4c

    goto :goto_a

    :cond_1d
    if-ne v0, v8, :cond_24

    const/16 v11, 0x58

    .line 97568
    iget-wide v0, v9, LX/38h;->A01:J

    const-wide/16 v8, 0x68

    cmp-long v7, v0, v8

    const/16 v17, 0x34

    if-gez v7, :cond_1e

    goto/16 :goto_f

    .line 97569
    :cond_1e
    :goto_a
    aget-byte v8, v6, v11

    add-int/lit8 v0, v11, 0x1

    aget-byte v7, v6, v0

    add-int/lit8 v0, v11, 0x2

    aget-byte v1, v6, v0

    add-int/lit8 v0, v11, 0x3

    aget-byte v0, v6, v0

    .line 97570
    invoke-static {v8, v7, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v9

    add-int/lit8 v0, v11, 0x4

    .line 97571
    aget-byte v8, v6, v0

    add-int/lit8 v0, v11, 0x5

    aget-byte v7, v6, v0

    add-int/lit8 v0, v11, 0x6

    aget-byte v1, v6, v0

    add-int v11, v11, v21

    aget-byte v0, v6, v11

    .line 97572
    invoke-static {v8, v7, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v1

    if-lez v9, :cond_1f

    if-lez v1, :cond_1f

    .line 97573
    iget v0, v4, LX/0E6;->A03:I

    if-gtz v0, :cond_1f

    iget v0, v4, LX/0E6;->A04:I

    if-gtz v0, :cond_1f

    ushr-int/lit8 v0, v1, 0x10

    .line 97574
    iput v0, v4, LX/0E6;->A03:I

    ushr-int/lit8 v0, v9, 0x10

    .line 97575
    iput v0, v4, LX/0E6;->A04:I

    :cond_1f
    const/16 v0, 0x9

    new-array v8, v0, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v0, :cond_20

    shl-int/lit8 v16, v11, 0x2

    add-int v16, v16, v17

    .line 97576
    aget-byte v9, v6, v16

    add-int/lit8 v0, v16, 0x1

    aget-byte v7, v6, v0

    add-int/lit8 v0, v16, 0x2

    aget-byte v1, v6, v0

    add-int v16, v16, v18

    aget-byte v0, v6, v16

    .line 97577
    invoke-static {v9, v7, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    aput v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x9

    goto :goto_b

    .line 97578
    :cond_20
    aget v11, v8, v10

    if-nez v11, :cond_21

    const/4 v0, 0x1

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x2

    aget v0, v8, v0

    if-nez v0, :cond_21

    aget v0, v8, v18

    if-nez v0, :cond_21

    const/4 v0, 0x4

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x5

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x6

    aget v0, v8, v0

    if-nez v0, :cond_21

    aget v0, v8, v21

    if-nez v0, :cond_21

    const/16 v0, 0x8

    aget v0, v8, v0

    if-nez v0, :cond_21

    goto :goto_d

    .line 97579
    :cond_21
    const/4 v0, 0x4

    aget v0, v8, v0

    if-ne v11, v0, :cond_23

    const/4 v0, 0x1

    .line 97580
    aget v0, v8, v0

    int-to-long v6, v0

    const-wide/16 v0, 0x10

    invoke-static {v6, v7, v0, v1}, LX/0MT;->A00(JJ)F

    move-result v16

    .line 97581
    aget v8, v8, v18

    int-to-long v8, v8

    invoke-static {v8, v9, v0, v1}, LX/0MT;->A00(JJ)F

    move-result v8

    add-float v8, v8, v16

    float-to-double v8, v8

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v16, v17, v8

    if-ltz v16, :cond_23

    .line 97582
    invoke-static {v6, v7, v0, v1}, LX/0MT;->A00(JJ)F

    move-result v8

    .line 97583
    int-to-long v6, v11

    invoke-static {v6, v7, v0, v1}, LX/0MT;->A00(JJ)F

    move-result v7

    .line 97584
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v6, v17, v0

    if-gez v6, :cond_22

    float-to-double v0, v8

    .line 97585
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto :goto_c

    :cond_22
    float-to-double v0, v7

    .line 97586
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    :goto_c
    double-to-float v6, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    const v0, 0x40c90fdb

    div-float/2addr v6, v0

    goto :goto_e

    .line 97587
    :cond_23
    :goto_d
    const/4 v6, 0x0

    .line 97588
    :goto_e
    float-to-int v11, v6

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v11, 0x0

    .line 97589
    :goto_10
    iget-wide v0, v5, LX/38i;->A00:J

    sub-long/2addr v2, v0

    sub-long v24, v12, v0

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 97590
    sget v0, LX/0MT;->A0A:I

    aput v0, v1, v10

    .line 97591
    move-object/from16 v21, v5

    move-wide/from16 v22, v2

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v9

    goto :goto_11

    .line 97592
    :cond_25
    const/4 v11, 0x0

    :goto_11
    if-nez v9, :cond_26

    goto/16 :goto_15

    .line 97593
    :cond_26
    iget-wide v2, v5, LX/38i;->A00:J

    .line 97594
    iget-wide v0, v9, LX/38h;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v9, LX/38h;->A02:J

    sub-long/2addr v0, v6

    const-wide/16 v22, 0x0

    sub-long v24, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 97595
    sget v3, LX/0MT;->A06:I

    aput v3, v2, v10

    .line 97596
    move-object/from16 v21, v5

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0MT;->A07(Ljava/io/InputStream;JJ[I)LX/38h;

    move-result-object v8

    if-nez v8, :cond_27

    const-string v0, "hdlr box not found"

    .line 97597
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97598
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97599
    :cond_27
    iget-wide v6, v5, LX/38i;->A00:J

    .line 97600
    iget-wide v2, v8, LX/38h;->A01:J

    add-long/2addr v6, v2

    iget-wide v8, v8, LX/38h;->A02:J

    sub-long/2addr v6, v8

    const-wide/16 v2, 0x10

    sub-long/2addr v2, v8

    .line 97601
    invoke-static {v5, v2, v3}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    const/4 v2, 0x4

    const/16 v16, 0x4

    new-array v8, v2, [B

    .line 97602
    invoke-static {v5, v8, v10, v2}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 97603
    const/4 v2, 0x4

    if-eq v3, v2, :cond_28

    const-string v0, "hdlr box too short"

    .line 97604
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97605
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97606
    :cond_28
    aget-byte v9, v8, v10

    const/4 v2, 0x1

    aget-byte v3, v8, v2

    const/4 v2, 0x2

    aget-byte v2, v8, v2

    const/4 v10, 0x3

    aget-byte v8, v8, v10

    .line 97607
    invoke-static {v9, v3, v2, v8}, LX/0MT;->A01(BBBB)I

    move-result v8

    .line 97608
    sget v2, LX/0MT;->A07:I

    if-eq v8, v2, :cond_2c

    sget v2, LX/0MT;->A08:I

    if-eq v8, v2, :cond_2c

    .line 97609
    new-instance v1, Ljava/lang/String;

    .line 97610
    invoke-static {v8}, LX/0MT;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_8

    .line 97611
    :cond_29
    sget v0, LX/0MT;->A0E:I

    if-ne v1, v0, :cond_2a

    .line 97612
    iput v6, v4, LX/0E6;->A02:I

    goto/16 :goto_8

    .line 97613
    :cond_2a
    sget v0, LX/0MT;->A0G:I

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x1

    .line 97614
    iput v0, v4, LX/0E6;->A02:I

    goto/16 :goto_8

    .line 97615
    :cond_2b
    if-ne v1, v8, :cond_19

    const/4 v0, 0x4

    .line 97616
    iput v0, v4, LX/0E6;->A02:I

    goto/16 :goto_8

    .line 97617
    :cond_2c
    sget v2, LX/0MT;->A07:I

    if-ne v8, v2, :cond_2e

    iget v3, v4, LX/0E6;->A00:I

    if-eqz v3, :cond_2e

    .line 97618
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2d

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2d

    goto :goto_16

    .line 97619
    :cond_2d
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 97620
    :cond_2e
    sget v2, LX/0MT;->A08:I

    if-ne v8, v2, :cond_2f

    iget v2, v4, LX/0E6;->A02:I

    if-eqz v2, :cond_2f

    const-string v0, "multiple hldr video tracks found"

    .line 97621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97622
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97623
    :cond_2f
    sget v2, LX/0MT;->A08:I

    if-ne v8, v2, :cond_4

    .line 97624
    iput v11, v4, LX/0E6;->A05:I

    goto/16 :goto_1

    .line 97625
    :goto_12
    const-string v0, "multiple hldr audio tracks found - not dolby"

    .line 97626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97627
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97628
    :goto_13
    const-string v0, "esds box not found"

    .line 97629
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97630
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97631
    :goto_14
    const-string v0, "multiple hldr audio tracks found - not dolby mp4"

    .line 97632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97633
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97634
    :goto_15
    const-string v0, "mdia box not found"

    .line 97635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97636
    sget-object v4, LX/0MT;->A0R:LX/0E6;

    goto/16 :goto_2

    .line 97637
    :goto_16
    const/4 v0, 0x6

    .line 97638
    iput v0, v4, LX/0E6;->A00:I

    goto/16 :goto_2

    .line 97639
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Details found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97640
    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof reading tkhd"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97641
    :catchall_0
    move-exception v0

    .line 97642
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 97643
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A07(Ljava/io/InputStream;JJ[I)LX/38h;
    .locals 17

    move-wide/from16 v4, p3

    .line 97644
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    aget v0, p5, v7

    .line 97645
    invoke-static {v0}, LX/0MT;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-wide/16 v15, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v15

    move-object/from16 v8, p0

    if-lez v2, :cond_1

    cmp-long v2, p3, v15

    if-lez v2, :cond_0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    .line 97646
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough bytes to skip"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97647
    :cond_0
    invoke-static {v8, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97648
    const-wide/16 v11, -0x1

    cmp-long v2, p3, v11

    if-nez v2, :cond_c

    const-wide/16 v4, -0x1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-array v6, v2, [B

    :goto_1
    const-wide/16 v13, -0x1

    const/4 v12, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2

    cmp-long v0, v4, v15

    if-gtz v0, :cond_2

    return-object v12

    .line 97649
    :cond_2
    invoke-static {v8, v6, v7, v2}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v9

    .line 97650
    if-lt v9, v2, :cond_f

    int-to-long v0, v9

    .line 97651
    const-wide/16 p0, -0x1

    cmp-long v3, v4, v13

    if-nez v3, :cond_4

    const-wide/16 v4, -0x1

    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x4

    :goto_3
    const/16 v14, 0x20

    if-ge v0, v2, :cond_5

    .line 97652
    aget-byte v1, v6, v0

    if-ge v1, v14, :cond_3

    const-string v0, "Found non character data in box type "

    .line 97653
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-object v12

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97654
    :cond_4
    sub-long/2addr v4, v0

    goto :goto_2

    .line 97655
    :cond_5
    aget-byte v12, v6, v7

    const/4 v15, 0x1

    aget-byte v3, v6, v15

    const/4 v0, 0x2

    aget-byte v1, v6, v0

    const/16 v16, 0x3

    aget-byte v0, v6, v16

    .line 97656
    invoke-static {v12, v3, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v12

    .line 97657
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v11, v11}, Ljava/lang/String;-><init>([BII)V

    if-nez v12, :cond_7

    const/4 v12, -0x1

    .line 97658
    :cond_6
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    sub-int v0, v12, v9

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_9

    .line 97659
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be in current input: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97660
    :cond_7
    if-ne v12, v15, :cond_6

    new-array v13, v2, [B

    .line 97661
    invoke-static {v8, v13, v7, v2}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v9, v0

    .line 97662
    const/16 v0, 0x10

    if-ne v9, v0, :cond_e

    int-to-long v0, v9

    .line 97663
    cmp-long v2, v4, p0

    if-nez v2, :cond_8

    const-wide/16 v4, -0x1

    .line 97664
    :goto_5
    aget-byte v3, v13, v7

    aget-byte v2, v13, v15

    const/4 v0, 0x2

    aget-byte v1, v13, v0

    aget-byte v0, v13, v16

    .line 97665
    invoke-static {v3, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v14

    aget-byte v14, v13, v11

    const/4 v0, 0x5

    aget-byte v12, v13, v0

    const/4 v0, 0x6

    aget-byte v1, v13, v0

    const/4 v0, 0x7

    aget-byte v0, v13, v0

    .line 97666
    invoke-static {v14, v12, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_d

    long-to-int v12, v2

    goto :goto_4

    :cond_8
    sub-long/2addr v4, v0

    goto :goto_5

    .line 97667
    :cond_9
    aget-byte v3, v6, v11

    const/4 v0, 0x5

    aget-byte v2, v6, v0

    const/4 v0, 0x6

    aget-byte v1, v6, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    .line 97668
    invoke-static {v3, v2, v1, v0}, LX/0MT;->A01(BBBB)I

    move-result v2

    .line 97669
    invoke-static {v10, v2}, LX/02V;->A1k([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97670
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/0MT;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 97671
    new-instance v0, LX/38h;

    invoke-direct {v0, v12, v2, v9}, LX/38h;-><init>(III)V

    return-object v0

    .line 97672
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/0MT;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sub-int/2addr v12, v9

    int-to-long v0, v12

    .line 97673
    invoke-static {v8, v0, v1}, LX/0MT;->A0B(Ljava/io/InputStream;J)V

    .line 97674
    cmp-long v2, v4, p0

    if-nez v2, :cond_b

    const-wide/16 v4, -0x1

    :goto_6
    const/16 v2, 0x8

    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_b
    sub-long/2addr v4, v0

    goto :goto_6

    :cond_c
    sub-long v4, p3, p1

    goto/16 :goto_0

    .line 97675
    :cond_d
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be processed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 97676
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for wide box length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97677
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for box header"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/0E5;)Ljava/lang/String;
    .locals 3

    .line 97678
    iget v0, p0, LX/0E6;->A00:I

    const-string v2, "audio/mp4"

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 97679
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_2
    const-string v0, "audio/amr"

    return-object v0

    .line 97680
    :pswitch_3
    iget v0, p0, LX/0E6;->A01:I

    if-eq v0, v1, :cond_0

    const-string v2, "audio/mpeg"

    :cond_0
    return-object v2

    .line 97681
    :pswitch_4
    iget v0, p0, LX/0E6;->A01:I

    if-eq v0, v1, :cond_1

    const-string v2, "audio/aac"

    :cond_1
    return-object v2

    :pswitch_5
    const-string v0, "unsupported audio type; returning null mime type"

    .line 97682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 97683
    new-instance v2, LX/0MU;

    const-string v0, "Audio type not supported: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0E6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0MU;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 97684
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty audio mime type"

    .line 97685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "audio/aac"

    .line 97686
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aac"

    return-object v0

    :cond_2
    const-string v0, "audio/mp4"

    .line 97687
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m4a"

    return-object v0

    :cond_3
    const-string v0, "audio/amr"

    .line 97688
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "amr"

    return-object v0

    :cond_4
    const-string v0, "audio/mpeg"

    .line 97689
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mp3"

    return-object v0

    :cond_5
    const-string v0, "audio/ogg; codecs=opus"

    .line 97690
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "opus"

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "unrecognized audio mime type; mimeType="

    .line 97691
    invoke-static {v0, p0}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static A0A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 97692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty video mime type"

    .line 97693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "video/mp4"

    .line 97694
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    return-object v0

    :cond_2
    const-string v0, "video/3gpp"

    .line 97695
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3gp"

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "unrecognized video mime type; mimeType="

    .line 97696
    invoke-static {v0, p0}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static A0B(Ljava/io/InputStream;J)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 97697
    int-to-long v2, v7

    .line 97698
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {p0, v6, v1, v0}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 97699
    sub-long/2addr p1, v2

    goto :goto_0

    .line 97700
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected EOF skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A0C(LX/009;Ljava/io/File;)Z
    .locals 4

    .line 97701
    const/4 v0, 0x0

    .line 97702
    invoke-static {p1, v0}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object p1

    .line 97703
    iget v0, p1, LX/0E6;->A01:I

    const/4 p0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    iget v1, p1, LX/0E6;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_1
    iget v0, p1, LX/0E6;->A02:I

    if-eq v0, v2, :cond_2

    if-eq v0, p0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static A0D(Ljava/io/File;)Z
    .locals 3

    .line 97704
    invoke-static {p0}, LX/0MT;->A05(Ljava/io/File;)LX/0E5;

    move-result-object p0

    .line 97705
    iget v0, p0, LX/0E6;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 97706
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio file type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E([BI[B)Z
    .locals 5

    .line 97707
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_2

    const/4 v2, 0x0

    .line 97708
    :goto_0
    if-ge v2, v4, :cond_1

    add-int v0, p1, v2

    .line 97709
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static A0F(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A0G(Ljava/io/InputStream;)[I
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [B

    .line 97710
    const/4 v3, 0x0

    invoke-static {p0, v4, v3, v5}, LX/0MT;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 97711
    if-ne v0, v5, :cond_3

    .line 97712
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const-string v0, "mp4a box version: "

    .line 97713
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    if-nez v1, :cond_0

    new-array v1, v5, [I

    .line 97714
    sget v0, LX/0MT;->A02:I

    aput v0, v1, v3

    const/16 v0, 0x12

    aput v0, v1, v2

    return-object v1

    :cond_0
    if-ne v1, v2, :cond_1

    new-array v1, v5, [I

    .line 97715
    sget v0, LX/0MT;->A00:I

    aput v0, v1, v3

    const/16 v0, 0x22

    aput v0, v1, v2

    return-object v1

    :cond_1
    if-ne v1, v5, :cond_2

    new-array v1, v5, [I

    .line 97716
    sget v0, LX/0MT;->A01:I

    aput v0, v1, v3

    const/16 v0, 0x36

    aput v0, v1, v2

    return-object v1

    .line 97717
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected result getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97718
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H([BII)[I
    .locals 8

    add-int/lit8 v0, p1, 0x4

    const/4 v7, 0x0

    .line 97719
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    move v4, p1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    .line 97720
    aget-byte v1, p0, v4

    and-int/lit8 v0, v1, 0x7f

    add-int/2addr v2, v0

    if-ge p1, v6, :cond_1

    .line 97721
    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :cond_1
    if-nez v2, :cond_2

    return-object v7

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v2, v0, v3

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 97722
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
