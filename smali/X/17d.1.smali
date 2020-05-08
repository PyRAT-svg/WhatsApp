.class public final LX/17d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 203446
    iput v0, p0, LX/17d;->A06:I

    .line 203447
    iput v0, p0, LX/17d;->A07:I

    .line 203448
    iput v0, p0, LX/17d;->A02:I

    .line 203449
    iput v0, p0, LX/17d;->A05:I

    .line 203450
    iput v0, p0, LX/17d;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 203451
    iget v4, p0, LX/17d;->A02:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/17d;->A05:I

    if-ne v0, v1, :cond_0

    return v1

    .line 203452
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/17d;->A05:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method

.method public A01(LX/17d;)V
    .locals 2

    if-eqz p1, :cond_8

    .line 203453
    iget-boolean v0, p0, LX/17d;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/17d;->A0C:Z

    if-eqz v0, :cond_0

    .line 203454
    iget v1, p1, LX/17d;->A03:I

    .line 203455
    const/4 v0, 0x1

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 203456
    iput v1, p0, LX/17d;->A03:I

    .line 203457
    iput-boolean v0, p0, LX/17d;->A0C:Z

    .line 203458
    :cond_0
    iget v0, p0, LX/17d;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 203459
    iget v0, p1, LX/17d;->A02:I

    iput v0, p0, LX/17d;->A02:I

    .line 203460
    :cond_1
    iget v0, p0, LX/17d;->A05:I

    if-ne v0, v1, :cond_2

    .line 203461
    iget v0, p1, LX/17d;->A05:I

    iput v0, p0, LX/17d;->A05:I

    .line 203462
    :cond_2
    iget-object v0, p0, LX/17d;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 203463
    iget-object v0, p1, LX/17d;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/17d;->A09:Ljava/lang/String;

    .line 203464
    :cond_3
    iget v0, p0, LX/17d;->A06:I

    if-ne v0, v1, :cond_4

    .line 203465
    iget v0, p1, LX/17d;->A06:I

    iput v0, p0, LX/17d;->A06:I

    .line 203466
    :cond_4
    iget v0, p0, LX/17d;->A07:I

    if-ne v0, v1, :cond_5

    .line 203467
    iget v0, p1, LX/17d;->A07:I

    iput v0, p0, LX/17d;->A07:I

    .line 203468
    :cond_5
    iget-object v0, p0, LX/17d;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 203469
    iget-object v0, p1, LX/17d;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/17d;->A08:Landroid/text/Layout$Alignment;

    .line 203470
    :cond_6
    iget v0, p0, LX/17d;->A04:I

    if-ne v0, v1, :cond_7

    .line 203471
    iget v0, p1, LX/17d;->A04:I

    iput v0, p0, LX/17d;->A04:I

    .line 203472
    iget v0, p1, LX/17d;->A00:F

    iput v0, p0, LX/17d;->A00:F

    .line 203473
    :cond_7
    iget-boolean v0, p0, LX/17d;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/17d;->A0B:Z

    if-eqz v0, :cond_8

    .line 203474
    iget v0, p1, LX/17d;->A01:I

    .line 203475
    iput v0, p0, LX/17d;->A01:I

    const/4 v0, 0x1

    .line 203476
    iput-boolean v0, p0, LX/17d;->A0B:Z

    .line 203477
    :cond_8
    return-void
.end method
