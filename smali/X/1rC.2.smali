.class public LX/1rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V
    .locals 0

    .line 244249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244250
    iput-object p1, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    .line 244251
    iput-object p2, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    .line 244252
    iput-object p4, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    .line 244253
    iput p3, p0, LX/1rC;->A01:I

    .line 244254
    iput p5, p0, LX/1rC;->A00:I

    return-void
.end method

.method public static A00(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    .line 244255
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x43340000    # 180.0f

    rem-float v6, p2, v7

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v6, v5

    if-nez v0, :cond_8

    div-float/2addr p1, p3

    div-float/2addr p0, p4

    move v0, p1

    .line 244256
    :goto_0
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    .line 244257
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v4, [F

    .line 244258
    fill-array-data v0, :array_0

    .line 244259
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 244260
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v1, v6, v5

    move v0, p3

    if-nez v1, :cond_0

    move v0, p4

    :cond_0
    neg-float v0, v0

    .line 244261
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p6, :cond_3

    .line 244262
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v4, [F

    .line 244263
    fill-array-data v0, :array_1

    .line 244264
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 244265
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v1, v6, v5

    move v0, p4

    if-nez v1, :cond_2

    move v0, p3

    :cond_2
    neg-float v0, v0

    .line 244266
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 244267
    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpl-float v0, p2, v5

    if-nez v0, :cond_5

    neg-float v0, p4

    .line 244268
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 244269
    :cond_4
    return-object v2

    .line 244270
    :cond_5
    cmpl-float v0, p2, v7

    if-nez v0, :cond_6

    neg-float v1, p3

    neg-float v0, p4

    .line 244271
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_6
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    neg-float v0, p3

    .line 244272
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_7
    cmpl-float v0, p2, v3

    if-eqz v0, :cond_4

    .line 244273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 244274
    :cond_8
    div-float v0, p0, p3

    div-float p0, p1, p4

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 244275
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    .line 244276
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244277
    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244278
    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244279
    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244280
    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244281
    iget-object v0, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244282
    iget-object v0, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244283
    iget-object v0, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244284
    iget-object v0, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244285
    iget v1, p0, LX/1rC;->A01:I

    const-string v0, "rotate"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244286
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 244287
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rF;

    .line 244288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244289
    invoke-virtual {v1, v0}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 244290
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "shapes"

    .line 244291
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244292
    iget v1, p0, LX/1rC;->A00:I

    const-string v0, "background-color"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244293
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 244294
    new-instance v2, Landroid/graphics/Canvas;

    move-object v3, p1

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 244295
    move v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1rC;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V

    .line 244296
    iget v0, p0, LX/1rC;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 244297
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 244298
    invoke-virtual {v0, v2}, LX/1rF;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Bitmap;IZZ)V
    .locals 6

    .line 244299
    new-instance v1, Landroid/graphics/Canvas;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    .line 244300
    move v3, p2

    move v5, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1rC;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V

    .line 244301
    invoke-virtual {p0, v1}, LX/1rC;->A04(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 2

    .line 244302
    iget v0, p0, LX/1rC;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 244303
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 244304
    invoke-virtual {v0, p1}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V
    .locals 8

    .line 244305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 244306
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p3

    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    .line 244307
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    .line 244308
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 244309
    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, LX/1rC;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 244310
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A06(Ljava/io/File;)V
    .locals 2

    .line 244311
    invoke-virtual {p0}, LX/1rC;->A01()Ljava/lang/String;

    move-result-object v0

    .line 244312
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 244313
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244314
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 244315
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 244316
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A07(Ljava/io/File;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V
    .locals 10

    .line 244317
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 244318
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244319
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 244321
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    .line 244322
    move-object v6, p3

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v9, p6

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244323
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 244324
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 244325
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V
    .locals 8

    .line 244326
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244327
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 244328
    iput-object v1, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 244329
    iget-object v1, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 244330
    iget-object v1, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 244331
    iget-object v1, p0, LX/1rC;->A03:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 244332
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 244333
    iput-object v1, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 244334
    iget-object v1, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 244335
    iget-object v1, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 244336
    iget-object v1, p0, LX/1rC;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    .line 244337
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1rC;->A01:I

    const-string v0, "shapes"

    .line 244338
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 244339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 244340
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 244341
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    .line 244342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244343
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    :cond_0
    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x0

    .line 244344
    :goto_2
    if-eqz v7, :cond_1

    .line 244345
    invoke-virtual {v7}, LX/1rF;->A06()V

    .line 244346
    invoke-virtual {v7, v1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244347
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244348
    :pswitch_0
    new-instance v7, LX/2QG;

    invoke-direct {v7}, LX/2QG;-><init>()V

    goto :goto_2

    .line 244349
    :pswitch_1
    new-instance v7, LX/2QA;

    invoke-direct {v7}, LX/2QA;-><init>()V

    goto :goto_2

    .line 244350
    :pswitch_2
    new-instance v7, LX/2QF;

    invoke-direct {v7}, LX/2QF;-><init>()V

    goto :goto_2

    .line 244351
    :pswitch_3
    new-instance v7, LX/2QH;

    invoke-direct {v7}, LX/2QH;-><init>()V

    goto :goto_2

    .line 244352
    :pswitch_4
    new-instance v7, LX/2QM;

    invoke-direct {v7}, LX/2QM;-><init>()V

    goto :goto_2

    .line 244353
    :pswitch_5
    new-instance v7, LX/2QI;

    invoke-direct {v7}, LX/2QI;-><init>()V

    goto :goto_2

    .line 244354
    :pswitch_6
    new-instance v7, LX/2QJ;

    invoke-direct {v7}, LX/2QJ;-><init>()V

    goto :goto_2

    .line 244355
    :pswitch_7
    new-instance v7, LX/2gb;

    invoke-direct {v7, p2}, LX/2gb;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 244356
    :pswitch_8
    new-instance v7, LX/2QL;

    invoke-direct {v7, p2, p3, p5}, LX/2QL;-><init>(Landroid/content/Context;LX/04g;LX/01Q;)V

    goto :goto_2

    .line 244357
    :pswitch_9
    new-instance v7, LX/2dY;

    invoke-direct {v7, p2, p5, v4}, LX/2dY;-><init>(Landroid/content/Context;LX/01Q;Z)V

    goto :goto_2

    .line 244358
    :pswitch_a
    new-instance v7, LX/2gZ;

    invoke-direct {v7, p2, p5, v4}, LX/2gZ;-><init>(Landroid/content/Context;LX/01Q;Z)V

    goto :goto_2

    .line 244359
    :pswitch_b
    new-instance v7, LX/2ga;

    .line 244360
    const v0, 0x7f120081

    invoke-virtual {p5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, p5, v4, v0}, LX/2ga;-><init>(Landroid/content/Context;LX/01Q;ZLjava/lang/String;)V

    goto :goto_2

    .line 244361
    :pswitch_c
    new-instance v7, LX/2da;

    invoke-direct {v7, p2, p4, p6}, LX/2da;-><init>(Landroid/content/Context;LX/00e;LX/0ET;)V

    goto :goto_2

    .line 244362
    :pswitch_d
    new-instance v7, LX/2dZ;

    .line 244363
    const-class v6, LX/00e;

    monitor-enter v6

    .line 244364
    :try_start_0
    sget-boolean v0, LX/00e;->A1o:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244365
    invoke-direct {v7, p2, p3, v4, v0}, LX/2dZ;-><init>(Landroid/content/Context;LX/04g;ZZ)V

    goto :goto_2

    .line 244366
    :sswitch_0
    const-string v0, "thinking-bubble"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "digital-clock"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "analog-clock"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "svg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "oval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "rect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "arrow"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "emoji"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "location"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 244367
    :catchall_0
    :try_start_1
    move-exception v0

    .line 244368
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 244369
    :cond_2
    const-string v0, "background-color"

    .line 244370
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1rC;->A00:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x63ec13e7 -> :sswitch_2
        -0x59049b0f -> :sswitch_3
        -0x32238778 -> :sswitch_4
        -0x322269e6 -> :sswitch_5
        0x1b119 -> :sswitch_6
        0x1be64 -> :sswitch_7
        0x343c52 -> :sswitch_8
        0x3559e4 -> :sswitch_9
        0x36452d -> :sswitch_a
        0x58c7409 -> :sswitch_b
        0x5c28046 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A09()Z
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "arrow"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oval"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thinking-bubble"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "speech-bubble-oval"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "speech-bubble-rect"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "svg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "digital-clock"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "analog-clock"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "location"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sticker"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "emoji"

    aput-object v0, v2, v1

    .line 244371
    invoke-virtual {p0, v2}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    .line 244372
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 244373
    invoke-virtual {v0}, LX/1rF;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B([Ljava/lang/String;)Z
    .locals 3

    .line 244374
    iget-object v0, p0, LX/1rC;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 244375
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 244376
    invoke-virtual {v0}, LX/1rF;->A04()Ljava/lang/String;

    move-result-object v0

    .line 244377
    invoke-static {p1, v0}, LX/02V;->A1l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
