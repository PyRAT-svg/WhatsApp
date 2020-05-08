.class public LX/36u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/3XN;


# direct methods
.method public constructor <init>(LX/3XN;)V
    .locals 0

    .line 353596
    iput-object p1, p0, LX/36u;->A00:LX/3XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 353597
    iget-object v0, p0, LX/36u;->A00:LX/3XN;

    .line 353598
    iget-object v0, v0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 353599
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 353600
    iget-object v0, p0, LX/36u;->A00:LX/3XN;

    .line 353601
    iget-object v0, v0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 353602
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 353603
    iget-object v1, p0, LX/36u;->A00:LX/3XN;

    .line 353604
    iget v0, v1, LX/3XN;->A01:I

    if-ne v0, v2, :cond_0

    .line 353605
    iget v0, v1, LX/3XN;->A00:I

    if-eq v0, v3, :cond_2

    .line 353606
    :cond_0
    iput v2, v1, LX/3XN;->A01:I

    .line 353607
    iput v3, v1, LX/3XN;->A00:I

    .line 353608
    iget-object v5, v1, LX/3XN;->A0G:[LX/3Xa;

    .line 353609
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    .line 353610
    iget-object v0, p0, LX/36u;->A00:LX/3XN;

    .line 353611
    iget v1, v0, LX/3XN;->A01:I

    .line 353612
    iget v0, v0, LX/3XN;->A00:I

    .line 353613
    invoke-virtual {v2, v1, v0}, LX/3Xa;->A04(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353614
    :cond_2
    iget-object v0, p0, LX/36u;->A00:LX/3XN;

    .line 353615
    iget-object v0, v0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 353616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 353617
    iget-object v1, p0, LX/36u;->A00:LX/3XN;

    .line 353618
    iget v0, v1, LX/3XN;->A02:I

    if-eq v2, v0, :cond_3

    .line 353619
    iput v2, v1, LX/3XN;->A02:I

    .line 353620
    iget-object v5, v1, LX/3XN;->A0U:LX/3XP;

    if-eqz v5, :cond_3

    .line 353621
    iget-object v0, v5, LX/3XP;->A08:Landroid/view/View;

    .line 353622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353623
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ed

    .line 353624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 353625
    div-int/lit8 v3, v2, 0x9

    .line 353626
    iget-object v0, v5, LX/3XP;->A0B:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v2

    iget-object v1, v5, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v3, v4

    shr-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_4

    .line 353627
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 353628
    :cond_3
    return-void

    .line 353629
    :cond_4
    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
