.class public abstract LX/21z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:LX/0Xt;

.field public A06:LX/0Y5;

.field public A07:LX/0Y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 255815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255816
    iput-object p1, p0, LX/21z;->A03:Landroid/content/Context;

    .line 255817
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/21z;->A04:Landroid/view/LayoutInflater;

    .line 255818
    iput p2, p0, LX/21z;->A01:I

    .line 255819
    iput p3, p0, LX/21z;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 255820
    instance-of v0, p2, LX/0rb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 255821
    check-cast p2, LX/0rb;

    .line 255822
    :goto_0
    move-object v2, p0

    check-cast v2, LX/2XL;

    .line 255823
    invoke-interface {p2, p1, v3}, LX/0rb;->A95(LX/224;I)V

    .line 255824
    iget-object v0, v2, LX/21z;->A07:LX/0Y8;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 255825
    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 255826
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Y7;

    .line 255827
    iget-object v0, v2, LX/2XL;->A07:LX/22C;

    if-nez v0, :cond_0

    .line 255828
    new-instance v0, LX/22C;

    invoke-direct {v0, v2}, LX/22C;-><init>(LX/2XL;)V

    iput-object v0, v2, LX/2XL;->A07:LX/22C;

    .line 255829
    :cond_0
    iget-object v0, v2, LX/2XL;->A07:LX/22C;

    .line 255830
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0rR;

    .line 255831
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 255832
    :cond_1
    iget-object v1, p0, LX/21z;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/21z;->A00:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LX/0rb;

    goto :goto_0
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 255833
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A2v(LX/0Xt;LX/224;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3u(LX/0Xt;LX/224;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A92(Landroid/content/Context;LX/0Xt;)V
    .locals 0

    .line 255834
    iput-object p1, p0, LX/21z;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255835
    iput-object p2, p0, LX/21z;->A05:LX/0Xt;

    return-void
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 1

    .line 255836
    iget-object v0, p0, LX/21z;->A06:LX/0Y5;

    if-eqz v0, :cond_0

    .line 255837
    invoke-interface {v0, p1, p2}, LX/0Y5;->ACJ(LX/0Xt;Z)V

    :cond_0
    return-void
.end method

.method public AJ8(LX/2XG;)Z
    .locals 1

    .line 255838
    iget-object v0, p0, LX/21z;->A06:LX/0Y5;

    if-eqz v0, :cond_0

    .line 255839
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ALf(LX/0Y5;)V
    .locals 0

    .line 255840
    iput-object p1, p0, LX/21z;->A06:LX/0Y5;

    return-void
.end method

.method public ANf(Z)V
    .locals 10

    .line 255841
    iget-object v6, p0, LX/21z;->A07:LX/0Y8;

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    return-void

    .line 255842
    :cond_0
    iget-object v0, p0, LX/21z;->A05:LX/0Xt;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 255843
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 255844
    iget-object v0, p0, LX/21z;->A05:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v8

    .line 255845
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_7

    .line 255846
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/224;

    .line 255847
    iget v2, v9, LX/224;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 255848
    :cond_1
    if-eqz v0, :cond_6

    .line 255849
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255850
    instance-of v1, v2, LX/0rb;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/0rb;

    .line 255851
    invoke-interface {v0}, LX/0rb;->getItemData()LX/224;

    move-result-object v0

    .line 255852
    :cond_2
    invoke-virtual {p0, v9, v2, v6}, LX/21z;->A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_3

    .line 255853
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 255854
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v1, v2, :cond_5

    .line 255855
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 255856
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255857
    :cond_4
    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v5, v3

    .line 255858
    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 255859
    invoke-virtual {p0, v6, v5}, LX/21z;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method
