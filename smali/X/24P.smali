.class public abstract LX/24P;
.super LX/0nT;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    .line 261986
    sput-object v2, LX/24P;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261987
    invoke-direct {p0}, LX/0nT;-><init>()V

    const/4 v0, 0x3

    .line 261988
    iput v0, p0, LX/24P;->A00:I

    return-void
.end method

.method public static final A03(LX/0yD;LX/0yD;)LX/0yL;
    .locals 7

    .line 261989
    new-instance v5, LX/0yL;

    invoke-direct {v5}, LX/0yL;-><init>()V

    const/4 v6, 0x0

    .line 261990
    iput-boolean v6, v5, LX/0yL;->A05:Z

    .line 261991
    iput-boolean v6, v5, LX/0yL;->A04:Z

    const-string v1, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_1

    .line 261992
    iget-object v0, p0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261993
    iget-object v0, p0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0yL;->A01:I

    .line 261994
    iget-object v0, p0, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0yL;->A03:Landroid/view/ViewGroup;

    .line 261995
    :goto_0
    if-eqz p1, :cond_0

    .line 261996
    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261997
    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0yL;->A00:I

    .line 261998
    iget-object v0, p1, LX/0yD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0yL;->A02:Landroid/view/ViewGroup;

    .line 261999
    :goto_1
    const/4 v4, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 262000
    iget v3, v5, LX/0yL;->A01:I

    iget v2, v5, LX/0yL;->A00:I

    if-ne v3, v2, :cond_2

    iget-object v1, v5, LX/0yL;->A03:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0yL;->A02:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_2

    return-object v5

    .line 262001
    :cond_0
    iput v3, v5, LX/0yL;->A00:I

    .line 262002
    iput-object v4, v5, LX/0yL;->A02:Landroid/view/ViewGroup;

    goto :goto_1

    .line 262003
    :cond_1
    iput v3, v5, LX/0yL;->A01:I

    .line 262004
    iput-object v4, v5, LX/0yL;->A03:Landroid/view/ViewGroup;

    goto :goto_0

    .line 262005
    :cond_2
    if-eq v3, v2, :cond_4

    if-nez v3, :cond_3

    .line 262006
    iput-boolean v6, v5, LX/0yL;->A04:Z

    .line 262007
    iput-boolean v4, v5, LX/0yL;->A05:Z

    return-object v5

    :cond_3
    if-nez v2, :cond_7

    .line 262008
    iput-boolean v4, v5, LX/0yL;->A04:Z

    .line 262009
    iput-boolean v4, v5, LX/0yL;->A05:Z

    return-object v5

    .line 262010
    :cond_4
    iget-object v0, v5, LX/0yL;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 262011
    iput-boolean v6, v5, LX/0yL;->A04:Z

    .line 262012
    iput-boolean v4, v5, LX/0yL;->A05:Z

    return-object v5

    .line 262013
    :cond_5
    iget-object v0, v5, LX/0yL;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 262014
    iput-boolean v4, v5, LX/0yL;->A04:Z

    .line 262015
    iput-boolean v4, v5, LX/0yL;->A05:Z

    return-object v5

    :cond_6
    if-nez p0, :cond_8

    .line 262016
    iget v0, v5, LX/0yL;->A00:I

    if-nez v0, :cond_8

    .line 262017
    iput-boolean v4, v5, LX/0yL;->A04:Z

    .line 262018
    iput-boolean v4, v5, LX/0yL;->A05:Z

    .line 262019
    :cond_7
    return-object v5

    .line 262020
    :cond_8
    if-nez p1, :cond_7

    .line 262021
    iget v0, v5, LX/0yL;->A01:I

    if-nez v0, :cond_7

    .line 262022
    iput-boolean v6, v5, LX/0yL;->A04:Z

    .line 262023
    iput-boolean v4, v5, LX/0yL;->A05:Z

    return-object v5
.end method

