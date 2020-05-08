.class public final LX/17b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/17d;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLX/17d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203310
    iput-object p1, p0, LX/17b;->A06:Ljava/lang/String;

    .line 203311
    iput-object p2, p0, LX/17b;->A07:Ljava/lang/String;

    .line 203312
    iput-object p10, p0, LX/17b;->A04:Ljava/lang/String;

    .line 203313
    iput-object p7, p0, LX/17b;->A03:LX/17d;

    .line 203314
    iput-object p8, p0, LX/17b;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 203315
    :cond_0
    iput-boolean v0, p0, LX/17b;->A0A:Z

    .line 203316
    iput-wide p3, p0, LX/17b;->A02:J

    .line 203317
    iput-wide p5, p0, LX/17b;->A01:J

    if-eqz p9, :cond_1

    .line 203318
    iput-object p9, p0, LX/17b;->A05:Ljava/lang/String;

    .line 203319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/17b;->A09:Ljava/util/HashMap;

    .line 203320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/17b;->A08:Ljava/util/HashMap;

    return-void

    .line 203321
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 203322
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203323
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203324
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 203325
    iget-object v1, p0, LX/17b;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p3, v1

    .line 203326
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/17b;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/17b;->A06:Ljava/lang/String;

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/17b;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 203327
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 203328
    :goto_0
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 203329
    :goto_1
    if-ge v1, v0, :cond_4

    .line 203330
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 203331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17b;

    .line 203332
    invoke-virtual {v0, p1, p2, p3, p4}, LX/17b;->A01(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203333
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 203334
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 203335
    :cond_4
    return-void
.end method

.method public final A02(JLjava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 203336
    invoke-virtual {p0, p1, p2}, LX/17b;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203337
    :cond_0
    iget-object v0, p0, LX/17b;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203339
    iget-object v0, p0, LX/17b;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/17b;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 203340
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_1

    .line 203341
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 203342
    iget-object v3, p0, LX/17b;->A03:LX/17d;

    iget-object v9, p0, LX/17b;->A0B:[Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v3, :cond_e

    if-nez v9, :cond_e

    const/4 v3, 0x0

    .line 203343
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 203344
    invoke-virtual {v3}, LX/17d;->A00()I

    move-result v1

    const/16 v2, 0x21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 203345
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, LX/17d;->A00()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203346
    :cond_3
    iget v1, v3, LX/17d;->A06:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 203347
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203348
    :cond_5
    iget v0, v3, LX/17d;->A07:I

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 203349
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203350
    :cond_7
    iget-boolean v0, v3, LX/17d;->A0C:Z

    if-eqz v0, :cond_8

    .line 203351
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_14

    .line 203352
    iget v0, v3, LX/17d;->A03:I

    .line 203353
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203354
    :cond_8
    iget-boolean v0, v3, LX/17d;->A0B:Z

    if-eqz v0, :cond_9

    .line 203355
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_13

    .line 203356
    iget v0, v3, LX/17d;->A01:I

    .line 203357
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203358
    :cond_9
    iget-object v1, v3, LX/17d;->A09:Ljava/lang/String;

    .line 203359
    if-eqz v1, :cond_a

    .line 203360
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203361
    :cond_a
    iget-object v1, v3, LX/17d;->A08:Landroid/text/Layout$Alignment;

    .line 203362
    if-eqz v1, :cond_b

    .line 203363
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203364
    :cond_b
    iget v1, v3, LX/17d;->A04:I

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 203365
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 203366
    iget v1, v3, LX/17d;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 203367
    invoke-direct {v4, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v4, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 203368
    :cond_c
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 203369
    iget v0, v3, LX/17d;->A00:F

    .line 203370
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 203371
    :cond_d
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 203372
    iget v0, v3, LX/17d;->A00:F

    float-to-int v0, v0

    .line 203373
    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 203374
    :cond_e
    if-nez v3, :cond_f

    .line 203375
    array-length v0, v9

    if-ne v0, v5, :cond_f

    .line 203376
    aget-object v0, v9, v4

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17d;

    goto/16 :goto_2

    :cond_f
    if-nez v3, :cond_10

    .line 203377
    array-length v2, v9

    if-le v2, v5, :cond_10

    .line 203378
    new-instance v3, LX/17d;

    invoke-direct {v3}, LX/17d;-><init>()V

    .line 203379
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    .line 203380
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    invoke-virtual {v3, v0}, LX/17d;->A01(LX/17d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    .line 203381
    array-length v0, v9

    if-ne v0, v5, :cond_11

    .line 203382
    aget-object v0, v9, v4

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    invoke-virtual {v3, v0}, LX/17d;->A01(LX/17d;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v3, :cond_2

    if-eqz v9, :cond_2

    .line 203383
    array-length v2, v9

    if-le v2, v5, :cond_2

    .line 203384
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    .line 203385
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    invoke-virtual {v3, v0}, LX/17d;->A01(LX/17d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 203386
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 203387
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203388
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203389
    :cond_15
    :goto_5
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 203390
    :goto_6
    if-ge v4, v0, :cond_18

    .line 203391
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 203392
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17b;

    .line 203393
    invoke-virtual {v0, p1, p2, p3, p4}, LX/17b;->A02(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 203394
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 203395
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 203396
    :cond_18
    return-void
.end method

.method public final A03(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v9, p4

    .line 203397
    iget-object v0, p0, LX/17b;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203398
    iget-object v0, p0, LX/17b;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203399
    iget-object v2, p0, LX/17b;->A06:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203400
    :cond_0
    iget-object v1, p0, LX/17b;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    .line 203401
    :cond_1
    iget-boolean v0, p0, LX/17b;->A0A:Z

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 203402
    invoke-static {v9, v10}, LX/17b;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/17b;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203403
    :cond_2
    return-void

    .line 203404
    :cond_3
    const-string v0, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 203405
    invoke-static {v9, v10}, LX/17b;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 203406
    :cond_4
    move-wide v6, p1

    invoke-virtual {p0, p1, p2}, LX/17b;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203407
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203408
    iget-object v2, p0, LX/17b;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203409
    :cond_5
    iget-object v1, p0, LX/17b;->A06:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    .line 203410
    :goto_1
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 203411
    :goto_2
    if-ge v1, v0, :cond_9

    .line 203412
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 203413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17b;

    .line 203414
    if-nez p3, :cond_6

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-virtual/range {v5 .. v10}, LX/17b;->A03(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203415
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 203416
    :cond_9
    if-eqz v2, :cond_b

    .line 203417
    invoke-static {v9, v10}, LX/17b;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 203418
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 203419
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-ltz v2, :cond_b

    .line 203420
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_b

    .line 203421
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 203422
    :cond_b
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203423
    iget-object v2, p0, LX/17b;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 203424
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 203425
    iget-object v1, p0, LX/17b;->A06:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 203426
    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 203427
    iget-object v0, p0, LX/17b;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 203428
    :cond_0
    iget-wide v1, p0, LX/17b;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 203429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 203430
    :cond_1
    iget-wide v1, p0, LX/17b;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 203431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 203432
    :cond_2
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 203433
    :goto_0
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 203434
    iget-object v0, p0, LX/17b;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17b;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, p1, v0}, LX/17b;->A04(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A05(J)Z
    .locals 7

    .line 203435
    iget-wide v3, p0, LX/17b;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/17b;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/17b;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/17b;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/17b;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
