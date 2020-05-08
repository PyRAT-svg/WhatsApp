.class public Lcom/whatsapp/WaFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 231866
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 231867
    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 231868
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 231869
    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    .line 231870
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 231871
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 231872
    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    .line 231873
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 231874
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 231875
    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 231876
    :cond_0
    sget-object v0, LX/0Vg;->A1T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 231877
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 231878
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    .line 231879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231880
    iget v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    if-eqz v0, :cond_1

    .line 231881
    invoke-virtual {p0, v1}, Lcom/whatsapp/WaFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231882
    :cond_1
    const/4 v0, 0x1

    .line 231883
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 231884
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 231885
    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231886
    invoke-static {p1, v2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 231887
    invoke-static {v1, v0}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    .line 231888
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 231889
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 231890
    iget v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 231891
    invoke-static {p1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 231892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 231893
    invoke-static {v2, v0}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    .line 231894
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231895
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
