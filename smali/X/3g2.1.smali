.class public final LX/3g2;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A08:LX/3g2;

.field public static volatile A09:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/07N;

.field public A05:LX/07N;

.field public A06:LX/07N;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393181
    new-instance v0, LX/3g2;

    invoke-direct {v0}, LX/3g2;-><init>()V

    .line 393182
    sput-object v0, LX/3g2;->A08:LX/3g2;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393183
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 393184
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3g2;->A05:LX/07N;

    .line 393185
    iput-object v0, p0, LX/3g2;->A06:LX/07N;

    .line 393186
    iput-object v0, p0, LX/3g2;->A04:LX/07N;

    const-string v0, ""

    .line 393187
    iput-object v0, p0, LX/3g2;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v8, p0

    .line 393188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    .line 393189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 393190
    :pswitch_0
    sget-object v0, LX/3g2;->A08:LX/3g2;

    return-object v0

    .line 393191
    :pswitch_1
    check-cast v13, LX/0T8;

    .line 393192
    check-cast v9, LX/3g2;

    .line 393193
    iget v0, v8, LX/3g2;->A00:I

    and-int/2addr v0, v10

    const/4 v12, 0x0

    if-ne v0, v10, :cond_0

    const/4 v12, 0x1

    .line 393194
    :cond_0
    iget-object v11, v8, LX/3g2;->A05:LX/07N;

    .line 393195
    iget v0, v9, LX/3g2;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    .line 393196
    :cond_1
    iget-object v0, v9, LX/3g2;->A05:LX/07N;

    .line 393197
    invoke-interface {v13, v12, v11, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A05:LX/07N;

    .line 393198
    iget v1, v8, LX/3g2;->A00:I

    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2

    const/4 v14, 0x1

    .line 393199
    :cond_2
    iget-wide v15, v8, LX/3g2;->A03:J

    .line 393200
    iget v0, v9, LX/3g2;->A00:I

    and-int v10, v0, v3

    const/16 v17, 0x0

    if-ne v10, v3, :cond_3

    const/16 v17, 0x1

    .line 393201
    :cond_3
    iget-wide v10, v9, LX/3g2;->A03:J

    .line 393202
    move-wide/from16 v18, v10

    invoke-interface/range {v13 .. v19}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v10

    iput-wide v10, v8, LX/3g2;->A03:J

    .line 393203
    and-int/2addr v1, v4

    const/4 v10, 0x0

    if-ne v1, v4, :cond_4

    const/4 v10, 0x1

    .line 393204
    :cond_4
    iget-object v3, v8, LX/3g2;->A06:LX/07N;

    .line 393205
    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 393206
    :cond_5
    iget-object v0, v9, LX/3g2;->A06:LX/07N;

    .line 393207
    invoke-interface {v13, v10, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A06:LX/07N;

    .line 393208
    iget v0, v8, LX/3g2;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 393209
    :cond_6
    iget-object v3, v8, LX/3g2;->A04:LX/07N;

    .line 393210
    iget v0, v9, LX/3g2;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    .line 393211
    :cond_7
    iget-object v0, v9, LX/3g2;->A04:LX/07N;

    .line 393212
    invoke-interface {v13, v4, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A04:LX/07N;

    .line 393213
    iget v5, v8, LX/3g2;->A00:I

    and-int v0, v5, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_8

    const/4 v10, 0x1

    .line 393214
    :cond_8
    iget-object v3, v8, LX/3g2;->A07:Ljava/lang/String;

    .line 393215
    iget v4, v9, LX/3g2;->A00:I

    and-int v0, v4, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    .line 393216
    :cond_9
    iget-object v0, v9, LX/3g2;->A07:Ljava/lang/String;

    .line 393217
    invoke-interface {v13, v10, v3, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A07:Ljava/lang/String;

    .line 393218
    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 393219
    :cond_a
    iget v2, v8, LX/3g2;->A02:I

    .line 393220
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 393221
    :cond_b
    iget v0, v9, LX/3g2;->A02:I

    .line 393222
    invoke-interface {v13, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/3g2;->A02:I

    .line 393223
    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_c

    const/4 v3, 0x1

    .line 393224
    :cond_c
    iget v2, v8, LX/3g2;->A01:I

    .line 393225
    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    .line 393226
    :cond_d
    iget v0, v9, LX/3g2;->A01:I

    .line 393227
    invoke-interface {v13, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/3g2;->A01:I

    .line 393228
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_e

    .line 393229
    or-int/2addr v5, v4

    iput v5, v8, LX/3g2;->A00:I

    :cond_e
    return-object p0

    .line 393230
    :pswitch_2
    check-cast v13, LX/0TA;

    .line 393231
    const/4 v9, 0x0

    :cond_f
    :goto_0
    if-nez v9, :cond_1d

    .line 393232
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    if-eq v1, v2, :cond_1a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_19

    const/16 v0, 0x22

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x30

    if-eq v1, v0, :cond_11

    const/16 v0, 0x38

    if-eq v1, v0, :cond_10

    .line 393233
    invoke-virtual {v8, v1, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 393234
    :cond_10
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/3g2;->A00:I

    .line 393235
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 393236
    iput v0, v8, LX/3g2;->A01:I

    goto :goto_0

    .line 393237
    :cond_11
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v1

    .line 393238
    if-eqz v1, :cond_12

    goto :goto_1

    .line 393239
    :cond_12
    sget-object v0, LX/3RW;->A02:LX/3RW;

    goto :goto_2

    .line 393240
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    goto :goto_3

    .line 393241
    :cond_13
    sget-object v0, LX/3RW;->A04:LX/3RW;

    goto :goto_2

    .line 393242
    :cond_14
    sget-object v0, LX/3RW;->A01:LX/3RW;

    goto :goto_2

    .line 393243
    :cond_15
    sget-object v0, LX/3RW;->A03:LX/3RW;

    goto :goto_2

    .line 393244
    :goto_3
    const/4 v0, 0x6

    .line 393245
    invoke-super {v8, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 393246
    :cond_16
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/3g2;->A00:I

    .line 393247
    iput v1, v8, LX/3g2;->A02:I

    goto :goto_0

    .line 393248
    :cond_17
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 393249
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3g2;->A00:I

    .line 393250
    iput-object v1, v8, LX/3g2;->A07:Ljava/lang/String;

    goto :goto_0

    .line 393251
    :cond_18
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3g2;->A00:I

    .line 393252
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A04:LX/07N;

    goto :goto_0

    .line 393253
    :cond_19
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3g2;->A00:I

    .line 393254
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A06:LX/07N;

    goto/16 :goto_0

    .line 393255
    :cond_1a
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/3g2;->A00:I

    .line 393256
    invoke-virtual {v13}, LX/0TA;->A07()J

    move-result-wide v0

    .line 393257
    iput-wide v0, v8, LX/3g2;->A03:J

    goto/16 :goto_0

    .line 393258
    :cond_1b
    iget v0, v8, LX/3g2;->A00:I

    or-int/2addr v0, v10

    iput v0, v8, LX/3g2;->A00:I

    .line 393259
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/3g2;->A05:LX/07N;

    goto/16 :goto_0

    :cond_1c
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 393260
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 393261
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 393262
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 393263
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 393264
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393265
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 393266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393267
    :catchall_0
    move-exception v0

    .line 393268
    throw v0

    .line 393269
    :cond_1d
    :pswitch_3
    sget-object v0, LX/3g2;->A08:LX/3g2;

    return-object v0

    .line 393270
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3g2;

    invoke-direct {v0}, LX/3g2;-><init>()V

    return-object v0

    .line 393271
    :pswitch_6
    new-instance v0, LX/3g1;

    invoke-direct {v0}, LX/3g1;-><init>()V

    return-object v0

    .line 393272
    :pswitch_7
    sget-object v0, LX/3g2;->A09:LX/0le;

    if-nez v0, :cond_1f

    const-class v2, LX/3g2;

    monitor-enter v2

    .line 393273
    :try_start_2
    sget-object v0, LX/3g2;->A09:LX/0le;

    if-nez v0, :cond_1e

    .line 393274
    new-instance v1, LX/0lc;

    sget-object v0, LX/3g2;->A08:LX/3g2;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3g2;->A09:LX/0le;

    .line 393275
    :cond_1e
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 393276
    :cond_1f
    :goto_5
    sget-object v0, LX/3g2;->A09:LX/0le;

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

    .line 393277
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 393278
    iget v3, p0, LX/3g2;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 393279
    iget-object v0, p0, LX/3g2;->A05:LX/07N;

    .line 393280
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393281
    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 393282
    iget-wide v0, p0, LX/3g2;->A03:J

    .line 393283
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 393284
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 393285
    iget-object v0, p0, LX/3g2;->A06:LX/07N;

    .line 393286
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393287
    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    .line 393288
    iget-object v0, p0, LX/3g2;->A04:LX/07N;

    .line 393289
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393290
    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    const/4 v1, 0x5

    .line 393291
    iget-object v0, p0, LX/3g2;->A07:Ljava/lang/String;

    .line 393292
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393293
    :cond_5
    iget v2, p0, LX/3g2;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 393294
    iget v0, p0, LX/3g2;->A02:I

    .line 393295
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393296
    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    .line 393297
    iget v0, p0, LX/3g2;->A01:I

    .line 393298
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393299
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 393300
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393301
    iget v0, p0, LX/3g2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393302
    iget-object v0, p0, LX/3g2;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393303
    :cond_0
    iget v0, p0, LX/3g2;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 393304
    iget-wide v0, p0, LX/3g2;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393305
    :cond_1
    iget v0, p0, LX/3g2;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 393306
    iget-object v0, p0, LX/3g2;->A06:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393307
    :cond_2
    iget v1, p0, LX/3g2;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 393308
    iget-object v0, p0, LX/3g2;->A04:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393309
    :cond_3
    iget v1, p0, LX/3g2;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 393310
    iget-object v0, p0, LX/3g2;->A07:Ljava/lang/String;

    .line 393311
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393312
    :cond_4
    iget v1, p0, LX/3g2;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 393313
    iget v0, p0, LX/3g2;->A02:I

    .line 393314
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393315
    :cond_5
    iget v1, p0, LX/3g2;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 393316
    iget v0, p0, LX/3g2;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393317
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
