.class public LX/3Lt;
.super LX/1aE;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/3f4;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XM;LX/011;LX/00E;Lcom/whatsapp/KeyboardPopupLayout;LX/3f4;Ljava/util/List;LX/2s6;)V
    .locals 4

    .line 367723
    invoke-direct/range {p0 .. p5}, LX/1aE;-><init>(Landroid/app/Activity;LX/0XM;LX/011;LX/00E;Lcom/whatsapp/KeyboardPopupLayout;)V

    .line 367724
    iput-object p6, p0, LX/3Lt;->A02:LX/3f4;

    .line 367725
    iput-object p7, p0, LX/3Lt;->A03:Ljava/util/List;

    .line 367726
    new-instance v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    .line 367727
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367728
    iput-object v1, p0, LX/3Lt;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 367729
    iput-object p6, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 367730
    invoke-virtual {v1, p8}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s6;)V

    .line 367731
    iget-object v0, p0, LX/3Lt;->A02:LX/3f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3f4;->setCustomCursorEnabled(Z)V

    .line 367732
    iget-object v0, p0, LX/3Lt;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 367733
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 367734
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 367735
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    .line 367736
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 367737
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367738
    new-instance v0, LX/2s3;

    invoke-direct {v0, p0, p7}, LX/2s3;-><init>(LX/3Lt;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 367739
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 367740
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367741
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 367742
    iget-object v0, p0, LX/3Lt;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 367743
    iget-object v0, p0, LX/3Lt;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/3Lt;->A00:I

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 367744
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367745
    :cond_0
    iget-object v0, p0, LX/1aE;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367746
    iget-object v0, p0, LX/1aE;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 367747
    :cond_1
    iget v0, p0, LX/3Lt;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    .line 367748
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 367749
    iget-object v0, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1aE;)V

    .line 367750
    iget-object v1, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    .line 367751
    iget-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 367752
    if-eqz v0, :cond_3

    .line 367753
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2sD;

    invoke-direct {v0, p0}, LX/2sD;-><init>(LX/3Lt;)V

    .line 367754
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 367755
    iget-object v1, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    .line 367756
    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 367757
    invoke-virtual {v1}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    .line 367758
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3Lt;->A02:LX/3f4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3f4;->setHasFocus(Z)V

    return-void

    .line 367759
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367760
    iget-object v3, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .line 367761
    iget-object v1, p0, LX/3Lt;->A02:LX/3f4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3f4;->setHasFocus(Z)V

    .line 367762
    invoke-super {p0}, LX/1aE;->dismiss()V

    return-void
.end method
