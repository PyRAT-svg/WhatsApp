.class public LX/3VP;
.super LX/14T;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;)V
    .locals 5

    .line 373493
    invoke-direct {p0, p1}, LX/14T;-><init>(Landroid/content/Context;)V

    .line 373494
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0xa

    int-to-float v2, v0

    .line 373495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    .line 373496
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 373497
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373498
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373499
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373500
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    .line 373501
    sget-object v0, LX/05h;->A03:LX/05h;

    invoke-virtual {v1, v0}, LX/06H;->setFlexDirection(LX/05h;)V

    .line 373502
    sget-object v0, LX/05g;->A05:LX/05g;

    invoke-virtual {v1, v0}, LX/06H;->setAlignItems(LX/05g;)V

    .line 373503
    sget-object v0, LX/05j;->A02:LX/05j;

    invoke-virtual {v1, v0}, LX/06H;->setWrap(LX/05j;)V

    .line 373504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 373505
    iput-object p2, p0, LX/3VP;->A01:LX/01Q;

    .line 373506
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 373507
    iput-object v4, p0, LX/3VP;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x6c

    new-instance v2, LX/33k;

    const v1, 0x7f120a84

    const v0, 0x7f080299

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373508
    const/16 v3, 0x69

    new-instance v2, LX/33k;

    const v1, 0x7f120a82

    const v0, 0x7f080236

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373509
    const/16 v3, 0x61

    new-instance v2, LX/33k;

    const v1, 0x7f120a68

    const v0, 0x7f0801ff

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373510
    iget-object v4, p0, LX/3VP;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x67

    new-instance v2, LX/33k;

    const v1, 0x7f120a7f

    const v0, 0x7f08027b

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373511
    iget-object v4, p0, LX/3VP;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x76

    new-instance v2, LX/33k;

    const v1, 0x7f120a8d

    const v0, 0x7f080338

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373512
    iget-object v4, p0, LX/3VP;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x64

    new-instance v2, LX/33k;

    const v1, 0x7f120a75

    const v0, 0x7f08024e

    invoke-direct {v2, v1, v0}, LX/33k;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
