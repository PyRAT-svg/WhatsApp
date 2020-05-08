.class public final LX/2iA;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/2iA;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 323338
    new-instance v0, LX/2iA;

    invoke-direct {v0}, LX/2iA;-><init>()V

    .line 323339
    sput-object v0, LX/2iA;->A04:LX/2iA;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 323340
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 323341
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/2iA;->A03:LX/07N;

    .line 323342
    iput-object v0, p0, LX/2iA;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 323343
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 323344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323345
    :pswitch_0
    sget-object v0, LX/2iA;->A04:LX/2iA;

    return-object v0

    .line 323346
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 323347
    check-cast p3, LX/2iA;

    .line 323348
    iget v9, p0, LX/2iA;->A00:I

    and-int v0, v9, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 323349
    :cond_0
    iget v6, p0, LX/2iA;->A01:I

    .line 323350
    iget v7, p3, LX/2iA;->A00:I

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 323351
    :cond_1
    iget v0, p3, LX/2iA;->A01:I

    .line 323352
    invoke-interface {p2, v8, v6, v5, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/2iA;->A01:I

    .line 323353
    and-int/2addr v9, v3

    const/4 v6, 0x0

    if-ne v9, v3, :cond_2

    const/4 v6, 0x1

    .line 323354
    :cond_2
    iget-object v5, p0, LX/2iA;->A03:LX/07N;

    .line 323355
    and-int/2addr v7, v3

    const/4 v1, 0x0

    if-ne v7, v3, :cond_3

    const/4 v1, 0x1

    .line 323356
    :cond_3
    iget-object v0, p3, LX/2iA;->A03:LX/07N;

    .line 323357
    invoke-interface {p2, v6, v5, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2iA;->A03:LX/07N;

    .line 323358
    iget v0, p0, LX/2iA;->A00:I

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 323359
    :cond_4
    iget-object v1, p0, LX/2iA;->A02:LX/07N;

    .line 323360
    iget v0, p3, LX/2iA;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    .line 323361
    :cond_5
    iget-object v0, p3, LX/2iA;->A02:LX/07N;

    .line 323362
    invoke-interface {p2, v3, v1, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2iA;->A02:LX/07N;

    .line 323363
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_6

    .line 323364
    iget v1, p0, LX/2iA;->A00:I

    iget v0, p3, LX/2iA;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2iA;->A00:I

    :cond_6
    return-object p0

    .line 323365
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 323366
    :cond_7
    :goto_0
    if-nez v2, :cond_c

    .line 323367
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v0, 0x8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x12

    if-eq v5, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_8

    .line 323368
    invoke-virtual {p0, v5, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 323369
    :cond_8
    iget v0, p0, LX/2iA;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2iA;->A00:I

    .line 323370
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2iA;->A02:LX/07N;

    goto :goto_0

    .line 323371
    :cond_9
    iget v0, p0, LX/2iA;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2iA;->A00:I

    .line 323372
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2iA;->A03:LX/07N;

    goto :goto_0

    .line 323373
    :cond_a
    iget v0, p0, LX/2iA;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/2iA;->A00:I

    .line 323374
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 323375
    iput v0, p0, LX/2iA;->A01:I

    goto :goto_0

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 323376
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 323377
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 323378
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 323379
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 323380
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323381
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 323382
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323383
    :catchall_0
    move-exception v0

    .line 323384
    throw v0

    .line 323385
    :cond_c
    :pswitch_3
    sget-object v0, LX/2iA;->A04:LX/2iA;

    return-object v0

    .line 323386
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/2iA;

    invoke-direct {v0}, LX/2iA;-><init>()V

    return-object v0

    .line 323387
    :pswitch_6
    new-instance v0, LX/25O;

    invoke-direct {v0, v5}, LX/25O;-><init>(LX/3Fx;)V

    return-object v0

    .line 323388
    :pswitch_7
    sget-object v0, LX/2iA;->A05:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/2iA;

    monitor-enter v2

    .line 323389
    :try_start_2
    sget-object v0, LX/2iA;->A05:LX/0le;

    if-nez v0, :cond_d

    .line 323390
    new-instance v1, LX/0lc;

    sget-object v0, LX/2iA;->A04:LX/2iA;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2iA;->A05:LX/0le;

    .line 323391
    :cond_d
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 323392
    :cond_e
    :goto_2
    sget-object v0, LX/2iA;->A05:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 4

    .line 323393
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 323394
    iget v2, p0, LX/2iA;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 323395
    iget v0, p0, LX/2iA;->A01:I

    .line 323396
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 323397
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 323398
    iget-object v0, p0, LX/2iA;->A03:LX/07N;

    .line 323399
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 323400
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 323401
    iget-object v0, p0, LX/2iA;->A02:LX/07N;

    .line 323402
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 323403
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 323404
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 323405
    iget v0, p0, LX/2iA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 323406
    iget v0, p0, LX/2iA;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 323407
    :cond_0
    iget v0, p0, LX/2iA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 323408
    iget-object v0, p0, LX/2iA;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 323409
    :cond_1
    iget v1, p0, LX/2iA;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 323410
    iget-object v0, p0, LX/2iA;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 323411
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
