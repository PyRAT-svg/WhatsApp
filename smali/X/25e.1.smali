.class public LX/25e;
.super LX/11S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264382
    invoke-direct {p0}, LX/11S;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 264383
    invoke-super {p0, p1, p2, p3}, LX/11S;->A00(Landroid/graphics/Canvas;FF)V

    .line 264384
    iget-object v0, p0, LX/11S;->A06:LX/11v;

    if-nez v0, :cond_0

    .line 264385
    sget-object v1, LX/2h3;->A04:Landroid/graphics/Bitmap;

    .line 264386
    iget-object v0, p0, LX/11S;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
