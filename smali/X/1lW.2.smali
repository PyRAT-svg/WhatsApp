.class public LX/1lW;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 237940
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, -0x1

    .line 237941
    iput v0, p0, LX/1lW;->A00:I

    .line 237942
    iput-object p1, p0, LX/1lW;->A01:Landroid/graphics/drawable/Drawable;

    .line 237943
    iput-boolean p2, p0, LX/1lW;->A02:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 237944
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 237945
    iget v1, p0, LX/1lW;->A00:I

    if-ltz v1, :cond_1

    .line 237946
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    .line 237947
    iget-boolean v0, p0, LX/1lW;->A02:Z

    if-eqz v0, :cond_0

    .line 237948
    iget-object v4, p0, LX/1lW;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237949
    :goto_0
    iget-object v0, p0, LX/1lW;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237950
    return-void

    .line 237951
    :cond_0
    iget-object v4, p0, LX/1lW;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 237952
    :cond_1
    iget-object v4, p0, LX/1lW;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237953
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
