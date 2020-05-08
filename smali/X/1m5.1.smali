.class public final LX/1m5;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/1m5;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 239321
    new-instance v0, LX/1m5;

    invoke-direct {v0}, LX/1m5;-><init>()V

    .line 239322
    sput-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 239323
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 239324
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/1m5;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 239325
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 239326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 239327
    :pswitch_0
    sget-object v0, LX/1m5;->A03:LX/1m5;

    return-object v0

    .line 239328
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 239329
    check-cast p3, LX/1m5;

    .line 239330
    iget v8, p0, LX/1m5;->A00:I

    and-int v0, v8, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 239331
    :cond_0
    iget v6, p0, LX/1m5;->A01:I

    .line 239332
    iget v5, p3, LX/1m5;->A00:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 239333
    :cond_1
    iget v0, p3, LX/1m5;->A01:I

    .line 239334
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/1m5;->A01:I

    .line 239335
    and-int/2addr v8, v4

    const/4 v2, 0x0

    if-ne v8, v4, :cond_2

    const/4 v2, 0x1

    .line 239336
    :cond_2
    iget-object v1, p0, LX/1m5;->A02:LX/07N;

    .line 239337
    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    .line 239338
    :cond_3
    iget-object v0, p3, LX/1m5;->A02:LX/07N;

    .line 239339
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m5;->A02:LX/07N;

    .line 239340
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 239341
    iget v1, p0, LX/1m5;->A00:I

    iget v0, p3, LX/1m5;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1m5;->A00:I

    :cond_4
    return-object p0

    .line 239342
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 239343
    :cond_5
    :goto_0
    if-nez v3, :cond_9

    .line 239344
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 239345
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 239346
    :cond_6
    iget v0, p0, LX/1m5;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1m5;->A00:I

    .line 239347
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m5;->A02:LX/07N;

    goto :goto_0

    .line 239348
    :cond_7
    iget v0, p0, LX/1m5;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1m5;->A00:I

    .line 239349
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 239350
    iput v0, p0, LX/1m5;->A01:I

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 239351
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 239352
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 239353
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239354
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 239355
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239356
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239357
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239358
    :catchall_0
    move-exception v0

    .line 239359
    throw v0

    .line 239360
    :cond_9
    :pswitch_3
    sget-object v0, LX/1m5;->A03:LX/1m5;

    return-object v0

    .line 239361
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/1m5;

    invoke-direct {v0}, LX/1m5;-><init>()V

    return-object v0

    .line 239362
    :pswitch_6
    new-instance v0, LX/1m6;

    invoke-direct {v0, v1}, LX/1m6;-><init>(LX/3Fx;)V

    return-object v0

    .line 239363
    :pswitch_7
    sget-object v0, LX/1m5;->A04:LX/0le;

    if-nez v0, :cond_b

    const-class v2, LX/1m5;

    monitor-enter v2

    .line 239364
    :try_start_2
    sget-object v0, LX/1m5;->A04:LX/0le;

    if-nez v0, :cond_a

    .line 239365
    new-instance v1, LX/0lc;

    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1m5;->A04:LX/0le;

    .line 239366
    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 239367
    :cond_b
    :goto_2
    sget-object v0, LX/1m5;->A04:LX/0le;

    return-object v0

    nop

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

    .line 239368
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 239369
    iget v2, p0, LX/1m5;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 239370
    iget v0, p0, LX/1m5;->A01:I

    .line 239371
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 239372
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 239373
    iget-object v0, p0, LX/1m5;->A02:LX/07N;

    .line 239374
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239375
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 239376
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 239377
    iget v0, p0, LX/1m5;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239378
    iget v0, p0, LX/1m5;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 239379
    :cond_0
    iget v0, p0, LX/1m5;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 239380
    iget-object v0, p0, LX/1m5;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239381
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
