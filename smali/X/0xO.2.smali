.class public LX/0xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 188838
    iput-object p1, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 188840
    iput v0, p0, LX/0xO;->A01:I

    .line 188841
    iput v0, p0, LX/0xO;->A00:I

    const/4 v0, 0x0

    .line 188842
    iput v0, p0, LX/0xO;->A02:I

    .line 188843
    iput p2, p0, LX/0xO;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 188844
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    .line 188845
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0xO;->A04(IIZ)I

    move-result v0

    .line 188846
    return v0

    .line 188847
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    .line 188848
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0xO;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 3

    .line 188849
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    .line 188850
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0xO;->A04(IIZ)I

    move-result v0

    .line 188851
    return v0

    .line 188852
    :cond_0
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    .line 188853
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0xO;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 2

    .line 188854
    iget v1, p0, LX/0xO;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 188855
    :cond_0
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 188856
    :cond_1
    invoke-virtual {p0}, LX/0xO;->A06()V

    .line 188857
    iget v0, p0, LX/0xO;->A00:I

    return v0
.end method

.method public A03(I)I
    .locals 2

    .line 188858
    iget v1, p0, LX/0xO;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 188859
    :cond_0
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 188860
    :cond_1
    invoke-virtual {p0}, LX/0xO;->A07()V

    .line 188861
    iget v0, p0, LX/0xO;->A01:I

    return v0
.end method

.method public A04(IIZ)I
    .locals 9

    .line 188862
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v6

    .line 188863
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v5

    const/4 v8, -0x1

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_3

    .line 188864
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 188865
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v3

    .line 188866
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-gt v3, v5, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p3, :cond_5

    if-lt v2, v6, :cond_1

    :goto_3
    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-lt v3, v6, :cond_2

    if-le v2, v5, :cond_4

    .line 188867
    :cond_2
    invoke-static {v4}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v8

    :cond_3
    return v8

    :cond_4
    add-int/2addr p1, v7

    goto :goto_0

    .line 188868
    :cond_5
    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A05(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    .line 188869
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 188870
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188871
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-nez v0, :cond_2

    .line 188872
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 188873
    :cond_1
    return-object v4

    .line 188874
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    goto :goto_0

    .line 188875
    :cond_3
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 188876
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188877
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-nez v0, :cond_5

    .line 188878
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v4

    .line 188879
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move-object v4, v1

    goto :goto_1
.end method

.method public A06()V
    .locals 5

    .line 188880
    iget-object v1, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188881
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 188882
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0xO;->A00:I

    .line 188883
    iget-boolean v0, v2, LX/24A;->A01:Z

    if-eqz v0, :cond_0

    .line 188884
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 188885
    iget-object v0, v2, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v0

    .line 188886
    invoke-virtual {v1, v0}, LX/0xL;->A00(I)LX/0xK;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 188887
    iget v0, v3, LX/0xK;->A00:I

    if-ne v0, v4, :cond_0

    .line 188888
    iget v2, p0, LX/0xO;->A00:I

    iget v1, p0, LX/0xO;->A04:I

    .line 188889
    iget-object v0, v3, LX/0xK;->A03:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 188890
    iput v0, p0, LX/0xO;->A00:I

    :cond_0
    return-void

    .line 188891
    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public A07()V
    .locals 5

    .line 188892
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188893
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 188894
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0xO;->A01:I

    .line 188895
    iget-boolean v0, v2, LX/24A;->A01:Z

    if-eqz v0, :cond_1

    .line 188896
    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    .line 188897
    iget-object v0, v2, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v0

    .line 188898
    invoke-virtual {v1, v0}, LX/0xL;->A00(I)LX/0xK;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 188899
    iget v1, v3, LX/0xK;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 188900
    iget v2, p0, LX/0xO;->A01:I

    iget v1, p0, LX/0xO;->A04:I

    .line 188901
    iget-object v0, v3, LX/0xK;->A03:[I

    if-eqz v0, :cond_0

    aget v4, v0, v1

    :cond_0
    sub-int/2addr v2, v4

    .line 188902
    iput v2, p0, LX/0xO;->A01:I

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 1

    .line 188903
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 188904
    iput v0, p0, LX/0xO;->A01:I

    .line 188905
    iput v0, p0, LX/0xO;->A00:I

    const/4 v0, 0x0

    .line 188906
    iput v0, p0, LX/0xO;->A02:I

    return-void
.end method

.method public A09()V
    .locals 4

    .line 188907
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 188908
    iget-object v1, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 188909
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/24A;

    .line 188910
    const/4 v0, 0x0

    .line 188911
    iput-object v0, v1, LX/24A;->A00:LX/0xO;

    .line 188912
    iget-object v0, v1, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 188913
    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0x2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188914
    :cond_0
    iget v1, p0, LX/0xO;->A02:I

    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xO;->A02:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 188915
    iput v1, p0, LX/0xO;->A01:I

    .line 188916
    :cond_2
    iput v1, p0, LX/0xO;->A00:I

    return-void
.end method

.method public A0A()V
    .locals 4

    .line 188917
    iget-object v1, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 188918
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/24A;

    .line 188919
    const/4 v0, 0x0

    .line 188920
    iput-object v0, v1, LX/24A;->A00:LX/0xO;

    .line 188921
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    .line 188922
    iput v2, p0, LX/0xO;->A00:I

    .line 188923
    :cond_0
    iget-object v0, v1, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 188924
    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0x2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188925
    :cond_1
    iget v1, p0, LX/0xO;->A02:I

    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, v3}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xO;->A02:I

    .line 188926
    :cond_2
    iput v2, p0, LX/0xO;->A01:I

    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 4

    .line 188927
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/24A;

    .line 188928
    iput-object p0, v3, LX/24A;->A00:LX/0xO;

    .line 188929
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    .line 188930
    iput v2, p0, LX/0xO;->A00:I

    .line 188931
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 188932
    iput v2, p0, LX/0xO;->A01:I

    .line 188933
    :cond_0
    iget-object v0, v3, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 188934
    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0x2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188935
    :cond_1
    iget v1, p0, LX/0xO;->A02:I

    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0xO;->A02:I

    :cond_2
    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    .line 188936
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/24A;

    .line 188937
    iput-object p0, v3, LX/24A;->A00:LX/0xO;

    .line 188938
    iget-object v1, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    .line 188939
    iput v2, p0, LX/0xO;->A01:I

    .line 188940
    iget-object v0, p0, LX/0xO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 188941
    iput v2, p0, LX/0xO;->A00:I

    .line 188942
    :cond_0
    iget-object v0, v3, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 188943
    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0x2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188944
    :cond_1
    iget v1, p0, LX/0xO;->A02:I

    iget-object v0, p0, LX/0xO;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0xO;->A02:I

    :cond_2
    return-void
.end method
