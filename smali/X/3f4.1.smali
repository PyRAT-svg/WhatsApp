.class public abstract LX/3f4;
.super Lcom/whatsapp/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 391745
    invoke-direct {p0, p1}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;)V

    .line 391746
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    .line 391747
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3f4;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 391748
    iput-boolean v0, p0, LX/3f4;->A05:Z

    .line 391749
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    .line 391750
    new-instance v0, LX/2sE;

    invoke-direct {v0, p0}, LX/2sE;-><init>(LX/3f4;)V

    iput-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    .line 391751
    invoke-virtual {p0}, LX/3f4;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 391752
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391753
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    .line 391754
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3f4;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 391755
    iput-boolean v0, p0, LX/3f4;->A05:Z

    .line 391756
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    .line 391757
    new-instance v0, LX/2sE;

    invoke-direct {v0, p0}, LX/2sE;-><init>(LX/3f4;)V

    iput-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    .line 391758
    invoke-virtual {p0}, LX/3f4;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 391759
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 391760
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    .line 391761
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3f4;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 391762
    iput-boolean v0, p0, LX/3f4;->A05:Z

    .line 391763
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    .line 391764
    new-instance v0, LX/2sE;

    invoke-direct {v0, p0}, LX/2sE;-><init>(LX/3f4;)V

    iput-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    .line 391765
    invoke-virtual {p0}, LX/3f4;->A05()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)F
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final A05()V
    .locals 2

    .line 391766
    invoke-virtual {p0}, LX/3f4;->getCursorWidth()I

    move-result v0

    iput v0, p0, LX/3f4;->A02:I

    .line 391767
    invoke-virtual {p0}, LX/3f4;->getCursorVerticalPadding()I

    move-result v0

    iput v0, p0, LX/3f4;->A01:I

    .line 391768
    iget-object v1, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391769
    iget-object v1, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/3f4;->getCursorColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 391770
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3f4;->A04(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/3f4;->A00:F

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public abstract getCursorColor()I
.end method

.method public abstract getCursorVerticalPadding()I
.end method

.method public abstract getCursorWidth()I
.end method

.method public hasFocus()Z
    .locals 1

    .line 391771
    iget-boolean v0, p0, LX/3f4;->A06:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 391772
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 391773
    iget-boolean v0, p0, LX/3f4;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3f4;->A07:Z

    if-eqz v0, :cond_0

    .line 391774
    iget-object v5, p0, LX/3f4;->A09:Landroid/graphics/RectF;

    iget v4, p0, LX/3f4;->A00:F

    iget v0, p0, LX/3f4;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/3f4;->A02:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    .line 391775
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iget v0, p0, LX/3f4;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 391776
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391777
    iget-object v1, p0, LX/3f4;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, LX/3f4;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 391778
    iget-boolean v0, p0, LX/3f4;->A05:Z

    if-eqz v0, :cond_0

    .line 391779
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 391780
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391781
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3f4;->A04(Ljava/lang/String;)F

    move-result v1

    .line 391782
    iput v1, p0, LX/3f4;->A00:F

    iget v0, p0, LX/3f4;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 391783
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 391784
    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 391785
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .locals 2

    .line 391786
    iget-boolean v0, p0, LX/3f4;->A05:Z

    if-eq v0, p1, :cond_0

    .line 391787
    iput-boolean p1, p0, LX/3f4;->A05:Z

    .line 391788
    iget-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391789
    iget-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    xor-int/lit8 v0, p1, 0x1

    .line 391790
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 391791
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    if-eqz p1, :cond_1

    .line 391792
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391793
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHasFocus(Z)V
    .locals 2

    .line 391794
    iget-boolean v0, p0, LX/3f4;->A06:Z

    if-eq p1, v0, :cond_0

    .line 391795
    iput-boolean p1, p0, LX/3f4;->A06:Z

    .line 391796
    iget-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391797
    iget-object v1, p0, LX/3f4;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3f4;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
