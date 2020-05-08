.class public final LX/3fT;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fT;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392316
    new-instance v0, LX/3fT;

    invoke-direct {v0}, LX/3fT;-><init>()V

    .line 392317
    sput-object v0, LX/3fT;->A04:LX/3fT;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392318
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392319
    iput-object v0, p0, LX/3fT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 392320
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 392321
    iget v2, p0, LX/3fT;->A02:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 392322
    const/16 v0, 0x8

    .line 392323
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 392324
    add-int/lit8 v0, v0, 0x8

    .line 392325
    add-int/2addr v3, v0

    .line 392326
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 392327
    const/16 v0, 0x10

    .line 392328
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 392329
    add-int/lit8 v0, v0, 0x8

    .line 392330
    add-int/2addr v3, v0

    .line 392331
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 392332
    iget-object v0, p0, LX/3fT;->A03:Ljava/lang/String;

    .line 392333
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 392334
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 392335
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 392336
    iget v1, p0, LX/3fT;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 392337
    iget-wide v0, p0, LX/3fT;->A00:D

    const/4 v2, 0x1

    .line 392338
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 392339
    :cond_0
    iget v1, p0, LX/3fT;->A02:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 392340
    iget-wide v0, p0, LX/3fT;->A01:D

    const/4 v2, 0x2

    .line 392341
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 392342
    :cond_1
    iget v1, p0, LX/3fT;->A02:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 392343
    iget-object v0, p0, LX/3fT;->A03:Ljava/lang/String;

    .line 392344
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392345
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
