.class public LX/0dx;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements LX/0PQ;


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/0iN;

.field public final A01:LX/0iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    .line 153479
    sput-object v2, LX/0dx;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 153480
    invoke-direct {p0, p1, v0}, LX/0dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153481
    const v0, 0x7f040033

    invoke-direct {p0, p1, p2, v0}, LX/0dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 153482
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153483
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0dx;->A02:[I

    const/4 v2, 0x0

    .line 153484
    new-instance v1, LX/0Xz;

    .line 153485
    invoke-virtual {v3, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 153486
    iget-object v0, v1, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 153487
    if-eqz v0, :cond_0

    .line 153488
    invoke-virtual {v1, v2}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153489
    :cond_0
    iget-object v0, v1, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153490
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 153491
    iput-object v0, p0, LX/0dx;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 153492
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 153493
    iput-object v0, p0, LX/0dx;->A01:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 153494
    iget-object v0, p0, LX/0dx;->A01:LX/0iQ;

    invoke-virtual {v0}, LX/0iQ;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 153495
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 153496
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 153497
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 153498
    :cond_0
    iget-object v0, p0, LX/0dx;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 153499
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 153500
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 153501
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 153502
    return-object v0

    .line 153503
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 153504
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 153505
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 153506
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 153507
    return-object v0

    .line 153508
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 153509
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 153510
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/02V;->A1Q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 153511
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153512
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 153513
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 153514
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 153515
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 153516
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 153517
    invoke-static {p0, p1}, LX/00I;->A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 153518
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 153519
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 153520
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 153521
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 153522
    iget-object v0, p0, LX/0dx;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 153523
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 153524
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 153525
    iget-object v0, p0, LX/0dx;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 153526
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
