.class public LX/1dE;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 229864
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 229865
    iput v2, p0, LX/1dE;->A02:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 229866
    iget v0, p0, LX/1dE;->A02:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_1

    .line 229867
    iget-wide v4, p0, LX/1dE;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    .line 229868
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v0, p0, LX/1dE;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 229869
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 229870
    :goto_0
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_2

    .line 229871
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229872
    return-void

    .line 229873
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1dE;->A03:J

    .line 229874
    iput v6, p0, LX/1dE;->A02:I

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 229875
    :cond_2
    iget v2, p0, LX/1dE;->A01:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 229876
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 229877
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    .line 229878
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 229879
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v2

    int-to-float v0, v0

    .line 229880
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229881
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229882
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229883
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method
