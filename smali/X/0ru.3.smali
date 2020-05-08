.class public LX/0ru;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final A00:LX/22O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 180191
    invoke-direct {p0, p1, v0}, LX/0ru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 180192
    const v0, 0x7f040215

    invoke-direct {p0, p1, p2, v0}, LX/0ru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 180193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180194
    new-instance v0, LX/22O;

    invoke-direct {v0, p0}, LX/22O;-><init>(Landroid/widget/SeekBar;)V

    .line 180195
    iput-object v0, p0, LX/0ru;->A00:LX/22O;

    invoke-virtual {v0, p2, p3}, LX/0rs;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 180196
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 180197
    iget-object v2, p0, LX/0ru;->A00:LX/22O;

    .line 180198
    iget-object v1, v2, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 180199
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/22O;->A05:Landroid/widget/SeekBar;

    .line 180200
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180201
    iget-object v0, v2, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 180202
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 180203
    iget-object v0, p0, LX/0ru;->A00:LX/22O;

    .line 180204
    iget-object v0, v0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 180206
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 180207
    iget-object v5, p0, LX/0ru;->A00:LX/22O;

    .line 180208
    iget-object v0, v5, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 180209
    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    .line 180210
    iget-object v0, v5, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 180211
    iget-object v0, v5, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 180212
    const/4 v3, 0x1

    :cond_0
    if-ltz v0, :cond_1

    .line 180213
    shr-int/lit8 v6, v0, 0x1

    .line 180214
    :cond_1
    iget-object v2, v5, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    neg-int v1, v3

    neg-int v0, v6

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180215
    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    .line 180216
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 180217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 180218
    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v4, :cond_2

    .line 180219
    iget-object v0, v5, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 180220
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180221
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180222
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
