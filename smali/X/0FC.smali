.class public final LX/0FC;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0B:LX/0FC;

.field public static volatile A0C:LX/0le;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/07N;

.field public A09:LX/3fP;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68229
    new-instance v0, LX/0FC;

    invoke-direct {v0}, LX/0FC;-><init>()V

    .line 68230
    sput-object v0, LX/0FC;->A0B:LX/0FC;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68231
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 68232
    iput-object v0, p0, LX/0FC;->A0A:Ljava/lang/String;

    .line 68233
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0FC;->A08:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 7

    .line 68234
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 68235
    iget v2, p0, LX/0FC;->A04:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 68236
    const/16 v0, 0x8

    .line 68237
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 68238
    add-int/lit8 v0, v0, 0x8

    .line 68239
    add-int/2addr v6, v0

    .line 68240
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 68241
    const/16 v0, 0x10

    .line 68242
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 68243
    add-int/lit8 v0, v0, 0x8

    .line 68244
    add-int/2addr v6, v0

    .line 68245
    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 68246
    iget v0, p0, LX/0FC;->A03:I

    .line 68247
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 68248
    :cond_3
    const/16 v5, 0x8

    and-int v0, v2, v5

    if-ne v0, v5, :cond_4

    .line 68249
    const/16 v0, 0x20

    .line 68250
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 68251
    add-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 68252
    :cond_4
    const/16 v4, 0x10

    and-int v0, v2, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    .line 68253
    iget v0, p0, LX/0FC;->A05:I

    .line 68254
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 68255
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    .line 68256
    iget-object v0, p0, LX/0FC;->A0A:Ljava/lang/String;

    .line 68257
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 68258
    :cond_6
    iget v3, p0, LX/0FC;->A04:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    .line 68259
    iget-wide v0, p0, LX/0FC;->A07:J

    .line 68260
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 68261
    :cond_7
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    .line 68262
    iget v0, p0, LX/0FC;->A06:I

    .line 68263
    invoke-static {v5, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 68264
    :cond_8
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    .line 68265
    iget-object v0, p0, LX/0FC;->A08:LX/07N;

    .line 68266
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 68267
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    const/16 v1, 0x11

    .line 68268
    iget-object v0, p0, LX/0FC;->A09:LX/3fP;

    if-nez v0, :cond_a

    .line 68269
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 68270
    :cond_a
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 68271
    :cond_b
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 68272
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 5

    .line 68273
    iget v1, p0, LX/0FC;->A04:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 68274
    iget-wide v0, p0, LX/0FC;->A00:D

    const/4 v2, 0x1

    .line 68275
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 68276
    :cond_0
    iget v1, p0, LX/0FC;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 68277
    iget-wide v0, p0, LX/0FC;->A01:D

    const/4 v2, 0x2

    .line 68278
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 68279
    :cond_1
    iget v1, p0, LX/0FC;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 68280
    iget v0, p0, LX/0FC;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 68281
    :cond_2
    iget v0, p0, LX/0FC;->A04:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 68282
    iget v0, p0, LX/0FC;->A02:F

    const/4 v1, 0x4

    .line 68283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0E(II)V

    .line 68284
    :cond_3
    iget v0, p0, LX/0FC;->A04:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 68285
    iget v0, p0, LX/0FC;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 68286
    :cond_4
    iget v1, p0, LX/0FC;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 68287
    iget-object v0, p0, LX/0FC;->A0A:Ljava/lang/String;

    .line 68288
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 68289
    :cond_5
    iget v1, p0, LX/0FC;->A04:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x7

    .line 68290
    iget-wide v0, p0, LX/0FC;->A07:J

    .line 68291
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 68292
    :cond_6
    iget v1, p0, LX/0FC;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 68293
    iget v0, p0, LX/0FC;->A06:I

    invoke-virtual {p1, v4, v0}, LX/0ZP;->A0H(II)V

    .line 68294
    :cond_7
    iget v1, p0, LX/0FC;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 68295
    iget-object v0, p0, LX/0FC;->A08:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 68296
    :cond_8
    iget v1, p0, LX/0FC;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    .line 68297
    iget-object v0, p0, LX/0FC;->A09:LX/3fP;

    if-nez v0, :cond_9

    .line 68298
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 68299
    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 68300
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
