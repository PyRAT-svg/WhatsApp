.class public final LX/3fP;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0F:LX/3fP;

.field public static volatile A0G:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/07N;

.field public A06:LX/0Nq;

.field public A07:LX/3fN;

.field public A08:LX/0F8;

.field public A09:LX/0TF;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392191
    new-instance v0, LX/3fP;

    invoke-direct {v0}, LX/3fP;-><init>()V

    .line 392192
    sput-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 392193
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 392194
    iput-object v1, p0, LX/3fP;->A0D:Ljava/lang/String;

    .line 392195
    iput-object v1, p0, LX/3fP;->A0B:Ljava/lang/String;

    .line 392196
    iput-object v1, p0, LX/3fP;->A0C:Ljava/lang/String;

    .line 392197
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 392198
    iput-object v0, p0, LX/3fP;->A06:LX/0Nq;

    .line 392199
    iput-object v1, p0, LX/3fP;->A0A:Ljava/lang/String;

    .line 392200
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3fP;->A05:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 392201
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 392202
    :cond_0
    iget v0, p0, LX/3fP;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 392203
    iget-object v0, p0, LX/3fP;->A0D:Ljava/lang/String;

    .line 392204
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 392205
    :goto_0
    iget v0, p0, LX/3fP;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392206
    iget-object v0, p0, LX/3fP;->A0B:Ljava/lang/String;

    .line 392207
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392208
    :cond_1
    iget v0, p0, LX/3fP;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 392209
    iget-object v0, p0, LX/3fP;->A08:LX/0F8;

    if-nez v0, :cond_2

    .line 392210
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 392211
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392212
    :cond_3
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 392213
    iget-object v0, p0, LX/3fP;->A0C:Ljava/lang/String;

    .line 392214
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/4 v1, 0x0

    .line 392215
    :goto_1
    iget-object v0, p0, LX/3fP;->A06:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 392216
    iget-object v0, p0, LX/3fP;->A06:LX/0Nq;

    .line 392217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZP;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 392218
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 392219
    :cond_6
    add-int/2addr v4, v1

    .line 392220
    iget-object v0, p0, LX/3fP;->A06:LX/0Nq;

    .line 392221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    .line 392222
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x12

    .line 392223
    iget-object v0, p0, LX/3fP;->A0A:Ljava/lang/String;

    .line 392224
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392225
    :cond_7
    iget v2, p0, LX/3fP;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x13

    .line 392226
    iget-object v0, p0, LX/3fP;->A05:LX/07N;

    .line 392227
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392228
    :cond_8
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x14

    .line 392229
    iget v0, p0, LX/3fP;->A01:I

    .line 392230
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 392231
    :cond_9
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x15

    .line 392232
    iget v0, p0, LX/3fP;->A03:I

    .line 392233
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 392234
    :cond_a
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x16

    .line 392235
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 392236
    :cond_b
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    const/16 v1, 0x17

    .line 392237
    iget-object v0, p0, LX/3fP;->A07:LX/3fN;

    if-nez v0, :cond_c

    .line 392238
    sget-object v0, LX/3fN;->A05:LX/3fN;

    .line 392239
    :cond_c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392240
    :cond_d
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x18

    .line 392241
    iget-object v0, p0, LX/3fP;->A09:LX/0TF;

    if-nez v0, :cond_e

    .line 392242
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392243
    :cond_e
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392244
    :cond_f
    iget v2, p0, LX/3fP;->A00:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x19

    .line 392245
    iget v0, p0, LX/3fP;->A02:I

    .line 392246
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 392247
    :cond_10
    const/16 v0, 0x1000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_11

    const/16 v2, 0x1a

    .line 392248
    iget-wide v0, p0, LX/3fP;->A04:J

    .line 392249
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 392250
    :cond_11
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 392251
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 392252
    iget v0, p0, LX/3fP;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392253
    iget-object v0, p0, LX/3fP;->A0D:Ljava/lang/String;

    .line 392254
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392255
    :cond_0
    iget v0, p0, LX/3fP;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392256
    iget-object v0, p0, LX/3fP;->A0B:Ljava/lang/String;

    .line 392257
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392258
    :cond_1
    iget v0, p0, LX/3fP;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 392259
    iget-object v0, p0, LX/3fP;->A08:LX/0F8;

    if-nez v0, :cond_2

    .line 392260
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 392261
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392262
    :cond_3
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 392263
    iget-object v0, p0, LX/3fP;->A0C:Ljava/lang/String;

    .line 392264
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    .line 392265
    :goto_0
    iget-object v0, p0, LX/3fP;->A06:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v1, 0xf

    .line 392266
    iget-object v0, p0, LX/3fP;->A06:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392267
    :cond_5
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x12

    .line 392268
    iget-object v0, p0, LX/3fP;->A0A:Ljava/lang/String;

    .line 392269
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392270
    :cond_6
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x13

    .line 392271
    iget-object v0, p0, LX/3fP;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392272
    :cond_7
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x14

    .line 392273
    iget v0, p0, LX/3fP;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 392274
    :cond_8
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x15

    .line 392275
    iget v0, p0, LX/3fP;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 392276
    :cond_9
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x16

    .line 392277
    iget-boolean v0, p0, LX/3fP;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 392278
    :cond_a
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x17

    .line 392279
    iget-object v0, p0, LX/3fP;->A07:LX/3fN;

    if-nez v0, :cond_b

    .line 392280
    sget-object v0, LX/3fN;->A05:LX/3fN;

    .line 392281
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392282
    :cond_c
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x18

    .line 392283
    iget-object v0, p0, LX/3fP;->A09:LX/0TF;

    if-nez v0, :cond_d

    .line 392284
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392285
    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392286
    :cond_e
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x19

    .line 392287
    iget v0, p0, LX/3fP;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 392288
    :cond_f
    iget v1, p0, LX/3fP;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v2, 0x1a

    .line 392289
    iget-wide v0, p0, LX/3fP;->A04:J

    .line 392290
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 392291
    :cond_10
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
