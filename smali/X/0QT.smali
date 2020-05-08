.class public final LX/0QT;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0D:LX/0QT;

.field public static volatile A0E:LX/0le;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/07N;

.field public A07:LX/3fP;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 109255
    new-instance v0, LX/0QT;

    invoke-direct {v0}, LX/0QT;-><init>()V

    .line 109256
    sput-object v0, LX/0QT;->A0D:LX/0QT;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109257
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 109258
    iput-object v0, p0, LX/0QT;->A0A:Ljava/lang/String;

    .line 109259
    iput-object v0, p0, LX/0QT;->A08:Ljava/lang/String;

    .line 109260
    iput-object v0, p0, LX/0QT;->A0B:Ljava/lang/String;

    .line 109261
    iput-object v0, p0, LX/0QT;->A09:Ljava/lang/String;

    .line 109262
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0QT;->A06:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 109263
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 109264
    iget v2, p0, LX/0QT;->A04:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 109265
    const/16 v0, 0x8

    .line 109266
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 109267
    add-int/lit8 v0, v0, 0x8

    .line 109268
    add-int/2addr v5, v0

    .line 109269
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 109270
    const/16 v0, 0x10

    .line 109271
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 109272
    add-int/lit8 v0, v0, 0x8

    .line 109273
    add-int/2addr v5, v0

    .line 109274
    :cond_2
    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    const/4 v1, 0x3

    .line 109275
    iget-object v0, p0, LX/0QT;->A0A:Ljava/lang/String;

    .line 109276
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109277
    :cond_3
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 109278
    iget-object v0, p0, LX/0QT;->A08:Ljava/lang/String;

    .line 109279
    invoke-static {v4, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109280
    :cond_4
    iget v0, p0, LX/0QT;->A04:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    .line 109281
    iget-object v0, p0, LX/0QT;->A0B:Ljava/lang/String;

    .line 109282
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109283
    :cond_5
    iget v2, p0, LX/0QT;->A04:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 109284
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 109285
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 109286
    iget v0, p0, LX/0QT;->A03:I

    .line 109287
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 109288
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 109289
    const/16 v0, 0x40

    .line 109290
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 109291
    add-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 109292
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    .line 109293
    iget v0, p0, LX/0QT;->A05:I

    .line 109294
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 109295
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xb

    .line 109296
    iget-object v0, p0, LX/0QT;->A09:Ljava/lang/String;

    .line 109297
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109298
    :cond_a
    iget v2, p0, LX/0QT;->A04:I

    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    .line 109299
    iget-object v0, p0, LX/0QT;->A06:LX/07N;

    .line 109300
    invoke-static {v3, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109301
    :cond_b
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    const/16 v1, 0x11

    .line 109302
    iget-object v0, p0, LX/0QT;->A07:LX/3fP;

    if-nez v0, :cond_c

    .line 109303
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 109304
    :cond_c
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v5, v0

    .line 109305
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 109306
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 109307
    iget v1, p0, LX/0QT;->A04:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 109308
    iget-wide v0, p0, LX/0QT;->A00:D

    const/4 v2, 0x1

    .line 109309
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 109310
    :cond_0
    iget v1, p0, LX/0QT;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 109311
    iget-wide v0, p0, LX/0QT;->A01:D

    const/4 v2, 0x2

    .line 109312
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 109313
    :cond_1
    iget v0, p0, LX/0QT;->A04:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 109314
    iget-object v0, p0, LX/0QT;->A0A:Ljava/lang/String;

    .line 109315
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 109316
    :cond_2
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 109317
    iget-object v0, p0, LX/0QT;->A08:Ljava/lang/String;

    .line 109318
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 109319
    :cond_3
    iget v0, p0, LX/0QT;->A04:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 109320
    iget-object v0, p0, LX/0QT;->A0B:Ljava/lang/String;

    .line 109321
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 109322
    :cond_4
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 109323
    iget-boolean v0, p0, LX/0QT;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 109324
    :cond_5
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 109325
    iget v0, p0, LX/0QT;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 109326
    :cond_6
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 109327
    iget v0, p0, LX/0QT;->A02:F

    const/16 v1, 0x8

    .line 109328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0E(II)V

    .line 109329
    :cond_7
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 109330
    iget v0, p0, LX/0QT;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 109331
    :cond_8
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xb

    .line 109332
    iget-object v0, p0, LX/0QT;->A09:Ljava/lang/String;

    .line 109333
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 109334
    :cond_9
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    .line 109335
    iget-object v0, p0, LX/0QT;->A06:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 109336
    :cond_a
    iget v1, p0, LX/0QT;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    .line 109337
    iget-object v0, p0, LX/0QT;->A07:LX/3fP;

    if-nez v0, :cond_b

    .line 109338
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 109339
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 109340
    :cond_c
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
