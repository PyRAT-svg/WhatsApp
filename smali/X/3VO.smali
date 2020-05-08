.class public LX/3VO;
.super LX/14T;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;

.field public final A02:LX/0B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0B5;LX/04z;LX/01Q;)V
    .locals 4

    .line 373477
    invoke-direct {p0, p1}, LX/14T;-><init>(Landroid/content/Context;)V

    .line 373478
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 373479
    const/16 v0, 0xa

    int-to-float v2, v0

    .line 373480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    .line 373481
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 373482
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373483
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373484
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373485
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    .line 373486
    sget-object v0, LX/05h;->A03:LX/05h;

    invoke-virtual {v1, v0}, LX/06H;->setFlexDirection(LX/05h;)V

    .line 373487
    sget-object v0, LX/05g;->A05:LX/05g;

    invoke-virtual {v1, v0}, LX/06H;->setAlignItems(LX/05g;)V

    .line 373488
    sget-object v0, LX/05j;->A02:LX/05j;

    invoke-virtual {v1, v0}, LX/06H;->setWrap(LX/05j;)V

    .line 373489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 373490
    iput-object p2, p0, LX/3VO;->A02:LX/0B5;

    .line 373491
    iput-object p3, p0, LX/3VO;->A00:LX/04z;

    .line 373492
    iput-object p4, p0, LX/3VO;->A01:LX/01Q;

    return-void
.end method
