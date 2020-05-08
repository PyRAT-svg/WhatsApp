.class public LX/242;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;


# instance fields
.field public final synthetic A00:LX/0G5;


# direct methods
.method public constructor <init>(LX/0G5;)V
    .locals 0

    .line 260952
    iput-object p1, p0, LX/242;->A00:LX/0G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4b(I)Landroid/view/View;
    .locals 1

    .line 260953
    iget-object v0, p0, LX/242;->A00:LX/0G5;

    invoke-virtual {v0, p1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A4c(Landroid/view/View;)I
    .locals 4

    .line 260954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0x2;

    .line 260955
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 260956
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 260957
    add-int/2addr v1, v2

    .line 260958
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A4d(Landroid/view/View;)I
    .locals 3

    .line 260959
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    .line 260960
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 260961
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v0, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 260962
    sub-int/2addr v1, v0

    .line 260963
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6q()I
    .locals 2

    .line 260964
    iget-object v0, p0, LX/242;->A00:LX/0G5;

    .line 260965
    iget v1, v0, LX/0G5;->A00:I

    .line 260966
    invoke-virtual {v0}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6r()I
    .locals 1

    .line 260967
    iget-object v0, p0, LX/242;->A00:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A0B()I

    move-result v0

    return v0
.end method
