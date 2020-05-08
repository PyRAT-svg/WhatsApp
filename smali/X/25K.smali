.class public final LX/25K;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/25K;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0Nq;

.field public A02:LX/1gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 263202
    new-instance v0, LX/25K;

    invoke-direct {v0}, LX/25K;-><init>()V

    .line 263203
    sput-object v0, LX/25K;->A03:LX/25K;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 263204
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 263205
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 263206
    iput-object v0, p0, LX/25K;->A01:LX/0Nq;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 263207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 263208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 263209
    :pswitch_0
    sget-object v0, LX/25K;->A03:LX/25K;

    return-object v0

    .line 263210
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 263211
    check-cast p3, LX/25K;

    .line 263212
    iget-object v1, p0, LX/25K;->A02:LX/1gd;

    iget-object v0, p3, LX/25K;->A02:LX/1gd;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/25K;->A02:LX/1gd;

    .line 263213
    iget-object v1, p0, LX/25K;->A01:LX/0Nq;

    iget-object v0, p3, LX/25K;->A01:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A01:LX/0Nq;

    .line 263214
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_0

    .line 263215
    iget v1, p0, LX/25K;->A00:I

    iget v0, p3, LX/25K;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/25K;->A00:I

    :cond_0
    return-object p0

    .line 263216
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 263217
    check-cast p3, LX/0ZN;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_8

    .line 263218
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    .line 263219
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 263220
    :cond_2
    iget-object v1, p0, LX/25K;->A01:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 263221
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_3

    .line 263222
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A01:LX/0Nq;

    .line 263223
    :cond_3
    iget-object v1, p0, LX/25K;->A01:LX/0Nq;

    .line 263224
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 263225
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 263226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263227
    :cond_4
    iget v0, p0, LX/25K;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 263228
    iget-object v0, p0, LX/25K;->A02:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 263229
    :goto_1
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 263230
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/25K;->A02:LX/1gd;

    goto :goto_2

    .line 263231
    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 263232
    :goto_2
    if-eqz v1, :cond_6

    .line 263233
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 263234
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p0, LX/25K;->A02:LX/1gd;

    .line 263235
    :cond_6
    iget v0, p0, LX/25K;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/25K;->A00:I

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263236
    :catch_0
    move-exception v0

    .line 263237
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 263238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 263239
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 263240
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 263241
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263242
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 263243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263244
    :catchall_0
    move-exception v0

    .line 263245
    throw v0

    .line 263246
    :cond_8
    :pswitch_3
    sget-object v0, LX/25K;->A03:LX/25K;

    return-object v0

    .line 263247
    :pswitch_4
    iget-object v0, p0, LX/25K;->A01:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 263248
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v2

    .line 263249
    :pswitch_5
    new-instance v0, LX/25K;

    invoke-direct {v0}, LX/25K;-><init>()V

    return-object v0

    .line 263250
    :pswitch_6
    new-instance v0, LX/25L;

    invoke-direct {v0, v2}, LX/25L;-><init>(LX/3Fx;)V

    return-object v0

    .line 263251
    :pswitch_7
    sget-object v0, LX/25K;->A04:LX/0le;

    if-nez v0, :cond_a

    const-class v2, LX/25K;

    monitor-enter v2

    .line 263252
    :try_start_2
    sget-object v0, LX/25K;->A04:LX/0le;

    if-nez v0, :cond_9

    .line 263253
    new-instance v1, LX/0lc;

    sget-object v0, LX/25K;->A03:LX/25K;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/25K;->A04:LX/0le;

    .line 263254
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 263255
    :cond_a
    :goto_4
    sget-object v0, LX/25K;->A04:LX/0le;

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

    .line 263256
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 263257
    :cond_0
    iget v0, p0, LX/25K;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 263258
    iget-object v0, p0, LX/25K;->A02:LX/1gd;

    if-nez v0, :cond_1

    .line 263259
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 263260
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v2

    add-int/2addr v2, v3

    .line 263261
    :goto_0
    iget-object v0, p0, LX/25K;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x2

    .line 263262
    iget-object v0, p0, LX/25K;->A01:LX/0Nq;

    .line 263263
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263264
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 263265
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 263266
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 263267
    iget v0, p0, LX/25K;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 263268
    iget-object v0, p0, LX/25K;->A02:LX/1gd;

    if-nez v0, :cond_0

    .line 263269
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 263270
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_1
    const/4 v2, 0x0

    .line 263271
    :goto_0
    iget-object v0, p0, LX/25K;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x2

    .line 263272
    iget-object v0, p0, LX/25K;->A01:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263273
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
