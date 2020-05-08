.class public Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;
.super LX/3f4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/text/TextPaint;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/01Q;

.field public A0B:LX/0Qu;

.field public A0C:LX/0Qz;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/04f;

.field public final A0K:LX/011;

.field public final A0L:LX/01Q;

.field public final A0M:LX/0CP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 233339
    invoke-direct {p0, p1}, LX/3f4;-><init>(Landroid/content/Context;)V

    .line 233340
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    .line 233341
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/011;

    .line 233342
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01Q;

    .line 233343
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0CP;

    .line 233344
    new-instance v0, LX/2y9;

    invoke-direct {v0, p0}, LX/2y9;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 233345
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 233346
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    const/4 v0, 0x0

    .line 233347
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 233348
    invoke-direct {p0, p1, p2}, LX/3f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233349
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    .line 233350
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/011;

    .line 233351
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01Q;

    .line 233352
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0CP;

    .line 233353
    new-instance v0, LX/2y9;

    invoke-direct {v0, p0}, LX/2y9;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 233354
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 233355
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 233356
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 233357
    invoke-direct {p0, p1, p2, p3}, LX/3f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233358
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    .line 233359
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/011;

    .line 233360
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01Q;

    .line 233361
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0CP;

    .line 233362
    new-instance v0, LX/2y9;

    invoke-direct {v0, p0}, LX/2y9;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 233363
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 233364
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 233365
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/01Q;)C
    .locals 1

    .line 233366
    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x2e

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    :cond_0
    return v0
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 3

    .line 233516
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233517
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v2, :cond_1

    .line 233518
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    return-object v2

    .line 233519
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;F)F
    .locals 5

    .line 233367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 233368
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 233369
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 233370
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233371
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233372
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01Q;)C

    move-result v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    move-object v1, p1

    if-lez v2, :cond_2

    const/4 v0, 0x0

    .line 233373
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-lez v2, :cond_4

    .line 233374
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 233375
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 233376
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 233377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233378
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 233379
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_3
    add-float/2addr v2, v4

    return v2

    .line 233380
    :cond_4
    const-string v3, ""

    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    .line 233381
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    const-string v0, "0123456789"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233382
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01Q;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233383
    :cond_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public synthetic A08(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 233384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    .line 233385
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public final A09(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 233386
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/2tG;->A1K:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 233387
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 233388
    const/4 v0, 0x1

    .line 233389
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 233390
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    .line 233391
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01Q;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233392
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    .line 233393
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    .line 233394
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    .line 233395
    iget-object v0, v0, LX/0Qz;->A00:LX/0Qu;

    .line 233396
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    const/4 v0, -0x1

    .line 233397
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 233398
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, 0x2

    .line 233399
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 233400
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07()V

    const/4 v0, 0x1

    .line 233401
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 233402
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 233403
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 233404
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 233405
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233406
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 233407
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    return-void

    .line 233408
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 9

    .line 233409
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v8

    .line 233410
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    if-lez v0, :cond_5

    .line 233411
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_4

    .line 233412
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v6

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    .line 233413
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06(Ljava/lang/String;F)F

    move-result v2

    if-nez v6, :cond_2

    .line 233414
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    .line 233415
    :goto_1
    cmpl-float v0, v3, v8

    if-eqz v0, :cond_1

    .line 233416
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233417
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v5, [F

    aput v8, v0, v7

    aput v3, v0, v4

    .line 233418
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 233419
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233420
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233421
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2yB;

    invoke-direct {v0, p0}, LX/2yB;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233422
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    .line 233423
    :cond_2
    if-ne v6, v4, :cond_3

    .line 233424
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 233425
    :cond_4
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 233426
    :cond_5
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 233427
    invoke-super {p0, p1}, LX/3f4;->afterTextChanged(Landroid/text/Editable;)V

    .line 233428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_13

    .line 233429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 233431
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    const-string v0, "0"

    .line 233432
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 233433
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 233434
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01Q;)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    if-eq v4, v9, :cond_4

    .line 233435
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233436
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233437
    new-instance v1, LX/1dI;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0, v7}, LX/1dI;-><init>(Ljava/lang/String;FZ)V

    .line 233438
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 233439
    invoke-virtual {v3, v1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233440
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233441
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233442
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_1

    .line 233443
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A(Ljava/lang/String;)V

    .line 233444
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    const/16 v8, 0x8

    .line 233445
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233446
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    .line 233447
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_3

    .line 233448
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 233449
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 233450
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    .line 233451
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    .line 233452
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 233453
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    const-string v5, ""

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233454
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\\."

    .line 233455
    :goto_4
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233456
    :goto_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233457
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\\."

    .line 233458
    :goto_6
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233459
    :goto_7
    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    .line 233460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-ge v3, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    const-string v0, "[1-9]\\d*([.,]\\d{0,2})?"

    .line 233461
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    .line 233462
    iget-object v0, v10, LX/0Qz;->A02:LX/0Ph;

    .line 233463
    invoke-virtual {v0, v11, v1, v8}, LX/0Ph;->A05(LX/01Q;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 233464
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    .line 233465
    iget-object v0, v4, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 233466
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 233467
    iget-object v0, v4, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 233468
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 233469
    :cond_7
    const/4 v5, 0x2

    .line 233470
    :goto_8
    if-nez v5, :cond_10

    .line 233471
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    if-eqz v0, :cond_f

    .line 233472
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233473
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01Q;)C

    move-result v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    .line 233474
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233475
    iget-object v3, v6, LX/0Qz;->A02:LX/0Ph;

    .line 233476
    invoke-virtual {v3, v5, v1, v8}, LX/0Ph;->A05(LX/01Q;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 233477
    iget-object v0, v6, LX/0Qz;->A02:LX/0Ph;

    invoke-virtual {v0, v5, v1, v8}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    .line 233478
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    if-eq v4, v9, :cond_0

    .line 233479
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 233480
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01Q;)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 233481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 233482
    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    .line 233483
    :cond_9
    const/4 v5, 0x1

    goto :goto_8

    .line 233484
    :cond_a
    const-string v0, ","

    goto/16 :goto_6

    .line 233485
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_7

    .line 233486
    :cond_c
    const-string v0, ","

    goto/16 :goto_4

    .line 233487
    :cond_d
    move-object v1, v2

    goto/16 :goto_5

    .line 233488
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    .line 233489
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233490
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 233491
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 233492
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 233493
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    .line 233494
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233495
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    if-ne v5, v6, :cond_0

    .line 233496
    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 233497
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    const v3, 0x7f12086b

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    .line 233498
    invoke-virtual {v1, v4, v0}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 233499
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233500
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233501
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/011;

    invoke-static {v0}, LX/04J;->A1F(LX/011;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 233502
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 233503
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    .line 233504
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    new-array v0, v6, [F

    .line 233505
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 233506
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    .line 233507
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 233508
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x41

    .line 233509
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233510
    new-instance v0, LX/2yA;

    invoke-direct {v0, v3, v4, v10}, LX/2yA;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233511
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2yU;

    invoke-direct {v0, p0, v4}, LX/2yU;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    .line 233512
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCursorColor()I
    .locals 2

    .line 233513
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getCursorVerticalPadding()I
    .locals 2

    .line 233514
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getCursorWidth()I
    .locals 2

    .line 233515
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getWhatsAppLocale()LX/01Q;
    .locals 1

    .line 233520
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 233521
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    if-eq v1, v0, :cond_0

    .line 233522
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, -0x1

    .line 233523
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 233524
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 233525
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 233526
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 233527
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    .line 233528
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_1

    .line 233529
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233530
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 233531
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 233532
    :cond_0
    return-void

    .line 233533
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 233534
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 233535
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 233536
    :goto_0
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 233537
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 233538
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 233539
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233540
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233541
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    .line 233542
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 233543
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233544
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 233545
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 233546
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 233547
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233548
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    .line 233549
    :cond_4
    iput v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    return-void

    .line 233550
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 233551
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 233552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 233553
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 233554
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 233555
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 v2, 0x8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 233556
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 233557
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    .line 233558
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233559
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 233560
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 233561
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAllowDecimal(Z)V
    .locals 0

    .line 233562
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 233563
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07()V

    return-void
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    .line 233564
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz p1, :cond_0

    .line 233565
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 233566
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    :cond_0
    return-void
.end method

.method public setCurrency(LX/0Qz;)V
    .locals 0

    .line 233567
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    return-void
.end method

.method public setCurrencySymbolView(Landroid/view/View;)V
    .locals 0

    .line 233568
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    .line 233569
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    .line 233570
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 233571
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233572
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    new-instance v0, LX/3QS;

    invoke-direct {v0, p1}, LX/3QS;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    .line 233573
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    return-void
.end method

.method public setMaxPaymentAmount(LX/0Qu;)V
    .locals 0

    .line 233574
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 233575
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 233576
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_0

    .line 233577
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 233578
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    .line 233579
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWhatsAppLocale(LX/01Q;)V
    .locals 0

    .line 233580
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    return-void
.end method
