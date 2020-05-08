.class public final LX/1m3;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/1m3;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;

.field public A03:LX/07N;

.field public A04:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 239230
    new-instance v0, LX/1m3;

    invoke-direct {v0}, LX/1m3;-><init>()V

    .line 239231
    sput-object v0, LX/1m3;->A05:LX/1m3;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 239232
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 239233
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/1m3;->A02:LX/07N;

    .line 239234
    iput-object v0, p0, LX/1m3;->A04:LX/07N;

    .line 239235
    iput-object v0, p0, LX/1m3;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 239236
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 239237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 239238
    :pswitch_0
    sget-object v0, LX/1m3;->A05:LX/1m3;

    return-object v0

    .line 239239
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 239240
    check-cast p3, LX/1m3;

    .line 239241
    iget v9, p0, LX/1m3;->A00:I

    and-int v0, v9, v1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    .line 239242
    :cond_0
    iget v7, p0, LX/1m3;->A01:I

    .line 239243
    iget v8, p3, LX/1m3;->A00:I

    and-int v0, v8, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 239244
    :cond_1
    iget v0, p3, LX/1m3;->A01:I

    .line 239245
    invoke-interface {p2, v10, v7, v6, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/1m3;->A01:I

    .line 239246
    and-int/2addr v9, v3

    const/4 v7, 0x0

    if-ne v9, v3, :cond_2

    const/4 v7, 0x1

    .line 239247
    :cond_2
    iget-object v6, p0, LX/1m3;->A02:LX/07N;

    .line 239248
    and-int/2addr v8, v3

    const/4 v1, 0x0

    if-ne v8, v3, :cond_3

    const/4 v1, 0x1

    .line 239249
    :cond_3
    iget-object v0, p3, LX/1m3;->A02:LX/07N;

    .line 239250
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A02:LX/07N;

    .line 239251
    iget v0, p0, LX/1m3;->A00:I

    and-int/2addr v0, v4

    const/4 v6, 0x0

    if-ne v0, v4, :cond_4

    const/4 v6, 0x1

    .line 239252
    :cond_4
    iget-object v3, p0, LX/1m3;->A04:LX/07N;

    .line 239253
    iget v0, p3, LX/1m3;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 239254
    :cond_5
    iget-object v0, p3, LX/1m3;->A04:LX/07N;

    .line 239255
    invoke-interface {p2, v6, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A04:LX/07N;

    .line 239256
    iget v0, p0, LX/1m3;->A00:I

    and-int/2addr v0, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    .line 239257
    :cond_6
    iget-object v1, p0, LX/1m3;->A03:LX/07N;

    .line 239258
    iget v0, p3, LX/1m3;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    .line 239259
    :cond_7
    iget-object v0, p3, LX/1m3;->A03:LX/07N;

    .line 239260
    invoke-interface {p2, v3, v1, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A03:LX/07N;

    .line 239261
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_8

    .line 239262
    iget v1, p0, LX/1m3;->A00:I

    iget v0, p3, LX/1m3;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1m3;->A00:I

    :cond_8
    return-object p0

    .line 239263
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 239264
    :cond_9
    :goto_0
    if-nez v2, :cond_f

    .line 239265
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v5, :cond_d

    const/16 v0, 0x12

    if-eq v6, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v6, v0, :cond_b

    const/16 v0, 0x22

    if-eq v6, v0, :cond_a

    .line 239266
    invoke-virtual {p0, v6, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 239267
    :cond_a
    iget v0, p0, LX/1m3;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/1m3;->A00:I

    .line 239268
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A03:LX/07N;

    goto :goto_0

    .line 239269
    :cond_b
    iget v0, p0, LX/1m3;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1m3;->A00:I

    .line 239270
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A04:LX/07N;

    goto :goto_0

    .line 239271
    :cond_c
    iget v0, p0, LX/1m3;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/1m3;->A00:I

    .line 239272
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m3;->A02:LX/07N;

    goto :goto_0

    .line 239273
    :cond_d
    iget v0, p0, LX/1m3;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/1m3;->A00:I

    .line 239274
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 239275
    iput v0, p0, LX/1m3;->A01:I

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 239276
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 239277
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 239278
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239279
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 239280
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239281
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239283
    :catchall_0
    move-exception v0

    .line 239284
    throw v0

    .line 239285
    :cond_f
    :pswitch_3
    sget-object v0, LX/1m3;->A05:LX/1m3;

    return-object v0

    .line 239286
    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/1m3;

    invoke-direct {v0}, LX/1m3;-><init>()V

    return-object v0

    .line 239287
    :pswitch_6
    new-instance v0, LX/1m4;

    invoke-direct {v0, v6}, LX/1m4;-><init>(LX/3Fx;)V

    return-object v0

    .line 239288
    :pswitch_7
    sget-object v0, LX/1m3;->A06:LX/0le;

    if-nez v0, :cond_11

    const-class v2, LX/1m3;

    monitor-enter v2

    .line 239289
    :try_start_2
    sget-object v0, LX/1m3;->A06:LX/0le;

    if-nez v0, :cond_10

    .line 239290
    new-instance v1, LX/0lc;

    sget-object v0, LX/1m3;->A05:LX/1m3;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1m3;->A06:LX/0le;

    .line 239291
    :cond_10
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 239292
    :cond_11
    :goto_2
    sget-object v0, LX/1m3;->A06:LX/0le;

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
    .locals 5

    .line 239293
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 239294
    iget v3, p0, LX/1m3;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 239295
    iget v0, p0, LX/1m3;->A01:I

    .line 239296
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 239297
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 239298
    iget-object v0, p0, LX/1m3;->A02:LX/07N;

    .line 239299
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 239300
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 239301
    iget-object v0, p0, LX/1m3;->A04:LX/07N;

    .line 239302
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 239303
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 239304
    iget-object v0, p0, LX/1m3;->A03:LX/07N;

    .line 239305
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 239306
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 239307
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 239308
    iget v0, p0, LX/1m3;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239309
    iget v0, p0, LX/1m3;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 239310
    :cond_0
    iget v0, p0, LX/1m3;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 239311
    iget-object v0, p0, LX/1m3;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239312
    :cond_1
    iget v0, p0, LX/1m3;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 239313
    iget-object v0, p0, LX/1m3;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239314
    :cond_2
    iget v1, p0, LX/1m3;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 239315
    iget-object v0, p0, LX/1m3;->A03:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239316
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
