.class public LX/01w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12227
    sget-object v0, LX/02m;->A00:[I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12228
    sget-object v0, LX/02m;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12229
    iput v0, p0, LX/01w;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 12231
    sget-object v0, LX/02m;->A00:[I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12232
    sget-object v0, LX/02m;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12233
    :goto_0
    const/4 v0, 0x0

    .line 12234
    iput v0, p0, LX/01w;->A00:I

    return-void

    .line 12235
    :cond_0
    invoke-virtual {p0, p1}, LX/01w;->A07(I)V

    goto :goto_0
.end method

.method public static A00([I[Ljava/lang/Object;I)V
    .locals 8

    .line 12236
    const-class v7, LX/01w;

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 12237
    monitor-enter v7

    .line 12238
    :try_start_0
    sget v1, LX/01w;->A04:I

    if-ge v1, v3, :cond_1

    .line 12239
    sget-object v0, LX/01w;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 12240
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v5, :cond_0

    .line 12241
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12242
    :cond_0
    sput-object p1, LX/01w;->A06:[Ljava/lang/Object;

    .line 12243
    add-int/2addr v1, v2

    sput v1, LX/01w;->A04:I

    .line 12244
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12245
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 12246
    monitor-enter v7

    .line 12247
    :try_start_1
    sget v1, LX/01w;->A03:I

    if-ge v1, v3, :cond_4

    .line 12248
    sget-object v0, LX/01w;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 12249
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v5, :cond_3

    .line 12250
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12251
    :cond_3
    sput-object p1, LX/01w;->A05:[Ljava/lang/Object;

    .line 12252
    add-int/2addr v1, v2

    sput v1, LX/01w;->A03:I

    .line 12253
    :cond_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 7

    .line 12254
    iget v6, p0, LX/01w;->A00:I

    const/4 v5, -0x1

    if-nez v6, :cond_0

    return v5

    .line 12255
    :cond_0
    iget-object v4, p0, LX/01w;->A01:[I

    const/4 v0, 0x0

    .line 12256
    :try_start_0
    invoke-static {v4, v6, v0}, LX/02m;->A00([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12257
    :cond_1
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v1, v6, :cond_4

    .line 12258
    aget v0, v4, v1

    if-nez v0, :cond_4

    .line 12259
    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_6

    .line 12260
    aget v0, v4, v3

    if-nez v0, :cond_6

    .line 12261
    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v1, -0x1

    return v0

    .line 12262
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 12263
    invoke-virtual {p0}, LX/01w;->A01()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/01w;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A03(Ljava/lang/Object;)I
    .locals 5

    .line 12264
    iget v0, p0, LX/01w;->A00:I

    shl-int/lit8 v4, v0, 0x1

    .line 12265
    iget-object v3, p0, LX/01w;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 12266
    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 12267
    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;I)I
    .locals 6

    .line 12268
    iget v4, p0, LX/01w;->A00:I

    const/4 v5, -0x1

    if-nez v4, :cond_0

    return v5

    .line 12269
    :cond_0
    iget-object v0, p0, LX/01w;->A01:[I

    .line 12270
    :try_start_0
    invoke-static {v0, v4, p2}, LX/02m;->A00([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12271
    :cond_1
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    :goto_0
    if-ge v2, v4, :cond_4

    .line 12272
    iget-object v0, p0, LX/01w;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 12273
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_6

    .line 12274
    iget-object v0, p0, LX/01w;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_6

    .line 12275
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 12276
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 10

    .line 12277
    iget-object v6, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v9, v6, v0

    .line 12278
    iget v4, p0, LX/01w;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-gt v4, v8, :cond_1

    .line 12279
    iget-object v0, p0, LX/01w;->A01:[I

    invoke-static {v0, v6, v4}, LX/01w;->A00([I[Ljava/lang/Object;I)V

    .line 12280
    sget-object v0, LX/02m;->A00:[I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12281
    sget-object v0, LX/02m;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12282
    :cond_0
    :goto_0
    iget v0, p0, LX/01w;->A00:I

    if-ne v4, v0, :cond_6

    .line 12283
    iput v3, p0, LX/01w;->A00:I

    return-object v9

    .line 12284
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 12285
    iget-object v7, p0, LX/01w;->A01:[I

    array-length v0, v7

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_2

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    .line 12286
    :cond_2
    invoke-virtual {p0, v1}, LX/01w;->A07(I)V

    .line 12287
    iget v0, p0, LX/01w;->A00:I

    if-ne v4, v0, :cond_7

    if-lez p1, :cond_3

    .line 12288
    iget-object v0, p0, LX/01w;->A01:[I

    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12289
    iget-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 12290
    iget-object v1, p0, LX/01w;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v2, 0x1

    .line 12291
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 12292
    :cond_4
    if-ge p1, v3, :cond_5

    .line 12293
    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v7, v1, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12294
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12295
    :cond_5
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v8

    .line 12296
    aput-object v0, v2, v1

    goto :goto_0

    .line 12297
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 12298
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A06(I)V
    .locals 6

    .line 12299
    iget v5, p0, LX/01w;->A00:I

    .line 12300
    iget-object v4, p0, LX/01w;->A01:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    .line 12301
    iget-object v3, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12302
    invoke-virtual {p0, p1}, LX/01w;->A07(I)V

    .line 12303
    iget v0, p0, LX/01w;->A00:I

    if-lez v0, :cond_0

    .line 12304
    iget-object v0, p0, LX/01w;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12305
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12306
    :cond_0
    invoke-static {v4, v3, v5}, LX/01w;->A00([I[Ljava/lang/Object;I)V

    .line 12307
    :cond_1
    iget v0, p0, LX/01w;->A00:I

    if-ne v0, v5, :cond_2

    return-void

    .line 12308
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A07(I)V
    .locals 6

    .line 12309
    const-class v5, LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 12310
    monitor-enter v5

    .line 12311
    :try_start_0
    sget-object v1, LX/01w;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12312
    iput-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12313
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01w;->A06:[Ljava/lang/Object;

    .line 12314
    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12315
    aput-object v4, v1, v2

    aput-object v4, v1, v3

    .line 12316
    sget v0, LX/01w;->A04:I

    sub-int/2addr v0, v2

    sput v0, LX/01w;->A04:I

    .line 12317
    monitor-exit v5

    return-void

    .line 12318
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12319
    monitor-enter v5

    .line 12320
    :try_start_1
    sget-object v1, LX/01w;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 12321
    iput-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12322
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01w;->A05:[Ljava/lang/Object;

    .line 12323
    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12324
    aput-object v4, v1, v2

    aput-object v4, v1, v3

    .line 12325
    sget v0, LX/01w;->A03:I

    sub-int/2addr v0, v2

    sput v0, LX/01w;->A03:I

    .line 12326
    monitor-exit v5

    return-void

    .line 12327
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12328
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/01w;->A01:[I

    shl-int/2addr p1, v2

    .line 12329
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public A08(LX/01w;)V
    .locals 5

    .line 12330
    iget v4, p1, LX/01w;->A00:I

    .line 12331
    iget v0, p0, LX/01w;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/01w;->A06(I)V

    .line 12332
    iget v0, p0, LX/01w;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez v4, :cond_0

    .line 12333
    iget-object v1, p1, LX/01w;->A01:[I

    iget-object v0, p0, LX/01w;->A01:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12334
    iget-object v2, p1, LX/01w;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12335
    iput v4, p0, LX/01w;->A00:I

    .line 12336
    :cond_0
    return-void

    .line 12337
    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12338
    iget-object v2, p1, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v2, v0

    .line 12339
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    .line 12340
    invoke-virtual {p0, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .line 12341
    iget v3, p0, LX/01w;->A00:I

    if-lez v3, :cond_0

    .line 12342
    iget-object v2, p0, LX/01w;->A01:[I

    .line 12343
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12344
    sget-object v0, LX/02m;->A00:[I

    iput-object v0, p0, LX/01w;->A01:[I

    .line 12345
    sget-object v0, LX/02m;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12346
    iput v0, p0, LX/01w;->A00:I

    .line 12347
    invoke-static {v2, v1, v3}, LX/01w;->A00([I[Ljava/lang/Object;I)V

    .line 12348
    :cond_0
    iget v0, p0, LX/01w;->A00:I

    if-gtz v0, :cond_1

    return-void

    .line 12349
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 12350
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 12351
    invoke-virtual {p0, p1}, LX/01w;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 12352
    :cond_0
    instance-of v0, p1, LX/01w;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 12353
    check-cast p1, LX/01w;

    .line 12354
    iget v1, p0, LX/01w;->A00:I

    iget v0, p1, LX/01w;->A00:I

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 12355
    :goto_0
    :try_start_0
    iget v0, p0, LX/01w;->A00:I

    if-ge v3, v0, :cond_5

    .line 12356
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 12357
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 12358
    invoke-virtual {p1, v2}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    .line 12359
    invoke-virtual {p1, v2}, LX/01w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12360
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v4

    .line 12361
    :cond_4
    return v4

    :goto_2
    return v4

    .line 12362
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    .line 12363
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 12364
    check-cast p1, Ljava/util/Map;

    .line 12365
    iget v1, p0, LX/01w;->A00:I

    .line 12366
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    const/4 v3, 0x0

    .line 12367
    :goto_3
    :try_start_1
    iget v0, p0, LX/01w;->A00:I

    if-ge v3, v0, :cond_b

    .line 12368
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 12369
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 12370
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-nez v0, :cond_a

    .line 12371
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 12372
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    return v4

    .line 12373
    :cond_a
    return v4

    :goto_5
    return v4

    .line 12374
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return v4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 12375
    invoke-virtual {p0, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12376
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12377
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 8

    .line 12378
    iget-object v7, p0, LX/01w;->A01:[I

    .line 12379
    iget-object v6, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12380
    iget v5, p0, LX/01w;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 12381
    aget-object v0, v6, v2

    .line 12382
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 2

    .line 12383
    iget v1, p0, LX/01w;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 12384
    iget v6, p0, LX/01w;->A00:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 12385
    invoke-virtual {p0}, LX/01w;->A01()I

    move-result v0

    const/4 v5, 0x0

    .line 12386
    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 12387
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 12388
    aput-object p2, v1, v2

    return-object v0

    .line 12389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 12390
    invoke-virtual {p0, p1, v5}, LX/01w;->A04(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 12391
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 12392
    iget-object v3, p0, LX/01w;->A01:[I

    array-length v0, v3

    if-lt v6, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 12393
    :cond_2
    :goto_1
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12394
    invoke-virtual {p0, v0}, LX/01w;->A07(I)V

    .line 12395
    iget v0, p0, LX/01w;->A00:I

    if-ne v6, v0, :cond_8

    .line 12396
    iget-object v1, p0, LX/01w;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 12397
    array-length v0, v3

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12398
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12399
    :cond_3
    invoke-static {v3, v2, v6}, LX/01w;->A00([I[Ljava/lang/Object;I)V

    .line 12400
    :cond_4
    if-ge v4, v6, :cond_5

    .line 12401
    iget-object v2, p0, LX/01w;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12402
    iget-object v3, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/01w;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12403
    :cond_5
    iget v2, p0, LX/01w;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, LX/01w;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 12404
    aput v5, v1, v4

    .line 12405
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 12406
    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 12407
    iput v0, p0, LX/01w;->A00:I

    const/4 v0, 0x0

    return-object v0

    .line 12408
    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 12409
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 12410
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 12411
    invoke-virtual {p0, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12412
    invoke-virtual {p0, p1, p2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12413
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12414
    invoke-virtual {p0, v0}, LX/01w;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 12415
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 12416
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 12417
    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 12418
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12419
    :cond_0
    invoke-virtual {p0, v2}, LX/01w;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12420
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12421
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 12422
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 12423
    aput-object p2, v1, v2

    .line 12424
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 12425
    invoke-virtual {p0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 12426
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v1

    .line 12427
    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 12428
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12429
    :cond_0
    iget-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    .line 12430
    aput-object p3, v0, v1

    .line 12431
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 12432
    iget v0, p0, LX/01w;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 12433
    invoke-virtual {p0}, LX/01w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 12434
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, LX/01w;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 12435
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 12436
    :goto_0
    iget v0, p0, LX/01w;->A00:I

    if-ge v4, v0, :cond_4

    if-lez v4, :cond_1

    const-string v0, ", "

    .line 12437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12438
    :cond_1
    iget-object v0, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v3, v4, 0x1

    aget-object v0, v0, v3

    .line 12439
    const-string v2, "(this Map)"

    if-eq v0, p0, :cond_3

    .line 12440
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12441
    :goto_1
    const/16 v0, 0x3d

    .line 12442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12443
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    .line 12444
    if-eq v0, p0, :cond_2

    .line 12445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12446
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12447
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12448
    :cond_4
    const/16 v0, 0x7d

    .line 12449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
