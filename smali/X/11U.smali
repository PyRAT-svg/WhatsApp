.class public LX/11U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/graphics/Matrix;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/11T;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:J

.field public final A0W:LX/11W;

.field public final A0X:LX/11W;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11T;)V
    .locals 3

    .line 196797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 196798
    iput v1, p0, LX/11U;->A06:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 196799
    iput-object v0, p0, LX/11U;->A0Y:[F

    .line 196800
    iput v1, p0, LX/11U;->A0A:F

    .line 196801
    iput v1, p0, LX/11U;->A07:F

    .line 196802
    iput v1, p0, LX/11U;->A08:F

    .line 196803
    new-instance v0, LX/25Y;

    invoke-direct {v0, p0}, LX/25Y;-><init>(LX/11U;)V

    iput-object v0, p0, LX/11U;->A0X:LX/11W;

    .line 196804
    new-instance v0, LX/25Z;

    invoke-direct {v0, p0}, LX/25Z;-><init>(LX/11U;)V

    iput-object v0, p0, LX/11U;->A0W:LX/11W;

    .line 196805
    iput-object p2, p0, LX/11U;->A0N:LX/11T;

    .line 196806
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 196807
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/11U;->A0U:I

    .line 196808
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/11U;->A0V:J

    .line 196809
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/11U;->A0G:I

    .line 196810
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/11U;->A0F:I

    .line 196811
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/11U;->A09:F

    .line 196812
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/11U;->A0S:Z

    return-void
.end method
