.class public LX/2QA;
.super LX/1rF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 287636
    invoke-direct {p0}, LX/1rF;-><init>()V

    .line 287637
    iget-object v1, p0, LX/1rF;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
