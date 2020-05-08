.class public LX/0rt;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final A00:LX/0rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180179
    const v1, 0x7f0401f3

    .line 180180
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180181
    new-instance v0, LX/0rs;

    invoke-direct {v0, p0}, LX/0rs;-><init>(Landroid/widget/ProgressBar;)V

    .line 180182
    iput-object v0, p0, LX/0rt;->A00:LX/0rs;

    invoke-virtual {v0, p2, v1}, LX/0rs;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 180183
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 180184
    iget-object v0, p0, LX/0rt;->A00:LX/0rs;

    .line 180185
    iget-object v0, v0, LX/0rs;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 180186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    .line 180187
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 180188
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result v0

    .line 180189
    invoke-virtual {p0, v1, v0}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180190
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
