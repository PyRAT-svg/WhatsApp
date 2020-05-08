.class public LX/13y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:[F

.field public final A0J:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 199366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 199367
    iput-object v0, p0, LX/13y;->A0I:[F

    new-array v0, v1, [I

    .line 199368
    iput-object v0, p0, LX/13y;->A0J:[I

    .line 199369
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 199370
    iput v2, p0, LX/13y;->A06:I

    const/4 v1, -0x1

    .line 199371
    iput v1, p0, LX/13y;->A09:I

    const v0, 0x4cffffff    # 1.3421772E8f

    .line 199372
    iput v0, p0, LX/13y;->A05:I

    .line 199373
    iput v2, p0, LX/13y;->A0C:I

    .line 199374
    iput v2, p0, LX/13y;->A08:I

    .line 199375
    iput v2, p0, LX/13y;->A07:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 199376
    iput v0, p0, LX/13y;->A04:F

    .line 199377
    iput v0, p0, LX/13y;->A01:F

    const/4 v0, 0x0

    .line 199378
    iput v0, p0, LX/13y;->A02:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 199379
    iput v0, p0, LX/13y;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 199380
    iput v0, p0, LX/13y;->A03:F

    const/4 v0, 0x1

    .line 199381
    iput-boolean v0, p0, LX/13y;->A0H:Z

    .line 199382
    iput-boolean v0, p0, LX/13y;->A0G:Z

    .line 199383
    iput-boolean v0, p0, LX/13y;->A0F:Z

    .line 199384
    iput v1, p0, LX/13y;->A0A:I

    .line 199385
    iput v0, p0, LX/13y;->A0B:I

    const-wide/16 v0, 0x3e8

    .line 199386
    iput-wide v0, p0, LX/13y;->A0D:J

    return-void
.end method
