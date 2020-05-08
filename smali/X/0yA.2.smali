.class public LX/0yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0nT;


# direct methods
.method public constructor <init>(LX/0nT;Landroid/view/ViewGroup;)V
    .locals 0

    .line 189791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189792
    iput-object p1, p0, LX/0yA;->A01:LX/0nT;

    .line 189793
    iput-object p2, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    .line 189794
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189795
    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189796
    sget-object v1, LX/0nV;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    return v14

    .line 189797
    :cond_0
    invoke-static {}, LX/0nV;->A00()LX/043;

    move-result-object v2

    .line 189798
    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 189799
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189800
    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189801
    :cond_1
    :goto_0
    iget-object v0, v4, LX/0yA;->A01:LX/0nT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189802
    iget-object v1, v4, LX/0yA;->A01:LX/0nT;

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v4, v2}, LX/2Xv;-><init>(LX/0yA;LX/043;)V

    invoke-virtual {v1, v0}, LX/0nT;->A09(LX/02L;)LX/0nT;

    .line 189803
    iget-object v2, v4, LX/0yA;->A01:LX/0nT;

    iget-object v1, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nT;->A0L(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 189804
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    .line 189805
    iget-object v0, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0nT;->A0I(Landroid/view/View;)V

    goto :goto_1

    .line 189806
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 189807
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 189808
    :cond_3
    iget-object v13, v4, LX/0yA;->A01:LX/0nT;

    iget-object v15, v4, LX/0yA;->A00:Landroid/view/ViewGroup;

    .line 189809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    .line 189810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    .line 189811
    iget-object v12, v13, LX/0nT;->A0A:LX/0yE;

    iget-object v11, v13, LX/0nT;->A09:LX/0yE;

    .line 189812
    new-instance v10, LX/043;

    iget-object v0, v12, LX/0yE;->A02:LX/043;

    invoke-direct {v10, v0}, LX/043;-><init>(LX/01w;)V

    .line 189813
    new-instance v9, LX/043;

    iget-object v0, v11, LX/0yE;->A02:LX/043;

    invoke-direct {v9, v0}, LX/043;-><init>(LX/01w;)V

    const/4 v8, 0x0

    .line 189814
    :goto_2
    iget-object v1, v13, LX/0nT;->A0V:[I

    array-length v0, v1

    const/4 v7, 0x0

    if-ge v8, v0, :cond_f

    .line 189815
    aget v1, v1, v8

    if-eq v1, v14, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    .line 189816
    iget-object v6, v12, LX/0yE;->A03:LX/0bG;

    iget-object v0, v11, LX/0yE;->A03:LX/0bG;

    move-object/from16 v16, v0

    .line 189817
    iget-boolean v0, v6, LX/0bG;->A01:Z

    if-eqz v0, :cond_4

    .line 189818
    invoke-virtual {v6}, LX/0bG;->A03()V

    .line 189819
    :cond_4
    iget v0, v6, LX/0bG;->A00:I

    move/from16 v20, v0

    .line 189820
    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v5, v0, :cond_e

    .line 189821
    iget-boolean v0, v6, LX/0bG;->A01:Z

    if-eqz v0, :cond_5

    .line 189822
    invoke-virtual {v6}, LX/0bG;->A03()V

    .line 189823
    :cond_5
    iget-object v0, v6, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    .line 189824
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 189825
    invoke-virtual {v13, v4}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189826
    iget-boolean v0, v6, LX/0bG;->A01:Z

    if-eqz v0, :cond_6

    .line 189827
    invoke-virtual {v6}, LX/0bG;->A03()V

    .line 189828
    :cond_6
    iget-object v0, v6, LX/0bG;->A02:[J

    aget-wide v1, v0, v5

    .line 189829
    move-wide/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v19}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189830
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 189831
    invoke-virtual {v13, v3}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189832
    invoke-virtual {v10, v4, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189833
    check-cast v2, LX/0yD;

    .line 189834
    invoke-virtual {v9, v3, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189835
    check-cast v1, LX/0yD;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 189836
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189837
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189838
    invoke-virtual {v10, v4}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189839
    invoke-virtual {v9, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 189840
    :cond_8
    iget-object v6, v12, LX/0yE;->A00:Landroid/util/SparseArray;

    iget-object v0, v11, LX/0yE;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    .line 189841
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    .line 189842
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    .line 189843
    invoke-virtual {v13, v4}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189844
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    .line 189845
    invoke-virtual {v13, v3}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189846
    invoke-virtual {v10, v4, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189847
    check-cast v2, LX/0yD;

    .line 189848
    invoke-virtual {v9, v3, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189849
    check-cast v1, LX/0yD;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 189850
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189851
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189852
    invoke-virtual {v10, v4}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189853
    invoke-virtual {v9, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 189854
    :cond_a
    iget-object v6, v12, LX/0yE;->A01:LX/043;

    iget-object v0, v11, LX/0yE;->A01:LX/043;

    move-object/from16 v17, v0

    .line 189855
    iget v5, v6, LX/01w;->A00:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    .line 189856
    iget-object v2, v6, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v16, v2, v0

    .line 189857
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v0, :cond_b

    .line 189858
    invoke-virtual {v13, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189859
    iget-object v0, v6, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    .line 189860
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    .line 189861
    invoke-virtual {v13, v3}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189862
    move-object/from16 v1, v16

    invoke-virtual {v10, v1, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189863
    check-cast v2, LX/0yD;

    .line 189864
    invoke-virtual {v9, v3, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189865
    check-cast v1, LX/0yD;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 189866
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189867
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189868
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189869
    invoke-virtual {v9, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 189870
    :cond_c
    iget v3, v10, LX/01w;->A00:I

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_e

    .line 189871
    iget-object v1, v10, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    .line 189872
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    .line 189873
    invoke-virtual {v13, v1}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189874
    invoke-virtual {v9, v1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yD;

    if-eqz v2, :cond_d

    .line 189875
    iget-object v0, v2, LX/0yD;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189876
    invoke-virtual {v10, v3}, LX/01w;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yD;

    .line 189877
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189878
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    .line 189879
    :goto_7
    iget v0, v10, LX/01w;->A00:I

    if-ge v3, v0, :cond_11

    .line 189880
    iget-object v1, v10, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 189881
    check-cast v1, LX/0yD;

    .line 189882
    iget-object v0, v1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189883
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189884
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 189885
    :goto_8
    iget v0, v9, LX/01w;->A00:I

    if-ge v3, v0, :cond_13

    .line 189886
    iget-object v1, v9, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 189887
    check-cast v1, LX/0yD;

    .line 189888
    iget-object v0, v1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0nT;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 189889
    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189890
    iget-object v0, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 189891
    :cond_13
    invoke-static {}, LX/0nT;->A00()LX/043;

    move-result-object v6

    .line 189892
    iget v5, v6, LX/01w;->A00:I

    .line 189893
    invoke-static {v15}, LX/0yI;->A00(Landroid/view/View;)LX/0yM;

    move-result-object v4

    sub-int/2addr v5, v14

    :goto_9
    if-ltz v5, :cond_19

    .line 189894
    iget-object v1, v6, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    .line 189895
    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_17

    .line 189896
    invoke-virtual {v6, v3, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 189897
    check-cast v9, LX/0y9;

    if-eqz v9, :cond_17

    .line 189898
    iget-object v0, v9, LX/0y9;->A00:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/0y9;->A03:LX/0yM;

    .line 189899
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 189900
    iget-object v8, v9, LX/0y9;->A02:LX/0yD;

    .line 189901
    iget-object v1, v9, LX/0y9;->A00:Landroid/view/View;

    .line 189902
    invoke-virtual {v13, v1, v14}, LX/0nT;->A0C(Landroid/view/View;Z)LX/0yD;

    move-result-object v0

    .line 189903
    invoke-virtual {v13, v1, v14}, LX/0nT;->A0B(Landroid/view/View;Z)LX/0yD;

    move-result-object v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_15

    .line 189904
    :cond_14
    iget-object v0, v9, LX/0y9;->A01:LX/0nT;

    .line 189905
    invoke-virtual {v0, v8, v1}, LX/0nT;->A0U(LX/0yD;LX/0yD;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    .line 189906
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_18

    .line 189907
    invoke-virtual {v6, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189908
    :cond_17
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    .line 189909
    :cond_19
    iget-object v3, v13, LX/0nT;->A0A:LX/0yE;

    iget-object v2, v13, LX/0nT;->A09:LX/0yE;

    iget-object v1, v13, LX/0nT;->A0G:Ljava/util/ArrayList;

    iget-object v0, v13, LX/0nT;->A0E:Ljava/util/ArrayList;

    move-object v4, v13

    move-object v5, v15

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0nT;->A0K(Landroid/view/ViewGroup;LX/0yE;LX/0yE;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189910
    invoke-virtual {v13}, LX/0nT;->A0F()V

    .line 189911
    return v14
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 189912
    iget-object v0, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189913
    iget-object v0, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189914
    sget-object v1, LX/0nV;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189915
    invoke-static {}, LX/0nV;->A00()LX/043;

    move-result-object v1

    iget-object v0, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 189916
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189917
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    .line 189918
    iget-object v0, p0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0nT;->A0I(Landroid/view/View;)V

    goto :goto_0

    .line 189919
    :cond_0
    iget-object v1, p0, LX/0yA;->A01:LX/0nT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nT;->A0S(Z)V

    return-void
.end method
