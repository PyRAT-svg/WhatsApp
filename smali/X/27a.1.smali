.class public final LX/27a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17F;


# instance fields
.field public final A00:LX/17b;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/17b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 268262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268263
    iput-object p1, p0, LX/27a;->A00:LX/17b;

    .line 268264
    iput-object p3, p0, LX/27a;->A03:Ljava/util/Map;

    .line 268265
    iput-object p4, p0, LX/27a;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 268266
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/27a;->A01:Ljava/util/Map;

    .line 268267
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    .line 268268
    invoke-virtual {p1, v1, v5}, LX/17b;->A04(Ljava/util/TreeSet;Z)V

    .line 268269
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 268270
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    .line 268271
    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_1

    .line 268272
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 268273
    :cond_1
    iput-object v4, p0, LX/27a;->A04:[J

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 28

    .line 268274
    move-object/from16 v0, p0

    iget-object v7, v0, LX/27a;->A00:LX/17b;

    iget-object v6, v0, LX/27a;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/27a;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/27a;->A02:Ljava/util/Map;

    .line 268275
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268276
    iget-object v0, v7, LX/17b;->A05:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-virtual {v7, v2, v3, v0, v5}, LX/17b;->A01(JLjava/lang/String;Ljava/util/List;)V

    .line 268277
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 268278
    iget-object v11, v7, LX/17b;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v7 .. v12}, LX/17b;->A03(JZLjava/lang/String;Ljava/util/Map;)V

    .line 268279
    invoke-virtual {v7, v2, v3, v6, v12}, LX/17b;->A02(JLjava/util/Map;Ljava/util/Map;)V

    .line 268280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268281
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 268282
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 268283
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 268284
    array-length v2, v3

    invoke-static {v3, v10, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 268285
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17c;

    .line 268286
    new-instance v13, LX/17E;

    iget v6, v2, LX/17c;->A01:F

    iget v5, v2, LX/17c;->A00:F

    iget v3, v2, LX/17c;->A04:I

    iget v2, v2, LX/17c;->A03:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v22, -0x80000000

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    const/16 v21, 0x1

    const/16 v25, 0x1

    .line 268287
    move/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v24, v2

    invoke-direct/range {v13 .. v27}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 268288
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268289
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 268290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/17c;

    .line 268291
    new-instance v12, LX/17E;

    .line 268292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 268293
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x20

    if-ge v7, v6, :cond_4

    .line 268294
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    add-int/lit8 v4, v7, 0x1

    move v3, v4

    .line 268295
    :goto_3
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    add-int v2, v7, v3

    .line 268296
    invoke-virtual {v13, v7, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v6, v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    .line 268297
    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    .line 268298
    invoke-virtual {v13, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, -0x1

    :cond_5
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v7, v6, -0x1

    const/16 v9, 0xa

    if-ge v4, v7, :cond_7

    .line 268299
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_6

    add-int/lit8 v2, v4, 0x2

    .line 268300
    invoke-virtual {v13, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v6, v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-lez v6, :cond_9

    .line 268301
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_9

    .line 268302
    invoke-virtual {v13, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :goto_5
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v7, -0x1

    if-ge v6, v4, :cond_a

    .line 268303
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_8

    .line 268304
    invoke-virtual {v13, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v7, v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 268305
    :cond_9
    move v7, v6

    goto :goto_5

    .line 268306
    :cond_a
    if-lez v7, :cond_b

    .line 268307
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_b

    .line 268308
    invoke-virtual {v13, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_b
    const/4 v14, 0x0

    .line 268309
    iget v9, v10, LX/17c;->A00:F

    iget v8, v10, LX/17c;->A05:I

    iget v7, v10, LX/17c;->A04:I

    iget v6, v10, LX/17c;->A01:F

    const/high16 v20, -0x80000000

    iget v4, v10, LX/17c;->A03:F

    iget v3, v10, LX/17c;->A06:I

    iget v2, v10, LX/17c;->A02:F

    const/4 v15, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    .line 268310
    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-direct/range {v12 .. v26}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 268311
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 268312
    :cond_c
    return-object v0
.end method

.method public A5V(I)J
    .locals 2

    .line 268313
    iget-object v0, p0, LX/27a;->A04:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A5W()I
    .locals 1

    .line 268314
    iget-object v0, p0, LX/27a;->A04:[J

    array-length v0, v0

    return v0
.end method

.method public A6c(J)I
    .locals 2

    .line 268315
    iget-object v1, p0, LX/27a;->A04:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0GW;->A02([JJZZ)I

    move-result v1

    .line 268316
    iget-object v0, p0, LX/27a;->A04:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
