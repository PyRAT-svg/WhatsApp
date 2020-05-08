.class public Lcom/whatsapp/util/ClippingLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 354532
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 354533
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 354534
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 354535
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 354536
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 354537
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 354538
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 354539
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354540
    :cond_0
    return-void

    .line 354541
    :cond_1
    if-eqz p1, :cond_3

    .line 354542
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 354543
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    .line 354544
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 354545
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 354546
    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    goto :goto_0
.end method
