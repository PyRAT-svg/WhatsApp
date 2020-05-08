.class public Lcom/whatsapp/status/playback/widget/StatusEditText;
.super Lcom/whatsapp/MentionableEntry;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213169
    invoke-direct {p0, p1}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 213170
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 213171
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 10

    .line 213172
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 213173
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:F

    .line 213174
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 213175
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v8, :cond_2

    if-lez v7, :cond_2

    .line 213176
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 213177
    iget v5, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:F

    .line 213178
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v9, 0x40000000    # 2.0f

    move v0, v5

    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v5, v3

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 213179
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213180
    invoke-static {v6, v4}, LX/0R7;->A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 213181
    sget-object v2, LX/35J;->A00:LX/35I;

    .line 213182
    invoke-static {v6}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 213183
    invoke-interface {v2, v1, v4, p0, v8}, LX/35I;->A3J(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v1

    .line 213184
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v7, :cond_3

    .line 213185
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:F

    cmpl-float v1, v1, v0

    move v3, v0

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    .line 213186
    invoke-super {p0, v0, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    return-void

    .line 213187
    :cond_3
    move v5, v0

    :cond_4
    add-float v0, v3, v5

    div-float/2addr v0, v9

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 213188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 213189
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0F()V

    .line 213190
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 213191
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 213192
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 213193
    new-instance v0, LX/35E;

    invoke-direct {v0, p0, v2, v1}, LX/35E;-><init>(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 213194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 213195
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0F()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 213196
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 213197
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:F

    .line 213198
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0F()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 213199
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213200
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0F()V

    return-void
.end method
