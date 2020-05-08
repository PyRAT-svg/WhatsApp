.class public LX/21T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255274
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/1m8;

    .line 255275
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method

.method public constructor <init>(LX/1gd;)V
    .locals 0

    .line 255276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255277
    iput-object p1, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method

.method public constructor <init>(LX/21T;)V
    .locals 1

    .line 255278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255279
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/1m8;

    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method


# virtual methods
.method public A00()LX/0ZH;
    .locals 3

    .line 255280
    :try_start_0
    new-instance v2, LX/0ZH;

    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    .line 255281
    iget-object v0, v0, LX/1gd;->A06:LX/07N;

    .line 255282
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZH;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 255283
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()LX/0ZH;
    .locals 5

    const/4 v4, 0x0

    .line 255284
    :try_start_0
    iget-object v3, p0, LX/21T;->A00:LX/1gd;

    .line 255285
    iget v2, v3, LX/1gd;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 255286
    :cond_0
    if-nez v0, :cond_1

    return-object v4

    .line 255287
    :cond_1
    new-instance v2, LX/0ZH;

    .line 255288
    iget-object v0, v3, LX/1gd;->A07:LX/07N;

    .line 255289
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZH;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 255290
    invoke-static {v0, v1}, LX/0OQ;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A02()LX/0Rn;
    .locals 2

    .line 255291
    :try_start_0
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    .line 255292
    iget-object v0, v0, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_0

    .line 255293
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 255294
    :cond_0
    iget-object v0, v0, LX/1m2;->A02:LX/07N;

    .line 255295
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 255296
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03()LX/3Fs;
    .locals 5

    .line 255297
    iget-object v1, p0, LX/21T;->A00:LX/1gd;

    .line 255298
    iget-object v0, v1, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_0

    .line 255299
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 255300
    :cond_0
    iget-object v4, v0, LX/1m2;->A04:LX/1m5;

    if-nez v4, :cond_1

    .line 255301
    sget-object v4, LX/1m5;->A03:LX/1m5;

    .line 255302
    :cond_1
    new-instance v3, LX/3Fs;

    .line 255303
    iget v0, v1, LX/1gd;->A04:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 255304
    :cond_2
    invoke-static {v0}, LX/3Fp;->A00(I)LX/3Fp;

    move-result-object v2

    .line 255305
    iget-object v0, v4, LX/1m5;->A02:LX/07N;

    .line 255306
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 255307
    iget v0, v4, LX/1m5;->A01:I

    .line 255308
    invoke-direct {v3, v2, v1, v0}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    return-object v3
.end method

.method public final A04(LX/0Rn;)LX/3Fz;
    .locals 6

    .line 255309
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    .line 255310
    iget-object v0, v0, LX/1gd;->A09:LX/0Nq;

    .line 255311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m2;

    .line 255312
    :try_start_0
    iget-object v0, v2, LX/1m2;->A02:LX/07N;

    .line 255313
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    .line 255314
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255315
    new-instance v1, LX/3Fz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/3Fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 255316
    invoke-static {v0, v1}, LX/0OQ;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(I)V
    .locals 3

    .line 255317
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 255318
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255319
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    .line 255320
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1gd;->A00:I

    .line 255321
    iput p1, v1, LX/1gd;->A01:I

    .line 255322
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 255323
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 255324
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255325
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    .line 255326
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1gd;->A00:I

    .line 255327
    iput p1, v1, LX/1gd;->A03:I

    .line 255328
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method

.method public A07(I)V
    .locals 3

    .line 255329
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 255330
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255331
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    .line 255332
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gd;->A00:I

    .line 255333
    iput p1, v1, LX/1gd;->A04:I

    .line 255334
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void
.end method

