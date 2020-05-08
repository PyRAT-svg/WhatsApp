.class public LX/23g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wl;


# instance fields
.field public A00:I

.field public A01:LX/0tv;

.field public final A02:LX/0w1;

.field public final A03:LX/0wm;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0w1;)V
    .locals 2

    .line 259258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259259
    new-instance v1, LX/0tv;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0tv;-><init>(I)V

    iput-object v1, p0, LX/23g;->A01:LX/0tv;

    .line 259260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    .line 259261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 259262
    iput v0, p0, LX/23g;->A00:I

    .line 259263
    iput-object p1, p0, LX/23g;->A02:LX/0w1;

    .line 259264
    new-instance v0, LX/0wm;

    invoke-direct {v0, p0}, LX/0wm;-><init>(LX/0wl;)V

    iput-object v0, p0, LX/23g;->A03:LX/0wm;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 5

    .line 259265
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_5

    .line 259266
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0w2;

    .line 259267
    iget v1, v3, LX/0w2;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 259268
    iget v0, v3, LX/0w2;->A02:I

    if-ne v0, p1, :cond_1

    .line 259269
    iget p1, v3, LX/0w2;->A01:I

    .line 259270
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 259271
    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 259272
    :cond_2
    iget v0, v3, LX/0w2;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 259273
    :cond_3
    iget v2, v3, LX/0w2;->A02:I

    if-gt v2, p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 259274
    iget v1, v3, LX/0w2;->A01:I

    add-int/2addr v2, v1

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 259275
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    return p1
.end method

.method public final A01(II)I
    .locals 8

    .line 259276
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v3, :cond_d

    .line 259277
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w2;

    .line 259278
    iget v2, v4, LX/0w2;->A00:I

    const/4 v7, 0x2

    if-ne v2, v5, :cond_9

    .line 259279
    iget v6, v4, LX/0w2;->A02:I

    move v5, v6

    iget v0, v4, LX/0w2;->A01:I

    move v2, v0

    if-lt v6, v0, :cond_0

    move v0, v6

    move v6, v2

    :cond_0
    if-lt p1, v6, :cond_7

    if-gt p1, v0, :cond_7

    .line 259280
    if-ne v6, v5, :cond_4

    if-ne p2, v1, :cond_3

    .line 259281
    add-int/2addr v2, v1

    iput v2, v4, LX/0w2;->A01:I

    .line 259282
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 259283
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 259284
    :cond_3
    if-ne p2, v7, :cond_1

    .line 259285
    sub-int/2addr v2, v1

    iput v2, v4, LX/0w2;->A01:I

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 259286
    iput v0, v4, LX/0w2;->A02:I

    .line 259287
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 259288
    :cond_6
    if-ne p2, v7, :cond_5

    add-int/lit8 v0, v5, -0x1

    .line 259289
    iput v0, v4, LX/0w2;->A02:I

    goto :goto_3

    .line 259290
    :cond_7
    if-ge p1, v5, :cond_2

    if-ne p2, v1, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 259291
    iput v0, v4, LX/0w2;->A02:I

    .line 259292
    add-int/2addr v2, v1

    iput v2, v4, LX/0w2;->A01:I

    goto :goto_2

    :cond_8
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    .line 259293
    iput v0, v4, LX/0w2;->A02:I

    .line 259294
    sub-int/2addr v2, v1

    iput v2, v4, LX/0w2;->A01:I

    goto :goto_2

    .line 259295
    :cond_9
    iget v0, v4, LX/0w2;->A02:I

    if-gt v0, p1, :cond_b

    if-ne v2, v1, :cond_a

    .line 259296
    iget v0, v4, LX/0w2;->A01:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_2

    .line 259297
    iget v0, v4, LX/0w2;->A01:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_b
    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 259298
    iput v0, v4, LX/0w2;->A02:I

    goto :goto_2

    :cond_c
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 259299
    iput v0, v4, LX/0w2;->A02:I

    goto :goto_2

    .line 259300
    :cond_d
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_4
    if-ltz v4, :cond_11

    .line 259301
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0w2;

    .line 259302
    iget v0, v3, LX/0w2;->A00:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_10

    .line 259303
    iget v1, v3, LX/0w2;->A01:I

    iget v0, v3, LX/0w2;->A02:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    .line 259304
    :cond_e
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259305
    iput-object v2, v3, LX/0w2;->A03:Ljava/lang/Object;

    .line 259306
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 259307
    :cond_f
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 259308
    :cond_10
    iget v0, v3, LX/0w2;->A01:I

    if-gtz v0, :cond_f

    .line 259309
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259310
    iput-object v2, v3, LX/0w2;->A03:Ljava/lang/Object;

    .line 259311
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return p1
.end method

