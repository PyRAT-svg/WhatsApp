.class public LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;


# instance fields
.field public final synthetic A00:LX/0G5;


# direct methods
.method public constructor <init>(LX/0G5;)V
    .locals 0

    .line 260936
    iput-object p1, p0, LX/241;->A00:LX/0G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4b(I)Landroid/view/View;
    .locals 1

    .line 260937
    iget-object v0, p0, LX/241;->A00:LX/0G5;

    invoke-virtual {v0, p1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A4c(Landroid/view/View;)I
    .locals 4

    .line 260938
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0x2;

    .line 260939
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 260940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 260941
    add-int/2addr v1, v2

    .line 260942
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A4d(Landroid/view/View;)I
    .locals 3

    .line 260943
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    .line 260944
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 260945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 260946
    sub-int/2addr v1, v0

    .line 260947
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6q()I
    .locals 2

    .line 260948
    iget-object v0, p0, LX/241;->A00:LX/0G5;

    .line 260949
    iget v1, v0, LX/0G5;->A03:I

    .line 260950
    invoke-virtual {v0}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6r()I
    .locals 1

    .line 260951
    iget-object v0, p0, LX/241;->A00:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A09()I

    move-result v0

    return v0
.end method
