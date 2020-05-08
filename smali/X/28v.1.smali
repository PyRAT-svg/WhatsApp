.class public final LX/28v;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/28v;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 270239
    new-instance v0, LX/28v;

    invoke-direct {v0}, LX/28v;-><init>()V

    .line 270240
    sput-object v0, LX/28v;->A04:LX/28v;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 270241
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 270242
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/28v;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 270243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 270244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 270245
    :pswitch_0
    sget-object v0, LX/28v;->A04:LX/28v;

    return-object v0

    .line 270246
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 270247
    check-cast p3, LX/28v;

    .line 270248
    iget v6, p0, LX/28v;->A00:I

    const/4 v3, 0x1

    and-int v0, v6, v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 270249
    :cond_0
    iget v2, p0, LX/28v;->A01:I

    .line 270250
    iget v5, p3, LX/28v;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 270251
    :cond_1
    iget v0, p3, LX/28v;->A01:I

    .line 270252
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/28v;->A01:I

    .line 270253
    const/4 v1, 0x2

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 270254
    :cond_2
    iget v3, p0, LX/28v;->A02:I

    .line 270255
    const/4 v2, 0x2

    and-int v0, v5, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 270256
    :cond_3
    iget v0, p3, LX/28v;->A02:I

    .line 270257
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/28v;->A02:I

    .line 270258
    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_4

    const/4 v3, 0x1

    .line 270259
    :cond_4
    iget-object v2, p0, LX/28v;->A03:LX/07N;

    .line 270260
    const/4 v0, 0x4

    and-int/2addr v5, v1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    const/4 v1, 0x1

    .line 270261
    :cond_5
    iget-object v0, p3, LX/28v;->A03:LX/07N;

    .line 270262
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28v;->A03:LX/07N;

    .line 270263
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_6

    .line 270264
    iget v1, p0, LX/28v;->A00:I

    iget v0, p3, LX/28v;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/28v;->A00:I

    :cond_6
    return-object p0

    .line 270265
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 270266
    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_7
    :goto_0
    if-nez v3, :cond_c

    .line 270267
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    .line 270268
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 270269
    :cond_8
    iget v0, p0, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/28v;->A00:I

    .line 270270
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28v;->A03:LX/07N;

    goto :goto_0

    .line 270271
    :cond_9
    iget v0, p0, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/28v;->A00:I

    .line 270272
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270273
    iput v0, p0, LX/28v;->A02:I

    goto :goto_0

    .line 270274
    :cond_a
    iget v0, p0, LX/28v;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/28v;->A00:I

    .line 270275
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270276
    iput v0, p0, LX/28v;->A01:I

    goto :goto_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 270277
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 270278
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 270279
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270280
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 270281
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270282
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270283
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270284
    :catchall_0
    move-exception v0

    .line 270285
    throw v0

    .line 270286
    :cond_c
    :pswitch_3
    sget-object v0, LX/28v;->A04:LX/28v;

    return-object v0

    .line 270287
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/28v;

    invoke-direct {v0}, LX/28v;-><init>()V

    return-object v0

    .line 270288
    :pswitch_6
    new-instance v0, LX/29W;

    invoke-direct {v0, v1}, LX/29W;-><init>(LX/3Fq;)V

    return-object v0

    .line 270289
    :pswitch_7
    sget-object v0, LX/28v;->A05:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/28v;

    monitor-enter v2

    .line 270290
    :try_start_2
    sget-object v0, LX/28v;->A05:LX/0le;

    if-nez v0, :cond_d

    .line 270291
    new-instance v1, LX/0lc;

    sget-object v0, LX/28v;->A04:LX/28v;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/28v;->A05:LX/0le;

    .line 270292
    :cond_d
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270293
    :cond_e
    :goto_2
    sget-object v0, LX/28v;->A05:LX/0le;

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

    .line 270294
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 270295
    iget v2, p0, LX/28v;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 270296
    iget v0, p0, LX/28v;->A01:I

    .line 270297
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 270298
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 270299
    iget v0, p0, LX/28v;->A02:I

    .line 270300
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 270301
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 270302
    iget-object v0, p0, LX/28v;->A03:LX/07N;

    .line 270303
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 270304
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 270305
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 270306
    iget v0, p0, LX/28v;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 270307
    iget v0, p0, LX/28v;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270308
    :cond_0
    iget v0, p0, LX/28v;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 270309
    iget v0, p0, LX/28v;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270310
    :cond_1
    iget v1, p0, LX/28v;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 270311
    iget-object v0, p0, LX/28v;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270312
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