.method public A02(IIILjava/lang/Object;)LX/0w2;
    .locals 1

    .line 259312
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    if-nez v0, :cond_0

    .line 259313
    new-instance v0, LX/0w2;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0w2;-><init>(IIILjava/lang/Object;)V

    .line 259314
    return-object v0

    .line 259315
    :cond_0
    iput p1, v0, LX/0w2;->A00:I

    .line 259316
    iput p2, v0, LX/0w2;->A02:I

    .line 259317
    iput p3, v0, LX/0w2;->A01:I

    .line 259318
    iput-object p4, v0, LX/0w2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 5

    .line 259319
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 259320
    iget-object v1, p0, LX/23g;->A02:LX/0w1;

    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    check-cast v1, LX/23z;

    .line 259321
    invoke-virtual {v1, v0}, LX/23z;->A01(LX/0w2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259322
    :cond_0
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/23g;->A09(Ljava/util/List;)V

    .line 259323
    iput v3, p0, LX/23g;->A00:I

    return-void
.end method

.method public A04()V
    .locals 9

    .line 259324
    invoke-virtual {p0}, LX/23g;->A03()V

    .line 259325
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    .line 259326
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0w2;

    .line 259327
    iget v1, v8, LX/0w2;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 259328
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    .line 259329
    invoke-virtual {v0, v8}, LX/23z;->A01(LX/0w2;)V

    .line 259330
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v2, v8, LX/0w2;->A02:I

    iget v1, v8, LX/0w2;->A01:I

    check-cast v3, LX/23z;

    .line 259331
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    .line 259332
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 259333
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 259334
    :cond_1
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    .line 259335
    invoke-virtual {v0, v8}, LX/23z;->A01(LX/0w2;)V

    .line 259336
    iget-object v7, p0, LX/23g;->A02:LX/0w1;

    iget v3, v8, LX/0w2;->A02:I

    iget v2, v8, LX/0w2;->A01:I

    iget-object v1, v8, LX/0w2;->A03:Ljava/lang/Object;

    check-cast v7, LX/23z;

    .line 259337
    iget-object v0, v7, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 259338
    iget-object v1, v7, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    goto :goto_1

    .line 259339
    :cond_2
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    .line 259340
    invoke-virtual {v0, v8}, LX/23z;->A01(LX/0w2;)V

    .line 259341
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v1, v8, LX/0w2;->A02:I

    iget v2, v8, LX/0w2;->A01:I

    check-cast v3, LX/23z;

    .line 259342
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 259343
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 259344
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v0, v1, LX/0G3;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0G3;->A00:I

    goto :goto_1

    .line 259345
    :cond_3
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    .line 259346
    invoke-virtual {v0, v8}, LX/23z;->A01(LX/0w2;)V

    .line 259347
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v2, v8, LX/0w2;->A02:I

    iget v1, v8, LX/0w2;->A01:I

    check-cast v3, LX/23z;

    .line 259348
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    .line 259349
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    goto :goto_1

    .line 259350
    :cond_4
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/23g;->A09(Ljava/util/List;)V

    .line 259351
    iput v5, p0, LX/23g;->A00:I

    return-void
.end method

.method public A05()V
    .locals 14

    .line 259352
    iget-object v8, p0, LX/23g;->A03:LX/0wm;

    iget-object v7, p0, LX/23g;->A04:Ljava/util/ArrayList;

    .line 259353
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ltz v6, :cond_20

    .line 259354
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    .line 259355
    iget v1, v0, LX/0w2;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1e

    if-eqz v3, :cond_1f

    :goto_2
    if-eq v6, v2, :cond_21

    add-int/lit8 v5, v6, 0x1

    .line 259356
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w2;

    .line 259357
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0w2;

    .line 259358
    iget v0, v3, LX/0w2;->A00:I

    if-eq v0, v9, :cond_19

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    .line 259359
    iget v10, v4, LX/0w2;->A01:I

    iget v2, v3, LX/0w2;->A02:I

    if-ge v10, v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    .line 259360
    iput v0, v3, LX/0w2;->A02:I

    .line 259361
    :cond_1
    move-object v10, v1

    .line 259362
    :goto_3
    iget v2, v4, LX/0w2;->A02:I

    iget v12, v3, LX/0w2;->A02:I

    if-gt v2, v12, :cond_5

    add-int/lit8 v0, v12, 0x1

    .line 259363
    iput v0, v3, LX/0w2;->A02:I

    .line 259364
    :cond_2
    move-object v2, v1

    .line 259365
    :goto_4
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259366
    iget v0, v3, LX/0w2;->A01:I

    if-lez v0, :cond_4

    .line 259367
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259368
    :goto_5
    if-eqz v10, :cond_3

    .line 259369
    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_0

    .line 259370
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 259371
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259372
    iget-object v0, v8, LX/0wm;->A00:LX/0wl;

    check-cast v0, LX/23g;

    .line 259373
    iput-object v1, v3, LX/0w2;->A03:Ljava/lang/Object;

    .line 259374
    iget-object v0, v0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    .line 259375
    :cond_5
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v12, v0

    if-ge v2, v12, :cond_2

    sub-int/2addr v12, v2

    .line 259376
    iget-object v9, v8, LX/0wm;->A00:LX/0wl;

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v3, LX/0w2;->A03:Ljava/lang/Object;

    check-cast v9, LX/23g;

    invoke-virtual {v9, v11, v2, v12, v0}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v2

    .line 259377
    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/0w2;->A01:I

    goto :goto_4

    .line 259378
    :cond_6
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v2, v0

    if-ge v10, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 259379
    iput v0, v3, LX/0w2;->A01:I

    .line 259380
    iget-object v10, v8, LX/0wm;->A00:LX/0wl;

    iget v2, v4, LX/0w2;->A02:I

    iget-object v0, v3, LX/0w2;->A03:Ljava/lang/Object;

    check-cast v10, LX/23g;

    invoke-virtual {v10, v11, v2, v9, v0}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v10

    goto :goto_3

    .line 259381
    :cond_7
    iget v12, v4, LX/0w2;->A02:I

    iget v11, v4, LX/0w2;->A01:I

    iget v2, v3, LX/0w2;->A02:I

    if-ge v12, v11, :cond_d

    .line 259382
    if-ne v2, v12, :cond_c

    iget v2, v3, LX/0w2;->A01:I

    sub-int v0, v11, v12

    if-ne v2, v0, :cond_c

    .line 259383
    :goto_6
    move v12, v13

    const/4 v13, 0x1

    .line 259384
    :goto_7
    iget v2, v3, LX/0w2;->A02:I

    if-ge v11, v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    .line 259385
    iput v0, v3, LX/0w2;->A02:I

    .line 259386
    :cond_8
    iget v11, v4, LX/0w2;->A02:I

    iget v9, v3, LX/0w2;->A02:I

    if-gt v11, v9, :cond_a

    add-int/lit8 v0, v9, 0x1

    .line 259387
    iput v0, v3, LX/0w2;->A02:I

    .line 259388
    :cond_9
    move-object v2, v1

    :goto_8
    if-eqz v13, :cond_f

    .line 259389
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259390
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259391
    iget-object v0, v8, LX/0wm;->A00:LX/0wl;

    check-cast v0, LX/23g;

    .line 259392
    iput-object v1, v4, LX/0w2;->A03:Ljava/lang/Object;

    .line 259393
    iget-object v0, v0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v4}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259394
    :cond_a
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v9, v0

    if-ge v11, v9, :cond_9

    sub-int/2addr v9, v11

    .line 259395
    iget-object v2, v8, LX/0wm;->A00:LX/0wl;

    add-int/lit8 v0, v11, 0x1

    check-cast v2, LX/23g;

    invoke-virtual {v2, v10, v0, v9, v1}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v2

    .line 259396
    iget v9, v4, LX/0w2;->A02:I

    iget v0, v3, LX/0w2;->A02:I

    sub-int/2addr v9, v0

    iput v9, v3, LX/0w2;->A01:I

    goto :goto_8

    .line 259397
    :cond_b
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v2, v0

    if-ge v11, v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 259398
    iput v0, v3, LX/0w2;->A01:I

    .line 259399
    iput v10, v4, LX/0w2;->A00:I

    .line 259400
    iput v9, v4, LX/0w2;->A01:I

    .line 259401
    iget v0, v3, LX/0w2;->A01:I

    if-nez v0, :cond_0

    .line 259402
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259403
    iget-object v0, v8, LX/0wm;->A00:LX/0wl;

    check-cast v0, LX/23g;

    .line 259404
    iput-object v1, v3, LX/0w2;->A03:Ljava/lang/Object;

    .line 259405
    iget-object v0, v0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259406
    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    .line 259407
    :cond_d
    add-int/lit8 v0, v11, 0x1

    if-ne v2, v0, :cond_e

    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v12, v11

    if-ne v0, v12, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    goto :goto_7

    .line 259408
    :cond_f
    if-eqz v12, :cond_15

    if-eqz v2, :cond_11

    .line 259409
    iget v1, v4, LX/0w2;->A02:I

    iget v0, v2, LX/0w2;->A02:I

    if-le v1, v0, :cond_10

    .line 259410
    iget v0, v2, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A02:I

    .line 259411
    :cond_10
    iget v1, v4, LX/0w2;->A01:I

    iget v0, v2, LX/0w2;->A02:I

    if-le v1, v0, :cond_11

    .line 259412
    iget v0, v2, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A01:I

    .line 259413
    :cond_11
    iget v1, v4, LX/0w2;->A02:I

    iget v0, v3, LX/0w2;->A02:I

    if-le v1, v0, :cond_12

    .line 259414
    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A02:I

    .line 259415
    :cond_12
    iget v1, v4, LX/0w2;->A01:I

    iget v0, v3, LX/0w2;->A02:I

    if-le v1, v0, :cond_13

    .line 259416
    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A01:I

    .line 259417
    :cond_13
    :goto_9
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259418
    iget v1, v4, LX/0w2;->A02:I

    iget v0, v4, LX/0w2;->A01:I

    if-eq v1, v0, :cond_14

    .line 259419
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259420
    :goto_a
    if-eqz v2, :cond_0

    .line 259421
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 259422
    :cond_14
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 259423
    :cond_15
    if-eqz v2, :cond_17

    .line 259424
    iget v1, v4, LX/0w2;->A02:I

    iget v0, v2, LX/0w2;->A02:I

    if-lt v1, v0, :cond_16

    .line 259425
    iget v0, v2, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A02:I

    .line 259426
    :cond_16
    iget v1, v4, LX/0w2;->A01:I

    iget v0, v2, LX/0w2;->A02:I

    if-lt v1, v0, :cond_17

    .line 259427
    iget v0, v2, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A01:I

    .line 259428
    :cond_17
    iget v1, v4, LX/0w2;->A02:I

    iget v0, v3, LX/0w2;->A02:I

    if-lt v1, v0, :cond_18

    .line 259429
    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A02:I

    .line 259430
    :cond_18
    iget v1, v4, LX/0w2;->A01:I

    iget v0, v3, LX/0w2;->A02:I

    if-lt v1, v0, :cond_13

    .line 259431
    iget v0, v3, LX/0w2;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A01:I

    goto :goto_9

    .line 259432
    :cond_19
    iget v2, v4, LX/0w2;->A01:I

    iget v0, v3, LX/0w2;->A02:I

    if-ge v2, v0, :cond_1a

    const/4 v13, -0x1

    .line 259433
    :cond_1a
    iget v1, v4, LX/0w2;->A02:I

    if-ge v1, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    .line 259434
    :cond_1b
    if-gt v0, v1, :cond_1c

    .line 259435
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0w2;->A02:I

    .line 259436
    :cond_1c
    iget v1, v3, LX/0w2;->A02:I

    if-gt v1, v2, :cond_1d

    .line 259437
    iget v0, v3, LX/0w2;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0w2;->A01:I

    .line 259438
    :cond_1d
    add-int/2addr v1, v13

    iput v1, v3, LX/0w2;->A02:I

    .line 259439
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259440
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 259441
    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_20
    const/4 v6, -0x1

    goto/16 :goto_2

    .line 259442
    :cond_21
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_33

    .line 259443
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0w2;

    .line 259444
    iget v1, v6, LX/0w2;->A00:I

    if-eq v1, v9, :cond_32

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_23

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    .line 259445
    invoke-virtual {p0, v6}, LX/23g;->A07(LX/0w2;)V

    .line 259446
    :cond_22
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 259447
    :cond_23
    iget v10, v6, LX/0w2;->A02:I

    .line 259448
    iget v1, v6, LX/0w2;->A01:I

    add-int/2addr v1, v10

    move v4, v10

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_d
    if-ge v10, v1, :cond_27

    .line 259449
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    invoke-virtual {v0, v10}, LX/23z;->A00(I)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_25

    .line 259450
    invoke-virtual {p0, v10}, LX/23g;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v11, v9, :cond_24

    .line 259451
    iget-object v0, v6, LX/0w2;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v2, v0}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    .line 259452
    invoke-virtual {p0, v0}, LX/23g;->A07(LX/0w2;)V

    move v4, v10

    const/4 v2, 0x0

    :cond_24
    const/4 v11, 0x0

    .line 259453
    :goto_e
    add-int/2addr v2, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 259454
    :cond_25
    if-nez v11, :cond_26

    .line 259455
    iget-object v0, v6, LX/0w2;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v2, v0}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    .line 259456
    invoke-virtual {p0, v0}, LX/23g;->A06(LX/0w2;)V

    move v4, v10

    const/4 v2, 0x0

    :cond_26
    const/4 v11, 0x1

    goto :goto_e

    .line 259457
    :cond_27
    iget v0, v6, LX/0w2;->A01:I

    if-eq v2, v0, :cond_28

    .line 259458
    iget-object v1, v6, LX/0w2;->A03:Ljava/lang/Object;

    .line 259459
    iput-object v5, v6, LX/0w2;->A03:Ljava/lang/Object;

    .line 259460
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v6}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 259461
    invoke-virtual {p0, v3, v4, v2, v1}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v6

    :cond_28
    if-nez v11, :cond_29

    .line 259462
    invoke-virtual {p0, v6}, LX/23g;->A06(LX/0w2;)V

    goto :goto_c

    .line 259463
    :cond_29
    invoke-virtual {p0, v6}, LX/23g;->A07(LX/0w2;)V

    goto :goto_c

    .line 259464
    :cond_2a
    iget v3, v6, LX/0w2;->A02:I

    .line 259465
    iget v11, v6, LX/0w2;->A01:I

    add-int/2addr v11, v3

    move v10, v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_f
    if-ge v10, v11, :cond_2f

    .line 259466
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    invoke-virtual {v0, v10}, LX/23z;->A00(I)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 259467
    invoke-virtual {p0, v10}, LX/23g;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-ne v1, v9, :cond_2c

    .line 259468
    invoke-virtual {p0, v4, v3, v2, v5}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    .line 259469
    invoke-virtual {p0, v0}, LX/23g;->A07(LX/0w2;)V

    const/4 v0, 0x1

    :goto_10
    const/4 v1, 0x0

    .line 259470
    :goto_11
    if-eqz v0, :cond_2b

    sub-int/2addr v10, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    :goto_12
    add-int/2addr v10, v9

    goto :goto_f

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 259471
    :cond_2c
    const/4 v0, 0x0

    goto :goto_10

    :cond_2d
    if-nez v1, :cond_2e

    .line 259472
    invoke-virtual {p0, v4, v3, v2, v5}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    .line 259473
    invoke-virtual {p0, v0}, LX/23g;->A06(LX/0w2;)V

    const/4 v0, 0x1

    :goto_13
    const/4 v1, 0x1

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto :goto_13

    .line 259474
    :cond_2f
    iget v0, v6, LX/0w2;->A01:I

    if-eq v2, v0, :cond_30

    .line 259475
    iput-object v5, v6, LX/0w2;->A03:Ljava/lang/Object;

    .line 259476
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v6}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 259477
    invoke-virtual {p0, v4, v3, v2, v5}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v6

    :cond_30
    if-nez v1, :cond_31

    .line 259478
    invoke-virtual {p0, v6}, LX/23g;->A06(LX/0w2;)V

    goto/16 :goto_c

    .line 259479
    :cond_31
    invoke-virtual {p0, v6}, LX/23g;->A07(LX/0w2;)V

    goto/16 :goto_c

    .line 259480
    :cond_32
    invoke-virtual {p0, v6}, LX/23g;->A07(LX/0w2;)V

    goto/16 :goto_c

    .line 259481
    :cond_33
    iget-object v0, p0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A06(LX/0w2;)V
    .locals 11

    .line 259482
    iget v1, p1, LX/0w2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 259483
    iget v0, p1, LX/0w2;->A02:I

    invoke-virtual {p0, v0, v1}, LX/23g;->A01(II)I

    move-result v9

    .line 259484
    iget v5, p1, LX/0w2;->A02:I

    .line 259485
    iget v0, p1, LX/0w2;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_7

    const/4 v10, 0x1

    .line 259486
    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x1

    .line 259487
    :goto_1
    iget v0, p1, LX/0w2;->A01:I

    const/4 v3, 0x0

    if-ge v6, v0, :cond_5

    .line 259488
    iget v0, p1, LX/0w2;->A02:I

    mul-int v1, v10, v6

    add-int/2addr v1, v0

    .line 259489
    iget v0, p1, LX/0w2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/23g;->A01(II)I

    move-result v2

    .line 259490
    iget v1, p1, LX/0w2;->A00:I

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_3

    add-int/lit8 v0, v9, 0x1

    if-ne v2, v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 259491
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 259492
    :cond_0
    iget-object v0, p1, LX/0w2;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v9, v4, v0}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v1

    .line 259493
    invoke-virtual {p0, v1, v5}, LX/23g;->A08(LX/0w2;I)V

    .line 259494
    iput-object v3, v1, LX/0w2;->A03:Ljava/lang/Object;

    .line 259495
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 259496
    iget v0, p1, LX/0w2;->A00:I

    if-ne v0, v7, :cond_1

    add-int/2addr v5, v4

    :cond_1
    move v9, v2

    const/4 v4, 0x1

    goto :goto_4

    .line 259497
    :cond_2
    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 259498
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 259499
    :cond_5
    iget-object v1, p1, LX/0w2;->A03:Ljava/lang/Object;

    .line 259500
    iput-object v3, p1, LX/0w2;->A03:Ljava/lang/Object;

    .line 259501
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, p1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    if-lez v4, :cond_6

    .line 259502
    iget v0, p1, LX/0w2;->A00:I

    invoke-virtual {p0, v0, v9, v4, v1}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v1

    .line 259503
    invoke-virtual {p0, v1, v5}, LX/23g;->A08(LX/0w2;I)V

    .line 259504
    iput-object v3, v1, LX/0w2;->A03:Ljava/lang/Object;

    .line 259505
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 259506
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259507
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(LX/0w2;)V
    .locals 6

    .line 259508
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259509
    iget v1, p1, LX/0w2;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 259510
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v2, p1, LX/0w2;->A02:I

    iget v1, p1, LX/0w2;->A01:I

    check-cast v3, LX/23z;

    .line 259511
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    .line 259512
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 259513
    return-void

    .line 259514
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259515
    :cond_1
    iget-object v4, p0, LX/23g;->A02:LX/0w1;

    iget v3, p1, LX/0w2;->A02:I

    iget v2, p1, LX/0w2;->A01:I

    iget-object v1, p1, LX/0w2;->A03:Ljava/lang/Object;

    check-cast v4, LX/23z;

    .line 259516
    iget-object v0, v4, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 259517
    iget-object v1, v4, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    return-void

    .line 259518
    :cond_2
    iget-object v4, p0, LX/23g;->A02:LX/0w1;

    iget v3, p1, LX/0w2;->A02:I

    iget v2, p1, LX/0w2;->A01:I

    check-cast v4, LX/23z;

    .line 259519
    iget-object v1, v4, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 259520
    iget-object v0, v4, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void

    .line 259521
    :cond_3
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v2, p1, LX/0w2;->A02:I

    iget v1, p1, LX/0w2;->A01:I

    check-cast v3, LX/23z;

    .line 259522
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    .line 259523
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void
.end method

