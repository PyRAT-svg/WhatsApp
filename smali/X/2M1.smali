.class public final LX/2M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gL;


# instance fields
.field public final synthetic A00:LX/1Jc;

.field public final synthetic A01:LX/06Y;

.field public final synthetic A02:LX/1K6;


# direct methods
.method public constructor <init>(LX/06Y;LX/1Jc;LX/1K6;)V
    .locals 0

    .line 280610
    iput-object p1, p0, LX/2M1;->A01:LX/06Y;

    iput-object p2, p0, LX/2M1;->A00:LX/1Jc;

    iput-object p3, p0, LX/2M1;->A02:LX/1K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 280611
    iget-object v0, p0, LX/2M1;->A01:LX/06Y;

    if-eqz v0, :cond_0

    .line 280612
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 280613
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/2M1;->A01:LX/06Y;

    iget-object v0, p0, LX/2M1;->A00:LX/1Jc;

    .line 280614
    iget-object v0, v0, LX/1Jc;->A04:LX/1JZ;

    .line 280615
    invoke-virtual {v1, v0}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280616
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 280617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280618
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280619
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 280620
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280621
    iget-object v0, p0, LX/2M1;->A02:LX/1K6;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280622
    return-void

    :cond_0
    iget-object v0, p0, LX/2M1;->A02:LX/1K6;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
