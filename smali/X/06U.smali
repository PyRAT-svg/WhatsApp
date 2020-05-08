.class public abstract LX/06U;
.super LX/06V;
.source ""

# interfaces
.implements LX/06W;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:LX/06Y;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25838
    invoke-direct {p0}, LX/06V;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 25839
    iput v0, p0, LX/06U;->A00:F

    .line 25840
    iput v0, p0, LX/06U;->A01:F

    .line 25841
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/06U;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 25842
    iput-object v0, p0, LX/06U;->A04:Ljava/lang/Integer;

    .line 25843
    iput-object v0, p0, LX/06U;->A03:LX/06Y;

    const/4 v0, 0x0

    .line 25844
    iput-boolean v0, p0, LX/06U;->A07:Z

    return-void
.end method
