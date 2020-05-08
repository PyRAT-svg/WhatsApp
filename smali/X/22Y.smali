.class public LX/22Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y2;


# instance fields
.field public A00:LX/0Xt;

.field public A01:LX/224;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 257615
    iput-object p1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2v(LX/0Xt;LX/224;)Z
    .locals 4

    .line 257616
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_0

    .line 257617
    check-cast v1, LX/0dH;

    invoke-interface {v1}, LX/0dH;->onActionViewCollapsed()V

    .line 257618
    :cond_0
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257619
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257620
    iget-object v3, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 257621
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 257622
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 257623
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257624
    iput-object v2, p0, LX/22Y;->A01:LX/224;

    .line 257625
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x0

    .line 257626
    iput-boolean v1, p2, LX/224;->A0O:Z

    .line 257627
    iget-object v0, p2, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0F(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public A3u(LX/0Xt;LX/224;)Z
    .locals 5

    .line 257628
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 257629
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 257630
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_1

    .line 257631
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 257632
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257633
    :cond_0
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257634
    :cond_1
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, LX/224;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 257635
    iput-object p2, p0, LX/22Y;->A01:LX/224;

    .line 257636
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 257637
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_3

    .line 257638
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 257639
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257640
    :cond_2
    new-instance v3, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, LX/0lR;-><init>(II)V

    .line 257641
    const v2, 0x800003

    .line 257642
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    iput v2, v3, LX/0Wq;->A00:I

    const/4 v0, 0x2

    .line 257643
    iput v0, v3, LX/0lR;->A00:I

    .line 257644
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257645
    iget-object v1, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257646
    :cond_3
    iget-object v4, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 257647
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 257648
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 257649
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0lR;

    .line 257650
    iget v1, v0, LX/0lR;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_4

    .line 257651
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 257652
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 257653
    :cond_5
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    .line 257654
    iput-boolean v2, p2, LX/224;->A0O:Z

    .line 257655
    iget-object v1, p2, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 257656
    iget-object v0, p0, LX/22Y;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_6

    .line 257657
    check-cast v1, LX/0dH;

    invoke-interface {v1}, LX/0dH;->onActionViewExpanded()V

    :cond_6
    return v2
.end method

.method public A3z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A92(Landroid/content/Context;LX/0Xt;)V
    .locals 2

    .line 257658
    iget-object v1, p0, LX/22Y;->A00:LX/0Xt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22Y;->A01:LX/224;

    if-eqz v0, :cond_0

    .line 257659
    invoke-virtual {v1, v0}, LX/0Xt;->A0M(LX/224;)Z

    .line 257660
    :cond_0
    iput-object p2, p0, LX/22Y;->A00:LX/0Xt;

    return-void
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 0

    return-void
.end method

.method public AJ8(LX/2XG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANf(Z)V
    .locals 5

    .line 257661
    iget-object v0, p0, LX/22Y;->A01:LX/224;

    if-eqz v0, :cond_1

    .line 257662
    iget-object v0, p0, LX/22Y;->A00:LX/0Xt;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 257663
    invoke-virtual {v0}, LX/0Xt;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 257664
    iget-object v0, p0, LX/22Y;->A00:LX/0Xt;

    invoke-virtual {v0, v2}, LX/0Xt;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 257665
    iget-object v0, p0, LX/22Y;->A01:LX/224;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 257666
    iget-object v1, p0, LX/22Y;->A00:LX/0Xt;

    iget-object v0, p0, LX/22Y;->A01:LX/224;

    invoke-virtual {p0, v1, v0}, LX/22Y;->A2v(LX/0Xt;LX/224;)Z

    :cond_1
    return-void

    .line 257667
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
