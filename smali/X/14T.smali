.class public LX/14T;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:LX/06H;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199944
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199945
    new-instance v1, LX/2YP;

    invoke-direct {v1}, LX/2YP;-><init>()V

    .line 199946
    iput-object v1, p0, LX/14T;->A00:LX/06H;

    .line 199947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    .line 199948
    invoke-virtual {v1, p0}, LX/06H;->setData(Ljava/lang/Object;)V

    .line 199949
    new-instance v0, LX/26d;

    invoke-direct {v0}, LX/26d;-><init>()V

    invoke-virtual {v1, v0}, LX/06H;->setMeasureFunction(LX/14K;)V

    .line 199950
    invoke-virtual {p0}, LX/14T;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/14S;

    .line 199951
    iget-object v0, p0, LX/14T;->A00:LX/06H;

    invoke-static {v1, v0, p0}, LX/14T;->A00(LX/14S;LX/06H;Landroid/view/View;)V

    return-void
.end method

.method public static A00(LX/14S;LX/06H;Landroid/view/View;)V
    .locals 6

    .line 199952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 199953
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 199954
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 199955
    sget-object v0, LX/14G;->A03:LX/14G;

    invoke-virtual {p1, v0}, LX/06H;->setDirection(LX/14G;)V

    .line 199956
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199957
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 199958
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199959
    sget-object v1, LX/06I;->A05:LX/06I;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 199960
    sget-object v1, LX/06I;->A08:LX/06I;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 199961
    sget-object v1, LX/06I;->A06:LX/06I;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 199962
    sget-object v1, LX/06I;->A02:LX/06I;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 199963
    :goto_0
    iget-object v0, p0, LX/14S;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    .line 199964
    iget-object v0, p0, LX/14S;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 199965
    iget-object v0, p0, LX/14S;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 199966
    const/4 v0, 0x0

    if-ne v3, v0, :cond_3

    .line 199967
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/05g;->A00(I)LX/05g;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/06H;->setAlignContent(LX/05g;)V

    .line 199968
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199969
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 199970
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/05g;->A00(I)LX/05g;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/06H;->setAlignItems(LX/05g;)V

    goto :goto_1

    .line 199971
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 199972
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/05g;->A00(I)LX/05g;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/06H;->setAlignSelf(LX/05g;)V

    goto :goto_1

    .line 199973
    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 199974
    invoke-virtual {p1, v2}, LX/06H;->setAspectRatio(F)V

    goto :goto_1

    .line 199975
    :cond_6
    const/16 v0, 0x8

    if-ne v3, v0, :cond_7

    .line 199976
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199977
    :cond_7
    const/16 v0, 0xb

    if-ne v3, v0, :cond_8

    .line 199978
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199979
    :cond_8
    const/16 v0, 0x9

    if-ne v3, v0, :cond_9

    .line 199980
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199981
    :cond_9
    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    .line 199982
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199983
    :cond_a
    const/16 v0, 0xa

    if-ne v3, v0, :cond_b

    .line 199984
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199985
    :cond_b
    const/4 v0, 0x6

    if-ne v3, v0, :cond_c

    .line 199986
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199987
    :cond_c
    const/4 v0, 0x7

    if-ne v3, v0, :cond_d

    .line 199988
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199989
    :cond_d
    const/16 v0, 0xc

    if-ne v3, v0, :cond_e

    .line 199990
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199991
    :cond_e
    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    .line 199992
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setBorder(LX/06I;F)V

    goto :goto_1

    .line 199993
    :cond_f
    const/16 v0, 0xd

    if-ne v3, v0, :cond_12

    .line 199994
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4b

    .line 199995
    sget-object v0, LX/14G;->A03:LX/14G;

    .line 199996
    :goto_2
    invoke-virtual {p1, v0}, LX/06H;->setDirection(LX/14G;)V

    goto/16 :goto_1

    .line 199997
    :cond_10
    sget-object v0, LX/14G;->A02:LX/14G;

    goto :goto_2

    .line 199998
    :cond_11
    sget-object v0, LX/14G;->A01:LX/14G;

    goto :goto_2

    .line 199999
    :cond_12
    const/16 v0, 0xe

    if-ne v3, v0, :cond_14

    .line 200000
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4c

    .line 200001
    sget-object v0, LX/14H;->A02:LX/14H;

    .line 200002
    :goto_3
    invoke-virtual {p1, v0}, LX/06H;->setDisplay(LX/14H;)V

    goto/16 :goto_1

    .line 200003
    :cond_13
    sget-object v0, LX/14H;->A01:LX/14H;

    goto :goto_3

    .line 200004
    :cond_14
    const/16 v0, 0xf

    if-ne v3, v0, :cond_15

    .line 200005
    invoke-virtual {p1, v2}, LX/06H;->setFlex(F)V

    goto/16 :goto_1

    .line 200006
    :cond_15
    const/16 v0, 0x10

    if-ne v3, v0, :cond_16

    .line 200007
    invoke-virtual {p1, v2}, LX/06H;->setFlexBasis(F)V

    goto/16 :goto_1

    .line 200008
    :cond_16
    const/16 v0, 0x11

    if-ne v3, v0, :cond_1a

    .line 200009
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4d

    .line 200010
    sget-object v0, LX/05h;->A04:LX/05h;

    .line 200011
    :goto_4
    invoke-virtual {p1, v0}, LX/06H;->setFlexDirection(LX/05h;)V

    goto/16 :goto_1

    .line 200012
    :cond_17
    sget-object v0, LX/05h;->A03:LX/05h;

    goto :goto_4

    .line 200013
    :cond_18
    sget-object v0, LX/05h;->A02:LX/05h;

    goto :goto_4

    .line 200014
    :cond_19
    sget-object v0, LX/05h;->A01:LX/05h;

    goto :goto_4

    .line 200015
    :cond_1a
    const/16 v0, 0x12

    if-ne v3, v0, :cond_1b

    .line 200016
    invoke-virtual {p1, v2}, LX/06H;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 200017
    :cond_1b
    const/16 v0, 0x13

    if-ne v3, v0, :cond_1c

    .line 200018
    invoke-virtual {p1, v2}, LX/06H;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 200019
    :cond_1c
    const/16 v0, 0x14

    if-ne v3, v0, :cond_1d

    .line 200020
    invoke-virtual {p1, v2}, LX/06H;->setHeight(F)V

    goto/16 :goto_1

    .line 200021
    :cond_1d
    const/16 v0, 0x1a

    if-ne v3, v0, :cond_1e

    .line 200022
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200023
    :cond_1e
    const/16 v0, 0x15

    if-ne v3, v0, :cond_24

    .line 200024
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_20

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4e

    .line 200025
    sget-object v0, LX/05i;->A06:LX/05i;

    .line 200026
    :goto_5
    invoke-virtual {p1, v0}, LX/06H;->setJustifyContent(LX/05i;)V

    goto/16 :goto_1

    .line 200027
    :cond_1f
    sget-object v0, LX/05i;->A04:LX/05i;

    goto :goto_5

    .line 200028
    :cond_20
    sget-object v0, LX/05i;->A05:LX/05i;

    goto :goto_5

    .line 200029
    :cond_21
    sget-object v0, LX/05i;->A02:LX/05i;

    goto :goto_5

    .line 200030
    :cond_22
    sget-object v0, LX/05i;->A01:LX/05i;

    goto :goto_5

    .line 200031
    :cond_23
    sget-object v0, LX/05i;->A03:LX/05i;

    goto :goto_5

    .line 200032
    :cond_24
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_25

    .line 200033
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200034
    :cond_25
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_26

    .line 200035
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200036
    :cond_26
    const/16 v0, 0x17

    if-ne v3, v0, :cond_27

    .line 200037
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200038
    :cond_27
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_28

    .line 200039
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200040
    :cond_28
    const/16 v0, 0x18

    if-ne v3, v0, :cond_29

    .line 200041
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200042
    :cond_29
    const/16 v0, 0x19

    if-ne v3, v0, :cond_2a

    .line 200043
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200044
    :cond_2a
    const/16 v0, 0x1e

    if-ne v3, v0, :cond_2b

    .line 200045
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200046
    :cond_2b
    const/16 v0, 0x16

    if-ne v3, v0, :cond_2c

    .line 200047
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_1

    .line 200048
    :cond_2c
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_2d

    .line 200049
    invoke-virtual {p1, v2}, LX/06H;->setMaxHeight(F)V

    goto/16 :goto_1

    .line 200050
    :cond_2d
    const/16 v0, 0x20

    if-ne v3, v0, :cond_2e

    .line 200051
    invoke-virtual {p1, v2}, LX/06H;->setMaxWidth(F)V

    goto/16 :goto_1

    .line 200052
    :cond_2e
    const/16 v0, 0x21

    if-ne v3, v0, :cond_2f

    .line 200053
    invoke-virtual {p1, v2}, LX/06H;->setMinHeight(F)V

    goto/16 :goto_1

    .line 200054
    :cond_2f
    const/16 v0, 0x22

    if-ne v3, v0, :cond_30

    .line 200055
    invoke-virtual {p1, v2}, LX/06H;->setMinWidth(F)V

    goto/16 :goto_1

    .line 200056
    :cond_30
    const/16 v0, 0x23

    if-ne v3, v0, :cond_33

    .line 200057
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4f

    .line 200058
    sget-object v0, LX/14N;->A02:LX/14N;

    .line 200059
    :goto_6
    invoke-virtual {p1, v0}, LX/06H;->setOverflow(LX/14N;)V

    goto/16 :goto_1

    .line 200060
    :cond_31
    sget-object v0, LX/14N;->A01:LX/14N;

    goto :goto_6

    .line 200061
    :cond_32
    sget-object v0, LX/14N;->A03:LX/14N;

    goto :goto_6

    .line 200062
    :cond_33
    const/16 v0, 0x28

    if-ne v3, v0, :cond_34

    .line 200063
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200064
    :cond_34
    const/16 v0, 0x2b

    if-ne v3, v0, :cond_35

    .line 200065
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200066
    :cond_35
    const/16 v0, 0x29

    if-ne v3, v0, :cond_36

    .line 200067
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200068
    :cond_36
    const/16 v0, 0x25

    if-ne v3, v0, :cond_37

    .line 200069
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200070
    :cond_37
    const/16 v0, 0x2a

    if-ne v3, v0, :cond_38

    .line 200071
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200072
    :cond_38
    const/16 v0, 0x26

    if-ne v3, v0, :cond_39

    .line 200073
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200074
    :cond_39
    const/16 v0, 0x27

    if-ne v3, v0, :cond_3a

    .line 200075
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200076
    :cond_3a
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_3b

    .line 200077
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200078
    :cond_3b
    const/16 v0, 0x24

    if-ne v3, v0, :cond_3c

    .line 200079
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_1

    .line 200080
    :cond_3c
    const/16 v0, 0x31

    if-ne v3, v0, :cond_3d

    .line 200081
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200082
    :cond_3d
    const/16 v0, 0x34

    if-ne v3, v0, :cond_3e

    .line 200083
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200084
    :cond_3e
    const/16 v0, 0x32

    if-ne v3, v0, :cond_3f

    .line 200085
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200086
    :cond_3f
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_40

    .line 200087
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200088
    :cond_40
    const/16 v0, 0x33

    if-ne v3, v0, :cond_41

    .line 200089
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200090
    :cond_41
    const/16 v0, 0x2f

    if-ne v3, v0, :cond_42

    .line 200091
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200092
    :cond_42
    const/16 v0, 0x30

    if-ne v3, v0, :cond_43

    .line 200093
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200094
    :cond_43
    const/16 v0, 0x36

    if-ne v3, v0, :cond_44

    .line 200095
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200096
    :cond_44
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_45

    .line 200097
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v2}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_1

    .line 200098
    :cond_45
    const/16 v0, 0x35

    if-ne v3, v0, :cond_47

    .line 200099
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v0, 0x1

    if-ne v2, v0, :cond_50

    .line 200100
    sget-object v0, LX/06J;->A01:LX/06J;

    .line 200101
    :goto_7
    invoke-virtual {p1, v0}, LX/06H;->setPositionType(LX/06J;)V

    goto/16 :goto_1

    .line 200102
    :cond_46
    sget-object v0, LX/06J;->A02:LX/06J;

    goto :goto_7

    .line 200103
    :cond_47
    const/16 v0, 0x37

    if-ne v3, v0, :cond_48

    .line 200104
    invoke-virtual {p1, v2}, LX/06H;->setWidth(F)V

    goto/16 :goto_1

    .line 200105
    :cond_48
    const/16 v0, 0x38

    if-ne v3, v0, :cond_2

    .line 200106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_49

    const/4 v0, 0x2

    if-ne v2, v0, :cond_51

    .line 200107
    sget-object v0, LX/05j;->A03:LX/05j;

    .line 200108
    :goto_8
    invoke-virtual {p1, v0}, LX/06H;->setWrap(LX/05j;)V

    goto/16 :goto_1

    .line 200109
    :cond_49
    sget-object v0, LX/05j;->A02:LX/05j;

    goto :goto_8

    .line 200110
    :cond_4a
    sget-object v0, LX/05j;->A01:LX/05j;

    goto :goto_8

    .line 200111
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200112
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200113
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200114
    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200115
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200116
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200117
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200118
    :cond_52
    const/4 v3, 0x0

    .line 200119
    :goto_9
    iget-object v0, p0, LX/14S;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7e

    .line 200120
    iget-object v0, p0, LX/14S;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 200121
    iget-object v0, p0, LX/14S;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "auto"

    .line 200122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 200123
    const/16 v0, 0x1a

    if-ne v2, v0, :cond_76

    .line 200124
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    .line 200125
    :cond_53
    :goto_a
    const-string v0, "%"

    .line 200126
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 200127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 200128
    const/16 v0, 0x10

    if-ne v2, v0, :cond_55

    .line 200129
    invoke-virtual {p1, v1}, LX/06H;->setFlexBasisPercent(F)V

    .line 200130
    :cond_54
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 200131
    :cond_55
    const/16 v0, 0x14

    if-ne v2, v0, :cond_56

    .line 200132
    invoke-virtual {p1, v1}, LX/06H;->setHeightPercent(F)V

    goto :goto_b

    .line 200133
    :cond_56
    const/16 v0, 0x1a

    if-ne v2, v0, :cond_57

    .line 200134
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200135
    :cond_57
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_58

    .line 200136
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200137
    :cond_58
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_59

    .line 200138
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200139
    :cond_59
    const/16 v0, 0x17

    if-ne v2, v0, :cond_5a

    .line 200140
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200141
    :cond_5a
    const/16 v0, 0x1c

    if-ne v2, v0, :cond_5b

    .line 200142
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200143
    :cond_5b
    const/16 v0, 0x18

    if-ne v2, v0, :cond_5c

    .line 200144
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200145
    :cond_5c
    const/16 v0, 0x19

    if-ne v2, v0, :cond_5d

    .line 200146
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200147
    :cond_5d
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_5e

    .line 200148
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200149
    :cond_5e
    const/16 v0, 0x16

    if-ne v2, v0, :cond_5f

    .line 200150
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setMarginPercent(LX/06I;F)V

    goto :goto_b

    .line 200151
    :cond_5f
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_60

    .line 200152
    invoke-virtual {p1, v1}, LX/06H;->setMaxHeightPercent(F)V

    goto :goto_b

    .line 200153
    :cond_60
    const/16 v0, 0x20

    if-ne v2, v0, :cond_61

    .line 200154
    invoke-virtual {p1, v1}, LX/06H;->setMaxWidthPercent(F)V

    goto :goto_b

    .line 200155
    :cond_61
    const/16 v0, 0x21

    if-ne v2, v0, :cond_62

    .line 200156
    invoke-virtual {p1, v1}, LX/06H;->setMinHeightPercent(F)V

    goto :goto_b

    .line 200157
    :cond_62
    const/16 v0, 0x22

    if-ne v2, v0, :cond_63

    .line 200158
    invoke-virtual {p1, v1}, LX/06H;->setMinWidthPercent(F)V

    goto/16 :goto_b

    .line 200159
    :cond_63
    const/16 v0, 0x28

    if-ne v2, v0, :cond_64

    .line 200160
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200161
    :cond_64
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_65

    .line 200162
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200163
    :cond_65
    const/16 v0, 0x29

    if-ne v2, v0, :cond_66

    .line 200164
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200165
    :cond_66
    const/16 v0, 0x25

    if-ne v2, v0, :cond_67

    .line 200166
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200167
    :cond_67
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_68

    .line 200168
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200169
    :cond_68
    const/16 v0, 0x26

    if-ne v2, v0, :cond_69

    .line 200170
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200171
    :cond_69
    const/16 v0, 0x27

    if-ne v2, v0, :cond_6a

    .line 200172
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200173
    :cond_6a
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_6b

    .line 200174
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200175
    :cond_6b
    const/16 v0, 0x24

    if-ne v2, v0, :cond_6c

    .line 200176
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPaddingPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200177
    :cond_6c
    const/16 v0, 0x31

    if-ne v2, v0, :cond_6d

    .line 200178
    sget-object v0, LX/06I;->A05:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200179
    :cond_6d
    const/16 v0, 0x34

    if-ne v2, v0, :cond_6e

    .line 200180
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200181
    :cond_6e
    const/16 v0, 0x32

    if-ne v2, v0, :cond_6f

    .line 200182
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200183
    :cond_6f
    const/16 v0, 0x2e

    if-ne v2, v0, :cond_70

    .line 200184
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200185
    :cond_70
    const/16 v0, 0x33

    if-ne v2, v0, :cond_71

    .line 200186
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200187
    :cond_71
    const/16 v0, 0x2f

    if-ne v2, v0, :cond_72

    .line 200188
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200189
    :cond_72
    const/16 v0, 0x30

    if-ne v2, v0, :cond_73

    .line 200190
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200191
    :cond_73
    const/16 v0, 0x36

    if-ne v2, v0, :cond_74

    .line 200192
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200193
    :cond_74
    const/16 v0, 0x2d

    if-ne v2, v0, :cond_75

    .line 200194
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0, v1}, LX/06H;->setPositionPercent(LX/06I;F)V

    goto/16 :goto_b

    .line 200195
    :cond_75
    const/16 v0, 0x37

    if-ne v2, v0, :cond_54

    .line 200196
    invoke-virtual {p1, v1}, LX/06H;->setWidthPercent(F)V

    goto/16 :goto_b

    .line 200197
    :cond_76
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_77

    .line 200198
    sget-object v0, LX/06I;->A08:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200199
    :cond_77
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_78

    .line 200200
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200201
    :cond_78
    const/16 v0, 0x17

    if-ne v2, v0, :cond_79

    .line 200202
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200203
    :cond_79
    const/16 v0, 0x1c

    if-ne v2, v0, :cond_7a

    .line 200204
    sget-object v0, LX/06I;->A07:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200205
    :cond_7a
    const/16 v0, 0x18

    if-ne v2, v0, :cond_7b

    .line 200206
    sget-object v0, LX/06I;->A03:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200207
    :cond_7b
    const/16 v0, 0x19

    if-ne v2, v0, :cond_7c

    .line 200208
    sget-object v0, LX/06I;->A04:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200209
    :cond_7c
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_7d

    .line 200210
    sget-object v0, LX/06I;->A09:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200211
    :cond_7d
    const/16 v0, 0x16

    if-ne v2, v0, :cond_53

    .line 200212
    sget-object v0, LX/06I;->A01:LX/06I;

    invoke-virtual {p1, v0}, LX/06H;->setMarginAuto(LX/06I;)V

    goto/16 :goto_a

    .line 200213
    :cond_7e
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 7

    .line 200214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 200215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 200216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 200217
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_0

    .line 200218
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, LX/06H;->setHeight(F)V

    :cond_0
    if-ne v4, v2, :cond_1

    .line 200219
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, LX/06H;->setWidth(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_2

    .line 200220
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, LX/06H;->setMaxHeight(F)V

    :cond_2
    if-ne v4, v2, :cond_3

    .line 200221
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, LX/06H;->setMaxWidth(F)V

    .line 200222
    :cond_3
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/06H;->calculateLayout(FF)V

    return-void
.end method

.method public final A02(Landroid/view/View;Z)V
    .locals 4

    .line 200223
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06H;

    if-nez v3, :cond_0

    return-void

    .line 200224
    :cond_0
    invoke-virtual {v3}, LX/06H;->getOwner()LX/06H;

    move-result-object v2

    const/4 v1, 0x0

    .line 200225
    :goto_0
    invoke-virtual {v2}, LX/06H;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200226
    invoke-virtual {v2, v1}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200227
    invoke-virtual {v2, v1}, LX/06H;->removeChildAt(I)LX/06H;

    :cond_1
    const/4 v0, 0x0

    .line 200228
    invoke-virtual {v3, v0}, LX/06H;->setData(Ljava/lang/Object;)V

    .line 200229
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 200230
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/06H;->calculateLayout(FF)V

    :cond_2
    return-void

    .line 200231
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A03(LX/06H;FF)V
    .locals 6

    .line 200232
    invoke-virtual {p1}, LX/06H;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    if-eq v5, p0, :cond_1

    .line 200233
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    .line 200234
    :cond_0
    invoke-virtual {p1}, LX/06H;->getLayoutX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 200235
    invoke-virtual {p1}, LX/06H;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 200236
    invoke-virtual {p1}, LX/06H;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 200237
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 200238
    invoke-virtual {p1}, LX/06H;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 200239
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 200240
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 200241
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 200242
    :cond_1
    invoke-virtual {p1}, LX/06H;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 200243
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200244
    invoke-virtual {p1, v3}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/14T;->A03(LX/06H;FF)V

    .line 200245
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200246
    :cond_3
    instance-of v0, v5, LX/14T;

    if-nez v0, :cond_2

    .line 200247
    invoke-virtual {p1, v3}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v2

    .line 200248
    invoke-virtual {p1}, LX/06H;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    .line 200249
    invoke-virtual {p1}, LX/06H;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    .line 200250
    invoke-virtual {p0, v2, v1, v0}, LX/14T;->A03(LX/06H;FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 200251
    iget-object v0, p0, LX/14T;->A00:LX/06H;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/06H;->setMeasureFunction(LX/14K;)V

    .line 200252
    instance-of v0, p1, LX/14R;

    if-eqz v0, :cond_3

    .line 200253
    instance-of v0, p0, LX/14R;

    if-eqz v0, :cond_0

    .line 200254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 200255
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06H;

    .line 200256
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200257
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200258
    :cond_0
    instance-of v0, p0, LX/14T;

    if-eqz v0, :cond_2

    .line 200259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 200260
    move-object v2, p0

    check-cast v2, LX/14T;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06H;

    .line 200261
    iget-object v0, v2, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200262
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 200263
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 200264
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    invoke-virtual {v1}, LX/06H;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/06H;->addChildAt(LX/06H;I)V

    return-void

    .line 200265
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 200266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Must either be a VirtualYogaLayout or a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "YogaLayout."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200267
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200268
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 200269
    :cond_4
    instance-of v0, p1, LX/14T;

    if-eqz v0, :cond_5

    .line 200270
    move-object v0, p1

    check-cast v0, LX/14T;

    .line 200271
    iget-object v2, v0, LX/14T;->A00:LX/06H;

    .line 200272
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14S;

    .line 200273
    invoke-static {v0, v2, p1}, LX/14T;->A00(LX/14S;LX/06H;Landroid/view/View;)V

    .line 200274
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200275
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    invoke-virtual {v1}, LX/06H;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/06H;->addChildAt(LX/06H;I)V

    return-void

    .line 200276
    :cond_5
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200277
    iget-object v0, p0, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06H;

    .line 200278
    :goto_3
    invoke-virtual {v2, p1}, LX/06H;->setData(Ljava/lang/Object;)V

    .line 200279
    new-instance v0, LX/26d;

    invoke-direct {v0}, LX/26d;-><init>()V

    invoke-virtual {v2, v0}, LX/06H;->setMeasureFunction(LX/14K;)V

    goto :goto_2

    .line 200280
    :cond_6
    new-instance v2, LX/2YP;

    invoke-direct {v2}, LX/2YP;-><init>()V

    goto :goto_3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 200281
    instance-of v0, p1, LX/14S;

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 200282
    new-instance v1, LX/14S;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/14S;-><init>(II)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 200283
    new-instance v1, LX/14S;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/14S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 200284
    new-instance v0, LX/14S;

    invoke-direct {v0, p1}, LX/14S;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()LX/06H;
    .locals 1

    .line 200285
    iget-object v0, p0, LX/14T;->A00:LX/06H;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 200286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/14T;

    if-nez v0, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 200287
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p5, p3

    .line 200288
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 200289
    invoke-virtual {p0, v1, v0}, LX/14T;->A01(II)V

    .line 200290
    :cond_0
    iget-object v1, p0, LX/14T;->A00:LX/06H;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14T;->A03(LX/06H;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 200291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/14T;

    if-nez v0, :cond_0

    .line 200292
    invoke-virtual {p0, p1, p2}, LX/14T;->A01(II)V

    .line 200293
    :cond_0
    iget-object v2, p0, LX/14T;->A00:LX/06H;

    .line 200294
    invoke-virtual {v2}, LX/06H;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 200295
    invoke-virtual {v2}, LX/06H;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 200296
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 200297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 200298
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/14T;->A02(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200299
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 200300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 200301
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200302
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 200303
    invoke-virtual {p0, p1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    .line 200304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 200305
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    .line 200306
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 200307
    invoke-virtual {p0, p1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    .line 200308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 200309
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200310
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 200311
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/14T;->A02(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200312
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method
