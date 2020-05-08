.class public LX/2XM;
.super LX/22U;
.source ""

# interfaces
.implements LX/0s2;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 294027
    iput-object p1, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    .line 294028
    invoke-direct {p0, p2, p3, p4, v2}, LX/22U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 294029
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2XM;->A03:Landroid/graphics/Rect;

    .line 294030
    iput-object p1, p0, LX/22U;->A0B:Landroid/view/View;

    .line 294031
    const/4 v1, 0x1

    .line 294032
    iput-boolean v1, p0, LX/22U;->A0H:Z

    .line 294033
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 294034
    iput v2, p0, LX/22U;->A07:I

    .line 294035
    new-instance v0, LX/0rx;

    invoke-direct {v0, p0}, LX/0rx;-><init>(LX/2XM;)V

    .line 294036
    iput-object v0, p0, LX/22U;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/2XM;)V
    .locals 0

    .line 294037
    invoke-super {p0}, LX/22U;->AMd()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 294038
    invoke-virtual {p0}, LX/22U;->A4N()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 294039
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 294040
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 294041
    :goto_0
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v7

    .line 294042
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    .line 294043
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    .line 294044
    iget-object v4, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v2, v4, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    .line 294045
    iget-object v2, p0, LX/2XM;->A01:Landroid/widget/ListAdapter;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    .line 294046
    invoke-virtual {p0}, LX/22U;->A4N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294047
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 294048
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 294049
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_0

    move v5, v4

    :cond_0
    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    .line 294050
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/22U;->A01(I)V

    .line 294051
    :goto_1
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v1, v6

    .line 294052
    iget v0, p0, LX/22U;->A04:I

    sub-int/2addr v1, v0

    .line 294053
    iget v0, p0, LX/2XM;->A00:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 294054
    :goto_2
    iput v1, p0, LX/22U;->A02:I

    return-void

    .line 294055
    :cond_1
    iget v1, p0, LX/2XM;->A00:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    goto :goto_2

    .line 294056
    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    .line 294057
    invoke-virtual {p0, v0}, LX/22U;->A01(I)V

    goto :goto_1

    .line 294058
    :cond_3
    invoke-virtual {p0, v2}, LX/22U;->A01(I)V

    goto :goto_1

    .line 294059
    :cond_4
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    .line 294060
    :cond_5
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0
.end method

.method public A5t()Ljava/lang/CharSequence;
    .locals 1

    .line 294061
    iget-object v0, p0, LX/2XM;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ALa(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 294062
    invoke-super {p0, p1}, LX/22U;->ALa(Landroid/widget/ListAdapter;)V

    .line 294063
    iput-object p1, p0, LX/2XM;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public ALn(I)V
    .locals 0

    .line 294064
    iput p1, p0, LX/2XM;->A00:I

    return-void
.end method

.method public AM1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 294065
    iput-object p1, p0, LX/2XM;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public AMe(II)V
    .locals 5

    .line 294066
    invoke-virtual {p0}, LX/22U;->A9n()Z

    move-result v4

    .line 294067
    invoke-virtual {p0}, LX/2XM;->A02()V

    .line 294068
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 294069
    invoke-super {p0}, LX/22U;->AMd()V

    .line 294070
    iget-object v2, p0, LX/22U;->A0F:LX/0s7;

    const/4 v3, 0x1

    .line 294071
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 294072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 294073
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 294074
    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 294075
    :cond_0
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 294076
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    .line 294077
    invoke-virtual {p0}, LX/22U;->A9n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 294078
    const/4 v0, 0x0

    .line 294079
    iput-boolean v0, v1, LX/0s7;->A0C:Z

    .line 294080
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 294081
    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 294082
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    return-void

    .line 294083
    :cond_2
    iget-object v0, p0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 294084
    new-instance v0, LX/0ry;

    invoke-direct {v0, p0}, LX/0ry;-><init>(LX/2XM;)V

    .line 294085
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 294086
    new-instance v1, LX/0rz;

    invoke-direct {v1, p0, v0}, LX/0rz;-><init>(LX/2XM;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 294087
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    return-void
.end method
