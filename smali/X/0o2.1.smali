.class public LX/0o2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 173631
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x10100a9

    .line 173632
    iput v0, p0, LX/0o2;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

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

.method public setState([I)Z
    .locals 6

    .line 173633
    iget v5, p0, LX/0o2;->A00:I

    const v0, 0x10100a9

    .line 173634
    iput v0, p0, LX/0o2;->A00:I

    .line 173635
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    const v0, 0x10100a7

    if-ne v1, v0, :cond_1

    .line 173636
    iput v0, p0, LX/0o2;->A00:I

    .line 173637
    :cond_0
    iget v0, p0, LX/0o2;->A00:I

    if-eq v5, v0, :cond_3

    .line 173638
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    .line 173639
    :cond_1
    const v0, 0x101009c

    if-ne v1, v0, :cond_2

    .line 173640
    iput v0, p0, LX/0o2;->A00:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173641
    :cond_3
    return v3
.end method
