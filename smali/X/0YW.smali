.class public LX/0YW;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 136223
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 136224
    iput-boolean v0, p0, LX/0YW;->A01:Z

    .line 136225
    iput-boolean p2, p0, LX/0YW;->A00:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 136226
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-nez v0, :cond_0

    .line 136227
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136228
    return-void

    .line 136229
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136230
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136231
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136232
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 136234
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    .line 136235
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-eqz v0, :cond_0

    .line 136236
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 136237
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 136238
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return v2
.end method
