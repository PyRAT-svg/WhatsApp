.class public LX/0kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:LX/0dc;


# direct methods
.method public synthetic constructor <init>(LX/0dc;)V
    .locals 0

    .line 163395
    iput-object p1, p0, LX/0kj;->A00:LX/0dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 163396
    iget-object v2, p0, LX/0kj;->A00:LX/0dc;

    .line 163397
    iget-object v0, v2, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 163398
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0dc;->A00(LX/0dc;II)V

    .line 163399
    :cond_0
    iget-object v0, p0, LX/0kj;->A00:LX/0dc;

    iget-object v0, v0, LX/0dc;->A0N:LX/0cc;

    if-eqz v0, :cond_1

    .line 163400
    invoke-interface {v0, p1}, LX/0cc;->AGK(I)V

    :cond_1
    return-void
.end method

.method public AGL(IFI)V
    .locals 2

    .line 163401
    iget-object v1, p0, LX/0kj;->A00:LX/0dc;

    .line 163402
    iput p1, v1, LX/0dc;->A01:I

    .line 163403
    iput p2, v1, LX/0dc;->A00:F

    .line 163404
    iget-object v0, v1, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    .line 163405
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 163406
    invoke-static {v1, p1, v0}, LX/0dc;->A00(LX/0dc;II)V

    .line 163407
    iget-object v0, p0, LX/0kj;->A00:LX/0dc;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 163408
    iget-object v0, p0, LX/0kj;->A00:LX/0dc;

    iget-object v0, v0, LX/0dc;->A0N:LX/0cc;

    if-eqz v0, :cond_0

    .line 163409
    invoke-interface {v0, p1, p2, p3}, LX/0cc;->AGL(IFI)V

    :cond_0
    return-void
.end method

.method public AGM(I)V
    .locals 1

    .line 163410
    iget-object v0, p0, LX/0kj;->A00:LX/0dc;

    iget-object v0, v0, LX/0dc;->A0N:LX/0cc;

    if-eqz v0, :cond_0

    .line 163411
    invoke-interface {v0, p1}, LX/0cc;->AGM(I)V

    :cond_0
    return-void
.end method
