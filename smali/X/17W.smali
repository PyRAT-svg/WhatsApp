.class public final LX/17W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/17O;

.field public final A05:LX/17P;

.field public final A06:LX/17V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 203159
    fill-array-data v0, :array_0

    sput-object v0, LX/17W;->A07:[B

    new-array v0, v1, [B

    .line 203160
    fill-array-data v0, :array_1

    sput-object v0, LX/17W;->A08:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 203161
    fill-array-data v0, :array_2

    sput-object v0, LX/17W;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 203162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203163
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 203164
    iput-object v1, p0, LX/17W;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203165
    iget-object v2, p0, LX/17W;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203166
    iget-object v0, p0, LX/17W;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 203167
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 203168
    iput-object v1, p0, LX/17W;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203169
    iget-object v2, p0, LX/17W;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203170
    iget-object v0, p0, LX/17W;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 203171
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/17W;->A01:Landroid/graphics/Canvas;

    .line 203172
    new-instance v0, LX/17P;

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/16 v4, 0x2cf

    const/4 v5, 0x0

    const/16 v6, 0x23f

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, LX/17P;-><init>(IIIIII)V

    iput-object v0, p0, LX/17W;->A05:LX/17P;

    .line 203173
    new-instance v3, LX/17O;

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 203174
    fill-array-data v2, :array_0

    .line 203175
    invoke-static {}, LX/17W;->A03()[I

    move-result-object v1

    invoke-static {}, LX/17W;->A04()[I

    move-result-object v0

    invoke-direct {v3, v5, v2, v1, v0}, LX/17O;-><init>(I[I[I[I)V

    iput-object v3, p0, LX/17W;->A04:LX/17O;

    .line 203176
    new-instance v0, LX/17V;

    invoke-direct {v0, p1, p2}, LX/17V;-><init>(II)V

    iput-object v0, p0, LX/17W;->A06:LX/17V;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static A00(LX/18n;I)LX/17O;
    .locals 19

    const/16 v3, 0x8

    .line 203177
    move-object/from16 v12, p0

    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v14

    .line 203178
    invoke-virtual {v12, v3}, LX/18n;->A02(I)V

    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x4

    new-array v13, v5, [I

    .line 203179
    fill-array-data v13, :array_0

    .line 203180
    invoke-static {}, LX/17W;->A03()[I

    move-result-object v11

    .line 203181
    invoke-static {}, LX/17W;->A04()[I

    move-result-object v10

    :goto_0
    const/4 v4, 0x2

    if-lez p1, :cond_3

    .line 203182
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result p0

    .line 203183
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v1

    add-int/lit8 v6, p1, -0x2

    and-int/lit16 v0, v1, 0x80

    move-object/from16 v18, v13

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x40

    move-object/from16 v18, v10

    if-eqz v0, :cond_0

    move-object/from16 v18, v11

    :cond_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    .line 203184
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v1

    .line 203185
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v2

    .line 203186
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v17

    .line 203187
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 p1, v6, -0x4

    .line 203188
    :goto_1
    const/16 v3, 0xff

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xff

    const/16 v17, 0x0

    :cond_1
    and-int/2addr v0, v3

    rsub-int v0, v0, 0xff

    int-to-byte v9, v0

    int-to-double v7, v1

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v2, -0x80

    int-to-double v5, v2

    .line 203189
    mul-double/2addr v0, v5

    add-double/2addr v0, v7

    double-to-int v4, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v17, -0x80

    int-to-double v2, v0

    .line 203190
    mul-double/2addr v15, v2

    sub-double v0, v7, v15

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v5, v15

    sub-double/2addr v0, v5

    double-to-int v6, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    .line 203191
    mul-double/2addr v2, v0

    add-double/2addr v2, v7

    double-to-int v5, v2

    .line 203192
    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 203193
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 203194
    const/16 v0, 0xff

    .line 203195
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 203196
    const/16 v0, 0xff

    .line 203197
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 203198
    shl-int/lit8 v1, v9, 0x18

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, v18, p0

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto/16 :goto_0

    .line 203199
    :cond_2
    const/4 v3, 0x6

    .line 203200
    invoke-virtual {v12, v3}, LX/18n;->A00(I)I

    move-result v1

    shl-int/2addr v1, v4

    .line 203201
    invoke-virtual {v12, v5}, LX/18n;->A00(I)I

    move-result v2

    shl-int/2addr v2, v5

    .line 203202
    invoke-virtual {v12, v5}, LX/18n;->A00(I)I

    move-result v17

    shl-int v17, v17, v5

    .line 203203
    invoke-virtual {v12, v4}, LX/18n;->A00(I)I

    move-result v0

    shl-int/2addr v0, v3

    add-int/lit8 p1, v6, -0x2

    goto :goto_1

    .line 203204
    :cond_3
    new-instance v0, LX/17O;

    invoke-direct {v0, v14, v13, v11, v10}, LX/17O;-><init>(I[I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static A01(LX/18n;)LX/17Q;
    .locals 7

    const/16 v6, 0x10

    .line 203205
    invoke-virtual {p0, v6}, LX/18n;->A00(I)I

    move-result v5

    const/4 v0, 0x4

    .line 203206
    invoke-virtual {p0, v0}, LX/18n;->A02(I)V

    const/4 v0, 0x2

    .line 203207
    invoke-virtual {p0, v0}, LX/18n;->A00(I)I

    move-result v1

    .line 203208
    invoke-virtual {p0}, LX/18n;->A04()Z

    move-result v4

    const/4 v0, 0x1

    .line 203209
    invoke-virtual {p0, v0}, LX/18n;->A02(I)V

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    .line 203210
    invoke-virtual {p0, v0}, LX/18n;->A00(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    .line 203211
    invoke-virtual {p0, v0}, LX/18n;->A02(I)V

    .line 203212
    :cond_0
    move-object v2, v3

    .line 203213
    :goto_0
    new-instance v0, LX/17Q;

    invoke-direct {v0, v5, v4, v3, v2}, LX/17Q;-><init>(IZ[B[B)V

    return-object v0

    .line 203214
    :cond_1
    if-nez v1, :cond_0

    .line 203215
    invoke-virtual {p0, v6}, LX/18n;->A00(I)I

    move-result v2

    .line 203216
    invoke-virtual {p0, v6}, LX/18n;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 203217
    new-array v3, v2, [B

    .line 203218
    invoke-virtual {p0, v3, v0, v2}, LX/18n;->A03([BII)V

    :cond_2
    if-lez v1, :cond_0

    .line 203219
    new-array v2, v1, [B

    .line 203220
    invoke-virtual {p0, v2, v0, v1}, LX/18n;->A03([BII)V

    goto :goto_0
.end method

.method public static A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v9, p4

    .line 203221
    new-instance v7, LX/18n;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, LX/18n;-><init>([B)V

    move/from16 v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 203222
    :cond_0
    :goto_0
    iget v1, v7, LX/18n;->A01:I

    iget v0, v7, LX/18n;->A02:I

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    iget v0, v7, LX/18n;->A00:I

    sub-int/2addr v1, v0

    .line 203223
    if-eqz v1, :cond_21

    const/16 v5, 0x8

    .line 203224
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v2

    const/16 v0, 0xf0

    if-eq v2, v0, :cond_20

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v1, 0x2

    move/from16 v0, p2

    move-object/from16 v8, p5

    move-object/from16 v17, p6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 203225
    :pswitch_0
    new-array v4, v10, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_0

    .line 203226
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203227
    :pswitch_1
    new-array v3, v10, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_0

    .line 203228
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 203229
    :pswitch_2
    const/16 v5, 0x10

    const/16 v2, 0x8

    .line 203230
    new-array v3, v5, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_0

    .line 203231
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 203232
    :cond_1
    :pswitch_3
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 203233
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    .line 203234
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v6

    int-to-float v10, v9

    add-int v0, v6, v1

    int-to-float v2, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 203235
    move/from16 v20, v2

    move/from16 v21, v0

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/2addr v6, v1

    if-eqz v12, :cond_1

    goto :goto_0

    .line 203236
    :cond_4
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    .line 203237
    invoke-virtual {v7, v0}, LX/18n;->A00(I)I

    move-result v1

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_4

    .line 203238
    :cond_5
    invoke-virtual {v7, v0}, LX/18n;->A00(I)I

    move-result v1

    .line 203239
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v0

    const/4 v12, 0x0

    goto :goto_4

    .line 203240
    :pswitch_4
    const/4 v10, 0x1

    const/4 v2, 0x2

    if-ne v0, v11, :cond_11

    if-nez v3, :cond_10

    .line 203241
    sget-object v16, LX/17W;->A08:[B

    .line 203242
    :cond_6
    :goto_5
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    if-nez v0, :cond_a

    .line 203243
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203244
    invoke-virtual {v7, v11}, LX/18n;->A00(I)I

    move-result v1

    add-int/2addr v1, v11

    .line 203245
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    .line 203246
    :goto_6
    const/4 v15, 0x0

    :goto_7
    if-eqz v1, :cond_8

    if-eqz p5, :cond_8

    if-eqz v16, :cond_7

    .line 203247
    aget-byte v0, v16, v0

    :cond_7
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v6

    int-to-float v13, v9

    add-int v0, v6, v1

    int-to-float v12, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 203248
    move/from16 v20, v12

    move/from16 v21, v0

    move/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v6, v1

    if-eqz v15, :cond_6

    .line 203249
    iget v0, v7, LX/18n;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203250
    iput v0, v7, LX/18n;->A00:I

    .line 203251
    iget v0, v7, LX/18n;->A02:I

    add-int/2addr v0, v10

    iput v0, v7, LX/18n;->A02:I

    .line 203252
    invoke-virtual {v7}, LX/18n;->A01()V

    goto/16 :goto_0

    .line 203253
    :cond_9
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :cond_a
    const/4 v15, 0x0

    const/4 v1, 0x1

    goto :goto_7

    .line 203254
    :cond_b
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v11, :cond_c

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    .line 203255
    :cond_c
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1d

    .line 203256
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x4

    .line 203257
    invoke-virtual {v7, v0}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    .line 203258
    invoke-virtual {v7, v2}, LX/18n;->A00(I)I

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_7

    .line 203259
    :cond_10
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_11
    if-ne v0, v1, :cond_13

    if-nez v4, :cond_12

    .line 203260
    sget-object v16, LX/17W;->A07:[B

    goto/16 :goto_5

    :cond_12
    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 203261
    :pswitch_5
    const/4 v2, 0x1

    if-ne v0, v11, :cond_1f

    .line 203262
    sget-object v16, LX/17W;->A09:[B

    .line 203263
    :goto_8
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    if-nez v0, :cond_1e

    .line 203264
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-nez v0, :cond_18

    .line 203265
    invoke-virtual {v7, v11}, LX/18n;->A00(I)I

    move-result v12

    add-int/lit8 v1, v12, 0x2

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-nez v12, :cond_14

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 203266
    :cond_14
    :goto_9
    if-eqz v1, :cond_16

    if-eqz p5, :cond_16

    if-eqz v16, :cond_15

    .line 203267
    aget-byte v0, v16, v0

    :cond_15
    aget v0, p1, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v6

    int-to-float v13, v9

    add-int v0, v6, v1

    int-to-float v12, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 p0, v8

    .line 203268
    move/from16 v20, v12

    move/from16 v21, v0

    move/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    add-int/2addr v6, v1

    if-eqz v15, :cond_17

    .line 203269
    iget v0, v7, LX/18n;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203270
    iput v0, v7, LX/18n;->A00:I

    .line 203271
    iget v0, v7, LX/18n;->A02:I

    add-int/2addr v0, v2

    iput v0, v7, LX/18n;->A02:I

    .line 203272
    invoke-virtual {v7}, LX/18n;->A01()V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    goto :goto_8

    .line 203273
    :cond_18
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-nez v0, :cond_19

    .line 203274
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    move-result v1

    add-int/2addr v1, v10

    .line 203275
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    .line 203276
    :goto_a
    const/4 v15, 0x0

    goto :goto_9

    .line 203277
    :cond_19
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1b

    if-eq v0, v11, :cond_1a

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_9

    .line 203278
    :cond_1a
    invoke-virtual {v7, v5}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x19

    .line 203279
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    goto :goto_a

    .line 203280
    :cond_1b
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x9

    .line 203281
    invoke-virtual {v7, v10}, LX/18n;->A00(I)I

    move-result v0

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    const/4 v15, 0x0

    const/4 v1, 0x1

    goto :goto_9

    .line 203282
    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 203283
    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03()[I
    .locals 8

    const/16 v0, 0x10

    const/16 v7, 0x10

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v0, v6, v0

    const/4 v5, 0x1

    .line 203284
    :goto_0
    if-ge v5, v7, :cond_7

    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    and-int/lit8 v0, v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0xff

    :cond_0
    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0xff

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :cond_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    .line 203285
    aput v1, v6, v5

    .line 203286
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 203287
    :cond_3
    and-int/lit8 v0, v5, 0x1

    const/16 v4, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v3, 0x7f

    :cond_4
    and-int/lit8 v0, v5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x7f

    :cond_5
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    .line 203288
    aput v1, v6, v5

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public static A04()[I
    .locals 10

    const/16 v0, 0x100

    const/16 v6, 0x100

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v0, v5, v0

    const/4 v4, 0x0

    .line 203289
    :goto_0
    if-ge v4, v6, :cond_20

    const/16 v0, 0x8

    const/16 v7, 0xff

    if-ge v4, v0, :cond_4

    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0xff

    :cond_0
    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    :cond_1
    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    .line 203290
    aput v1, v5, v4

    .line 203291
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203292
    :cond_4
    and-int/lit16 v1, v4, 0x88

    const/16 v7, 0xaa

    const/16 v9, 0x55

    if-eqz v1, :cond_19

    const/16 v8, 0x7f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x80

    const/16 v7, 0x2b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x88

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    :cond_5
    and-int/lit8 v1, v4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x55

    :cond_6
    add-int/2addr v3, v0

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x2b

    :cond_7
    and-int/lit8 v1, v4, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0x55

    :cond_8
    add-int/2addr v2, v0

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    add-int/2addr v7, v9

    .line 203293
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    aput v1, v5, v4

    goto :goto_1

    :cond_b
    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/16 v3, 0x2b

    :cond_c
    add-int/2addr v3, v8

    and-int/lit8 v1, v4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x55

    :cond_d
    add-int/2addr v3, v0

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/16 v2, 0x2b

    :cond_e
    add-int/2addr v2, v8

    and-int/lit8 v1, v4, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/16 v0, 0x55

    :cond_f
    add-int/2addr v2, v0

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :cond_10
    add-int/2addr v7, v8

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_11

    const/4 v9, 0x0

    :cond_11
    add-int/2addr v7, v9

    .line 203294
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    aput v1, v5, v4

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const/16 v3, 0x55

    :cond_13
    and-int/lit8 v1, v4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v0, 0xaa

    :cond_14
    add-int/2addr v3, v0

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/16 v2, 0x55

    :cond_15
    and-int/lit8 v1, v4, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0xaa

    :cond_16
    add-int/2addr v2, v0

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_17

    const/4 v9, 0x0

    :cond_17
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_18

    const/4 v7, 0x0

    :cond_18
    add-int/2addr v9, v7

    .line 203295
    const/high16 v1, 0x7f000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v9

    aput v1, v5, v4

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    const/16 v3, 0x55

    :cond_1a
    and-int/lit8 v1, v4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/16 v0, 0xaa

    :cond_1b
    add-int/2addr v3, v0

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/16 v2, 0x55

    :cond_1c
    and-int/lit8 v1, v4, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/16 v0, 0xaa

    :cond_1d
    add-int/2addr v2, v0

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    add-int/2addr v9, v7

    .line 203296
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v9

    aput v1, v5, v4

    goto/16 :goto_1

    :cond_20
    return-object v5
.end method
