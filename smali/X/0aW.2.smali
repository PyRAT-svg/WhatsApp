.class public abstract LX/0aW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/021;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138217
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 138218
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 138219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 138220
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 138221
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138222
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 138223
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138224
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 138226
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 138227
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    .line 138229
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 138230
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    .line 138232
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 138233
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138234
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 138235
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 138236
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0

    .line 138238
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 138239
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0

    .line 138241
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 138242
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 138244
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138245
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 138246
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 138247
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138248
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void

    .line 138249
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 138250
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138251
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 138252
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 138253
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 138255
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138256
    invoke-static {v0, p1, p2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 138257
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138258
    invoke-static {v0, p1, p2, p3, p4}, LX/00I;->A0j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 138259
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138260
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 138261
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method
