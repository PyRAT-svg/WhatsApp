.class public Lcom/whatsapp/doodle/DoodleEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 318488
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 318489
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 318490
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318491
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 318492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 318493
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 318494
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 318495
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318496
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 318497
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 318498
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 318499
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 318500
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318501
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 318502
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 318503
    iget v1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x1000000

    .line 318504
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 318505
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 318506
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318507
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 318508
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 318509
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 318510
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318511
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 318512
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 318513
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1qL;

    if-eqz v0, :cond_0

    .line 318514
    invoke-interface {v0, p1, p2}, LX/1qL;->AEv(ILandroid/view/KeyEvent;)Z

    .line 318515
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 3

    .line 318516
    iget v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    if-ne v0, p1, :cond_0

    return-void

    .line 318517
    :cond_0
    iput p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 318518
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318519
    :goto_0
    if-ne p1, v1, :cond_4

    .line 318520
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 318521
    return-void

    .line 318522
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 318523
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2QL;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 318524
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 318525
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 318526
    :cond_4
    const/4 v0, 0x0

    .line 318527
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAllCaps(Z)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/1qL;)V
    .locals 0

    .line 318528
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1qL;

    return-void
.end method
