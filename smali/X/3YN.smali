.class public LX/3YN;
.super LX/0uk;
.source ""


# instance fields
.field public final synthetic A00:LX/39g;


# direct methods
.method public synthetic constructor <init>(LX/39g;)V
    .locals 0

    .line 376014
    iput-object p1, p0, LX/3YN;->A00:LX/39g;

    invoke-direct {p0}, LX/0uk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    .line 376015
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    .line 376016
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A03(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 11

    .line 376017
    iget-object v4, p0, LX/3YN;->A00:LX/39g;

    .line 376018
    iget-object v0, v4, LX/39g;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    .line 376019
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    div-float v0, p2, p3

    .line 376020
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p3, 0x0

    .line 376021
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v10

    if-nez v0, :cond_13

    .line 376022
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 376023
    invoke-virtual {v4, v0}, LX/39g;->A02(I)I

    move-result v4

    const/4 v9, 0x0

    .line 376024
    :goto_1
    cmpl-float v0, p3, v10

    if-nez v0, :cond_11

    .line 376025
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 376026
    invoke-virtual {v1, v0}, LX/39g;->A03(I)I

    move-result v0

    .line 376027
    :goto_2
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 376028
    iget-object v6, p0, LX/3YN;->A00:LX/39g;

    .line 376029
    iget v1, v6, LX/39g;->A07:I

    sub-int v1, v4, v1

    .line 376030
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v1, v5

    const/4 v8, 0x0

    if-gtz v1, :cond_1

    const/4 v8, 0x1

    .line 376031
    :cond_1
    iget v1, v6, LX/39g;->A08:I

    sub-int v1, v0, v1

    .line 376032
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v9, :cond_3

    .line 376033
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    if-le v5, v1, :cond_6

    :cond_3
    iget-object v5, p0, LX/3YN;->A00:LX/39g;

    .line 376034
    iget-boolean v1, v5, LX/39g;->A0K:Z

    if-eqz v1, :cond_6

    .line 376035
    iput-boolean v3, v5, LX/39g;->A0J:Z

    .line 376036
    iget-object v0, v5, LX/39g;->A0F:LX/39f;

    if-eqz v0, :cond_4

    .line 376037
    invoke-interface {v0, v3}, LX/39f;->ADJ(Z)V

    .line 376038
    :cond_4
    :goto_3
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376039
    iget-object v3, v1, LX/39g;->A0G:LX/39x;

    if-eqz v3, :cond_5

    .line 376040
    invoke-virtual {v3}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 376041
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 376042
    invoke-virtual {v3, v2, v0}, LX/39x;->A0G(II)V

    .line 376043
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376044
    iget-object v1, v0, LX/39g;->A0G:LX/39x;

    const/4 v0, 0x6

    .line 376045
    invoke-virtual {v1, v0}, LX/39x;->setPlayerElevation(I)V

    .line 376046
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376047
    iget-object v0, v0, LX/39g;->A0G:LX/39x;

    .line 376048
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 376049
    :cond_6
    if-eqz v9, :cond_e

    if-eqz v8, :cond_7

    if-nez v6, :cond_9

    :cond_7
    const v5, 0x45bb8000    # 6000.0f

    if-eqz v8, :cond_8

    .line 376050
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gez v1, :cond_9

    :cond_8
    if-eqz v6, :cond_e

    .line 376051
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_e

    .line 376052
    :cond_9
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376053
    iput-object p1, v0, LX/39g;->A0E:Landroid/view/View;

    .line 376054
    iput-boolean v3, v0, LX/39g;->A0L:Z

    cmpl-float v0, p2, v10

    if-nez v0, :cond_c

    .line 376055
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 376056
    :goto_4
    cmpl-float v0, p3, v10

    if-nez v0, :cond_a

    .line 376057
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 376058
    :goto_5
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376059
    iget-object v0, v0, LX/39g;->A0Q:LX/0ul;

    .line 376060
    invoke-virtual {v0, p1, v1, v3}, LX/0ul;->A0J(Landroid/view/View;II)Z

    .line 376061
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    new-instance v0, LX/39C;

    invoke-direct {v0, p0}, LX/39C;-><init>(LX/3YN;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 376062
    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    .line 376063
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v3, v0, -0x2

    goto :goto_5

    .line 376064
    :cond_c
    cmpl-float v0, p2, v10

    if-lez v0, :cond_d

    .line 376065
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    .line 376066
    :cond_e
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376067
    iget-boolean v3, v1, LX/39g;->A0K:Z

    iget-object v1, v1, LX/39g;->A0Q:LX/0ul;

    if-nez v3, :cond_f

    .line 376068
    invoke-virtual {v1, v4, v0}, LX/0ul;->A0E(II)Z

    .line 376069
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376070
    iput v4, v1, LX/39g;->A04:I

    .line 376071
    iput v0, v1, LX/39g;->A05:I

    .line 376072
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 376073
    :cond_f
    invoke-virtual {v1, v2, v2}, LX/0ul;->A0E(II)Z

    .line 376074
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376075
    iget-object v1, v0, LX/39g;->A0G:LX/39x;

    if-eqz v1, :cond_10

    .line 376076
    invoke-virtual {v1}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 376077
    invoke-virtual {v1}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 376078
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376079
    iget-object v1, v0, LX/39g;->A0G:LX/39x;

    const/16 v0, 0x64

    .line 376080
    invoke-virtual {v1, v0}, LX/39x;->A0F(I)V

    .line 376081
    :cond_10
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376082
    iput v2, v0, LX/39g;->A04:I

    .line 376083
    iput v2, v0, LX/39g;->A05:I

    .line 376084
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 376085
    :cond_11
    cmpl-float v0, p3, v10

    if-lez v0, :cond_12

    .line 376086
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376087
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 376088
    invoke-virtual {v1, v0}, LX/39g;->A04(I)I

    move-result v0

    .line 376089
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 376090
    :cond_12
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376091
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 376092
    invoke-virtual {v1, v0}, LX/39g;->A05(I)I

    move-result v0

    goto :goto_6

    .line 376093
    :cond_13
    cmpl-float v1, p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_14

    .line 376094
    invoke-static {v4, v0}, LX/39g;->A00(LX/39g;I)I

    move-result v4

    .line 376095
    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {v4, v0}, LX/39g;->A01(LX/39g;I)I

    move-result v4

    goto :goto_7

    .line 376096
    :cond_15
    div-float v0, p3, p2

    .line 376097
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Landroid/view/View;I)V
    .locals 3

    .line 376098
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 376099
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376100
    iget v0, v1, LX/39g;->A04:I

    .line 376101
    iput v0, v1, LX/39g;->A07:I

    .line 376102
    iget v0, v1, LX/39g;->A05:I

    .line 376103
    iput v0, v1, LX/39g;->A08:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 376104
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376105
    :cond_0
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376106
    iget-boolean v0, v1, LX/39g;->A0K:Z

    if-eqz v0, :cond_1

    .line 376107
    iget-object v2, v1, LX/39g;->A0G:LX/39x;

    if-eqz v2, :cond_1

    .line 376108
    invoke-virtual {v2}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376109
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 376110
    invoke-virtual {v2, v0, v1}, LX/39x;->A0G(II)V

    .line 376111
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376112
    iget-object v0, v0, LX/39g;->A0G:LX/39x;

    .line 376113
    invoke-virtual {v0, v1}, LX/39x;->setPlayerElevation(I)V

    .line 376114
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376115
    iget-object v1, v0, LX/39g;->A0G:LX/39x;

    const/16 v0, 0x8

    .line 376116
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376117
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376118
    iget-object v0, v0, LX/39g;->A0G:LX/39x;

    .line 376119
    invoke-virtual {v0}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376120
    iget-object v0, p0, LX/3YN;->A00:LX/39g;

    .line 376121
    iget-object v0, v0, LX/39g;->A0G:LX/39x;

    .line 376122
    invoke-virtual {v0}, LX/39x;->A09()V

    :cond_1
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 3

    .line 376123
    iget-object v2, p0, LX/3YN;->A00:LX/39g;

    .line 376124
    iget-object v0, v2, LX/39g;->A0Q:LX/0ul;

    .line 376125
    iget v1, v0, LX/0ul;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 376126
    iget-boolean v0, v2, LX/39g;->A0L:Z

    if-nez v0, :cond_0

    .line 376127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 376128
    iput v0, v2, LX/39g;->A05:I

    .line 376129
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 376130
    iput v0, v1, LX/39g;->A04:I

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    .line 376131
    iget-object v1, p0, LX/3YN;->A00:LX/39g;

    .line 376132
    iget-object v0, v1, LX/39g;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 376133
    iget-boolean v1, v1, LX/39g;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic A09()V
    .locals 3

    .line 376134
    iget-object v2, p0, LX/3YN;->A00:LX/39g;

    .line 376135
    iget-object v1, v2, LX/39g;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 376136
    iget-object v0, v2, LX/39g;->A0C:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 376137
    iget-object v1, v2, LX/39g;->A0F:LX/39f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 376138
    iput-object v0, v2, LX/39g;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    .line 376139
    invoke-interface {v1, v0}, LX/39f;->ADJ(Z)V

    :cond_0
    return-void
.end method
