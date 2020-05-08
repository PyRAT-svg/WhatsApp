.class public abstract LX/0rH;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/Resources;

.field public A0E:Landroid/graphics/ColorFilter;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/util/SparseArray;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/0rI;


# direct methods
.method public constructor <init>(LX/0rH;LX/0rI;Landroid/content/res/Resources;)V
    .locals 5

    .line 178865
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 178866
    iput v0, p0, LX/0rH;->A06:I

    const/4 v3, 0x0

    .line 178867
    iput-boolean v3, p0, LX/0rH;->A0U:Z

    .line 178868
    iput-boolean v3, p0, LX/0rH;->A0P:Z

    const/4 v1, 0x1

    .line 178869
    iput-boolean v1, p0, LX/0rH;->A0Q:Z

    .line 178870
    iput v3, p0, LX/0rH;->A07:I

    .line 178871
    iput v3, p0, LX/0rH;->A08:I

    .line 178872
    iput-object p2, p0, LX/0rH;->A0W:LX/0rI;

    if-eqz p3, :cond_a

    move-object v0, p3

    .line 178873
    :goto_0
    iput-object v0, p0, LX/0rH;->A0D:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 178874
    const/16 v2, 0xa0

    .line 178875
    :cond_0
    if-eqz p3, :cond_1

    .line 178876
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa0

    .line 178877
    :cond_2
    iput v2, p0, LX/0rH;->A06:I

    if-eqz p1, :cond_c

    .line 178878
    iget v0, p1, LX/0rH;->A00:I

    iput v0, p0, LX/0rH;->A00:I

    .line 178879
    iget v0, p1, LX/0rH;->A01:I

    iput v0, p0, LX/0rH;->A01:I

    .line 178880
    iput-boolean v1, p0, LX/0rH;->A0L:Z

    .line 178881
    iput-boolean v1, p0, LX/0rH;->A0J:Z

    .line 178882
    iget v0, p1, LX/0rH;->A09:I

    iput v0, p0, LX/0rH;->A09:I

    .line 178883
    iget-boolean v0, p1, LX/0rH;->A0I:Z

    iput-boolean v0, p0, LX/0rH;->A0I:Z

    .line 178884
    iget-object v0, p1, LX/0rH;->A0E:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/0rH;->A0E:Landroid/graphics/ColorFilter;

    .line 178885
    iget-boolean v0, p1, LX/0rH;->A0R:Z

    iput-boolean v0, p0, LX/0rH;->A0R:Z

    .line 178886
    iget-object v0, p1, LX/0rH;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0rH;->A0C:Landroid/content/res/ColorStateList;

    .line 178887
    iget-object v0, p1, LX/0rH;->A0F:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0rH;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 178888
    iget-boolean v0, p1, LX/0rH;->A0S:Z

    iput-boolean v0, p0, LX/0rH;->A0S:Z

    .line 178889
    iget-boolean v0, p1, LX/0rH;->A0T:Z

    iput-boolean v0, p0, LX/0rH;->A0T:Z

    .line 178890
    iget v0, p1, LX/0rH;->A06:I

    if-ne v0, v2, :cond_4

    .line 178891
    iget-boolean v0, p1, LX/0rH;->A0N:Z

    if-eqz v0, :cond_3

    .line 178892
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, LX/0rH;->A0G:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/0rH;->A0G:Landroid/graphics/Rect;

    .line 178893
    iput-boolean v1, p0, LX/0rH;->A0N:Z

    .line 178894
    :cond_3
    iget-boolean v0, p1, LX/0rH;->A0K:Z

    if-eqz v0, :cond_4

    .line 178895
    iget v0, p1, LX/0rH;->A05:I

    iput v0, p0, LX/0rH;->A05:I

    .line 178896
    iget v0, p1, LX/0rH;->A02:I

    iput v0, p0, LX/0rH;->A02:I

    .line 178897
    iget v0, p1, LX/0rH;->A04:I

    iput v0, p0, LX/0rH;->A04:I

    .line 178898
    iget v0, p1, LX/0rH;->A03:I

    iput v0, p0, LX/0rH;->A03:I

    .line 178899
    iput-boolean v1, p0, LX/0rH;->A0K:Z

    .line 178900
    :cond_4
    iget-boolean v0, p1, LX/0rH;->A0M:Z

    if-eqz v0, :cond_5

    .line 178901
    iget v0, p1, LX/0rH;->A0B:I

    iput v0, p0, LX/0rH;->A0B:I

    .line 178902
    iput-boolean v1, p0, LX/0rH;->A0M:Z

    .line 178903
    :cond_5
    iget-boolean v0, p1, LX/0rH;->A0O:Z

    if-eqz v0, :cond_6

    .line 178904
    iput-boolean v1, p0, LX/0rH;->A0O:Z

    .line 178905
    :cond_6
    iget-object v4, p1, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 178906
    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 178907
    iget v1, p1, LX/0rH;->A0A:I

    iput v1, p0, LX/0rH;->A0A:I

    .line 178908
    iget-object v0, p1, LX/0rH;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 178909
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    .line 178910
    :goto_1
    iget v2, p0, LX/0rH;->A0A:I

    :goto_2
    if-ge v3, v2, :cond_d

    .line 178911
    aget-object v0, v4, v3

    if-eqz v0, :cond_7

    .line 178912
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 178913
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178914
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_3

    .line 178915
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    goto :goto_1

    .line 178916
    :cond_a
    if-eqz p1, :cond_b

    .line 178917
    iget-object v0, p1, LX/0rH;->A0D:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 178918
    :cond_c
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 178919
    iput-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 178920
    iput v3, p0, LX/0rH;->A0A:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 178921
    iget v3, p0, LX/0rH;->A0A:I

    .line 178922
    iget-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    .line 178923
    invoke-virtual {p0, v3, v0}, LX/0rH;->A05(II)V

    .line 178924
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178925
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 178926
    iget-object v0, p0, LX/0rH;->A0W:LX/0rI;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178927
    iget-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    .line 178928
    iget v0, p0, LX/0rH;->A0A:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0rH;->A0A:I

    .line 178929
    iget v1, p0, LX/0rH;->A01:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0rH;->A01:I

    .line 178930
    iput-boolean v2, p0, LX/0rH;->A0M:Z

    .line 178931
    iput-boolean v2, p0, LX/0rH;->A0O:Z

    const/4 v0, 0x0

    .line 178932
    iput-object v0, p0, LX/0rH;->A0G:Landroid/graphics/Rect;

    .line 178933
    iput-boolean v2, p0, LX/0rH;->A0N:Z

    .line 178934
    iput-boolean v2, p0, LX/0rH;->A0K:Z

    .line 178935
    iput-boolean v2, p0, LX/0rH;->A0L:Z

    return v3
