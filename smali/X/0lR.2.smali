.class public LX/0lR;
.super LX/0Wq;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 164915
    invoke-direct {p0, p1, p2}, LX/0Wq;-><init>(II)V

    const/4 v0, 0x0

    .line 164916
    iput v0, p0, LX/0lR;->A00:I

    const v0, 0x800013

    .line 164917
    iput v0, p0, LX/0Wq;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Wq;)V
    .locals 1

    .line 164918
    invoke-direct {p0, p1}, LX/0Wq;-><init>(LX/0Wq;)V

    const/4 v0, 0x0

    .line 164919
    iput v0, p0, LX/0lR;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0lR;)V
    .locals 1

    .line 164920
    invoke-direct {p0, p1}, LX/0Wq;-><init>(LX/0Wq;)V

    const/4 v0, 0x0

    .line 164921
    iput v0, p0, LX/0lR;->A00:I

    .line 164922
    iget v0, p1, LX/0lR;->A00:I

    iput v0, p0, LX/0lR;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 164923
    invoke-direct {p0, p1, p2}, LX/0Wq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 164924
    iput v0, p0, LX/0lR;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 164925
    invoke-direct {p0, p1}, LX/0Wq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 164926
    iput v0, p0, LX/0lR;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 164927
    invoke-direct {p0, p1}, LX/0Wq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 164928
    iput v0, p0, LX/0lR;->A00:I

    .line 164929
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164930
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164931
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164932
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
