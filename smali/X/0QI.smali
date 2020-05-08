.class public final LX/0QI;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0M:LX/0QI;

.field public static volatile A0N:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:LX/07N;

.field public A0A:LX/07N;

.field public A0B:LX/07N;

.field public A0C:LX/07N;

.field public A0D:LX/07N;

.field public A0E:LX/07N;

.field public A0F:LX/0hY;

.field public A0G:LX/0Nq;

.field public A0H:LX/3fP;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108167
    new-instance v0, LX/0QI;

    invoke-direct {v0}, LX/0QI;-><init>()V

    .line 108168
    sput-object v0, LX/0QI;->A0M:LX/0QI;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108169
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v2, ""

    .line 108170
    iput-object v2, p0, LX/0QI;->A0L:Ljava/lang/String;

    .line 108171
    iput-object v2, p0, LX/0QI;->A0K:Ljava/lang/String;

    .line 108172
    iput-object v2, p0, LX/0QI;->A0I:Ljava/lang/String;

    .line 108173
    sget-object v1, LX/07N;->A01:LX/07N;

    iput-object v1, p0, LX/0QI;->A08:LX/07N;

    .line 108174
    iput-object v1, p0, LX/0QI;->A0B:LX/07N;

    .line 108175
    iput-object v1, p0, LX/0QI;->A07:LX/07N;

    .line 108176
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 108177
    iput-object v0, p0, LX/0QI;->A0G:LX/0Nq;

    .line 108178
    iput-object v2, p0, LX/0QI;->A0J:Ljava/lang/String;

    .line 108179
    iput-object v1, p0, LX/0QI;->A0A:LX/07N;

    .line 108180
    iput-object v1, p0, LX/0QI;->A09:LX/07N;

    .line 108181
    iput-object v1, p0, LX/0QI;->A0E:LX/07N;

    .line 108182
    sget-object v0, LX/0hX;->A02:LX/0hX;

    .line 108183
    iput-object v0, p0, LX/0QI;->A0F:LX/0hY;

    .line 108184
    iput-object v1, p0, LX/0QI;->A0D:LX/07N;

    .line 108185
    iput-object v1, p0, LX/0QI;->A0C:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    .line 108186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/16 v16, 0x2000

    const/16 v15, 0x4000

    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    const/high16 v13, 0x10000

    const v12, 0x8000

    const/4 v3, 0x0

    const/16 v2, 0x800

    const/16 v8, 0x400

    const/16 v9, 0x200

    const/16 v7, 0x100

    packed-switch v0, :pswitch_data_0

    .line 108187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108188
    :pswitch_0
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    return-object v0

    .line 108189
    :pswitch_1
    check-cast v6, LX/0T8;

    .line 108190
    check-cast v5, LX/0QI;

    .line 108191
    iget v14, v4, LX/0QI;->A00:I

    const/4 v12, 0x1

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_0

    const/4 v11, 0x1

    .line 108192
    :cond_0
    iget-object v10, v4, LX/0QI;->A0L:Ljava/lang/String;

    .line 108193
    iget v13, v5, LX/0QI;->A00:I

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_1

    const/4 v0, 0x1

    .line 108194
    :cond_1
    iget-object v1, v5, LX/0QI;->A0L:Ljava/lang/String;

    .line 108195
    invoke-interface {v6, v11, v10, v0, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0L:Ljava/lang/String;

    .line 108196
    const/4 v12, 0x2

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_2

    const/4 v11, 0x1

    .line 108197
    :cond_2
    iget-object v10, v4, LX/0QI;->A0K:Ljava/lang/String;

    .line 108198
    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_3

    const/4 v0, 0x1

    .line 108199
    :cond_3
    iget-object v1, v5, LX/0QI;->A0K:Ljava/lang/String;

    .line 108200
    invoke-interface {v6, v11, v10, v0, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0K:Ljava/lang/String;

    .line 108201
    const/4 v12, 0x4

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_4

    const/4 v11, 0x1

    .line 108202
    :cond_4
    iget-object v10, v4, LX/0QI;->A0I:Ljava/lang/String;

    .line 108203
    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_5

    const/4 v0, 0x1

    .line 108204
    :cond_5
    iget-object v1, v5, LX/0QI;->A0I:Ljava/lang/String;

    .line 108205
    invoke-interface {v6, v11, v10, v0, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0I:Ljava/lang/String;

    .line 108206
    const/16 v0, 0x8

    and-int/2addr v14, v0

    const/4 v11, 0x0

    if-ne v14, v0, :cond_6

    const/4 v11, 0x1

    .line 108207
    :cond_6
    iget-object v10, v4, LX/0QI;->A08:LX/07N;

    .line 108208
    and-int/2addr v13, v0

    const/4 v1, 0x0

    if-ne v13, v0, :cond_7

    const/4 v1, 0x1

    .line 108209
    :cond_7
    iget-object v0, v5, LX/0QI;->A08:LX/07N;

    .line 108210
    invoke-interface {v6, v11, v10, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A08:LX/07N;

    .line 108211
    iget v11, v4, LX/0QI;->A00:I

    const/16 v1, 0x10

    and-int v0, v11, v1

    const/16 v18, 0x0

    if-ne v0, v1, :cond_8

    const/16 v18, 0x1

    .line 108212
    :cond_8
    iget-wide v12, v4, LX/0QI;->A05:J

    .line 108213
    iget v10, v5, LX/0QI;->A00:I

    and-int v0, v10, v1

    const/16 v21, 0x0

    if-ne v0, v1, :cond_9

    const/16 v21, 0x1

    .line 108214
    :cond_9
    iget-wide v0, v5, LX/0QI;->A05:J

    .line 108215
    move-wide/from16 v19, v12

    move-wide/from16 v22, v0

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0QI;->A05:J

    .line 108216
    const/16 v14, 0x20

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_a

    const/4 v13, 0x1

    .line 108217
    :cond_a
    iget v12, v4, LX/0QI;->A03:I

    .line 108218
    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_b

    const/4 v0, 0x1

    .line 108219
    :cond_b
    iget v1, v5, LX/0QI;->A03:I

    .line 108220
    invoke-interface {v6, v13, v12, v0, v1}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0QI;->A03:I

    .line 108221
    const/16 v14, 0x40

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_c

    const/4 v13, 0x1

    .line 108222
    :cond_c
    iget v12, v4, LX/0QI;->A04:I

    .line 108223
    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_d

    const/4 v0, 0x1

    .line 108224
    :cond_d
    iget v1, v5, LX/0QI;->A04:I

    .line 108225
    invoke-interface {v6, v13, v12, v0, v1}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0QI;->A04:I

    .line 108226
    const/16 v0, 0x80

    and-int/2addr v11, v0

    const/4 v12, 0x0

    if-ne v11, v0, :cond_e

    const/4 v12, 0x1

    .line 108227
    :cond_e
    iget-object v11, v4, LX/0QI;->A0B:LX/07N;

    .line 108228
    and-int/2addr v10, v0

    const/4 v1, 0x0

    if-ne v10, v0, :cond_f

    const/4 v1, 0x1

    .line 108229
    :cond_f
    iget-object v0, v5, LX/0QI;->A0B:LX/07N;

    .line 108230
    invoke-interface {v6, v12, v11, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0B:LX/07N;

    .line 108231
    iget v0, v4, LX/0QI;->A00:I

    and-int/2addr v0, v7

    const/4 v11, 0x0

    if-ne v0, v7, :cond_10

    const/4 v11, 0x1

    .line 108232
    :cond_10
    iget-object v10, v4, LX/0QI;->A07:LX/07N;

    .line 108233
    iget v0, v5, LX/0QI;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_11

    const/4 v1, 0x1

    .line 108234
    :cond_11
    iget-object v0, v5, LX/0QI;->A07:LX/07N;

    .line 108235
    invoke-interface {v6, v11, v10, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A07:LX/07N;

    .line 108236
    iget-object v1, v4, LX/0QI;->A0G:LX/0Nq;

    iget-object v0, v5, LX/0QI;->A0G:LX/0Nq;

    invoke-interface {v6, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0G:LX/0Nq;

    .line 108237
    iget v10, v4, LX/0QI;->A00:I

    and-int v0, v10, v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_12

    const/4 v12, 0x1

    .line 108238
    :cond_12
    iget-object v11, v4, LX/0QI;->A0J:Ljava/lang/String;

    .line 108239
    iget v7, v5, LX/0QI;->A00:I

    and-int v0, v7, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_13

    const/4 v1, 0x1

    .line 108240
    :cond_13
    iget-object v0, v5, LX/0QI;->A0J:Ljava/lang/String;

    .line 108241
    invoke-interface {v6, v12, v11, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0J:Ljava/lang/String;

    .line 108242
    and-int v0, v10, v8

    const/16 v18, 0x0

    if-ne v0, v8, :cond_14

    const/16 v18, 0x1

    .line 108243
    :cond_14
    iget-wide v11, v4, LX/0QI;->A06:J

    .line 108244
    and-int v0, v7, v8

    const/16 v21, 0x0

    if-ne v0, v8, :cond_15

    const/16 v21, 0x1

    .line 108245
    :cond_15
    iget-wide v0, v5, LX/0QI;->A06:J

    .line 108246
    move-wide/from16 v19, v11

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0QI;->A06:J

    .line 108247
    and-int/2addr v10, v2

    const/4 v9, 0x0

    if-ne v10, v2, :cond_16

    const/4 v9, 0x1

    .line 108248
    :cond_16
    iget-object v8, v4, LX/0QI;->A0A:LX/07N;

    .line 108249
    and-int/2addr v7, v2

    const/4 v1, 0x0

    if-ne v7, v2, :cond_17

    const/4 v1, 0x1

    .line 108250
    :cond_17
    iget-object v0, v5, LX/0QI;->A0A:LX/07N;

    .line 108251
    invoke-interface {v6, v9, v8, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0A:LX/07N;

    .line 108252
    iget-object v1, v4, LX/0QI;->A0H:LX/3fP;

    iget-object v0, v5, LX/0QI;->A0H:LX/3fP;

    invoke-interface {v6, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v4, LX/0QI;->A0H:LX/3fP;

    .line 108253
    iget v1, v4, LX/0QI;->A00:I

    and-int v1, v1, v16

    const/4 v8, 0x0

    move/from16 v0, v16

    if-ne v1, v0, :cond_18

    const/4 v8, 0x1

    .line 108254
    :cond_18
    iget-object v7, v4, LX/0QI;->A09:LX/07N;

    .line 108255
    iget v2, v5, LX/0QI;->A00:I

    and-int v2, v2, v16

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    .line 108256
    :cond_19
    iget-object v0, v5, LX/0QI;->A09:LX/07N;

    .line 108257
    invoke-interface {v6, v8, v7, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A09:LX/07N;

    .line 108258
    iget v9, v4, LX/0QI;->A00:I

    and-int v0, v9, v15

    const/4 v7, 0x0

    if-ne v0, v15, :cond_1a

    const/4 v7, 0x1

    .line 108259
    :cond_1a
    iget v2, v4, LX/0QI;->A02:I

    .line 108260
    iget v8, v5, LX/0QI;->A00:I

    and-int v0, v8, v15

    const/4 v1, 0x0

    if-ne v0, v15, :cond_1b

    const/4 v1, 0x1

    .line 108261
    :cond_1b
    iget v0, v5, LX/0QI;->A02:I

    .line 108262
    invoke-interface {v6, v7, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0QI;->A02:I

    .line 108263
    const v10, 0x8000

    and-int v0, v9, v10

    const/4 v7, 0x0

    if-ne v0, v10, :cond_1c

    const/4 v7, 0x1

    .line 108264
    :cond_1c
    iget v2, v4, LX/0QI;->A01:I

    .line 108265
    and-int v0, v8, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1d

    const/4 v1, 0x1

    .line 108266
    :cond_1d
    iget v0, v5, LX/0QI;->A01:I

    .line 108267
    invoke-interface {v6, v7, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0QI;->A01:I

    .line 108268
    const/high16 v0, 0x10000

    and-int/2addr v9, v0

    const/4 v7, 0x0

    if-ne v9, v0, :cond_1e

    const/4 v7, 0x1

    .line 108269
    :cond_1e
    iget-object v2, v4, LX/0QI;->A0E:LX/07N;

    .line 108270
    and-int/2addr v8, v0

    const/4 v1, 0x0

    if-ne v8, v0, :cond_1f

    const/4 v1, 0x1

    .line 108271
    :cond_1f
    iget-object v0, v5, LX/0QI;->A0E:LX/07N;

    .line 108272
    invoke-interface {v6, v7, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0E:LX/07N;

    .line 108273
    iget-object v1, v4, LX/0QI;->A0F:LX/0hY;

    iget-object v0, v5, LX/0QI;->A0F:LX/0hY;

    invoke-interface {v6, v1, v0}, LX/0T8;->AO2(LX/0hY;LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0F:LX/0hY;

    .line 108274
    iget v0, v4, LX/0QI;->A00:I

    const/high16 v8, 0x20000

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_20

    const/4 v7, 0x1

    .line 108275
    :cond_20
    iget-object v2, v4, LX/0QI;->A0D:LX/07N;

    .line 108276
    iget v0, v5, LX/0QI;->A00:I

    and-int/2addr v0, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_21

    const/4 v1, 0x1

    .line 108277
    :cond_21
    iget-object v0, v5, LX/0QI;->A0D:LX/07N;

    .line 108278
    invoke-interface {v6, v7, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0D:LX/07N;

    .line 108279
    iget v0, v4, LX/0QI;->A00:I

    const/high16 v7, 0x40000

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_22

    const/4 v2, 0x1

    .line 108280
    :cond_22
    iget-object v1, v4, LX/0QI;->A0C:LX/07N;

    .line 108281
    iget v0, v5, LX/0QI;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_23

    const/4 v3, 0x1

    .line 108282
    :cond_23
    iget-object v0, v5, LX/0QI;->A0C:LX/07N;

    .line 108283
    invoke-interface {v6, v2, v1, v3, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0C:LX/07N;

    .line 108284
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v6, v0, :cond_24

    .line 108285
    iget v1, v4, LX/0QI;->A00:I

    iget v0, v5, LX/0QI;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    :cond_24
    return-object p0

    .line 108286
    :pswitch_2
    check-cast v6, LX/0TA;

    .line 108287
    check-cast v5, LX/0ZN;

    :goto_0
    if-nez v3, :cond_2c

    .line 108288
    :try_start_0
    invoke-virtual {v6}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 108289
    invoke-virtual {v4, v0, v6}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 108290
    if-nez v0, :cond_2b

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_0

    .line 108291
    :sswitch_1
    invoke-virtual {v6}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v10

    .line 108292
    iget v1, v4, LX/0QI;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108293
    iput-object v10, v4, LX/0QI;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    .line 108294
    :sswitch_2
    invoke-virtual {v6}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v10

    .line 108295
    iget v1, v4, LX/0QI;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108296
    iput-object v10, v4, LX/0QI;->A0K:Ljava/lang/String;

    goto/16 :goto_4

    .line 108297
    :sswitch_3
    invoke-virtual {v6}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v10

    .line 108298
    iget v1, v4, LX/0QI;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108299
    iput-object v10, v4, LX/0QI;->A0I:Ljava/lang/String;

    goto/16 :goto_4

    .line 108300
    :sswitch_4
    iget v1, v4, LX/0QI;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108301
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A08:LX/07N;

    goto/16 :goto_4

    .line 108302
    :sswitch_5
    iget v1, v4, LX/0QI;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108303
    invoke-virtual {v6}, LX/0TA;->A07()J

    move-result-wide v0

    .line 108304
    iput-wide v0, v4, LX/0QI;->A05:J

    goto/16 :goto_4

    .line 108305
    :sswitch_6
    iget v1, v4, LX/0QI;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108306
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v0

    .line 108307
    iput v0, v4, LX/0QI;->A03:I

    goto/16 :goto_4

    .line 108308
    :sswitch_7
    iget v1, v4, LX/0QI;->A00:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108309
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v0

    .line 108310
    iput v0, v4, LX/0QI;->A04:I

    goto/16 :goto_4

    .line 108311
    :sswitch_8
    iget v1, v4, LX/0QI;->A00:I

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iput v1, v4, LX/0QI;->A00:I

    .line 108312
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0B:LX/07N;

    goto/16 :goto_4

    .line 108313
    :sswitch_9
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/0QI;->A00:I

    .line 108314
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A07:LX/07N;

    goto/16 :goto_4

    .line 108315
    :sswitch_a
    iget-object v1, v4, LX/0QI;->A0G:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 108316
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_25

    .line 108317
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0G:LX/0Nq;

    .line 108318
    :cond_25
    iget-object v1, v4, LX/0QI;->A0G:LX/0Nq;

    .line 108319
    sget-object v0, LX/3fR;->A04:LX/3fR;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 108320
    invoke-virtual {v6, v0, v5}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 108321
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 108322
    :sswitch_b
    invoke-virtual {v6}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 108323
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/0QI;->A00:I

    .line 108324
    iput-object v1, v4, LX/0QI;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    .line 108325
    :sswitch_c
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/0QI;->A00:I

    .line 108326
    invoke-virtual {v6}, LX/0TA;->A07()J

    move-result-wide v0

    .line 108327
    iput-wide v0, v4, LX/0QI;->A06:J

    goto/16 :goto_4

    .line 108328
    :sswitch_d
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/0QI;->A00:I

    .line 108329
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0A:LX/07N;

    goto/16 :goto_4

    .line 108330
    :sswitch_e
    iget v0, v4, LX/0QI;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    .line 108331
    iget-object v0, v4, LX/0QI;->A0H:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v10

    check-cast v10, LX/3fO;

    .line 108332
    :goto_1
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 108333
    invoke-virtual {v6, v0, v5}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v4, LX/0QI;->A0H:LX/3fP;

    goto :goto_2

    .line 108334
    :cond_26
    const/4 v10, 0x0

    goto :goto_1

    .line 108335
    :goto_2
    if-eqz v10, :cond_27

    .line 108336
    invoke-virtual {v10, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 108337
    invoke-virtual {v10}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v4, LX/0QI;->A0H:LX/3fP;

    .line 108338
    :cond_27
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/0QI;->A00:I

    goto/16 :goto_4

    .line 108339
    :sswitch_f
    iget v0, v4, LX/0QI;->A00:I

    or-int v0, v0, v16

    iput v0, v4, LX/0QI;->A00:I

    .line 108340
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A09:LX/07N;

    goto/16 :goto_4

    .line 108341
    :sswitch_10
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v15

    iput v0, v4, LX/0QI;->A00:I

    .line 108342
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v0

    .line 108343
    iput v0, v4, LX/0QI;->A02:I

    goto/16 :goto_4

    .line 108344
    :sswitch_11
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/0QI;->A00:I

    .line 108345
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v0

    .line 108346
    iput v0, v4, LX/0QI;->A01:I

    goto :goto_4

    .line 108347
    :sswitch_12
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/0QI;->A00:I

    .line 108348
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0E:LX/07N;

    goto :goto_4

    .line 108349
    :sswitch_13
    iget-object v1, v4, LX/0QI;->A0F:LX/0hY;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 108350
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_28

    .line 108351
    invoke-static {v1}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0F:LX/0hY;

    .line 108352
    :cond_28
    iget-object v10, v4, LX/0QI;->A0F:LX/0hY;

    .line 108353
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v1

    .line 108354
    check-cast v10, LX/0hX;

    .line 108355
    iget v0, v10, LX/0hX;->A00:I

    invoke-virtual {v10, v0, v1}, LX/0hX;->A03(II)V

    goto :goto_4

    .line 108356
    :sswitch_14
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v0

    .line 108357
    invoke-virtual {v6, v0}, LX/0TA;->A05(I)I

    move-result v11

    .line 108358
    iget-object v1, v4, LX/0QI;->A0F:LX/0hY;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 108359
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_29

    .line 108360
    invoke-virtual {v6}, LX/0TA;->A01()I

    move-result v0

    if-lez v0, :cond_29

    .line 108361
    invoke-static {v1}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0F:LX/0hY;

    .line 108362
    :cond_29
    :goto_3
    invoke-virtual {v6}, LX/0TA;->A01()I

    move-result v0

    if-lez v0, :cond_2a

    .line 108363
    iget-object v10, v4, LX/0QI;->A0F:LX/0hY;

    .line 108364
    invoke-virtual {v6}, LX/0TA;->A03()I

    move-result v1

    .line 108365
    check-cast v10, LX/0hX;

    .line 108366
    iget v0, v10, LX/0hX;->A00:I

    invoke-virtual {v10, v0, v1}, LX/0hX;->A03(II)V

    goto :goto_3

    .line 108367
    :cond_2a
    iput v11, v6, LX/0TA;->A03:I

    .line 108368
    invoke-virtual {v6}, LX/0TA;->A0C()V

    goto :goto_4

    .line 108369
    :sswitch_15
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/0QI;->A00:I

    .line 108370
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0D:LX/07N;

    goto :goto_4

    .line 108371
    :sswitch_16
    iget v0, v4, LX/0QI;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/0QI;->A00:I

    .line 108372
    invoke-virtual {v6}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v4, LX/0QI;->A0C:LX/07N;

    .line 108373
    :cond_2b
    :goto_4
    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108374
    :catch_0
    move-exception v0

    .line 108375
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 108376
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 108377
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 108378
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 108379
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108380
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 108381
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108382
    :catchall_0
    move-exception v0

    .line 108383
    throw v0

    .line 108384
    :cond_2c
    :pswitch_3
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    return-object v0

    .line 108385
    :pswitch_4
    iget-object v0, v4, LX/0QI;->A0G:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 108386
    iput-boolean v3, v0, LX/0QD;->A00:Z

    .line 108387
    iget-object v0, v4, LX/0QI;->A0F:LX/0hY;

    check-cast v0, LX/0QD;

    .line 108388
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v11

    .line 108389
    :pswitch_5
    new-instance v0, LX/0QI;

    invoke-direct {v0}, LX/0QI;-><init>()V

    return-object v0

    .line 108390
    :pswitch_6
    new-instance v0, LX/3g3;

    invoke-direct {v0}, LX/3g3;-><init>()V

    return-object v0

    .line 108391
    :pswitch_7
    sget-object v0, LX/0QI;->A0N:LX/0le;

    if-nez v0, :cond_2e

    const-class v2, LX/0QI;

    monitor-enter v2

    .line 108392
    :try_start_2
    sget-object v0, LX/0QI;->A0N:LX/0le;

    if-nez v0, :cond_2d

    .line 108393
    new-instance v1, LX/0lc;

    sget-object v0, LX/0QI;->A0M:LX/0QI;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QI;->A0N:LX/0le;

    .line 108394
    :cond_2d
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 108395
    :cond_2e
    :goto_5
    sget-object v0, LX/0QI;->A0N:LX/0le;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
    .end sparse-switch
.end method

.method public A7m()I
    .locals 8

    .line 108396
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 108397
    :cond_0
    iget v0, p0, LX/0QI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 108398
    iget-object v0, p0, LX/0QI;->A0L:Ljava/lang/String;

    .line 108399
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    .line 108400
    :goto_0
    iget v0, p0, LX/0QI;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108401
    iget-object v0, p0, LX/0QI;->A0K:Ljava/lang/String;

    .line 108402
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108403
    :cond_1
    iget v0, p0, LX/0QI;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    .line 108404
    iget-object v0, p0, LX/0QI;->A0I:Ljava/lang/String;

    .line 108405
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108406
    :cond_2
    iget v3, p0, LX/0QI;->A00:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    .line 108407
    iget-object v0, p0, LX/0QI;->A08:LX/07N;

    .line 108408
    invoke-static {v5, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108409
    :cond_3
    const/16 v5, 0x10

    and-int v0, v3, v5

    if-ne v0, v5, :cond_4

    const/4 v6, 0x5

    .line 108410
    iget-wide v0, p0, LX/0QI;->A05:J

    .line 108411
    invoke-static {v6, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v7, v0

    .line 108412
    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 108413
    iget v0, p0, LX/0QI;->A03:I

    .line 108414
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 108415
    :cond_5
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    .line 108416
    iget v0, p0, LX/0QI;->A04:I

    .line 108417
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 108418
    :cond_6
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    .line 108419
    iget-object v0, p0, LX/0QI;->A0B:LX/07N;

    .line 108420
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108421
    :cond_7
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/16 v1, 0x9

    .line 108422
    iget-object v0, p0, LX/0QI;->A07:LX/07N;

    .line 108423
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_8
    const/4 v3, 0x0

    .line 108424
    :goto_1
    iget-object v0, p0, LX/0QI;->A0G:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v1, 0xa

    .line 108425
    iget-object v0, p0, LX/0QI;->A0G:LX/0Nq;

    .line 108426
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108427
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 108428
    :cond_a
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 108429
    iget-object v0, p0, LX/0QI;->A0J:Ljava/lang/String;

    .line 108430
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108431
    :cond_b
    iget v4, p0, LX/0QI;->A00:I

    const/16 v1, 0x400

    and-int v0, v4, v1

    if-ne v0, v1, :cond_c

    const/16 v3, 0xc

    .line 108432
    iget-wide v0, p0, LX/0QI;->A06:J

    .line 108433
    invoke-static {v3, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v7, v0

    .line 108434
    :cond_c
    const/16 v1, 0x800

    and-int v0, v4, v1

    if-ne v0, v1, :cond_d

    .line 108435
    iget-object v0, p0, LX/0QI;->A0A:LX/07N;

    .line 108436
    invoke-static {v5, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108437
    :cond_d
    const/16 v0, 0x1000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_f

    const/16 v1, 0x11

    .line 108438
    iget-object v0, p0, LX/0QI;->A0H:LX/3fP;

    if-nez v0, :cond_e

    .line 108439
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108440
    :cond_e
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108441
    :cond_f
    iget v3, p0, LX/0QI;->A00:I

    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x12

    .line 108442
    iget-object v0, p0, LX/0QI;->A09:LX/07N;

    .line 108443
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    .line 108444
    :cond_10
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x13

    .line 108445
    iget v0, p0, LX/0QI;->A02:I

    .line 108446
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 108447
    :cond_11
    const v1, 0x8000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x14

    .line 108448
    iget v0, p0, LX/0QI;->A01:I

    .line 108449
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 108450
    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_13

    const/16 v1, 0x15

    .line 108451
    iget-object v0, p0, LX/0QI;->A0E:LX/07N;

    .line 108452
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_13
    const/4 v1, 0x0

    .line 108453
    :goto_2
    iget-object v0, p0, LX/0QI;->A0F:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 108454
    iget-object v0, p0, LX/0QI;->A0F:LX/0hY;

    .line 108455
    check-cast v0, LX/0hX;

    .line 108456
    invoke-virtual {v0, v2}, LX/0hX;->A02(I)V

    .line 108457
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v2

    .line 108458
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v7, v1

    .line 108459
    iget-object v0, p0, LX/0QI;->A0F:LX/0hY;

    .line 108460
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v7

    .line 108461
    iget v2, p0, LX/0QI;->A00:I

    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x17

    .line 108462
    iget-object v0, p0, LX/0QI;->A0D:LX/07N;

    .line 108463
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108464
    :cond_15
    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x18

    .line 108465
    iget-object v0, p0, LX/0QI;->A0C:LX/07N;

    .line 108466
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108467
    :cond_16
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 108468
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 5

    .line 108469
    iget v0, p0, LX/0QI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 108470
    iget-object v0, p0, LX/0QI;->A0L:Ljava/lang/String;

    .line 108471
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108472
    :cond_0
    iget v0, p0, LX/0QI;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108473
    iget-object v0, p0, LX/0QI;->A0K:Ljava/lang/String;

    .line 108474
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108475
    :cond_1
    iget v0, p0, LX/0QI;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 108476
    iget-object v0, p0, LX/0QI;->A0I:Ljava/lang/String;

    .line 108477
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108478
    :cond_2
    iget v0, p0, LX/0QI;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 108479
    iget-object v0, p0, LX/0QI;->A08:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108480
    :cond_3
    iget v0, p0, LX/0QI;->A00:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v3, 0x5

    .line 108481
    iget-wide v0, p0, LX/0QI;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108482
    :cond_4
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 108483
    iget v0, p0, LX/0QI;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108484
    :cond_5
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 108485
    iget v0, p0, LX/0QI;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108486
    :cond_6
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 108487
    iget-object v0, p0, LX/0QI;->A0B:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108488
    :cond_7
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 108489
    iget-object v0, p0, LX/0QI;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108490
    :goto_0
    iget-object v0, p0, LX/0QI;->A0G:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0xa

    .line 108491
    iget-object v0, p0, LX/0QI;->A0G:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108492
    :cond_9
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 108493
    iget-object v0, p0, LX/0QI;->A0J:Ljava/lang/String;

    .line 108494
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108495
    :cond_a
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v3, 0xc

    .line 108496
    iget-wide v0, p0, LX/0QI;->A06:J

    .line 108497
    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108498
    :cond_b
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    .line 108499
    iget-object v0, p0, LX/0QI;->A0A:LX/07N;

    invoke-virtual {p1, v4, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108500
    :cond_c
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x11

    .line 108501
    iget-object v0, p0, LX/0QI;->A0H:LX/3fP;

    if-nez v0, :cond_d

    .line 108502
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108503
    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108504
    :cond_e
    iget v1, p0, LX/0QI;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    .line 108505
    iget-object v0, p0, LX/0QI;->A09:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108506
    :cond_f
    iget v0, p0, LX/0QI;->A00:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    .line 108507
    iget v0, p0, LX/0QI;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108508
    :cond_10
    iget v1, p0, LX/0QI;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    .line 108509
    iget v0, p0, LX/0QI;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108510
    :cond_11
    iget v1, p0, LX/0QI;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    .line 108511
    iget-object v0, p0, LX/0QI;->A0E:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108512
    :cond_12
    :goto_1
    iget-object v0, p0, LX/0QI;->A0F:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v1, 0x16

    .line 108513
    iget-object v0, p0, LX/0QI;->A0F:LX/0hY;

    check-cast v0, LX/0hX;

    .line 108514
    invoke-virtual {v0, v2}, LX/0hX;->A02(I)V

    .line 108515
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v2

    .line 108516
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108517
    :cond_13
    iget v1, p0, LX/0QI;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x17

    .line 108518
    iget-object v0, p0, LX/0QI;->A0D:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108519
    :cond_14
    iget v1, p0, LX/0QI;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x18

    .line 108520
    iget-object v0, p0, LX/0QI;->A0C:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108521
    :cond_15
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
