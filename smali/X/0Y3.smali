.class public LX/0Y3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;)V
    .locals 1

    .line 135619
    iput-object p1, p0, LX/0Y3;->A01:LX/0Y1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 135620
    iput v0, p0, LX/0Y3;->A00:I

    .line 135621
    invoke-virtual {p0}, LX/0Y3;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/224;
    .locals 2

    .line 135622
    iget-object v0, p0, LX/0Y3;->A01:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A05:LX/0Xt;

    .line 135623
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 135624
    iget-object v1, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 135625
    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 135626
    iget v0, p0, LX/0Y3;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 135627
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    return-object v0
.end method

.method public A01()V
    .locals 5

    .line 135628
    iget-object v0, p0, LX/0Y3;->A01:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A05:LX/0Xt;

    .line 135629
    iget-object v4, v0, LX/0Xt;->A04:LX/224;

    if-eqz v4, :cond_1

    .line 135630
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 135631
    iget-object v3, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 135632
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 135633
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    if-ne v0, v4, :cond_0

    .line 135634
    iput v1, p0, LX/0Y3;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 135635
    iput v0, p0, LX/0Y3;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 135636
    iget-object v0, p0, LX/0Y3;->A01:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A05:LX/0Xt;

    .line 135637
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 135638
    iget-object v0, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 135639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    .line 135640
    iget v0, p0, LX/0Y3;->A00:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 135641
    invoke-virtual {p0, p1}, LX/0Y3;->A00(I)LX/224;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 135642
    iget-object v0, p0, LX/0Y3;->A01:LX/0Y1;

    iget-object v1, v0, LX/0Y1;->A02:Landroid/view/LayoutInflater;

    iget v0, v0, LX/0Y1;->A00:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 135643
    :cond_0
    move-object v1, p2

    check-cast v1, LX/0rb;

    .line 135644
    invoke-virtual {p0, p1}, LX/0Y3;->A00(I)LX/224;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0rb;->A95(LX/224;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 135645
    invoke-virtual {p0}, LX/0Y3;->A01()V

    .line 135646
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
