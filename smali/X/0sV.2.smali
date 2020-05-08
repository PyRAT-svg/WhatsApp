.class public LX/0sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 180841
    iput-object p1, p0, LX/0sV;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 180842
    iget-object v3, p0, LX/0sV;->A00:Landroidx/appcompat/widget/SearchView;

    .line 180843
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 180844
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 180845
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 180846
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 180847
    invoke-static {v3}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v5

    .line 180848
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070029

    .line 180849
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07002a

    .line 180850
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 180851
    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v5, :cond_1

    .line 180852
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    .line 180853
    :goto_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 180854
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v6

    .line 180855
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 180856
    :cond_0
    return-void

    .line 180857
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    sub-int v1, v6, v0

    goto :goto_1

    .line 180858
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