.method public static final A04(LX/0yD;)V
    .locals 3

    .line 262024
    iget-object v0, p0, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 262025
    iget-object v2, p0, LX/0yD;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262026
    iget-object v2, p0, LX/0yD;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 262027
    iget-object v0, p0, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262028
    iget-object v1, p0, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0W(Landroid/view/ViewGroup;LX/0yD;LX/0yD;)Landroid/animation/Animator;
    .locals 9

    .line 262029
    invoke-static {p2, p3}, LX/24P;->A03(LX/0yD;LX/0yD;)LX/0yL;

    move-result-object v1

    .line 262030
    iget-boolean v0, v1, LX/0yL;->A05:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0yL;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0yL;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 262031
    :cond_0
    iget-boolean v0, v1, LX/0yL;->A04:Z

    if-eqz v0, :cond_3

    .line 262032
    iget v1, p0, LX/24P;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    .line 262033
    iget-object v0, p3, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    .line 262034
    invoke-virtual {p0, v2, v0}, LX/0nT;->A0B(Landroid/view/View;Z)LX/0yD;

    move-result-object v1

    .line 262035
    invoke-virtual {p0, v2, v0}, LX/0nT;->A0C(Landroid/view/View;Z)LX/0yD;

    move-result-object v0

    .line 262036
    invoke-static {v1, v0}, LX/24P;->A03(LX/0yD;LX/0yD;)LX/0yL;

    move-result-object v0

    .line 262037
    iget-boolean v0, v0, LX/0yL;->A05:Z

    if-eqz v0, :cond_2

    .line 262038
    :cond_1
    return-object v3

    .line 262039
    :cond_2
    iget-object v0, p3, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/24P;->A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0yD;LX/0yD;)Landroid/animation/Animator;

    move-result-object v3

    return-object v3

    .line 262040
    :cond_3
    iget v5, v1, LX/0yL;->A00:I

    .line 262041
    iget v0, p0, LX/24P;->A00:I

    const/4 v6, 0x2

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_5

    if-eqz p2, :cond_f

    .line 262042
    iget-object v2, p2, LX/0yD;->A00:Landroid/view/View;

    :goto_0
    if-eqz p3, :cond_e

    .line 262043
    iget-object v7, p3, LX/0yD;->A00:Landroid/view/View;

    :goto_1
    const/4 v1, 0x1

    if-eqz v7, :cond_9

    .line 262044
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    if-eq v2, v7, :cond_8

    .line 262045
    iget-boolean v0, p0, LX/0nT;->A0S:Z

    if-nez v0, :cond_4

    .line 262046
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262047
    invoke-static {p1, v2, v0}, LX/0yC;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 262048
    :cond_4
    :goto_2
    move-object v7, v3

    :goto_3
    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 262049
    iget-object v3, p2, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 262050
    aget v7, v0, v8

    .line 262051
    aget v5, v0, v1

    new-array v3, v6, [I

    .line 262052
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262053
    aget v0, v3, v8

    sub-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 262054
    aget v0, v3, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 262055
    invoke-static {p1}, LX/02V;->A0O(Landroid/view/ViewGroup;)LX/0RM;

    move-result-object v1

    .line 262056
    invoke-interface {v1, v2}, LX/0RM;->A1u(Landroid/view/View;)V

    .line 262057
    invoke-virtual {p0, p1, v2, p2, p3}, LX/24P;->A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0yD;LX/0yD;)Landroid/animation/Animator;

    move-result-object v3

    if-nez v3, :cond_10

    .line 262058
    invoke-interface {v1, v2}, LX/0RM;->AKn(Landroid/view/View;)V

    .line 262059
    :cond_5
    return-object v3

    .line 262060
    :cond_6
    if-eqz v7, :cond_5

    .line 262061
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 262062
    invoke-static {v7, v8}, LX/0yI;->A01(Landroid/view/View;I)V

    .line 262063
    invoke-virtual {p0, p1, v7, p2, p3}, LX/24P;->A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0yD;LX/0yD;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 262064
    new-instance v2, LX/02K;

    invoke-direct {v2, v7, v5, v1}, LX/02K;-><init>(Landroid/view/View;IZ)V

    .line 262065
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262066
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    .line 262067
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 262068
    :cond_7
    invoke-virtual {p0, v2}, LX/0nT;->A09(LX/02L;)LX/0nT;

    return-object v3

    .line 262069
    :cond_8
    move-object v2, v3

    goto :goto_3

    .line 262070
    :cond_9
    if-eqz v7, :cond_a

    move-object v2, v7

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_d

    .line 262071
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262072
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 262073
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 262074
    invoke-virtual {p0, v8, v1}, LX/0nT;->A0C(Landroid/view/View;Z)LX/0yD;

    move-result-object v7

    .line 262075
    invoke-virtual {p0, v8, v1}, LX/0nT;->A0B(Landroid/view/View;Z)LX/0yD;

    move-result-object v0

    .line 262076
    invoke-static {v7, v0}, LX/24P;->A03(LX/0yD;LX/0yD;)LX/0yL;

    move-result-object v0

    .line 262077
    iget-boolean v0, v0, LX/0yL;->A05:Z

    if-nez v0, :cond_b

    .line 262078
    invoke-static {p1, v2, v8}, LX/0yC;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    .line 262079
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 262080
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_c

    .line 262081
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0nT;->A0S:Z

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    move-object v7, v3

    goto/16 :goto_3

    .line 262082
    :cond_e
    move-object v7, v3

    goto/16 :goto_1

    .line 262083
    :cond_f
    move-object v2, v3

    goto/16 :goto_0

    .line 262084
    :cond_10
    new-instance v0, LX/0yK;

    invoke-direct {v0, v1, v2}, LX/0yK;-><init>(LX/0RM;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    .line 262085
    :cond_11
    invoke-static {v7, v0}, LX/0yI;->A01(Landroid/view/View;I)V

    return-object v3

    .line 262086
    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0yD;LX/0yD;)Landroid/animation/Animator;
    .locals 14

    instance-of v0, p0, LX/2Xu;

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2Xn;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v1, v0, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v4, v5, v3, v1}, LX/2Xn;->A0Z(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Xu;

    move-object/from16 v6, p4

    if-nez p4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, v6, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iget-object v0, v2, LX/2Xu;->A00:LX/0y6;

    invoke-interface {v0, p1, v5}, LX/0y6;->A5j(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v9

    iget-object v0, v2, LX/2Xu;->A00:LX/0y6;

    invoke-interface {v0, p1, v5}, LX/0y6;->A5k(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v10

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v8, v1, v0

    sget-object v13, LX/2Xu;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v5 .. v13}, LX/2Xu;->A05(Landroid/view/View;LX/0yD;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0yD;LX/0yD;)Landroid/animation/Animator;
    .locals 12

    instance-of v0, p0, LX/2Xu;

    move-object v3, p2

    move-object v4, p3

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2Xn;

    sget-object v0, LX/0yI;->A04:LX/0yJ;

    invoke-virtual {v0, p2}, LX/0yJ;->A02(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/2Xn;->A0Z(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Xu;

    if-nez p3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p3, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iget-object v0, v2, LX/2Xu;->A00:LX/0y6;

    invoke-interface {v0, p1, p2}, LX/0y6;->A5j(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v9

    iget-object v0, v2, LX/2Xu;->A00:LX/0y6;

    invoke-interface {v0, p1, p2}, LX/0y6;->A5k(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v10

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    sget-object v11, LX/2Xu;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v3 .. v11}, LX/2Xu;->A05(Landroid/view/View;LX/0yD;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
