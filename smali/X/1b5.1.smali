.class public LX/1b5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V
    .locals 0

    .line 227377
    iput-object p1, p0, LX/1b5;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/1b5;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 227378
    iget-object v0, p0, LX/1b5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 227379
    iget-object v0, p0, LX/1b5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 227380
    iget-object v0, p0, LX/1b5;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 227381
    iget-object v0, p0, LX/1b5;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int v1, v3, v5

    mul-int v0, v2, v4

    if-le v1, v0, :cond_0

    .line 227382
    div-int v2, v1, v4

    .line 227383
    :goto_0
    iget-object v1, p0, LX/1b5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227384
    iget-object v0, p0, LX/1b5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 227385
    :cond_0
    div-int v3, v0, v5

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
