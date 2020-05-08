.class public LX/22M;
.super Landroid/widget/MultiAutoCompleteTextView;
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

    .line 257031
    sput-object v2, LX/22M;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 257032
    const v4, 0x7f040033

    .line 257033
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257034
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/22M;->A02:[I

    const/4 v2, 0x0

    .line 257035
    new-instance v1, LX/0Xz;

    .line 257036
    invoke-virtual {v3, p2, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257037
    iget-object v0, v1, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 257038
    if-eqz v0, :cond_0

    .line 257039
    invoke-virtual {v1, v2}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257040
    :cond_0
    iget-object v0, v1, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257041
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 257042
    iput-object v0, p0, LX/22M;->A00:LX/0iN;

    invoke-virtual {v0, p2, v4}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 257043
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 257044
    iput-object v0, p0, LX/22M;->A01:LX/0iQ;

    invoke-virtual {v0, p2, v4}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 257045
    iget-object v0, p0, LX/22M;->A01:LX/0iQ;

    invoke-virtual {v0}, LX/0iQ;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 257046
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 257047
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257048
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 257049
    :cond_0
    iget-object v0, p0, LX/22M;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 257050
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 257051
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 257052
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 257053
    return-object v0

    .line 257054
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257055
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 257056
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 257057
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 257058
    return-object v0

    .line 257059
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257060
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 257061
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/02V;->A1Q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257062
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257063
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257064
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 257065
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 257066
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257067
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 257068
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 257069
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257070
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 257071
    iget-object v0, p0, LX/22M;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257072
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 257073
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 257074
    iget-object v0, p0, LX/22M;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 257075
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
