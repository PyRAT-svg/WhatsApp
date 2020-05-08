.class public Lcom/whatsapp/BoundedLinearLayout;
.super Lcom/whatsapp/WaLinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 274452
    invoke-direct {p0, p1}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 274453
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/BoundedLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 274454
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274455
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BoundedLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 274456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274457
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BoundedLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 274458
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 274459
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BoundedLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 274460
    sget-object v0, LX/0Vg;->A0N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 274461
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 274462
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BoundedLinearLayout;->A01:I

    .line 274463
    const/4 v0, 0x1

    .line 274464
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BoundedLinearLayout;->A00:I

    .line 274465
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 274466
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 274467
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 274468
    iget v0, p0, Lcom/whatsapp/BoundedLinearLayout;->A01:I

    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    if-le v2, v0, :cond_3

    .line 274469
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 274470
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 274471
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 274472
    iget v0, p0, Lcom/whatsapp/BoundedLinearLayout;->A00:I

    if-le v2, v0, :cond_2

    .line 274473
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 274474
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 274475
    :cond_2
    if-nez v1, :cond_1

    if-ge v0, v3, :cond_1

    .line 274476
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 274477
    :cond_3
    if-nez v1, :cond_0

    if-ge v0, v3, :cond_0

    .line 274478
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method
