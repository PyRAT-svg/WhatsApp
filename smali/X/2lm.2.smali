.class public final LX/2lm;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0C:LX/2lm;

.field public static volatile A0D:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 341180
    new-instance v0, LX/2lm;

    invoke-direct {v0}, LX/2lm;-><init>()V

    .line 341181
    sput-object v0, LX/2lm;->A0C:LX/2lm;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 341182
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 341183
    iput-object v0, p0, LX/2lm;->A02:Ljava/lang/String;

    .line 341184
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/2lm;->A01:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 341185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x400

    const/4 v14, 0x1

    const/16 v15, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 341186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 341187
    :pswitch_0
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    return-object v0

    .line 341188
    :pswitch_1
    check-cast v13, LX/0T8;

    .line 341189
    check-cast v12, LX/2lm;

    .line 341190
    iget v2, v11, LX/2lm;->A00:I

    and-int v0, v2, v14

    const/16 v17, 0x0

    if-ne v0, v14, :cond_0

    const/16 v17, 0x1

    .line 341191
    :cond_0
    iget-boolean v0, v11, LX/2lm;->A0B:Z

    move/from16 v20, v0

    .line 341192
    iget v1, v12, LX/2lm;->A00:I

    and-int v0, v1, v14

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1

    const/16 v16, 0x1

    .line 341193
    :cond_1
    iget-boolean v0, v12, LX/2lm;->A0B:Z

    .line 341194
    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A0B:Z

    .line 341195
    and-int v0, v2, v3

    const/16 v17, 0x0

    if-ne v0, v3, :cond_2

    const/16 v17, 0x1

    .line 341196
    :cond_2
    iget-boolean v0, v11, LX/2lm;->A09:Z

    move/from16 v16, v0

    .line 341197
    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_3

    const/4 v14, 0x1

    .line 341198
    :cond_3
    iget-boolean v0, v12, LX/2lm;->A09:Z

    .line 341199
    move/from16 v18, v16

    move/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v20}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A09:Z

    .line 341200
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 341201
    :cond_4
    iget-boolean v0, v11, LX/2lm;->A03:Z

    move/from16 v16, v0

    .line 341202
    and-int v14, v1, v4

    const/4 v0, 0x0

    if-ne v14, v4, :cond_5

    const/4 v0, 0x1

    .line 341203
    :cond_5
    iget-boolean v14, v12, LX/2lm;->A03:Z

    .line 341204
    move/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v14}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A03:Z

    .line 341205
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 341206
    :cond_6
    iget-boolean v14, v11, LX/2lm;->A0A:Z

    .line 341207
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 341208
    :cond_7
    iget-boolean v3, v12, LX/2lm;->A0A:Z

    .line 341209
    invoke-interface {v13, v4, v14, v0, v3}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A0A:Z

    .line 341210
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 341211
    :cond_8
    iget-boolean v4, v11, LX/2lm;->A08:Z

    .line 341212
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 341213
    :cond_9
    iget-boolean v0, v12, LX/2lm;->A08:Z

    .line 341214
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A08:Z

    .line 341215
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 341216
    :cond_a
    iget-boolean v4, v11, LX/2lm;->A06:Z

    .line 341217
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 341218
    :cond_b
    iget-boolean v0, v12, LX/2lm;->A06:Z

    .line 341219
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A06:Z

    .line 341220
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 341221
    :cond_c
    iget-boolean v4, v11, LX/2lm;->A07:Z

    .line 341222
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 341223
    :cond_d
    iget-boolean v0, v12, LX/2lm;->A07:Z

    .line 341224
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A07:Z

    .line 341225
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 341226
    :cond_e
    iget-boolean v4, v11, LX/2lm;->A04:Z

    .line 341227
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 341228
    :cond_f
    iget-boolean v0, v12, LX/2lm;->A04:Z

    .line 341229
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A04:Z

    .line 341230
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 341231
    :cond_10
    iget-boolean v4, v11, LX/2lm;->A05:Z

    .line 341232
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 341233
    :cond_11
    iget-boolean v0, v12, LX/2lm;->A05:Z

    .line 341234
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A05:Z

    .line 341235
    and-int v0, v2, v15

    const/4 v5, 0x0

    if-ne v0, v15, :cond_12

    const/4 v5, 0x1

    .line 341236
    :cond_12
    iget-object v4, v11, LX/2lm;->A02:Ljava/lang/String;

    .line 341237
    and-int v0, v1, v15

    const/4 v3, 0x0

    if-ne v0, v15, :cond_13

    const/4 v3, 0x1

    .line 341238
    :cond_13
    iget-object v0, v12, LX/2lm;->A02:Ljava/lang/String;

    .line 341239
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2lm;->A02:Ljava/lang/String;

    .line 341240
    const/16 v0, 0x400

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_14

    const/4 v4, 0x1

    .line 341241
    :cond_14
    iget-object v3, v11, LX/2lm;->A01:LX/07N;

    .line 341242
    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    .line 341243
    :cond_15
    iget-object v0, v12, LX/2lm;->A01:LX/07N;

    .line 341244
    invoke-interface {v13, v4, v3, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v11, LX/2lm;->A01:LX/07N;

    .line 341245
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_16

    .line 341246
    iget v1, v11, LX/2lm;->A00:I

    iget v0, v12, LX/2lm;->A00:I

    or-int/2addr v1, v0

    iput v1, v11, LX/2lm;->A00:I

    :cond_16
    return-object p0

    .line 341247
    :pswitch_2
    check-cast v13, LX/0TA;

    .line 341248
    const/4 v2, 0x0

    :cond_17
    :goto_0
    if-nez v2, :cond_18

    .line 341249
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341250
    invoke-virtual {v11, v0, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 341251
    if-nez v0, :cond_17

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 341252
    :sswitch_1
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2lm;->A00:I

    .line 341253
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A0B:Z

    goto :goto_0

    .line 341254
    :sswitch_2
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2lm;->A00:I

    .line 341255
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A09:Z

    goto :goto_0

    .line 341256
    :sswitch_3
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2lm;->A00:I

    .line 341257
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A03:Z

    goto :goto_0

    .line 341258
    :sswitch_4
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2lm;->A00:I

    .line 341259
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A0A:Z

    goto :goto_0

    .line 341260
    :sswitch_5
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2lm;->A00:I

    .line 341261
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A08:Z

    goto :goto_0

    .line 341262
    :sswitch_6
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2lm;->A00:I

    .line 341263
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A06:Z

    goto :goto_0

    .line 341264
    :sswitch_7
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2lm;->A00:I

    .line 341265
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A07:Z

    goto :goto_0

    .line 341266
    :sswitch_8
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2lm;->A00:I

    .line 341267
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A04:Z

    goto :goto_0

    .line 341268
    :sswitch_9
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2lm;->A00:I

    .line 341269
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/2lm;->A05:Z

    goto :goto_0

    .line 341270
    :sswitch_a
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 341271
    iget v0, v11, LX/2lm;->A00:I

    or-int/2addr v0, v15

    iput v0, v11, LX/2lm;->A00:I

    .line 341272
    iput-object v1, v11, LX/2lm;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 341273
    :sswitch_b
    iget v0, v11, LX/2lm;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/2lm;->A00:I

    .line 341274
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v11, LX/2lm;->A01:LX/07N;

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341275
    :catch_0
    move-exception v0

    .line 341276
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 341277
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 341278
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 341279
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 341280
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341281
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 341282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341283
    :catchall_0
    move-exception v0

    .line 341284
    throw v0

    .line 341285
    :cond_18
    :pswitch_3
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    return-object v0

    .line 341286
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2lm;

    invoke-direct {v0}, LX/2lm;-><init>()V

    return-object v0

    .line 341287
    :pswitch_6
    new-instance v0, LX/2ln;

    invoke-direct {v0}, LX/2ln;-><init>()V

    return-object v0

    .line 341288
    :pswitch_7
    sget-object v0, LX/2lm;->A0D:LX/0le;

    if-nez v0, :cond_1a

    const-class v2, LX/2lm;

    monitor-enter v2

    .line 341289
    :try_start_2
    sget-object v0, LX/2lm;->A0D:LX/0le;

    if-nez v0, :cond_19

    .line 341290
    new-instance v1, LX/0lc;

    sget-object v0, LX/2lm;->A0C:LX/2lm;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2lm;->A0D:LX/0le;

    .line 341291
    :cond_19
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 341292
    :cond_1a
    :goto_1
    sget-object v0, LX/2lm;->A0D:LX/0le;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public A7m()I
    .locals 5

    .line 341293
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 341294
    iget v2, p0, LX/2lm;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 341295
    invoke-static {v1}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341296
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 341297
    invoke-static {v1}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341298
    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 341299
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341300
    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    .line 341301
    invoke-static {v1}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341302
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 341303
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341304
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 341305
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341306
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 341307
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341308
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 341309
    invoke-static {v3}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341310
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    .line 341311
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341312
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    .line 341313
    iget-object v0, p0, LX/2lm;->A02:Ljava/lang/String;

    .line 341314
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341315
    :cond_a
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 341316
    iget-object v0, p0, LX/2lm;->A01:LX/07N;

    .line 341317
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341318
    :cond_b
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 341319
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 341320
    iget v0, p0, LX/2lm;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 341321
    iget-boolean v0, p0, LX/2lm;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341322
    :cond_0
    iget v0, p0, LX/2lm;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 341323
    iget-boolean v0, p0, LX/2lm;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341324
    :cond_1
    iget v0, p0, LX/2lm;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 341325
    iget-boolean v0, p0, LX/2lm;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341326
    :cond_2
    iget v0, p0, LX/2lm;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 341327
    iget-boolean v0, p0, LX/2lm;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0N(IZ)V

    .line 341328
    :cond_3
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 341329
    iget-boolean v0, p0, LX/2lm;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341330
    :cond_4
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 341331
    iget-boolean v0, p0, LX/2lm;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341332
    :cond_5
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 341333
    iget-boolean v0, p0, LX/2lm;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341334
    :cond_6
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 341335
    iget-boolean v0, p0, LX/2lm;->A04:Z

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0N(IZ)V

    .line 341336
    :cond_7
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 341337
    iget-boolean v0, p0, LX/2lm;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 341338
    :cond_8
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 341339
    iget-object v0, p0, LX/2lm;->A02:Ljava/lang/String;

    .line 341340
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 341341
    :cond_9
    iget v1, p0, LX/2lm;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 341342
    iget-object v0, p0, LX/2lm;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 341343
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