.method public A08(LX/0ZH;)V
    .locals 4

    .line 255335
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 255336
    iget-object v0, p1, LX/0ZH;->A00:LX/0Rn;

    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 255337
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255338
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255339
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v2, :cond_0

    .line 255340
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1gd;->A00:I

    .line 255341
    iput-object v2, v1, LX/1gd;->A06:LX/07N;

    .line 255342
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void

    .line 255343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/0ZH;)V
    .locals 4

    .line 255344
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 255345
    iget-object v0, p1, LX/0ZH;->A00:LX/0Rn;

    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 255346
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255347
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255348
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v2, :cond_0

    .line 255349
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1gd;->A00:I

    .line 255350
    iput-object v2, v1, LX/1gd;->A07:LX/07N;

    .line 255351
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void

    .line 255352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/0Rl;LX/3Fs;)V
    .locals 5

    .line 255353
    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m6;

    .line 255354
    iget-object v2, p2, LX/3Fs;->A02:[B

    .line 255355
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255356
    invoke-virtual {v3, v0}, LX/1m6;->A05(LX/07N;)V

    .line 255357
    iget v0, p2, LX/3Fs;->A00:I

    .line 255358
    invoke-virtual {v3, v0}, LX/1m6;->A04(I)V

    .line 255359
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/1m5;

    .line 255360
    sget-object v0, LX/1m2;->A05:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m7;

    .line 255361
    iget-object v0, p1, LX/0Rl;->A01:LX/0Rn;

    .line 255362
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 255363
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255364
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255365
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m2;

    if-eqz v2, :cond_2

    .line 255366
    iget v0, v1, LX/1m2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1m2;->A00:I

    .line 255367
    iput-object v2, v1, LX/1m2;->A02:LX/07N;

    .line 255368
    iget-object v0, p1, LX/0Rl;->A00:LX/0Rp;

    .line 255369
    check-cast v0, LX/0Ro;

    .line 255370
    iget-object v2, v0, LX/0Ro;->A00:[B

    .line 255371
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255372
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255373
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m2;

    if-eqz v2, :cond_1

    .line 255374
    iget v0, v1, LX/1m2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1m2;->A00:I

    .line 255375
    iput-object v2, v1, LX/1m2;->A01:LX/07N;

    .line 255376
    invoke-virtual {v3, v4}, LX/1m7;->A04(LX/1m5;)V

    .line 255377
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/1m2;

    .line 255378
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 255379
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255380
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v3, :cond_0

    .line 255381
    iput-object v3, v1, LX/1gd;->A0A:LX/1m2;

    .line 255382
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1gd;->A00:I

    .line 255383
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void

    .line 255384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255385
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255386
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0Rn;LX/3Fs;)V
    .locals 5

    .line 255387
    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m6;

    .line 255388
    iget-object v2, p2, LX/3Fs;->A02:[B

    .line 255389
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255390
    invoke-virtual {v3, v0}, LX/1m6;->A05(LX/07N;)V

    .line 255391
    iget v0, p2, LX/3Fs;->A00:I

    .line 255392
    invoke-virtual {v3, v0}, LX/1m6;->A04(I)V

    .line 255393
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/1m5;

    .line 255394
    sget-object v0, LX/1m2;->A05:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m7;

    .line 255395
    invoke-virtual {v3, v1}, LX/1m7;->A04(LX/1m5;)V

    .line 255396
    check-cast p1, LX/0Rm;

    invoke-virtual {p1}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 255397
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255398
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255399
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m2;

    if-eqz v2, :cond_4

    .line 255400
    iget v0, v1, LX/1m2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1m2;->A00:I

    .line 255401
    iput-object v2, v1, LX/1m2;->A02:LX/07N;

    .line 255402
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/1m2;

    .line 255403
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 255404
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255405
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1gd;

    if-eqz v4, :cond_3

    .line 255406
    iget-object v1, v2, LX/1gd;->A09:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255407
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 255408
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/1gd;->A09:LX/0Nq;

    .line 255409
    :cond_0
    iget-object v0, v2, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255410
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    .line 255411
    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    .line 255412
    iget-object v0, v0, LX/1gd;->A09:LX/0Nq;

    .line 255413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    .line 255414
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/1m8;

    .line 255415
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 255416
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/1gd;

    const/4 v2, 0x0

    .line 255417
    iget-object v1, v3, LX/1gd;->A09:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255418
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_1

    .line 255419
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v3, LX/1gd;->A09:LX/0Nq;

    .line 255420
    :cond_1
    iget-object v0, v3, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255421
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    :cond_2
    return-void

    .line 255422
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255423
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0C(LX/3Fv;)V
    .locals 4

    .line 255424
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 255425
    iget-object v2, p1, LX/3Fv;->A01:[B

    .line 255426
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255427
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255428
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v2, :cond_0

    .line 255429
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1gd;->A00:I

    .line 255430
    iput-object v2, v1, LX/1gd;->A08:LX/07N;

    .line 255431
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void

    .line 255432
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0D([B)V
    .locals 4

    .line 255433
    iget-object v0, p0, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 255434
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255435
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255436
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    if-eqz v2, :cond_0

    .line 255437
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1gd;->A00:I

    .line 255438
    iput-object v2, v1, LX/1gd;->A05:LX/07N;

    .line 255439
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/21T;->A00:LX/1gd;

    return-void

    .line 255440
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
