.class public LX/2B3;
.super LX/0SP;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 272144
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 272145
    iput-object p1, p0, LX/2B3;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 272146
    invoke-super {p0, p1, p2}, LX/0SP;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 272147
    iget-object v0, p0, LX/2B3;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272148
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 272149
    if-eqz v0, :cond_2

    .line 272150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 272151
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2B3;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 272152
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272153
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 272154
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;LX/0kU;)V
    .locals 13

    .line 272155
    iget-object v1, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 272156
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 272157
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 272158
    iget-object v0, p0, LX/2B3;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272159
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 272160
    if-eqz v0, :cond_c

    .line 272161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 272162
    :goto_0
    iget-object v0, p0, LX/2B3;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v8

    .line 272163
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    .line 272164
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 272165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v2, 0x1

    xor-int/2addr v11, v2

    .line 272166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 272167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v2

    const/4 v6, 0x0

    if-nez v9, :cond_0

    .line 272168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v11, :cond_b

    .line 272169
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 272170
    :cond_2
    :goto_1
    const/16 v3, 0x13

    if-eqz v10, :cond_5

    .line 272171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_a

    .line 272172
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 272173
    :cond_3
    :goto_2
    if-nez v11, :cond_4

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    .line 272174
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    .line 272175
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 272176
    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    if-nez v9, :cond_6

    move-object v4, v12

    .line 272177
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 272178
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 272179
    :cond_7
    if-lt v1, v3, :cond_8

    .line 272180
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_8
    return-void

    .line 272181
    :cond_9
    const/4 v0, 0x4

    .line 272182
    invoke-virtual {p2, v0, v6}, LX/0kU;->A04(IZ)V

    goto :goto_3

    .line 272183
    :cond_a
    if-lt v0, v3, :cond_3

    .line 272184
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272185
    :cond_b
    if-eqz v10, :cond_2

    .line 272186
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272187
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
