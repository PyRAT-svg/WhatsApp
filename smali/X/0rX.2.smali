.class public LX/0rX;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Xt;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Xt;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 179761
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 179762
    iput v0, p0, LX/0rX;->A00:I

    .line 179763
    iput-boolean p3, p0, LX/0rX;->A05:Z

    .line 179764
    iput-object p2, p0, LX/0rX;->A04:Landroid/view/LayoutInflater;

    .line 179765
    iput-object p1, p0, LX/0rX;->A01:LX/0Xt;

    .line 179766
    iput p4, p0, LX/0rX;->A03:I

    .line 179767
    invoke-virtual {p0}, LX/0rX;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/224;
    .locals 2

    .line 179768
    iget-boolean v0, p0, LX/0rX;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    .line 179769
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 179770
    iget-object v1, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 179771
    :goto_0
    iget v0, p0, LX/0rX;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 179772
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    return-object v0

    .line 179773
    :cond_1
    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    .line 179774
    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    .line 179775
    iget-object v4, v0, LX/0Xt;->A04:LX/224;

    if-eqz v4, :cond_1

    .line 179776
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 179777
    iget-object v3, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 179778
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179779
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    if-ne v0, v4, :cond_0

    .line 179780
    iput v1, p0, LX/0rX;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 179781
    iput v0, p0, LX/0rX;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 179782
    iget-boolean v0, p0, LX/0rX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    .line 179783
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 179784
    iget-object v0, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 179785
    :goto_0
    iget v1, p0, LX/0rX;->A00:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    .line 179786
    return v0

    .line 179787
    :cond_0
    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 179788
    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 179789
    invoke-virtual {p0, p1}, LX/0rX;->A00(I)LX/224;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 179790
    iget-object v1, p0, LX/0rX;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/0rX;->A03:I

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 179791
    :cond_0
    invoke-virtual {p0, p1}, LX/0rX;->A00(I)LX/224;

    move-result-object v0

    .line 179792
    iget v5, v0, LX/224;->A0R:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    .line 179793
    invoke-virtual {p0, v0}, LX/0rX;->A00(I)LX/224;

    move-result-object v0

    .line 179794
    iget v1, v0, LX/224;->A0R:I

    .line 179795
    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, LX/0rX;->A01:LX/0Xt;

    .line 179796
    invoke-virtual {v0}, LX/0Xt;->A0H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 179797
    move-object v1, p2

    check-cast v1, LX/0rb;

    .line 179798
    iget-boolean v0, p0, LX/0rX;->A02:Z

    if-eqz v0, :cond_3

    .line 179799
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 179800
    :cond_3
    invoke-virtual {p0, p1}, LX/0rX;->A00(I)LX/224;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0rb;->A95(LX/224;I)V

    return-object p2

    .line 179801
    :cond_4
    move v1, v5

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 179802
    invoke-virtual {p0}, LX/0rX;->A01()V

    .line 179803
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
