.class public LX/1mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 240227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240228
    iput-object p1, p0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 240229
    invoke-virtual {p0}, LX/1mO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240230
    iget-object v0, p0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 240231
    :cond_0
    iget-object v0, p0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    .line 240232
    invoke-virtual {p0}, LX/1mO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240233
    iget-object v0, p0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 240234
    :cond_0
    iget-object v0, p0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 3

    .line 240235
    iget-object v1, p0, LX/1mO;->A01:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 240236
    fill-array-data v0, :array_0

    .line 240237
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 240238
    aget v1, v0, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
