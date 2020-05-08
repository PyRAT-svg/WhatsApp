.class public LX/06e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/06e;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1JX;

.field public final A02:LX/06Q;

.field public final A03:LX/1KL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1KL;LX/06Q;LX/1JX;)V
    .locals 6

    .line 25868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25869
    iput-object p1, p0, LX/06e;->A00:Landroid/content/Context;

    .line 25870
    iput-object p2, p0, LX/06e;->A03:LX/1KL;

    .line 25871
    iput-object p3, p0, LX/06e;->A02:LX/06Q;

    .line 25872
    iput-object p4, p0, LX/06e;->A01:LX/1JX;

    const/4 v0, 0x2

    const/4 v5, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    .line 25873
    const-class v0, LX/04Q;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-class v1, LX/06G;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 25874
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 25875
    iget-object v0, p0, LX/06e;->A02:LX/06Q;

    .line 25876
    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25877
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing parser support for type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A00()LX/06e;
    .locals 2

    .line 25878
    sget-object v0, LX/06e;->A04:LX/06e;

    if-eqz v0, :cond_0

    return-object v0

    .line 25879
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 25880
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 25881
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 25882
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06B;

    if-eqz v5, :cond_4

    .line 25883
    check-cast v5, LX/2Bu;

    .line 25884
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jc;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    .line 25885
    iget-object v0, v5, LX/2Bu;->A01:LX/04S;

    .line 25886
    invoke-virtual {v4, v0}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    .line 25887
    iget-object v2, v5, LX/2Bu;->A01:LX/04S;

    .line 25888
    iget-boolean v0, v5, LX/2Bu;->A03:Z

    if-eqz v0, :cond_0

    .line 25889
    new-instance v1, LX/2CK;

    iget-object v0, v5, LX/2Bu;->A02:LX/067;

    invoke-direct {v1, v0}, LX/2CK;-><init>(LX/067;)V

    invoke-interface {v2, v1}, LX/04P;->ANV(LX/1Jw;)Z

    .line 25890
    :cond_0
    iget-boolean v0, v4, LX/1Jc;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 25891
    iput-boolean v0, v4, LX/1Jc;->A01:Z

    .line 25892
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 25893
    :cond_1
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 25894
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 25895
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25896
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host view has a child but no tree to unbind"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25897
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(LX/1JZ;LX/06B;Landroid/widget/FrameLayout;Z)V
    .locals 8

    .line 25898
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 25899
    check-cast p2, LX/2Bu;

    .line 25900
    iget-object v4, p2, LX/2Bu;->A01:LX/04S;

    .line 25901
    new-instance v3, LX/1Jc;

    .line 25902
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    .line 25903
    iget-object v0, v0, LX/06e;->A01:LX/1JX;

    .line 25904
    iget-boolean v0, v0, LX/1JX;->A01:Z

    invoke-direct {v3, p1, v1, v0}, LX/1Jc;-><init>(LX/1JZ;Landroid/content/Context;Z)V

    .line 25905
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    .line 25906
    iget-object v7, v0, LX/06e;->A02:LX/06Q;

    .line 25907
    new-instance v6, LX/2CF;

    invoke-direct {v6, v3, v4}, LX/2CF;-><init>(LX/1Jc;LX/04S;)V

    .line 25908
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v2

    .line 25909
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 25910
    const v1, 0x7f0a00e9

    .line 25911
    invoke-static {p1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25912
    const v1, 0x7f0a00eb

    .line 25913
    invoke-static {v7}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25914
    iget-object v2, v2, LX/06e;->A03:LX/1KL;

    .line 25915
    const v1, 0x7f0a00ea

    .line 25916
    invoke-static {p2}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25917
    new-instance v0, LX/068;

    invoke-direct {v0, v5, v2, v6}, LX/068;-><init>(Landroid/util/SparseArray;LX/1KL;LX/1KK;)V

    .line 25918
    new-instance v2, LX/067;

    invoke-direct {v2, v0}, LX/067;-><init>(LX/068;)V

    .line 25919
    iput-object v2, p2, LX/2Bu;->A02:LX/067;

    .line 25920
    iget-object v0, p2, LX/2Bu;->A01:LX/04S;

    .line 25921
    invoke-virtual {p2, v0}, LX/2Bu;->A00(LX/04S;)V

    .line 25922
    iget-boolean v1, v3, LX/1Jc;->A01:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 25923
    iput-boolean v0, v3, LX/1Jc;->A01:Z

    .line 25924
    iput-object v2, v3, LX/1Jc;->A00:LX/067;

    .line 25925
    invoke-virtual {v3, v4}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    move-result-object v2

    .line 25926
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25927
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25928
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25929
    const v0, 0x7f0a00ed

    invoke-virtual {p3, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 25930
    const v0, 0x7f0a00ec

    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 25931
    return-void

    .line 25932
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25933
    :cond_1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 25934
    const v0, 0x7f0a00ec

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06B;

    if-eqz v0, :cond_5

    if-eq p2, v0, :cond_3

    if-eqz p4, :cond_2

    .line 25935
    invoke-static {p3}, LX/06e;->A01(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 25936
    invoke-virtual {p0, p1, p2, p3, v0}, LX/06e;->A02(LX/1JZ;LX/06B;Landroid/widget/FrameLayout;Z)V

    return-void

    .line 25937
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "binding to new component before unbinding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25938
    :cond_3
    check-cast p2, LX/2Bu;

    .line 25939
    const v0, 0x7f0a00ed

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jc;

    .line 25940
    invoke-virtual {v2}, LX/1Jc;->A02()LX/067;

    move-result-object v0

    .line 25941
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 25942
    const v1, 0x7f0a00ea

    .line 25943
    iget-object v0, v0, LX/068;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v3

    .line 25944
    check-cast v3, LX/06B;

    if-ne v3, p2, :cond_4

    .line 25945
    iget-object v0, p2, LX/2Bu;->A01:LX/04S;

    .line 25946
    invoke-virtual {v2, v0}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    return-void

    .line 25947
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "ComponentTree miss match old:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25948
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25949
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25950
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host view has a child but no bound tree"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25951
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
