.class public LX/10T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0zu;

.field public A02:LX/2jn;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192273
    iput-object v0, p0, LX/10T;->A02:LX/2jn;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 192274
    iput v0, p0, LX/10T;->A00:F

    .line 192275
    new-instance v0, LX/0zu;

    invoke-direct {v0}, LX/0zu;-><init>()V

    iput-object v0, p0, LX/10T;->A01:LX/0zu;

    .line 192276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10T;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Picture;
    .locals 7

    .line 192277
    iget-object v6, p0, LX/10T;->A02:LX/2jn;

    iget-object v5, v6, LX/2iL;->A00:LX/105;

    .line 192278
    iget-object v3, v6, LX/2jn;->A01:LX/109;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/109;->A01:LX/10S;

    sget-object v1, LX/10S;->A07:LX/10S;

    if-eq v0, v1, :cond_0

    iget-object v2, v6, LX/2jn;->A00:LX/109;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/109;->A01:LX/10S;

    if-eq v0, v1, :cond_0

    .line 192279
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v3, v0}, LX/109;->A00(F)F

    move-result v1

    .line 192280
    invoke-virtual {v2, v0}, LX/109;->A00(F)F

    move-result v2

    float-to-double v0, v1

    .line 192281
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v4}, LX/10T;->A01(IILX/104;)Landroid/graphics/Picture;

    move-result-object v0

    .line 192282
    return-object v0

    .line 192283
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 192284
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v3, v0}, LX/109;->A00(F)F

    move-result v1

    .line 192285
    iget v2, v5, LX/105;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/105;->A03:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 192286
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v4}, LX/10T;->A01(IILX/104;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    .line 192287
    :cond_1
    iget-object v1, v6, LX/2jn;->A00:LX/109;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 192288
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v1, v0}, LX/109;->A00(F)F

    move-result v2

    .line 192289
    iget v1, v5, LX/105;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/105;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 192290
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v4}, LX/10T;->A01(IILX/104;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x200

    .line 192291
    invoke-virtual {p0, v0, v0, v4}, LX/10T;->A01(IILX/104;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A01(IILX/104;)Landroid/graphics/Picture;
    .locals 9

    .line 192292
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 192293
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 192294
    iget-object v0, p3, LX/104;->A03:LX/105;

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_17

    .line 192295
    new-instance p3, LX/104;

    invoke-direct {p3}, LX/104;-><init>()V

    :goto_0
    int-to-float v4, p1

    int-to-float v2, p2

    .line 192296
    new-instance v1, LX/105;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v2}, LX/105;-><init>(FFFF)V

    iput-object v1, p3, LX/104;->A03:LX/105;

    .line 192297
    :cond_1
    new-instance v6, LX/10Y;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-direct {v6, v5, v0}, LX/10Y;-><init>(Landroid/graphics/Canvas;F)V

    .line 192298
    iput-object p0, v6, LX/10Y;->A03:LX/10T;

    .line 192299
    iget-object v5, p0, LX/10T;->A02:LX/2jn;

    .line 192300
    const/4 v8, 0x0

    if-nez v5, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    .line 192301
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192302
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    .line 192303
    :cond_3
    iget-object v1, p3, LX/104;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    .line 192304
    invoke-virtual {p0, v1}, LX/10T;->A03(Ljava/lang/String;)LX/25A;

    move-result-object v1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v1, :cond_6

    .line 192305
    instance-of v0, v1, LX/2jr;

    if-eqz v0, :cond_6

    .line 192306
    check-cast v1, LX/2jr;

    .line 192307
    iget-object v4, v1, LX/2iL;->A00:LX/105;

    if-nez v4, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    .line 192308
    iget-object v0, p3, LX/104;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 192309
    :cond_5
    iget-object v2, v1, LX/2h1;->A00:LX/103;

    goto :goto_2

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 192310
    iget-object v0, p3, LX/104;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 192311
    :cond_7
    iget-object v4, p3, LX/104;->A02:LX/105;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    .line 192312
    :cond_8
    if-nez v0, :cond_9

    iget-object v4, v5, LX/2iL;->A00:LX/105;

    .line 192313
    :cond_9
    iget-object v2, p3, LX/104;->A01:LX/103;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_16

    .line 192314
    :goto_2
    iget-object v0, p3, LX/104;->A00:LX/0zu;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 192315
    iget-object v0, v0, LX/0zu;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-lez v0, :cond_b

    const/4 v1, 0x1

    .line 192316
    :cond_b
    if-eqz v1, :cond_c

    .line 192317
    iget-object v1, p3, LX/104;->A00:LX/0zu;

    .line 192318
    iget-object v0, p0, LX/10T;->A01:LX/0zu;

    invoke-virtual {v0, v1}, LX/0zu;->A01(LX/0zu;)V

    .line 192319
    :cond_c
    iget-object v0, p3, LX/104;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    if-eqz v7, :cond_e

    .line 192320
    new-instance v1, LX/0zt;

    invoke-direct {v1}, LX/0zt;-><init>()V

    .line 192321
    iput-object v1, v6, LX/10Y;->A02:LX/0zt;

    invoke-virtual {p0, v0}, LX/10T;->A03(Ljava/lang/String;)LX/25A;

    move-result-object v0

    iput-object v0, v1, LX/0zt;->A00:LX/25A;

    .line 192322
    :cond_e
    new-instance v0, LX/10W;

    invoke-direct {v0}, LX/10W;-><init>()V

    iput-object v0, v6, LX/10Y;->A04:LX/10W;

    .line 192323
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/10Y;->A07:Ljava/util/Stack;

    .line 192324
    iget-object v1, v6, LX/10Y;->A04:LX/10W;

    invoke-static {}, LX/10L;->A00()LX/10L;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    .line 192325
    iget-object v7, v6, LX/10Y;->A04:LX/10W;

    const/4 v0, 0x0

    iput-object v0, v7, LX/10W;->A03:LX/105;

    .line 192326
    iput-boolean v8, v7, LX/10W;->A07:Z

    .line 192327
    iget-object v1, v6, LX/10Y;->A07:Ljava/util/Stack;

    new-instance v0, LX/10W;

    invoke-direct {v0, v7}, LX/10W;-><init>(LX/10W;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192328
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/10Y;->A05:Ljava/util/Stack;

    .line 192329
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/10Y;->A06:Ljava/util/Stack;

    .line 192330
    instance-of v0, v5, LX/25A;

    if-eqz v0, :cond_f

    .line 192331
    move-object v0, v5

    check-cast v0, LX/25A;

    .line 192332
    iget-object v0, v0, LX/25A;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 192333
    iget-object v1, v6, LX/10Y;->A04:LX/10W;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/10W;->A07:Z

    .line 192334
    :cond_f
    invoke-virtual {v6}, LX/10Y;->A0K()V

    .line 192335
    new-instance v7, LX/105;

    iget-object v0, p3, LX/104;->A03:LX/105;

    invoke-direct {v7, v0}, LX/105;-><init>(LX/105;)V

    .line 192336
    iget-object v1, v5, LX/2jn;->A01:LX/109;

    if-eqz v1, :cond_10

    .line 192337
    iget v0, v7, LX/105;->A03:F

    invoke-virtual {v1, v6, v0}, LX/109;->A04(LX/10Y;F)F

    move-result v0

    iput v0, v7, LX/105;->A03:F

    .line 192338
    :cond_10
    iget-object v1, v5, LX/2jn;->A00:LX/109;

    if-eqz v1, :cond_11

    .line 192339
    iget v0, v7, LX/105;->A00:F

    invoke-virtual {v1, v6, v0}, LX/109;->A04(LX/10Y;F)F

    move-result v0

    iput v0, v7, LX/105;->A00:F

    .line 192340
    :cond_11
    invoke-virtual {v6, v5, v7, v4, v2}, LX/10Y;->A0T(LX/2jn;LX/105;LX/105;LX/103;)V

    .line 192341
    invoke-virtual {v6}, LX/10Y;->A0J()V

    .line 192342
    iget-object v0, p3, LX/104;->A00:LX/0zu;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 192343
    iget-object v0, v0, LX/0zu;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_12

    const/4 v1, 0x1

    .line 192344
    :cond_12
    if-eqz v1, :cond_2

    .line 192345
    iget-object v0, p0, LX/10T;->A01:LX/0zu;

    sget-object v2, LX/0zx;->A02:LX/0zx;

    .line 192346
    iget-object v0, v0, LX/0zu;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 192347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192348
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zs;

    iget-object v0, v0, LX/0zs;->A01:LX/0zx;

    if-ne v0, v2, :cond_13

    .line 192350
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 192351
    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    .line 192352
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 192353
    :cond_16
    iget-object v2, v5, LX/2h1;->A00:LX/103;

    goto/16 :goto_2

    .line 192354
    :cond_17
    new-instance v0, LX/104;

    invoke-direct {v0, p3}, LX/104;-><init>(LX/104;)V

    move-object p3, v0

    goto/16 :goto_0
.end method

.method public final A02(LX/10N;Ljava/lang/String;)LX/25A;
    .locals 4

    .line 192355
    move-object v1, p1

    check-cast v1, LX/25A;

    .line 192356
    iget-object v0, v1, LX/25A;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 192357
    :cond_0
    invoke-interface {p1}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10O;

    .line 192358
    instance-of v0, v2, LX/25A;

    if-eqz v0, :cond_1

    .line 192359
    move-object v1, v2

    check-cast v1, LX/25A;

    .line 192360
    iget-object v0, v1, LX/25A;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 192361
    :cond_2
    instance-of v0, v2, LX/10N;

    if-eqz v0, :cond_1

    .line 192362
    check-cast v2, LX/10N;

    invoke-virtual {p0, v2, p2}, LX/10T;->A02(LX/10N;Ljava/lang/String;)LX/25A;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/25A;
    .locals 2

    if-eqz p1, :cond_2

    .line 192363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 192364
    iget-object v1, p0, LX/10T;->A02:LX/2jn;

    iget-object v0, v1, LX/25A;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192365
    return-object v1

    .line 192366
    :cond_0
    iget-object v0, p0, LX/10T;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192367
    iget-object v0, p0, LX/10T;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25A;

    return-object v0

    .line 192368
    :cond_1
    iget-object v0, p0, LX/10T;->A02:LX/2jn;

    invoke-virtual {p0, v0, p1}, LX/10T;->A02(LX/10N;Ljava/lang/String;)LX/25A;

    move-result-object v1

    .line 192369
    iget-object v0, p0, LX/10T;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/10O;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const-string v2, "\""

    .line 192370
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 192372
    :cond_1
    :goto_0
    const-string v1, "\\\n"

    const-string v0, ""

    .line 192373
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 192374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192375
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10T;->A03(Ljava/lang/String;)LX/25A;

    move-result-object v0

    return-object v0

    .line 192376
    :cond_2
    const-string v2, "\'"

    .line 192377
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 192379
    :cond_3
    return-object v4
.end method
