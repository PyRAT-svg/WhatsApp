.class public LX/1XL;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/1XM;


# direct methods
.method public synthetic constructor <init>(LX/1XM;)V
    .locals 0

    .line 221750
    iput-object p1, p0, LX/1XL;->A00:LX/1XM;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 221751
    iget-object v0, p0, LX/1XL;->A00:LX/1XM;

    .line 221752
    iget v0, v0, LX/1XM;->A0K:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 221753
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 221754
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 221755
    iget-object v0, p0, LX/1XL;->A00:LX/1XM;

    .line 221756
    iget-object v0, v0, LX/1XM;->A0Y:Landroid/graphics/RectF;

    .line 221757
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 221758
    iget-object v0, p0, LX/1XL;->A00:LX/1XM;

    .line 221759
    iget v0, v0, LX/1XM;->A0J:I

    int-to-float v0, v0

    .line 221760
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