.method public A08(LX/0w2;I)V
    .locals 5

    .line 259524
    iget-object v0, p0, LX/23g;->A02:LX/0w1;

    check-cast v0, LX/23z;

    .line 259525
    invoke-virtual {v0, p1}, LX/23z;->A01(LX/0w2;)V

    .line 259526
    iget v1, p1, LX/0w2;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 259527
    iget-object v3, p0, LX/23g;->A02:LX/0w1;

    iget v2, p1, LX/0w2;->A01:I

    iget-object v1, p1, LX/0w2;->A03:Ljava/lang/Object;

    check-cast v3, LX/23z;

    .line 259528
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 259529
    iget-object v0, v3, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    .line 259530
    return-void

    .line 259531
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259532
    :cond_1
    iget-object v1, p0, LX/23g;->A02:LX/0w1;

    iget v2, p1, LX/0w2;->A01:I

    check-cast v1, LX/23z;

    .line 259533
    iget-object v0, v1, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 259534
    iget-object v0, v1, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 259535
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v0, v1, LX/0G3;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0G3;->A00:I

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    .line 259536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 259537
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w2;

    .line 259538
    const/4 v0, 0x0

    .line 259539
    iput-object v0, v1, LX/0w2;->A03:Ljava/lang/Object;

    .line 259540
    iget-object v0, p0, LX/23g;->A01:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 259541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259542
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0A(I)Z
    .locals 8

    .line 259543
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 259544
    iget-object v0, p0, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w2;

    .line 259545
    iget v1, v4, LX/0w2;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 259546
    iget v1, v4, LX/0w2;->A01:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, LX/23g;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_0
    if-ne v1, v3, :cond_2

    .line 259547
    iget v2, v4, LX/0w2;->A02:I

    iget v1, v4, LX/0w2;->A01:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 259548
    invoke-virtual {p0, v2, v0}, LX/23g;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method
