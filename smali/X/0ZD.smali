.class public LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136281
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ZD;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 136282
    invoke-direct {p0, v0}, LX/0ZD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 136283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136284
    iput-boolean v0, p0, LX/0ZD;->A01:Z

    if-nez p1, :cond_0

    .line 136285
    sget-object v0, LX/02m;->A00:[I

    iput-object v0, p0, LX/0ZD;->A02:[I

    .line 136286
    sget-object v0, LX/02m;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    .line 136287
    return-void

    .line 136288
    :cond_0
    shl-int/lit8 v2, p1, 0x2

    .line 136289
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    shr-int/lit8 v1, v2, 0x2

    .line 136290
    new-array v0, v1, [I

    iput-object v0, p0, LX/0ZD;->A02:[I

    .line 136291
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    return-void

    .line 136292
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 136293
    iget-boolean v0, p0, LX/0ZD;->A01:Z

    if-eqz v0, :cond_0

    .line 136294
    invoke-virtual {p0}, LX/0ZD;->A03()V

    .line 136295
    :cond_0
    iget v0, p0, LX/0ZD;->A00:I

    return v0
.end method

.method public A01()LX/0ZD;
    .locals 2

    .line 136296
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZD;

    .line 136297
    iget-object v0, p0, LX/0ZD;->A02:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/0ZD;->A02:[I

    .line 136298
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0ZD;->A03:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 136299
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 136300
    iget-object v1, p0, LX/0ZD;->A02:[I

    iget v0, p0, LX/0ZD;->A00:I

    invoke-static {v1, v0, p1}, LX/02m;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    .line 136301
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0ZD;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 136302
    return-object v1

    :cond_0
    return-object p2
.end method

.method public final A03()V
    .locals 8

    .line 136303
    iget v7, p0, LX/0ZD;->A00:I

    .line 136304
    iget-object v6, p0, LX/0ZD;->A02:[I

    .line 136305
    iget-object v5, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    .line 136306
    aget-object v1, v5, v3

    .line 136307
    sget-object v0, LX/0ZD;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    .line 136308
    aget v0, v6, v3

    aput v0, v6, v2

    .line 136309
    aput-object v1, v5, v2

    const/4 v0, 0x0

    .line 136310
    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136311
    :cond_2
    iput-boolean v4, p0, LX/0ZD;->A01:Z

    .line 136312
    iput v2, p0, LX/0ZD;->A00:I

    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 136313
    iget-object v1, p0, LX/0ZD;->A02:[I

    iget v0, p0, LX/0ZD;->A00:I

    invoke-static {v1, v0, p1}, LX/02m;->A00([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 136314
    iget-object v2, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0ZD;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 136315
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 136316
    iput-boolean v0, p0, LX/0ZD;->A01:Z

    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/Object;)V
    .locals 8

    .line 136317
    iget v2, p0, LX/0ZD;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ZD;->A02:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 136318
    invoke-virtual {p0, p1, p2}, LX/0ZD;->A06(ILjava/lang/Object;)V

    return-void

    .line 136319
    :cond_0
    iget-boolean v0, p0, LX/0ZD;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZD;->A02:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 136320
    invoke-virtual {p0}, LX/0ZD;->A03()V

    .line 136321
    :cond_1
    iget v5, p0, LX/0ZD;->A00:I

    .line 136322
    iget-object v7, p0, LX/0ZD;->A02:[I

    array-length v6, v7

    if-lt v5, v6, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 136323
    shl-int/lit8 v2, v0, 0x2

    .line 136324
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    shr-int/lit8 v0, v2, 0x2

    .line 136325
    new-array v4, v0, [I

    .line 136326
    new-array v3, v0, [Ljava/lang/Object;

    .line 136327
    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136328
    iget-object v1, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136329
    iput-object v4, p0, LX/0ZD;->A02:[I

    .line 136330
    iput-object v3, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    .line 136331
    :cond_3
    iget-object v0, p0, LX/0ZD;->A02:[I

    aput p1, v0, v5

    .line 136332
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    add-int/lit8 v0, v5, 0x1

    .line 136333
    iput v0, p0, LX/0ZD;->A00:I

    return-void

    .line 136334
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A06(ILjava/lang/Object;)V
    .locals 8

    .line 136335
    iget-object v7, p0, LX/0ZD;->A02:[I

    iget v3, p0, LX/0ZD;->A00:I

    invoke-static {v7, v3, p1}, LX/02m;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    .line 136336
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 136337
    return-void

    .line 136338
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 136339
    if-ge v5, v3, :cond_1

    iget-object v2, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v5

    sget-object v0, LX/0ZD;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 136340
    aput p1, v7, v5

    .line 136341
    aput-object p2, v2, v5

    return-void

    .line 136342
    :cond_1
    iget-boolean v0, p0, LX/0ZD;->A01:Z

    if-eqz v0, :cond_2

    array-length v0, v7

    if-lt v3, v0, :cond_2

    .line 136343
    invoke-virtual {p0}, LX/0ZD;->A03()V

    .line 136344
    iget v0, p0, LX/0ZD;->A00:I

    invoke-static {v7, v0, p1}, LX/02m;->A00([III)I

    move-result v0

    xor-int/lit8 v5, v0, -0x1

    .line 136345
    :cond_2
    iget v0, p0, LX/0ZD;->A00:I

    array-length v6, v7

    if-lt v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 136346
    shl-int/lit8 v2, v0, 0x2

    .line 136347
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    shr-int/lit8 v0, v2, 0x2

    .line 136348
    new-array v4, v0, [I

    .line 136349
    new-array v3, v0, [Ljava/lang/Object;

    .line 136350
    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136351
    iget-object v1, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136352
    iput-object v4, p0, LX/0ZD;->A02:[I

    .line 136353
    iput-object v3, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    .line 136354
    :cond_4
    iget v1, p0, LX/0ZD;->A00:I

    sub-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 136355
    iget-object v0, p0, LX/0ZD;->A02:[I

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136356
    iget-object v1, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0ZD;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136357
    :cond_5
    iget-object v0, p0, LX/0ZD;->A02:[I

    aput p1, v0, v5

    .line 136358
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 136359
    iget v0, p0, LX/0ZD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZD;->A00:I

    return-void

    .line 136360
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 136361
    invoke-virtual {p0}, LX/0ZD;->A01()LX/0ZD;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136362
    invoke-virtual {p0}, LX/0ZD;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 136363
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZD;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 136364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 136365
    :goto_0
    iget v0, p0, LX/0ZD;->A00:I

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_1

    const-string v0, ", "

    .line 136366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136367
    :cond_1
    iget-boolean v0, p0, LX/0ZD;->A01:Z

    if-eqz v0, :cond_2

    .line 136368
    invoke-virtual {p0}, LX/0ZD;->A03()V

    .line 136369
    :cond_2
    iget-object v0, p0, LX/0ZD;->A02:[I

    aget v0, v0, v1

    .line 136370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 136371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136372
    iget-boolean v0, p0, LX/0ZD;->A01:Z

    if-eqz v0, :cond_3

    .line 136373
    invoke-virtual {p0}, LX/0ZD;->A03()V

    .line 136374
    :cond_3
    iget-object v0, p0, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 136375
    if-eq v0, p0, :cond_4

    .line 136376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136377
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136378
    :cond_4
    const-string v0, "(this Map)"

    .line 136379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d

    .line 136380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
