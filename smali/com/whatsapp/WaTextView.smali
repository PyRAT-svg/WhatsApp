.class public Lcom/whatsapp/WaTextView;
.super LX/0iE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 159136
    const/4 v0, 0x0

    .line 159137
    invoke-direct {p0, p1, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159139
    invoke-direct {p0, p1, p2}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 159140
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/WaTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 159141
    invoke-direct {p0, p1, p2, p3}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 159142
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/WaTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V
    .locals 1

    const/4 v0, 0x0

    .line 159143
    invoke-direct {p0, p1, p2, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159144
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 159145
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    .line 159146
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object p3

    .line 159147
    :cond_0
    sget-object v0, LX/0Vg;->A1Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 159148
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 159149
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 159150
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159151
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 159152
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 159153
    :cond_2
    const/4 v0, 0x2

    .line 159154
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 159155
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 159156
    :cond_3
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 159157
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159158
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 159159
    invoke-static {p1}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .line 159160
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    :goto_0
    if-eqz v3, :cond_2

    .line 159161
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/01k;->A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    if-eqz v3, :cond_3

    const/4 p2, 0x0

    .line 159162
    :cond_3
    invoke-super {p0, p1, p2}, LX/0iE;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159163
    return-void

    .line 159164
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 159165
    :cond_5
    invoke-super {p0, p1, p2}, LX/0iE;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
