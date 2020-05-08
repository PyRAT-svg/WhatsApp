.class public LX/2XL;
.super LX/21z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/2XI;

.field public A07:LX/22C;

.field public A08:LX/0rm;

.field public A09:LX/2XJ;

.field public A0A:LX/2XK;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/util/SparseBooleanArray;

.field public final A0G:LX/22E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 293860
    const v1, 0x7f0d0003

    const v0, 0x7f0d0002

    invoke-direct {p0, p1, v1, v0}, LX/21z;-><init>(Landroid/content/Context;II)V

    .line 293861
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/2XL;->A0F:Landroid/util/SparseBooleanArray;

    .line 293862
    new-instance v0, LX/22E;

    invoke-direct {v0, p0}, LX/22E;-><init>(LX/2XL;)V

    iput-object v0, p0, LX/2XL;->A0G:LX/22E;

    return-void
.end method


# virtual methods
.method public A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 293863
    invoke-virtual {p1}, LX/224;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 293864
    invoke-virtual {p1}, LX/224;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293865
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/21z;->A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 293866
    :cond_1
    iget-boolean v1, p1, LX/224;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 293867
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293868
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 293869
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 293870
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293871
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/22G;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 293872
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 293873
    :cond_0
    invoke-super {p0, p1, p2}, LX/21z;->A01(Landroid/view/ViewGroup;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 3

    .line 293874
    iget-object v2, p0, LX/2XL;->A08:LX/0rm;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    if-eqz v0, :cond_0

    .line 293875
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 293876
    iput-object v0, p0, LX/2XL;->A08:LX/0rm;

    return v1

    .line 293877
    :cond_0
    iget-object v0, p0, LX/2XL;->A0A:LX/2XK;

    if-eqz v0, :cond_1

    .line 293878
    invoke-virtual {v0}, LX/229;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 2

    .line 293879
    iget-object v0, p0, LX/2XL;->A0A:LX/2XK;

    if-eqz v0, :cond_2

    .line 293880
    iget-object v0, v0, LX/229;->A03:LX/228;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rc;->A9n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 293881
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A04()Z
    .locals 6

    .line 293882
    iget-boolean v0, p0, LX/2XL;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2XL;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/21z;->A05:LX/0Xt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2XL;->A08:LX/0rm;

    if-nez v0, :cond_0

    .line 293883
    invoke-virtual {v1}, LX/0Xt;->A05()V

    .line 293884
    iget-object v0, v1, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 293885
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293886
    new-instance v0, LX/2XK;

    iget-object v2, p0, LX/21z;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/21z;->A05:LX/0Xt;

    iget-object v4, p0, LX/2XL;->A09:LX/2XJ;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2XK;-><init>(LX/2XL;Landroid/content/Context;LX/0Xt;Landroid/view/View;Z)V

    .line 293887
    new-instance v1, LX/0rm;

    invoke-direct {v1, p0, v0}, LX/0rm;-><init>(LX/2XL;LX/2XK;)V

    iput-object v1, p0, LX/2XL;->A08:LX/0rm;

    .line 293888
    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 293889
    invoke-super {p0, v0}, LX/21z;->AJ8(LX/2XG;)Z

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3z()Z
    .locals 18

    move-object/from16 v3, p0

    .line 293890
    iget-object v1, v3, LX/21z;->A05:LX/0Xt;

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 293891
    invoke-virtual {v1}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v13

    .line 293892
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 293893
    :goto_0
    iget v11, v3, LX/2XL;->A01:I

    .line 293894
    iget v10, v3, LX/2XL;->A00:I

    .line 293895
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 293896
    iget-object v8, v3, LX/21z;->A07:LX/0Y8;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ge v5, v12, :cond_6

    .line 293897
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/224;

    .line 293898
    iget v1, v6, LX/224;->A06:I

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v16, v16, 0x1

    .line 293899
    :goto_2
    iget-boolean v0, v3, LX/2XL;->A0B:Z

    if-eqz v0, :cond_1

    .line 293900
    iget-boolean v0, v6, LX/224;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 293901
    :cond_2
    and-int/2addr v1, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    .line 293902
    :cond_5
    move-object v13, v14

    const/4 v12, 0x0

    goto :goto_0

    .line 293903
    :cond_6
    iget-boolean v0, v3, LX/2XL;->A0D:Z

    if-eqz v0, :cond_8

    if-nez v17, :cond_7

    add-int v2, v2, v16

    if-le v2, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int v11, v11, v16

    .line 293904
    iget-object v7, v3, LX/2XL;->A0F:Landroid/util/SparseBooleanArray;

    .line 293905
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 293906
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v6, v12, :cond_1b

    .line 293907
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/224;

    .line 293908
    iget v2, v5, LX/224;->A06:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    .line 293909
    invoke-virtual {v3, v5, v14, v8}, LX/21z;->A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 293910
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 293911
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_a

    move/from16 v16, v0

    .line 293912
    :cond_a
    iget v1, v5, LX/224;->A0R:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    .line 293913
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 293914
    :cond_b
    invoke-virtual {v5, v0}, LX/224;->A02(Z)V

    .line 293915
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x2

    move-object/from16 v3, p0

    goto :goto_3

    .line 293916
    :cond_c
    const/4 v1, 0x1

    .line 293917
    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_1a

    .line 293918
    iget v14, v5, LX/224;->A0R:I

    .line 293919
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v11, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x1

    if-gtz v10, :cond_10

    .line 293920
    :cond_f
    const/4 v4, 0x0

    :cond_10
    if-eqz v4, :cond_13

    const/4 v0, 0x0

    .line 293921
    invoke-virtual {v3, v5, v0, v8}, LX/21z;->A00(LX/224;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 293922
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 293923
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_11

    move/from16 v16, v0

    .line 293924
    :cond_11
    add-int v1, v10, v16

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    and-int/2addr v4, v0

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v14, :cond_16

    const/4 v0, 0x1

    .line 293925
    invoke-virtual {v7, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 293926
    :cond_14
    if-eqz v4, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 293927
    :cond_15
    invoke-virtual {v5, v4}, LX/224;->A02(Z)V

    goto :goto_4

    .line 293928
    :cond_16
    if-eqz v2, :cond_14

    const/4 v3, 0x0

    .line 293929
    invoke-virtual {v7, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    if-ge v3, v6, :cond_14

    .line 293930
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/224;

    .line 293931
    iget v0, v2, LX/224;->A0R:I

    if-ne v0, v14, :cond_19

    .line 293932
    iget v15, v2, LX/224;->A02:I

    const/16 v1, 0x20

    and-int/2addr v15, v1

    const/4 v0, 0x0

    if-ne v15, v1, :cond_17

    const/4 v0, 0x1

    .line 293933
    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    .line 293934
    invoke-virtual {v2, v0}, LX/224;->A02(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 293935
    :cond_1a
    const/4 v0, 0x0

    .line 293936
    invoke-virtual {v5, v0}, LX/224;->A02(Z)V

    goto :goto_4

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public A92(Landroid/content/Context;LX/0Xt;)V
    .locals 6

    .line 293937
    invoke-super {p0, p1, p2}, LX/21z;->A92(Landroid/content/Context;LX/0Xt;)V

    .line 293938
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 293939
    iget-boolean v0, p0, LX/2XL;->A0E:Z

    if-nez v0, :cond_1

    .line 293940
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-ge v2, v0, :cond_0

    .line 293941
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 293942
    :cond_0
    iput-boolean v1, p0, LX/2XL;->A0D:Z

    .line 293943
    :cond_1
    const/4 v4, 0x2

    .line 293944
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    .line 293945
    iput v0, p0, LX/2XL;->A04:I

    .line 293946
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 293947
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 293948
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 293949
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_3

    if-gt v3, v0, :cond_3

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_2

    if-gt v2, v1, :cond_3

    :cond_2
    if-le v3, v1, :cond_8

    if-le v2, v0, :cond_8

    :cond_3
    const/4 v4, 0x5

    .line 293950
    :cond_4
    :goto_0
    iput v4, p0, LX/2XL;->A01:I

    .line 293951
    iget v4, p0, LX/2XL;->A04:I

    .line 293952
    iget-boolean v0, p0, LX/2XL;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 293953
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    if-nez v0, :cond_6

    .line 293954
    new-instance v2, LX/2XJ;

    iget-object v0, p0, LX/21z;->A03:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, LX/2XJ;-><init>(LX/2XL;Landroid/content/Context;)V

    iput-object v2, p0, LX/2XL;->A09:LX/2XJ;

    .line 293955
    iget-boolean v0, p0, LX/2XL;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 293956
    iget-object v0, p0, LX/2XL;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293957
    iput-object v3, p0, LX/2XL;->A05:Landroid/graphics/drawable/Drawable;

    .line 293958
    iput-boolean v1, p0, LX/2XL;->A0C:Z

    .line 293959
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 293960
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 293961
    :cond_6
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 293962
    :goto_1
    iput v4, p0, LX/2XL;->A00:I

    const/high16 v1, 0x42600000    # 56.0f

    .line 293963
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/2XL;->A02:I

    return-void

    .line 293964
    :cond_7
    iput-object v3, p0, LX/2XL;->A09:LX/2XJ;

    goto :goto_1

    .line 293965
    :cond_8
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_a

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_9

    if-gt v2, v1, :cond_a

    :cond_9
    if-le v3, v1, :cond_b

    if-le v2, v0, :cond_b

    :cond_a
    const/4 v4, 0x4

    goto :goto_0

    :cond_b
    const/16 v0, 0x168

    if-lt v3, v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 1

    .line 293966
    invoke-virtual {p0}, LX/2XL;->A02()Z

    .line 293967
    iget-object v0, p0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_0

    .line 293968
    invoke-virtual {v0}, LX/229;->A01()V

    .line 293969
    :cond_0
    invoke-super {p0, p1, p2}, LX/21z;->ACJ(LX/0Xt;Z)V

    return-void
.end method

.method public AJ8(LX/2XG;)Z
    .locals 8

    .line 293970
    invoke-virtual {p1}, LX/0Xt;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v2, p1

    .line 293971
    :goto_0
    iget-object v1, v2, LX/2XG;->A00:LX/0Xt;

    .line 293972
    iget-object v0, p0, LX/21z;->A05:LX/0Xt;

    if-eq v1, v0, :cond_1

    .line 293973
    move-object v2, v1

    check-cast v2, LX/2XG;

    goto :goto_0

    .line 293974
    :cond_1
    iget-object v7, v2, LX/2XG;->A01:LX/224;

    .line 293975
    iget-object v4, p0, LX/21z;->A07:LX/0Y8;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 293976
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 293977
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 293978
    instance-of v0, v1, LX/0rb;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0rb;

    .line 293979
    invoke-interface {v0}, LX/0rb;->getItemData()LX/224;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v6, v1

    :cond_2
    if-nez v6, :cond_4

    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293980
    :cond_4
    invoke-virtual {p1}, LX/0Xt;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_5

    .line 293981
    invoke-virtual {p1, v3}, LX/0Xt;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 293982
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 293983
    :cond_5
    new-instance v1, LX/2XI;

    iget-object v0, p0, LX/21z;->A02:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v6}, LX/2XI;-><init>(LX/2XL;Landroid/content/Context;LX/2XG;Landroid/view/View;)V

    .line 293984
    iput-object v1, p0, LX/2XL;->A06:LX/2XI;

    .line 293985
    iput-boolean v5, v1, LX/229;->A05:Z

    .line 293986
    iget-object v0, v1, LX/229;->A03:LX/228;

    if-eqz v0, :cond_6

    .line 293987
    invoke-virtual {v0, v5}, LX/228;->A08(Z)V

    .line 293988
    :cond_6
    invoke-virtual {v1}, LX/229;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293989
    iget-object v0, p0, LX/21z;->A06:LX/0Y5;

    if-eqz v0, :cond_7

    .line 293990
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    :cond_7
    return v2

    .line 293991
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 293992
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ANf(Z)V
    .locals 4

    .line 293993
    invoke-super {p0, p1}, LX/21z;->ANf(Z)V

    .line 293994
    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 293995
    iget-object v0, p0, LX/21z;->A05:LX/0Xt;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 293996
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 293997
    iget-object v2, v0, LX/0Xt;->A06:Ljava/util/ArrayList;

    .line 293998
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 293999
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294001
    :cond_0
    iget-object v0, p0, LX/21z;->A05:LX/0Xt;

    if-eqz v0, :cond_7

    .line 294002
    invoke-virtual {v0}, LX/0Xt;->A05()V

    .line 294003
    iget-object v2, v0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 294004
    :goto_1
    iget-boolean v0, p0, LX/2XL;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 294005
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 294006
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 294007
    iget-boolean v0, v0, LX/224;->A0O:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_1
    :goto_2
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    if-eqz v3, :cond_5

    .line 294008
    if-nez v0, :cond_2

    .line 294009
    new-instance v1, LX/2XJ;

    iget-object v0, p0, LX/21z;->A03:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/2XJ;-><init>(LX/2XL;Landroid/content/Context;)V

    iput-object v1, p0, LX/2XL;->A09:LX/2XJ;

    .line 294010
    :cond_2
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 294011
    iget-object v0, p0, LX/21z;->A07:LX/0Y8;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    .line 294012
    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294013
    :cond_3
    iget-object v3, p0, LX/21z;->A07:LX/0Y8;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 294014
    iget-object v2, p0, LX/2XL;->A09:LX/2XJ;

    .line 294015
    new-instance v1, LX/22G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/22G;-><init>(II)V

    const/16 v0, 0x10

    .line 294016
    iput v0, v1, LX/0sB;->A01:I

    .line 294017
    const/4 v0, 0x1

    .line 294018
    iput-boolean v0, v1, LX/22G;->A04:Z

    .line 294019
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294020
    :cond_4
    :goto_3
    iget-object v1, p0, LX/21z;->A07:LX/0Y8;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/2XL;->A0D:Z

    .line 294021
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 294022
    return-void

    .line 294023
    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/21z;->A07:LX/0Y8;

    if-ne v0, v1, :cond_4

    .line 294024
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2XL;->A09:LX/2XJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 294025
    :cond_6
    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 294026
    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
