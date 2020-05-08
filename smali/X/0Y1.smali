.class public LX/0Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/0Y3;

.field public A05:LX/0Xt;

.field public A06:LX/0Y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 135570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135571
    iput p2, p0, LX/0Y1;->A00:I

    .line 135572
    iput-object p1, p0, LX/0Y1;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Y1;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
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

.method public A3z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A92(Landroid/content/Context;LX/0Xt;)V
    .locals 1

    .line 135573
    iget-object v0, p0, LX/0Y1;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 135574
    iput-object p1, p0, LX/0Y1;->A01:Landroid/content/Context;

    .line 135575
    iget-object v0, p0, LX/0Y1;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 135576
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Y1;->A02:Landroid/view/LayoutInflater;

    .line 135577
    :cond_0
    iput-object p2, p0, LX/0Y1;->A05:LX/0Xt;

    .line 135578
    iget-object v0, p0, LX/0Y1;->A04:LX/0Y3;

    if-eqz v0, :cond_1

    .line 135579
    invoke-virtual {v0}, LX/0Y3;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 1

    .line 135580
    iget-object v0, p0, LX/0Y1;->A06:LX/0Y5;

    if-eqz v0, :cond_0

    .line 135581
    invoke-interface {v0, p1, p2}, LX/0Y5;->ACJ(LX/0Xt;Z)V

    :cond_0
    return-void
.end method

.method public AJ8(LX/2XG;)Z
    .locals 6

    .line 135582
    invoke-virtual {p1}, LX/0Xt;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 135583
    :cond_0
    new-instance v3, LX/222;

    invoke-direct {v3, p1}, LX/222;-><init>(LX/0Xt;)V

    .line 135584
    iget-object v4, v3, LX/222;->A02:LX/0Xt;

    .line 135585
    new-instance v2, LX/04j;

    .line 135586
    iget-object v0, v4, LX/0Xt;->A0M:Landroid/content/Context;

    .line 135587
    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 135588
    new-instance v5, LX/0Y1;

    .line 135589
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iget-object v1, v0, LX/04k;->A0P:Landroid/content/Context;

    .line 135590
    const v0, 0x7f0d0010

    invoke-direct {v5, v1, v0}, LX/0Y1;-><init>(Landroid/content/Context;I)V

    .line 135591
    iput-object v5, v3, LX/222;->A01:LX/0Y1;

    .line 135592
    iput-object v3, v5, LX/0Y1;->A06:LX/0Y5;

    .line 135593
    iget-object v1, v3, LX/222;->A02:LX/0Xt;

    .line 135594
    iget-object v0, v1, LX/0Xt;->A0M:Landroid/content/Context;

    invoke-virtual {v1, v5, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 135595
    iget-object v1, v3, LX/222;->A01:LX/0Y1;

    .line 135596
    iget-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    if-nez v0, :cond_1

    .line 135597
    new-instance v0, LX/0Y3;

    invoke-direct {v0, v1}, LX/0Y3;-><init>(LX/0Y1;)V

    iput-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    .line 135598
    :cond_1
    iget-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    .line 135599
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0D:Landroid/widget/ListAdapter;

    .line 135600
    iput-object v3, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 135601
    iget-object v0, v4, LX/0Xt;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 135602
    iput-object v0, v1, LX/04k;->A0B:Landroid/view/View;

    .line 135603
    :goto_0
    iput-object v3, v1, LX/04k;->A08:Landroid/content/DialogInterface$OnKeyListener;

    .line 135604
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 135605
    iput-object v0, v3, LX/222;->A00:LX/04o;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135606
    iget-object v0, v3, LX/222;->A00:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    .line 135607
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 135608
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 135609
    iget-object v0, v3, LX/222;->A00:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135610
    iget-object v0, p0, LX/0Y1;->A06:LX/0Y5;

    if-eqz v0, :cond_2

    .line 135611
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 135612
    :cond_3
    iget-object v0, v4, LX/0Xt;->A01:Landroid/graphics/drawable/Drawable;

    .line 135613
    iput-object v0, v1, LX/04k;->A0A:Landroid/graphics/drawable/Drawable;

    .line 135614
    iget-object v0, v4, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 135615
    iput-object v0, v1, LX/04k;->A0I:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public ALf(LX/0Y5;)V
    .locals 0

    .line 135616
    iput-object p1, p0, LX/0Y1;->A06:LX/0Y5;

    return-void
.end method

.method public ANf(Z)V
    .locals 1

    .line 135617
    iget-object v0, p0, LX/0Y1;->A04:LX/0Y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y3;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 135618
    iget-object v2, p0, LX/0Y1;->A05:LX/0Xt;

    iget-object v0, p0, LX/0Y1;->A04:LX/0Y3;

    invoke-virtual {v0, p3}, LX/0Y3;->A00(I)LX/224;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    return-void
.end method
