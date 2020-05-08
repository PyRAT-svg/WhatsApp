.class public abstract LX/2g4;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/TextPaint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 315585
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    .line 315586
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2g4;->A04:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 315587
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315588
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2g4;->A04:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 315589
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315590
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2g4;->A04:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A04()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;

    if-nez v0, :cond_0

    .line 315591
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/FinalBackspaceAwareEntry;

    .line 315592
    invoke-virtual {v1}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 315593
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 315594
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 315595
    iget-object v0, p0, LX/2g4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315596
    iget-object v0, p0, LX/2g4;->A04:LX/01Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315597
    iget-object v1, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315598
    iget-object v3, p0, LX/2g4;->A03:Ljava/lang/String;

    .line 315599
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 315600
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2g4;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    .line 315601
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 315602
    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2g4;->A03:Ljava/lang/String;

    .line 315603
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2g4;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    .line 315604
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 315605
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 315606
    iget-object v0, p0, LX/2g4;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315607
    iget-object v0, p0, LX/2g4;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 315608
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 315609
    iget-object v0, p0, LX/2g4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 315610
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 315611
    iget-object v0, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 315612
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 315613
    iput-object v1, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 315614
    iget-object v1, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 315615
    iget-object v1, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315616
    :cond_0
    iget-object v3, p0, LX/2g4;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    int-to-float v1, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315617
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g4;->A03:Ljava/lang/String;

    .line 315618
    iget-object v0, p0, LX/2g4;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, LX/2g4;->A00:F

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 315619
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 315620
    iget-object v0, p0, LX/2g4;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315621
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2g4;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 315622
    iput-object p1, p0, LX/2g4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 315623
    iput-object v0, p0, LX/2g4;->A03:Ljava/lang/String;

    .line 315624
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
