.class public abstract LX/0nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0W:Ljava/lang/ThreadLocal;

.field public static final A0X:LX/0y2;

.field public static final A0Y:[I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/043;

.field public A05:LX/0y2;

.field public A06:LX/0nX;

.field public A07:LX/0yB;

.field public A08:LX/0nU;

.field public A09:LX/0yE;

.field public A0A:LX/0yE;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 171794
    fill-array-data v0, :array_0

    sput-object v0, LX/0nT;->A0Y:[I

    .line 171795
    new-instance v0, LX/24L;

    invoke-direct {v0}, LX/24L;-><init>()V

    sput-object v0, LX/0nT;->A0X:LX/0y2;

    .line 171796
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0nT;->A0W:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 171797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nT;->A0B:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 171799
    iput-wide v0, p0, LX/0nT;->A02:J

    .line 171800
    iput-wide v0, p0, LX/0nT;->A01:J

    const/4 v2, 0x0

    .line 171801
    iput-object v2, p0, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    .line 171802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    .line 171803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    .line 171804
    iput-object v2, p0, LX/0nT;->A0N:Ljava/util/ArrayList;

    .line 171805
    iput-object v2, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    .line 171806
    iput-object v2, p0, LX/0nT;->A0K:Ljava/util/ArrayList;

    .line 171807
    iput-object v2, p0, LX/0nT;->A0I:Ljava/util/ArrayList;

    .line 171808
    iput-object v2, p0, LX/0nT;->A0P:Ljava/util/ArrayList;

    .line 171809
    iput-object v2, p0, LX/0nT;->A0M:Ljava/util/ArrayList;

    .line 171810
    iput-object v2, p0, LX/0nT;->A0J:Ljava/util/ArrayList;

    .line 171811
    iput-object v2, p0, LX/0nT;->A0H:Ljava/util/ArrayList;

    .line 171812
    iput-object v2, p0, LX/0nT;->A0O:Ljava/util/ArrayList;

    .line 171813
    new-instance v0, LX/0yE;

    invoke-direct {v0}, LX/0yE;-><init>()V

    iput-object v0, p0, LX/0nT;->A0A:LX/0yE;

    .line 171814
    new-instance v0, LX/0yE;

    invoke-direct {v0}, LX/0yE;-><init>()V

    iput-object v0, p0, LX/0nT;->A09:LX/0yE;

    .line 171815
    iput-object v2, p0, LX/0nT;->A08:LX/0nU;

    .line 171816
    sget-object v0, LX/0nT;->A0Y:[I

    iput-object v0, p0, LX/0nT;->A0V:[I

    const/4 v1, 0x0

    .line 171817
    iput-boolean v1, p0, LX/0nT;->A0S:Z

    .line 171818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nT;->A0D:Ljava/util/ArrayList;

    .line 171819
    iput v1, p0, LX/0nT;->A00:I

    .line 171820
    iput-boolean v1, p0, LX/0nT;->A0U:Z

    .line 171821
    iput-boolean v1, p0, LX/0nT;->A0T:Z

    .line 171822
    iput-object v2, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 171823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nT;->A0C:Ljava/util/ArrayList;

    .line 171824
    sget-object v0, LX/0nT;->A0X:LX/0y2;

    iput-object v0, p0, LX/0nT;->A05:LX/0y2;

    return-void
.end method

.method public static A00()LX/043;
    .locals 2

    .line 171825
    sget-object v0, LX/0nT;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/043;

    if-nez v1, :cond_0

    .line 171826
    new-instance v1, LX/043;

    invoke-direct {v1}, LX/043;-><init>()V

    .line 171827
    sget-object v0, LX/0nT;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/0yE;Landroid/view/View;LX/0yD;)V
    .locals 8

    .line 171828
    iget-object v0, p0, LX/0yE;->A02:LX/043;

    invoke-virtual {v0, p1, p2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171829
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    .line 171830
    iget-object v0, p0, LX/0yE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 171831
    iget-object v0, p0, LX/0yE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171832
    :cond_0
    :goto_0
    invoke-static {p1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 171833
    iget-object v0, p0, LX/0yE;->A01:LX/043;

    .line 171834
    invoke-virtual {v0, v2}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 171835
    iget-object v0, p0, LX/0yE;->A01:LX/043;

    invoke-virtual {v0, v2, v5}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171836
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 171837
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 171838
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171839
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 171840
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 171841
    iget-object v4, p0, LX/0yE;->A03:LX/0bG;

    .line 171842
    iget-boolean v0, v4, LX/0bG;->A01:Z

    if-eqz v0, :cond_3

    .line 171843
    invoke-virtual {v4}, LX/0bG;->A03()V

    .line 171844
    :cond_3
    iget-object v3, v4, LX/0bG;->A02:[J

    iget v0, v4, LX/0bG;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/02m;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_7

    .line 171845
    invoke-virtual {v4, v1, v2, v5}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171846
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 171847
    invoke-static {v0, v6}, LX/0SQ;->A0i(Landroid/view/View;Z)V

    .line 171848
    iget-object v0, p0, LX/0yE;->A03:LX/0bG;

    invoke-virtual {v0, v1, v2, v5}, LX/0bG;->A06(JLjava/lang/Object;)V

    .line 171849
    :cond_4
    return-void

    .line 171850
    :cond_5
    iget-object v0, p0, LX/0yE;->A01:LX/043;

    invoke-virtual {v0, v2, p1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171851
    :cond_6
    iget-object v0, p0, LX/0yE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 171852
    :cond_7
    invoke-static {p1, v7}, LX/0SQ;->A0i(Landroid/view/View;Z)V

    .line 171853
    iget-object v0, p0, LX/0yE;->A03:LX/0bG;

    invoke-virtual {v0, v1, v2, p1}, LX/0bG;->A06(JLjava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/0yD;LX/0yD;Ljava/lang/String;)Z
    .locals 2

    .line 171854
    iget-object v0, p0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 171855
    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 171856
    :cond_0
    return v1

    .line 171857
    :cond_1
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 171858
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A03()LX/0nT;
    .locals 3

    const/4 v2, 0x0

    .line 171859
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    .line 171860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0nT;->A0C:Ljava/util/ArrayList;

    .line 171861
    new-instance v0, LX/0yE;

    invoke-direct {v0}, LX/0yE;-><init>()V

    iput-object v0, v1, LX/0nT;->A0A:LX/0yE;

    .line 171862
    new-instance v0, LX/0yE;

    invoke-direct {v0}, LX/0yE;-><init>()V

    iput-object v0, v1, LX/0nT;->A09:LX/0yE;

    .line 171863
    iput-object v2, v1, LX/0nT;->A0G:Ljava/util/ArrayList;

    .line 171864
    iput-object v2, v1, LX/0nT;->A0E:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A04(J)LX/0nT;
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 171865
    iput-wide p1, p0, LX/0nT;->A01:J

    return-object p0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0nU;

    .line 171866
    iput-wide p1, v3, LX/0nT;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 171867
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171868
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1, p2}, LX/0nT;->A04(J)LX/0nT;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A05(J)LX/0nT;
    .locals 1

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 171869
    iput-wide p1, p0, LX/0nT;->A02:J

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0nU;

    .line 171870
    iput-wide p1, v0, LX/0nT;->A02:J

    return-object v0
.end method

.method public A06(Landroid/animation/TimeInterpolator;)LX/0nT;
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 171871
    iput-object p1, p0, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0nU;

    .line 171872
    iget v0, v3, LX/0nU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0nU;->A00:I

    .line 171873
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 171874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171875
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A06(Landroid/animation/TimeInterpolator;)LX/0nT;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171876
    :cond_1
    iput-object p1, v3, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    return-object v3
.end method

.method public A07(Landroid/view/View;)LX/0nT;
    .locals 1

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 171877
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0nU;

    .line 171878
    invoke-virtual {v0, p1}, LX/0nU;->A0Y(Landroid/view/View;)V

    return-object v0
.end method

.method public A08(Landroid/view/View;)LX/0nT;
    .locals 3

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 171879
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0nU;

    const/4 v1, 0x0

    .line 171880
    :goto_0
    iget-object v0, v2, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171881
    iget-object v0, v2, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A08(Landroid/view/View;)LX/0nT;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171882
    :cond_1
    iget-object v0, v2, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A09(LX/02L;)LX/0nT;
    .locals 1

    .line 171883
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 171884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 171885
    :cond_0
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(LX/02L;)LX/0nT;
    .locals 1

    .line 171886
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 171887
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171888
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 171889
    iput-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public A0B(Landroid/view/View;Z)LX/0yD;
    .locals 6

    .line 171890
    iget-object v0, p0, LX/0nT;->A08:LX/0nU;

    if-eqz v0, :cond_0

    .line 171891
    invoke-virtual {v0, p1, p2}, LX/0nT;->A0B(Landroid/view/View;Z)LX/0yD;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 171892
    iget-object v5, p0, LX/0nT;->A0G:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_2

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0nT;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    .line 171893
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 171894
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yD;

    if-nez v1, :cond_3

    return-object v0

    .line 171895
    :cond_3
    iget-object v1, v1, LX/0yD;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_7

    move v3, v2

    :cond_4
    if-ltz v3, :cond_5

    if-eqz p2, :cond_6

    .line 171896
    iget-object v0, p0, LX/0nT;->A0E:Ljava/util/ArrayList;

    .line 171897
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    :cond_5
    return-object v0

    .line 171898
    :cond_6
    iget-object v0, p0, LX/0nT;->A0G:Ljava/util/ArrayList;

    goto :goto_2

    .line 171899
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A0C(Landroid/view/View;Z)LX/0yD;
    .locals 2

    .line 171900
    iget-object v0, p0, LX/0nT;->A08:LX/0nU;

    if-eqz v0, :cond_0

    .line 171901
    invoke-virtual {v0, p1, p2}, LX/0nT;->A0C(Landroid/view/View;Z)LX/0yD;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 171902
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    .line 171903
    :goto_0
    iget-object v1, v0, LX/0yE;->A02:LX/043;

    const/4 v0, 0x0

    .line 171904
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171905
    check-cast v0, LX/0yD;

    return-object v0

    .line 171906
    :cond_1
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 171907
    invoke-static {p1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171908
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171909
    iget-wide v1, p0, LX/0nT;->A01:J

    const-wide/16 v5, -0x1

    const-string v4, ") "

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 171910
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171911
    :cond_0
    iget-wide v1, p0, LX/0nT;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 171912
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171913
    :cond_1
    iget-object v1, p0, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v0, "interp("

    .line 171914
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171915
    :cond_2
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 171916
    invoke-static {v3, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171917
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    .line 171918
    :goto_0
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    .line 171919
    invoke-static {v1, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171920
    :cond_4
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171921
    :cond_5
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 171922
    :goto_1
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    .line 171923
    invoke-static {v1, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171924
    :cond_6
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 171925
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public A0E()V
    .locals 6

    .line 171926
    iget v0, p0, LX/0nT;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 171927
    iput v0, p0, LX/0nT;->A00:I

    if-nez v0, :cond_9

    .line 171928
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 171929
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 171930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 171931
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 171932
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-interface {v0, p0}, LX/02L;->AJf(LX/0nT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171933
    :goto_1
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v1, v0, LX/0yE;->A03:LX/0bG;

    .line 171934
    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_1

    .line 171935
    invoke-virtual {v1}, LX/0bG;->A03()V

    .line 171936
    :cond_1
    iget v0, v1, LX/0bG;->A00:I

    .line 171937
    if-ge v2, v0, :cond_4

    .line 171938
    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_2

    .line 171939
    invoke-virtual {v1}, LX/0bG;->A03()V

    .line 171940
    :cond_2
    iget-object v0, v1, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 171941
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 171942
    invoke-static {v0, v3}, LX/0SQ;->A0i(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 171943
    :goto_2
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    iget-object v1, v0, LX/0yE;->A03:LX/0bG;

    .line 171944
    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_5

    .line 171945
    invoke-virtual {v1}, LX/0bG;->A03()V

    .line 171946
    :cond_5
    iget v0, v1, LX/0bG;->A00:I

    .line 171947
    if-ge v2, v0, :cond_8

    .line 171948
    iget-boolean v0, v1, LX/0bG;->A01:Z

    if-eqz v0, :cond_6

    .line 171949
    invoke-virtual {v1}, LX/0bG;->A03()V

    .line 171950
    :cond_6
    iget-object v0, v1, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 171951
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 171952
    invoke-static {v0, v3}, LX/0SQ;->A0i(Landroid/view/View;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 171953
    :cond_8
    iput-boolean v4, p0, LX/0nT;->A0T:Z

    :cond_9
    return-void
.end method

.method public A0F()V
    .locals 8

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_6

    .line 171954
    invoke-virtual {p0}, LX/0nT;->A0G()V

    .line 171955
    invoke-static {}, LX/0nT;->A00()LX/043;

    move-result-object v6

    .line 171956
    iget-object v0, p0, LX/0nT;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 171957
    invoke-virtual {v6, v5}, LX/01w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171958
    invoke-virtual {p0}, LX/0nT;->A0G()V

    .line 171959
    if-eqz v5, :cond_0

    .line 171960
    new-instance v0, LX/0y7;

    invoke-direct {v0, p0, v6}, LX/0y7;-><init>(LX/0nT;LX/043;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171961
    if-nez v5, :cond_1

    .line 171962
    invoke-virtual {p0}, LX/0nT;->A0E()V

    goto :goto_0

    .line 171963
    :cond_1
    iget-wide v1, p0, LX/0nT;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 171964
    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 171965
    :cond_2
    iget-wide v1, p0, LX/0nT;->A02:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 171966
    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 171967
    :cond_3
    iget-object v0, p0, LX/0nT;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_4

    .line 171968
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171969
    :cond_4
    new-instance v0, LX/0y8;

    invoke-direct {v0, p0}, LX/0y8;-><init>(LX/0nT;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171970
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 171971
    :cond_5
    iget-object v0, p0, LX/0nT;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171972
    invoke-virtual {p0}, LX/0nT;->A0E()V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/0nU;

    .line 171973
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171974
    invoke-virtual {v4}, LX/0nT;->A0G()V

    .line 171975
    invoke-virtual {v4}, LX/0nT;->A0E()V

    :cond_7
    return-void

    .line 171976
    :cond_8
    new-instance v2, LX/2Xx;

    invoke-direct {v2, v4}, LX/2Xx;-><init>(LX/0nU;)V

    .line 171977
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    .line 171978
    invoke-virtual {v0, v2}, LX/0nT;->A09(LX/02L;)LX/0nT;

    goto :goto_1

    .line 171979
    :cond_9
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, LX/0nU;->A01:I

    .line 171980
    iget-boolean v0, v4, LX/0nU;->A03:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    .line 171981
    :goto_2
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 171982
    iget-object v1, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nT;

    .line 171983
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    .line 171984
    new-instance v0, LX/2Xw;

    invoke-direct {v0, v1}, LX/2Xw;-><init>(LX/0nT;)V

    invoke-virtual {v2, v0}, LX/0nT;->A09(LX/02L;)LX/0nT;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 171985
    :cond_a
    iget-object v1, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    if-eqz v0, :cond_7

    .line 171986
    invoke-virtual {v0}, LX/0nT;->A0F()V

    return-void

    .line 171987
    :cond_b
    iget-object v0, v4, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    .line 171988
    invoke-virtual {v0}, LX/0nT;->A0F()V

    goto :goto_3
.end method

.method public A0G()V
    .locals 5

    .line 171989
    iget v0, p0, LX/0nT;->A00:I

    if-nez v0, :cond_1

    .line 171990
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 171991
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 171992
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 171993
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 171994
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-interface {v0, p0}, LX/02L;->AJi(LX/0nT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171995
    :cond_0
    iput-boolean v4, p0, LX/0nT;->A0T:Z

    .line 171996
    :cond_1
    iget v0, p0, LX/0nT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0nT;->A00:I

    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 7

    .line 171997
    iget-boolean v0, p0, LX/0nT;->A0T:Z

    if-nez v0, :cond_3

    .line 171998
    invoke-static {}, LX/0nT;->A00()LX/043;

    move-result-object v6

    .line 171999
    iget v5, v6, LX/01w;->A00:I

    .line 172000
    invoke-static {p1}, LX/0yI;->A00(Landroid/view/View;)LX/0yM;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 172001
    iget-object v1, v6, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    .line 172002
    check-cast v1, LX/0y9;

    .line 172003
    iget-object v0, v1, LX/0y9;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0y9;->A03:LX/0yM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172004
    iget-object v0, v6, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 172005
    check-cast v0, Landroid/animation/Animator;

    .line 172006
    invoke-static {v0}, LX/00I;->A0d(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 172007
    :cond_1
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 172008
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 172009
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 172010
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 172011
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-interface {v0, p0}, LX/02L;->AJg(LX/0nT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172012
    :cond_2
    iput-boolean v4, p0, LX/0nT;->A0U:Z

    :cond_3
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 7

    .line 172013
    iget-boolean v0, p0, LX/0nT;->A0U:Z

    if-eqz v0, :cond_3

    .line 172014
    iget-boolean v0, p0, LX/0nT;->A0T:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 172015
    invoke-static {}, LX/0nT;->A00()LX/043;

    move-result-object v6

    .line 172016
    iget v0, v6, LX/01w;->A00:I

    .line 172017
    invoke-static {p1}, LX/0yI;->A00(Landroid/view/View;)LX/0yM;

    move-result-object v5

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 172018
    iget-object v1, v6, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    .line 172019
    check-cast v1, LX/0y9;

    .line 172020
    iget-object v0, v1, LX/0y9;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0y9;->A03:LX/0yM;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172021
    iget-object v0, v6, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 172022
    check-cast v0, Landroid/animation/Animator;

    .line 172023
    invoke-static {v0}, LX/00I;->A0e(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 172024
    :cond_1
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 172025
    iget-object v0, p0, LX/0nT;->A0F:Ljava/util/ArrayList;

    .line 172026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 172027
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 172028
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-interface {v0, p0}, LX/02L;->AJh(LX/0nT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172029
    :cond_2
    iput-boolean v4, p0, LX/0nT;->A0U:Z

    :cond_3
    return-void
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 172030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 172031
    iget-object v1, p0, LX/0nT;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 172032
    :cond_1
    iget-object v0, p0, LX/0nT;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 172033
    :cond_2
    iget-object v0, p0, LX/0nT;->A0P:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 172034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 172035
    iget-object v0, p0, LX/0nT;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172036
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 172037
    new-instance v1, LX/0yD;

    invoke-direct {v1}, LX/0yD;-><init>()V

    .line 172038
    iput-object p1, v1, LX/0yD;->A00:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 172039
    invoke-virtual {p0, v1}, LX/0nT;->A0R(LX/0yD;)V

    .line 172040
    :goto_1
    iget-object v0, v1, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172041
    invoke-virtual {p0, v1}, LX/0nT;->A0Q(LX/0yD;)V

    if-eqz p2, :cond_6

    .line 172042
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    invoke-static {v0, p1, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    .line 172043
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 172044
    iget-object v1, p0, LX/0nT;->A0J:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 172045
    :cond_6
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    invoke-static {v0, p1, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    goto :goto_2

    .line 172046
    :cond_7
    invoke-virtual {p0, v1}, LX/0nT;->A0P(LX/0yD;)V

    goto :goto_1

    .line 172047
    :cond_8
    iget-object v0, p0, LX/0nT;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 172048
    :cond_9
    iget-object v0, p0, LX/0nT;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 172049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    .line 172050
    iget-object v0, p0, LX/0nT;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 172051
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 172052
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 172053
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0nT;->A0J(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;LX/0yE;LX/0yE;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    move-object/from16 v12, p0

    instance-of v0, v12, LX/0nU;

    move-object/from16 v27, p1

    move-object/from16 v26, p3

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    if-nez v0, :cond_e

    .line 172054
    invoke-static {}, LX/0nT;->A00()LX/043;

    move-result-object v11

    .line 172055
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 172056
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v17

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    .line 172057
    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0yD;

    .line 172058
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0yD;

    if-eqz v15, :cond_0

    .line 172059
    iget-object v0, v15, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    if-eqz v14, :cond_1

    .line 172060
    iget-object v0, v14, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    if-nez v15, :cond_3

    if-nez v14, :cond_3

    .line 172061
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 172062
    :cond_3
    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    .line 172063
    invoke-virtual {v12, v15, v14}, LX/0nT;->A0U(LX/0yD;LX/0yD;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_2

    .line 172064
    move-object/from16 v6, v27

    invoke-virtual {v12, v6, v15, v14}, LX/0nT;->A0W(Landroid/view/ViewGroup;LX/0yD;LX/0yD;)Landroid/animation/Animator;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz v14, :cond_7

    .line 172065
    iget-object v2, v14, LX/0yD;->A00:Landroid/view/View;

    .line 172066
    invoke-virtual {v12}, LX/0nT;->A0V()[Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_6

    if-eqz v13, :cond_6

    .line 172067
    array-length v7, v13

    if-lez v7, :cond_6

    .line 172068
    new-instance v6, LX/0yD;

    invoke-direct {v6}, LX/0yD;-><init>()V

    .line 172069
    iput-object v2, v6, LX/0yD;->A00:Landroid/view/View;

    .line 172070
    move-object/from16 v0, v26

    iget-object v1, v0, LX/0yE;->A02:LX/043;

    const/4 v0, 0x0

    .line 172071
    invoke-virtual {v1, v2, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 172072
    check-cast v5, LX/0yD;

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    .line 172073
    :goto_2
    if-ge v1, v7, :cond_8

    .line 172074
    iget-object v0, v6, LX/0yD;->A02:Ljava/util/Map;

    move-object/from16 v20, v0

    aget-object v16, v13, v1

    iget-object v0, v5, LX/0yD;->A02:Ljava/util/Map;

    .line 172075
    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172076
    move-object/from16 v18, v20

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 172077
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 172078
    :cond_7
    iget-object v2, v15, LX/0yD;->A00:Landroid/view/View;

    const/4 v6, 0x0

    goto :goto_4

    .line 172079
    :cond_8
    iget v13, v11, LX/01w;->A00:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_9

    .line 172080
    iget-object v1, v11, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aget-object v0, v1, v0

    .line 172081
    check-cast v0, Landroid/animation/Animator;

    .line 172082
    invoke-virtual {v11, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y9;

    .line 172083
    iget-object v5, v1, LX/0y9;->A02:LX/0yD;

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/0y9;->A00:Landroid/view/View;

    if-ne v0, v2, :cond_b

    iget-object v1, v1, LX/0y9;->A04:Ljava/lang/String;

    .line 172084
    iget-object v0, v12, LX/0nT;->A0B:Ljava/lang/String;

    .line 172085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172086
    invoke-virtual {v5, v6}, LX/0yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    .line 172087
    :cond_9
    :goto_4
    if-eqz v8, :cond_2

    .line 172088
    iget-object v0, v12, LX/0nT;->A07:LX/0yB;

    if-eqz v0, :cond_a

    .line 172089
    move-object/from16 v18, v0

    move-object/from16 v19, v27

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v22}, LX/0yB;->A00(Landroid/view/ViewGroup;LX/0nT;LX/0yD;LX/0yD;)J

    move-result-wide v0

    .line 172090
    iget-object v5, v12, LX/0nT;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    long-to-int v5, v0

    invoke-virtual {v10, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 172091
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 172092
    :cond_a
    new-instance v1, LX/0y9;

    .line 172093
    iget-object v0, v12, LX/0nT;->A0B:Ljava/lang/String;

    .line 172094
    move-object/from16 v5, v27

    invoke-static {v5}, LX/0yI;->A00(Landroid/view/View;)LX/0yM;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/0y9;-><init>(Landroid/view/View;Ljava/lang/String;LX/0nT;LX/0yM;LX/0yD;)V

    .line 172095
    invoke-virtual {v11, v8, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172096
    iget-object v0, v12, LX/0nT;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172097
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 172098
    :cond_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    .line 172099
    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    .line 172100
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 172101
    iget-object v0, v12, LX/0nT;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 172102
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 172103
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    move-object v10, v12

    check-cast v10, LX/0nU;

    .line 172104
    iget-wide v3, v10, LX/0nT;->A02:J

    .line 172105
    iget-object v0, v10, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_12

    .line 172106
    iget-object v0, v10, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nT;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    .line 172107
    iget-boolean v0, v10, LX/0nU;->A03:Z

    if-nez v0, :cond_f

    if-nez v8, :cond_10

    .line 172108
    :cond_f
    iget-wide v1, v7, LX/0nT;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_11

    add-long/2addr v1, v3

    .line 172109
    invoke-virtual {v7, v1, v2}, LX/0nT;->A05(J)LX/0nT;

    .line 172110
    :cond_10
    :goto_7
    move-object v11, v7

    move-object/from16 v12, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v13, p2

    invoke-virtual/range {v11 .. v16}, LX/0nT;->A0K(Landroid/view/ViewGroup;LX/0yE;LX/0yE;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 172111
    :cond_11
    invoke-virtual {v7, v3, v4}, LX/0nT;->A05(J)LX/0nT;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 172112
    invoke-virtual {p0, p2}, LX/0nT;->A0S(Z)V

    .line 172113
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0nT;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 172114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 172115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 172116
    :cond_2
    const/4 v4, 0x0

    .line 172117
    :goto_0
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 172118
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 172120
    new-instance v1, LX/0yD;

    invoke-direct {v1}, LX/0yD;-><init>()V

    .line 172121
    iput-object v2, v1, LX/0yD;->A00:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 172122
    invoke-virtual {p0, v1}, LX/0nT;->A0R(LX/0yD;)V

    .line 172123
    :goto_1
    iget-object v0, v1, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172124
    invoke-virtual {p0, v1}, LX/0nT;->A0Q(LX/0yD;)V

    if-eqz p2, :cond_4

    .line 172125
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    invoke-static {v0, v2, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    .line 172126
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    invoke-static {v0, v2, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    goto :goto_2

    .line 172127
    :cond_5
    invoke-virtual {p0, v1}, LX/0nT;->A0P(LX/0yD;)V

    goto :goto_1

    .line 172128
    :cond_6
    const/4 v4, 0x0

    .line 172129
    :goto_3
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 172130
    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 172131
    new-instance v1, LX/0yD;

    invoke-direct {v1}, LX/0yD;-><init>()V

    .line 172132
    iput-object v2, v1, LX/0yD;->A00:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 172133
    invoke-virtual {p0, v1}, LX/0nT;->A0R(LX/0yD;)V

    .line 172134
    :goto_4
    iget-object v0, v1, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172135
    invoke-virtual {p0, v1}, LX/0nT;->A0Q(LX/0yD;)V

    if-eqz p2, :cond_7

    .line 172136
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    invoke-static {v0, v2, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    .line 172137
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    invoke-static {v0, v2, v1}, LX/0nT;->A01(LX/0yE;Landroid/view/View;LX/0yD;)V

    goto :goto_5

    .line 172138
    :cond_8
    invoke-virtual {p0, v1}, LX/0nT;->A0P(LX/0yD;)V

    goto :goto_4

    .line 172139
    :cond_9
    invoke-virtual {p0, p1, p2}, LX/0nT;->A0J(Landroid/view/View;Z)V

    .line 172140
    :cond_a
    if-nez p2, :cond_d

    .line 172141
    iget-object v0, p0, LX/0nT;->A04:LX/043;

    if-eqz v0, :cond_d

    .line 172142
    iget v5, v0, LX/01w;->A00:I

    .line 172143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    .line 172144
    iget-object v0, p0, LX/0nT;->A04:LX/043;

    .line 172145
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    .line 172146
    check-cast v1, Ljava/lang/String;

    .line 172147
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v0, v0, LX/0yE;->A01:LX/043;

    invoke-virtual {v0, v1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v3, v5, :cond_d

    .line 172148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 172149
    iget-object v0, p0, LX/0nT;->A04:LX/043;

    .line 172150
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 172151
    check-cast v1, Ljava/lang/String;

    .line 172152
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v0, v0, LX/0yE;->A01:LX/043;

    invoke-virtual {v0, v1, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public A0M(LX/0y2;)V
    .locals 3

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 172153
    sget-object v0, LX/0nT;->A0X:LX/0y2;

    iput-object v0, p0, LX/0nT;->A05:LX/0y2;

    .line 172154
    return-void

    :cond_0
    iput-object p1, p0, LX/0nT;->A05:LX/0y2;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0nU;

    if-nez p1, :cond_2

    .line 172155
    sget-object v0, LX/0nT;->A0X:LX/0y2;

    iput-object v0, v2, LX/0nT;->A05:LX/0y2;

    .line 172156
    :goto_0
    iget v0, v2, LX/0nU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/0nU;->A00:I

    const/4 v1, 0x0

    .line 172157
    :goto_1
    iget-object v0, v2, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 172158
    iget-object v0, v2, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0M(LX/0y2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172159
    :cond_2
    iput-object p1, v2, LX/0nT;->A05:LX/0y2;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0N(LX/0nX;)V
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 172160
    iput-object p1, p0, LX/0nT;->A06:LX/0nX;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0nU;

    .line 172161
    iput-object p1, v3, LX/0nT;->A06:LX/0nX;

    .line 172162
    iget v0, v3, LX/0nU;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/0nU;->A00:I

    .line 172163
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 172164
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0N(LX/0nX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0O(LX/0yB;)V
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_0

    .line 172165
    iput-object p1, p0, LX/0nT;->A07:LX/0yB;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0nU;

    .line 172166
    iput-object p1, v3, LX/0nT;->A07:LX/0yB;

    .line 172167
    iget v0, v3, LX/0nU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0nU;->A00:I

    .line 172168
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 172169
    iget-object v0, v3, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-virtual {v0, p1}, LX/0nT;->A0O(LX/0yB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(LX/0yD;)V
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/24P;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24H;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A0X(LX/0yD;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/24H;->A03(LX/0yD;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/24P;

    instance-of v0, v0, LX/2Xu;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/24P;->A04(LX/0yD;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0nU;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/0nT;->A0P(LX/0yD;)V

    iget-object v0, p1, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A0Q(LX/0yD;)V
    .locals 5

    .line 172170
    iget-object v0, p0, LX/0nT;->A07:LX/0yB;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172171
    iget-object v0, p0, LX/0nT;->A07:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A02()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 172172
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 172173
    iget-object v1, p1, LX/0yD;->A02:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 172174
    iget-object v0, p0, LX/0nT;->A07:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A01(LX/0yD;)V

    :cond_3
    return-void
.end method

.method public A0R(LX/0yD;)V
    .locals 4

    instance-of v0, p0, LX/0nU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Xu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Xn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24H;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A0X(LX/0yD;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/24H;->A03(LX/0yD;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/24P;->A04(LX/0yD;)V

    iget-object v2, p1, LX/0yD;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/0yD;->A00:Landroid/view/View;

    sget-object v0, LX/0yI;->A04:LX/0yJ;

    invoke-virtual {v0, v1}, LX/0yJ;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0nU;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0nU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/0nT;->A0R(LX/0yD;)V

    iget-object v0, p1, LX/0yD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A0S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172175
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v0, v0, LX/0yE;->A02:LX/043;

    invoke-virtual {v0}, LX/01w;->clear()V

    .line 172176
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v0, v0, LX/0yE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 172177
    iget-object v0, p0, LX/0nT;->A0A:LX/0yE;

    iget-object v0, v0, LX/0yE;->A03:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    .line 172178
    return-void

    .line 172179
    :cond_0
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    iget-object v0, v0, LX/0yE;->A02:LX/043;

    invoke-virtual {v0}, LX/01w;->clear()V

    .line 172180
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    iget-object v0, v0, LX/0yE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 172181
    iget-object v0, p0, LX/0nT;->A09:LX/0yE;

    iget-object v0, v0, LX/0yE;->A03:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    return-void
.end method

.method public A0T(Landroid/view/View;)Z
    .locals 5

    .line 172182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 172183
    iget-object v1, p0, LX/0nT;->A0K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 172184
    :cond_0
    iget-object v0, p0, LX/0nT;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 172185
    :cond_1
    iget-object v0, p0, LX/0nT;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 172186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 172187
    iget-object v0, p0, LX/0nT;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 172188
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172189
    :cond_3
    iget-object v0, p0, LX/0nT;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172190
    iget-object v1, p0, LX/0nT;->A0M:Ljava/util/ArrayList;

    invoke-static {p1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 172191
    :cond_4
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 172192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0nT;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 172193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    .line 172194
    :cond_7
    iget-object v1, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 172195
    iget-object v1, p0, LX/0nT;->A0N:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 172196
    :cond_8
    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 172197
    :goto_1
    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 172198
    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    return v2
.end method

.method public A0U(LX/0yD;LX/0yD;)Z
    .locals 5

    instance-of v0, p0, LX/24P;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 172199
    invoke-virtual {p0}, LX/0nT;->A0V()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172200
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 172201
    invoke-static {p1, p2, v0}, LX/0nT;->A02(LX/0yD;LX/0yD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172202
    :cond_0
    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172203
    invoke-static {p1, p2, v0}, LX/0nT;->A02(LX/0yD;LX/0yD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 172204
    iget-object v0, p2, LX/0yD;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 172205
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    .line 172206
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    return v3

    .line 172207
    :cond_7
    invoke-static {p1, p2}, LX/24P;->A03(LX/0yD;LX/0yD;)LX/0yL;

    move-result-object v1

    .line 172208
    iget-boolean v0, v1, LX/0yL;->A05:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0yL;->A01:I

    if-eqz v0, :cond_8

    iget v0, v1, LX/0yL;->A00:I

    if-nez v0, :cond_5

    :cond_8
    const/4 v3, 0x1

    return v3
.end method

.method public A0V()[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/24P;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24H;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/24G;->A08:[Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/24H;->A00:[Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/24P;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public A0W(Landroid/view/ViewGroup;LX/0yD;LX/0yD;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v2, p0

    instance-of v1, v2, LX/24H;

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    if-nez v1, :cond_12

    instance-of v1, v2, LX/24G;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v14, v2

    check-cast v14, LX/24G;

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    iget-object v2, v0, LX/0yD;->A02:Ljava/util/Map;

    iget-object v3, v6, LX/0yD;->A02:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v13, v6, LX/0yD;->A00:Landroid/view/View;

    iget-object v1, v0, LX/0yD;->A02:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v1, v6, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v17, v8, v12

    sub-int v3, v5, v10

    sub-int v2, v7, v11

    sub-int v1, v4, v9

    iget-object v15, v0, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget-object v6, v6, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v17, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    :cond_2
    if-ne v12, v11, :cond_3

    const/4 v0, 0x0

    if-eq v10, v9, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-ne v8, v7, :cond_5

    if-eq v5, v4, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_0
    if-eqz v15, :cond_7

    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_7
    if-nez v15, :cond_9

    if-eqz v6, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    if-lez v0, :cond_f

    const/4 v6, 0x2

    sget-object v18, LX/0yI;->A04:LX/0yJ;

    move-object/from16 v19, v13

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 v20, v12

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, LX/0yJ;->A04(Landroid/view/View;IIII)V

    if-ne v0, v6, :cond_c

    move/from16 v0, v17

    if-ne v0, v2, :cond_b

    if-ne v3, v1, :cond_b

    iget-object v4, v14, LX/0nT;->A05:LX/0y2;

    int-to-float v3, v12

    int-to-float v2, v10

    int-to-float v1, v11

    int-to-float v0, v9

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0y2;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/24G;->A05:Landroid/util/Property;

    invoke-static {v13, v0, v1}, LX/02V;->A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02V;->A1P(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v14, v0}, LX/0nT;->A09(LX/02L;)LX/0nT;

    :cond_a
    return-object v3

    :cond_b
    new-instance v2, LX/0xz;

    invoke-direct {v2, v13}, LX/0xz;-><init>(Landroid/view/View;)V

    iget-object v15, v14, LX/0nT;->A05:LX/0y2;

    int-to-float v12, v12

    int-to-float v3, v10

    int-to-float v1, v11

    int-to-float v0, v9

    invoke-virtual {v15, v12, v3, v1, v0}, LX/0y2;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/24G;->A07:Landroid/util/Property;

    invoke-static {v2, v0, v1}, LX/02V;->A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v9, v14, LX/0nT;->A05:LX/0y2;

    int-to-float v8, v8

    int-to-float v3, v5

    int-to-float v1, v7

    int-to-float v0, v4

    invoke-virtual {v9, v8, v3, v1, v0}, LX/0y2;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/24G;->A03:Landroid/util/Property;

    invoke-static {v2, v0, v1}, LX/02V;->A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0xy;

    invoke-direct {v0, v2}, LX/0xy;-><init>(LX/0xz;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_c
    if-ne v12, v11, :cond_d

    if-ne v10, v9, :cond_d

    iget-object v6, v14, LX/0nT;->A05:LX/0y2;

    int-to-float v3, v8

    int-to-float v2, v5

    int-to-float v1, v7

    int-to-float v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0y2;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/24G;->A02:Landroid/util/Property;

    invoke-static {v13, v0, v1}, LX/02V;->A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_d
    iget-object v4, v14, LX/0nT;->A05:LX/0y2;

    int-to-float v3, v12

    int-to-float v2, v10

    int-to-float v1, v11

    int-to-float v0, v9

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0y2;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/24G;->A06:Landroid/util/Property;

    invoke-static {v13, v0, v1}, LX/02V;->A0G(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    return-object v3

    :cond_10
    const/4 v3, 0x0

    return-object v3

    :cond_11
    const/4 v3, 0x0

    return-object v3

    :cond_12
    const/4 v2, 0x0

    if-eqz p2, :cond_14

    if-eqz p3, :cond_14

    iget-object v1, v0, LX/0yD;->A02:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v1, v6, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-nez v5, :cond_15

    if-nez v4, :cond_15

    :cond_14
    return-object v2

    :cond_15
    const-string v1, "android:clipBounds:bounds"

    if-nez v5, :cond_17

    iget-object v0, v0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    :cond_16
    :goto_2
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/0yD;->A00:Landroid/view/View;

    invoke-static {v0, v5}, LX/0SQ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, LX/0y4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v0}, LX/0y4;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v6, LX/0yD;->A00:Landroid/view/View;

    sget-object v1, LX/0yI;->A02:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v5, v0, v8

    aput-object v4, v0, v9

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v7, :cond_14

    iget-object v1, v6, LX/0yD;->A00:Landroid/view/View;

    new-instance v0, LX/0y0;

    invoke-direct {v0, v1}, LX/0y0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_17
    if-nez v4, :cond_16

    iget-object v0, v6, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 172209
    invoke-virtual {p0}, LX/0nT;->A03()LX/0nT;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 172210
    invoke-virtual {p0, v0}, LX/0nT;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
