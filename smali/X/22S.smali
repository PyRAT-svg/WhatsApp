.class public LX/22S;
.super LX/0lI;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257387
    invoke-direct {p0, p1}, LX/0lI;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 257388
    iput-boolean v0, p0, LX/22S;->A00:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 257389
    iget-boolean v0, p0, LX/22S;->A00:Z

    if-eqz v0, :cond_0

    .line 257390
    iget-object v0, p0, LX/0lI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 257391
    iget-boolean v0, p0, LX/22S;->A00:Z

    if-eqz v0, :cond_0

    .line 257392
    iget-object v0, p0, LX/0lI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 257393
    iget-boolean v0, p0, LX/22S;->A00:Z

    if-eqz v0, :cond_0

    .line 257394
    iget-object v0, p0, LX/0lI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, LX/00I;->A0j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 257395
    iget-boolean v0, p0, LX/22S;->A00:Z

    if-eqz v0, :cond_0

    .line 257396
    iget-object v0, p0, LX/0lI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 257397
    iget-boolean v0, p0, LX/22S;->A00:Z

    if-eqz v0, :cond_0

    .line 257398
    invoke-super {p0, p1, p2}, LX/0lI;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
