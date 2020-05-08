.class public final LX/2i7;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/2i7;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2i9;

.field public A03:LX/2i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 323188
    new-instance v0, LX/2i7;

    invoke-direct {v0}, LX/2i7;-><init>()V

    .line 323189
    sput-object v0, LX/2i7;->A04:LX/2i7;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 323190
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 323191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 323192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323193
    :pswitch_0
    sget-object v0, LX/2i7;->A04:LX/2i7;

    return-object v0

    .line 323194
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 323195
    check-cast p3, LX/2i7;

    .line 323196
    iget v0, p0, LX/2i7;->A00:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 323197
    :cond_0
    iget v2, p0, LX/2i7;->A01:I

    .line 323198
    iget v0, p3, LX/2i7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 323199
    :cond_1
    iget v0, p3, LX/2i7;->A01:I

    .line 323200
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/2i7;->A01:I

    .line 323201
    iget-object v1, p0, LX/2i7;->A02:LX/2i9;

    iget-object v0, p3, LX/2i7;->A02:LX/2i9;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A02:LX/2i9;

    .line 323202
    iget-object v1, p0, LX/2i7;->A03:LX/2i9;

    iget-object v0, p3, LX/2i7;->A03:LX/2i9;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A03:LX/2i9;

    .line 323203
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_2

    .line 323204
    iget v1, p0, LX/2i7;->A00:I

    iget v0, p3, LX/2i7;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2i7;->A00:I

    :cond_2
    return-object p0

    .line 323205
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 323206
    check-cast p3, LX/0ZN;

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v5, :cond_c

    .line 323207
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 323208
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 323209
    :cond_4
    iget v0, p0, LX/2i7;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 323210
    iget-object v0, p0, LX/2i7;->A03:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2i8;

    .line 323211
    :goto_1
    sget-object v0, LX/2i9;->A03:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 323212
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A03:LX/2i9;

    goto :goto_2

    .line 323213
    :cond_5
    move-object v1, v3

    goto :goto_1

    .line 323214
    :goto_2
    if-eqz v1, :cond_6

    .line 323215
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 323216
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A03:LX/2i9;

    .line 323217
    :cond_6
    iget v0, p0, LX/2i7;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2i7;->A00:I

    goto :goto_0

    .line 323218
    :cond_7
    iget v0, p0, LX/2i7;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 323219
    iget-object v0, p0, LX/2i7;->A02:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2i8;

    .line 323220
    :goto_3
    sget-object v0, LX/2i9;->A03:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 323221
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A02:LX/2i9;

    goto :goto_4

    .line 323222
    :cond_8
    move-object v1, v3

    goto :goto_3

    .line 323223
    :goto_4
    if-eqz v1, :cond_9

    .line 323224
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 323225
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, p0, LX/2i7;->A02:LX/2i9;

    .line 323226
    :cond_9
    iget v0, p0, LX/2i7;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2i7;->A00:I

    goto :goto_0

    .line 323227
    :cond_a
    iget v0, p0, LX/2i7;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2i7;->A00:I

    .line 323228
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 323229
    iput v0, p0, LX/2i7;->A01:I

    goto/16 :goto_0

    :cond_b
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323230
    :catch_0
    move-exception v0

    .line 323231
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 323232
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 323233
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 323234
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 323235
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323236
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 323237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323238
    :catchall_0
    move-exception v0

    .line 323239
    throw v0

    .line 323240
    :cond_c
    :pswitch_3
    sget-object v0, LX/2i7;->A04:LX/2i7;

    return-object v0

    .line 323241
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, LX/2i7;

    invoke-direct {v0}, LX/2i7;-><init>()V

    return-object v0

    .line 323242
    :pswitch_6
    new-instance v0, LX/2i6;

    invoke-direct {v0, v3}, LX/2i6;-><init>(LX/3Fj;)V

    return-object v0

    .line 323243
    :pswitch_7
    sget-object v0, LX/2i7;->A05:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/2i7;

    monitor-enter v2

    .line 323244
    :try_start_2
    sget-object v0, LX/2i7;->A05:LX/0le;

    if-nez v0, :cond_d

    .line 323245
    new-instance v1, LX/0lc;

    sget-object v0, LX/2i7;->A04:LX/2i7;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2i7;->A05:LX/0le;

    .line 323246
    :cond_d
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 323247
    :cond_e
    :goto_6
    sget-object v0, LX/2i7;->A05:LX/0le;

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

    .line 323248
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 323249
    iget v2, p0, LX/2i7;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 323250
    iget v0, p0, LX/2i7;->A01:I

    .line 323251
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 323252
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 323253
    iget-object v0, p0, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_2

    .line 323254
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 323255
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 323256
    :cond_3
    iget v1, p0, LX/2i7;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x3

    .line 323257
    iget-object v0, p0, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_4

    .line 323258
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 323259
    :cond_4
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 323260
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 323261
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 323262
    iget v0, p0, LX/2i7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 323263
    iget v0, p0, LX/2i7;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 323264
    :cond_0
    iget v0, p0, LX/2i7;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 323265
    iget-object v0, p0, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_1

    .line 323266
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 323267
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 323268
    :cond_2
    iget v1, p0, LX/2i7;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 323269
    iget-object v0, p0, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_3

    .line 323270
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 323271
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 323272
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
