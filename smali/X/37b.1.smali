.class public LX/37b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 354278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 354279
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 354280
    aget v0, v1, v0

    iput v0, p0, LX/37b;->A06:I

    const/4 v0, 0x1

    .line 354281
    aget v0, v1, v0

    iput v0, p0, LX/37b;->A07:I

    .line 354282
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/37b;->A02:F

    .line 354283
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/37b;->A03:F

    .line 354284
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/37b;->A00:F

    .line 354285
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/37b;->A01:F

    .line 354286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/37b;->A05:I

    .line 354287
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/37b;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 354288
    instance-of v0, p1, LX/37b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 354289
    :cond_0
    check-cast p1, LX/37b;

    .line 354290
    iget v1, p1, LX/37b;->A02:F

    iget v0, p0, LX/37b;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/37b;->A03:F

    iget v0, p0, LX/37b;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/37b;->A00:F

    iget v0, p0, LX/37b;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/37b;->A01:F

    iget v0, p0, LX/37b;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/37b;->A05:I

    iget v0, p0, LX/37b;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/37b;->A04:I

    iget v0, p0, LX/37b;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/37b;->A06:I

    iget v0, p0, LX/37b;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/37b;->A07:I

    iget v0, p0, LX/37b;->A07:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
