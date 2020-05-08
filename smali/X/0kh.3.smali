.class public LX/0kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 163366
    iput v1, p0, LX/0kh;->A03:I

    .line 163367
    iput v1, p0, LX/0kh;->A04:I

    const/high16 v0, -0x80000000

    .line 163368
    iput v0, p0, LX/0kh;->A05:I

    .line 163369
    iput v0, p0, LX/0kh;->A00:I

    .line 163370
    iput v1, p0, LX/0kh;->A01:I

    .line 163371
    iput v1, p0, LX/0kh;->A02:I

    .line 163372
    iput-boolean v1, p0, LX/0kh;->A07:Z

    .line 163373
    iput-boolean v1, p0, LX/0kh;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    .line 163374
    iput p1, p0, LX/0kh;->A05:I

    .line 163375
    iput p2, p0, LX/0kh;->A00:I

    const/4 v0, 0x1

    .line 163376
    iput-boolean v0, p0, LX/0kh;->A06:Z

    .line 163377
    iget-boolean v1, p0, LX/0kh;->A07:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    .line 163378
    iput p2, p0, LX/0kh;->A03:I

    :cond_0
    if-eq p1, v0, :cond_1

    .line 163379
    iput p1, p0, LX/0kh;->A04:I

    .line 163380
    :cond_1
    return-void

    .line 163381
    :cond_2
    if-eq p1, v0, :cond_3

    .line 163382
    iput p1, p0, LX/0kh;->A03:I

    :cond_3
    if-eq p2, v0, :cond_1

    .line 163383
    iput p2, p0, LX/0kh;->A04:I

    return-void
.end method