.end method

.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 178936
    iget-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 178937
    :cond_0
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 178938
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 178939
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 178940
    iget-object v0, p0, LX/0rH;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 178941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 178942
    iget v0, p0, LX/0rH;->A09:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 178943
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178944
    iget-object v0, p0, LX/0rH;->A0W:LX/0rI;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178945
    iget-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 178946
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 178947
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 178948
    iput-object v3, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public A02()V
    .locals 6

    const/4 v0, 0x1

    .line 178949
    iput-boolean v0, p0, LX/0rH;->A0K:Z

    .line 178950
    invoke-virtual {p0}, LX/0rH;->A03()V

    .line 178951
    iget v5, p0, LX/0rH;->A0A:I

    .line 178952
    iget-object v4, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 178953
    iput v0, p0, LX/0rH;->A02:I

    iput v0, p0, LX/0rH;->A05:I

    const/4 v3, 0x0

    .line 178954
    iput v3, p0, LX/0rH;->A03:I

    iput v3, p0, LX/0rH;->A04:I

    :goto_0
    if-ge v3, v5, :cond_4

    .line 178955
    aget-object v2, v4, v3

    .line 178956
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 178957
    iget v0, p0, LX/0rH;->A05:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/0rH;->A05:I

    .line 178958
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 178959
    iget v0, p0, LX/0rH;->A02:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/0rH;->A02:I

    .line 178960
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 178961
    iget v0, p0, LX/0rH;->A04:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/0rH;->A04:I

    .line 178962
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 178963
    iget v0, p0, LX/0rH;->A03:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/0rH;->A03:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A03()V
    .locals 7

    .line 178964
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 178965
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 178966
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 178967
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 178968
    iget-object v3, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0rH;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 178969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 178970
    iget v0, p0, LX/0rH;->A09:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 178971
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178972
    iget-object v0, p0, LX/0rH;->A0W:LX/0rI;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178973
    aput-object v1, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 178974
    iput-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public abstract A04()V
.end method

.method public A05(II)V
    .locals 3

    .line 178975
    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    .line 178976
    iget-object v1, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178977
    iput-object v2, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 178978
    iput-object p1, p0, LX/0rH;->A0D:Landroid/content/res/Resources;

    .line 178979
    iget v1, p0, LX/0rH;->A06:I

    if-eqz p1, :cond_0

    .line 178980
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0xa0

    .line 178981
    :cond_1
    iget v0, p0, LX/0rH;->A06:I

    .line 178982
    iput v1, p0, LX/0rH;->A06:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 178983
    iput-boolean v0, p0, LX/0rH;->A0K:Z

    .line 178984
    iput-boolean v0, p0, LX/0rH;->A0N:Z

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 178985
    iget v5, p0, LX/0rH;->A0A:I

    .line 178986
    iget-object v4, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 178987
    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 178988
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 178989
    :cond_0
    iget-object v0, p0, LX/0rH;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 178990
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 178991
    iget v1, p0, LX/0rH;->A00:I

    iget v0, p0, LX/0rH;->A01:I

    or-int/2addr v1, v0

    return v1
.end method
