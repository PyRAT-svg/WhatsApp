.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Gt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272067
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 272068
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272069
    sget-object v0, LX/0kq;->A0r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 272070
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:I

    .line 272071
    const/4 v0, 0x2

    .line 272072
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    .line 272073
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A00(III)Z
    .locals 3

    .line 272074
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 272075
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    .line 272076
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    .line 272077
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 272078
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    .line 272079
    invoke-static {v2}, LX/0SQ;->A0q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272080
    invoke-static {v2}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v1

    .line 272081
    invoke-static {v2}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    .line 272082
    invoke-static {v2, v1, p2, v0, p3}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    .line 272083
    :goto_1
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 272084
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 272085
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A26(II)V
    .locals 7

    .line 272086
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 272087
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272088
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 272089
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 272090
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public A27(II)V
    .locals 7

    .line 272091
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 272092
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272093
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 272094
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 272095
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 272096
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 272097
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 272098
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 272099
    const v0, 0x7f0a08c9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    .line 272100
    const v0, 0x7f0a08c8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 272101
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 272102
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:I

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 272103
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 272104
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 272105
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070133

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 272106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 272107
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 272108
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 272109
    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    if-le v1, v0, :cond_3

    sub-int v0, v6, v5

    .line 272110
    invoke-virtual {p0, v3, v6, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272111
    :goto_0
    if-eqz v3, :cond_2

    .line 272112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    return-void

    .line 272113
    :cond_3
    if-nez v2, :cond_4

    move v6, v5

    .line 272114
    :cond_4
    invoke-virtual {p0, v4, v6, v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
