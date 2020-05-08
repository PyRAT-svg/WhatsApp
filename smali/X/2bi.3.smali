.class public final LX/2bi;
.super LX/2C2;
.source ""


# static fields
.field public static final A01:LX/2bi;


# instance fields
.field public final A00:LX/2CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 305904
    new-instance v0, LX/2bi;

    invoke-direct {v0}, LX/2bi;-><init>()V

    sput-object v0, LX/2bi;->A01:LX/2bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 305905
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 305906
    new-instance v0, LX/2CV;

    invoke-direct {v0}, LX/2CV;-><init>()V

    iput-object v0, p0, LX/2bi;->A00:LX/2CV;

    return-void
.end method


# virtual methods
.method public A01(LX/1Jc;Landroid/view/View;LX/04U;)V
    .locals 11

    .line 305907
    check-cast p2, LX/1KA;

    check-cast p3, LX/06k;

    .line 305908
    iget-boolean v0, p3, LX/04U;->A0B:Z

    .line 305909
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 305910
    iget-object v2, p2, LX/1KA;->A02:LX/06H;

    .line 305911
    iget-object v0, p3, LX/06k;->A0F:LX/06H;

    invoke-virtual {v2, v0}, LX/06H;->copyStyle(LX/06H;)V

    .line 305912
    iget-object v5, p2, LX/1KA;->A02:LX/06H;

    .line 305913
    iget-object v7, p1, LX/1Jc;->A02:Landroid/content/Context;

    .line 305914
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 305915
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    iget v2, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 305916
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_19

    .line 305917
    sget-object v0, LX/14G;->A03:LX/14G;

    .line 305918
    :goto_0
    invoke-virtual {v5, v0}, LX/06H;->setDirection(LX/14G;)V

    .line 305919
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->getWidth()LX/14P;

    move-result-object v0

    iput-object v0, p2, LX/1KA;->A01:LX/14P;

    .line 305920
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->getHeight()LX/14P;

    move-result-object v0

    iput-object v0, p2, LX/1KA;->A00:LX/14P;

    .line 305921
    iget-object v6, p3, LX/06k;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 305922
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x715b4053

    const/4 v5, 0x2

    if-eq v2, v0, :cond_18

    const v0, 0x30809f

    if-eq v2, v0, :cond_17

    const v0, 0x1bd1f072

    if-ne v2, v0, :cond_2

    const-string v0, "visible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :cond_3
    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-ne v2, v5, :cond_4

    const/16 v0, 0x8

    .line 305923
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305924
    iget-object v2, p2, LX/1KA;->A02:LX/06H;

    .line 305925
    sget-object v0, LX/14H;->A02:LX/14H;

    invoke-virtual {v2, v0}, LX/06H;->setDisplay(LX/14H;)V

    .line 305926
    :cond_4
    :goto_2
    iget-object v0, p3, LX/06k;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 305927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 305928
    :cond_5
    iget-object v0, p3, LX/06k;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 305929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 305930
    :cond_6
    iget-object v2, p3, LX/06k;->A06:LX/06A;

    if-eqz v2, :cond_7

    .line 305931
    new-instance v0, LX/1Jj;

    invoke-direct {v0, v2, p1, p3}, LX/1Jj;-><init>(LX/06A;LX/1Jc;LX/04P;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305932
    :cond_7
    iget-object v8, p1, LX/1Jc;->A04:LX/1JZ;

    .line 305933
    iget-object v7, p3, LX/06k;->A05:LX/06n;

    if-eqz v7, :cond_b

    .line 305934
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/4 v10, 0x0

    if-gt v2, v0, :cond_12

    .line 305935
    iget-boolean v0, v7, LX/06n;->A09:Z

    if-eqz v0, :cond_8

    .line 305936
    iget-object v0, p2, LX/1KA;->A03:LX/1K7;

    .line 305937
    iput-boolean v3, v0, LX/1K7;->A03:Z

    .line 305938
    iget-object v5, v0, LX/1K7;->A09:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305939
    iget-object v9, p2, LX/1KA;->A03:LX/1K7;

    .line 305940
    invoke-virtual {v7, v8}, LX/06n;->A01(LX/1JZ;)I

    move-result v6

    .line 305941
    invoke-virtual {v7, v8}, LX/06n;->A00(LX/1JZ;)I

    move-result v5

    iget v2, v7, LX/06n;->A00:F

    iget v0, v7, LX/06n;->A01:F

    .line 305942
    invoke-virtual {v9, v6, v5, v2, v0}, LX/1K7;->A00(IIFF)V

    .line 305943
    :cond_8
    :goto_3
    iget-object v0, v7, LX/06n;->A05:LX/06x;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 305944
    invoke-static {v8, v0, v7}, LX/1Jf;->A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 305945
    :goto_4
    iget-object v0, v7, LX/06n;->A06:LX/06x;

    if-eqz v0, :cond_9

    .line 305946
    invoke-static {v8, v0, v2}, LX/1Jf;->A00(LX/1JZ;LX/06x;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 305947
    :cond_9
    iget-boolean v0, v7, LX/06n;->A09:Z

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    .line 305948
    iget v0, v7, LX/06n;->A00:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_a

    .line 305949
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/1Jf;->A01(LX/1JZ;Ljava/lang/Integer;LX/06n;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 305950
    :cond_a
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305951
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 305952
    :cond_b
    iget-boolean v0, p3, LX/06l;->A03:Z

    .line 305953
    if-eqz v0, :cond_1a

    .line 305954
    iget-object v5, p3, LX/06l;->A01:LX/1Js;

    .line 305955
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, LX/1Js;->A03:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305956
    iget-object v0, v5, LX/1Js;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305957
    iget-object v0, v5, LX/1Js;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305958
    iget-object v2, v5, LX/1Js;->A02:Ljava/util/List;

    iget-object v0, v5, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305959
    const/4 v8, 0x0

    .line 305960
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    .line 305961
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jq;

    .line 305962
    iget-object v0, v5, LX/1Jq;->A01:LX/1Jr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_c

    .line 305963
    iget-object v2, v5, LX/1Jq;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v0, v5, LX/1Jq;->A00:I

    .line 305964
    invoke-virtual {p2, v0}, LX/1KA;->removeViewAt(I)V

    .line 305965
    invoke-virtual {p1, v2}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    .line 305966
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 305967
    :cond_d
    iget-object v0, v5, LX/1Jq;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget v7, v5, LX/1Jq;->A00:I

    .line 305968
    invoke-virtual {p1, v0}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    move-result-object v6

    .line 305969
    instance-of v0, v6, LX/1KA;

    if-eqz v0, :cond_f

    .line 305970
    move-object v0, v6

    check-cast v0, LX/1KA;

    .line 305971
    iget-object v2, v0, LX/1KA;->A02:LX/06H;

    .line 305972
    :goto_7
    if-ne v7, v4, :cond_e

    .line 305973
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    .line 305974
    invoke-virtual {v0}, LX/06H;->getChildCount()I

    move-result v7

    .line 305975
    :cond_e
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305976
    iget-object v5, p2, LX/1KA;->A02:LX/06H;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/06H;->setMeasureFunction(LX/14K;)V

    .line 305977
    iget-object v0, p2, LX/1KA;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305978
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0, v2, v7}, LX/06H;->addChildAt(LX/06H;I)V

    .line 305979
    invoke-virtual {p2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 305980
    :cond_f
    const v0, 0x7f0a00ee

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04U;

    .line 305981
    iget-object v5, v0, LX/04U;->A08:LX/06F;

    .line 305982
    check-cast v5, LX/06E;

    .line 305983
    sget-object v0, LX/1Jo;->A00:LX/26b;

    .line 305984
    new-instance v2, LX/2YP;

    invoke-direct {v2, v0}, LX/2YP;-><init>(LX/26b;)V

    .line 305985
    if-eqz v5, :cond_10

    .line 305986
    iget-object v0, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v2, v0}, LX/06H;->copyStyle(LX/06H;)V

    .line 305987
    :cond_10
    iget-object v0, p0, LX/2bi;->A00:LX/2CV;

    invoke-virtual {v2, v0}, LX/06H;->setMeasureFunction(LX/14K;)V

    .line 305988
    invoke-virtual {v2, v6}, LX/06H;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 305989
    :cond_11
    move-object v5, v2

    goto/16 :goto_4

    .line 305990
    :cond_12
    iget v0, v7, LX/06n;->A02:F

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 305991
    iget-boolean v0, v7, LX/06n;->A09:Z

    if-eqz v0, :cond_14

    .line 305992
    iget v0, v7, LX/06n;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_8

    .line 305993
    new-instance v0, LX/1Jd;

    invoke-direct {v0, v7}, LX/1Jd;-><init>(LX/06n;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 305994
    iget v0, v7, LX/06n;->A00:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_13

    .line 305995
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto/16 :goto_3

    .line 305996
    :cond_13
    iget-object v0, p2, LX/1KA;->A03:LX/1K7;

    .line 305997
    iput-boolean v3, v0, LX/1K7;->A03:Z

    .line 305998
    iget-object v5, v0, LX/1K7;->A09:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305999
    iget-object v9, p2, LX/1KA;->A03:LX/1K7;

    .line 306000
    invoke-virtual {v7, v8}, LX/06n;->A01(LX/1JZ;)I

    move-result v6

    .line 306001
    invoke-virtual {v7, v8}, LX/06n;->A00(LX/1JZ;)I

    move-result v5

    iget v2, v7, LX/06n;->A00:F

    iget v0, v7, LX/06n;->A01:F

    .line 306002
    invoke-virtual {v9, v6, v5, v2, v0}, LX/1K7;->A00(IIFF)V

    goto/16 :goto_3

    .line 306003
    :cond_14
    iget v0, v7, LX/06n;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_8

    .line 306004
    new-instance v0, LX/1Je;

    invoke-direct {v0}, LX/1Je;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto/16 :goto_3

    .line 306005
    :cond_15
    const/4 v0, 0x4

    .line 306006
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306007
    iget-object v2, p2, LX/1KA;->A02:LX/06H;

    .line 306008
    sget-object v0, LX/14H;->A01:LX/14H;

    invoke-virtual {v2, v0}, LX/06H;->setDisplay(LX/14H;)V

    goto/16 :goto_2

    .line 306009
    :cond_16
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306010
    iget-object v2, p2, LX/1KA;->A02:LX/06H;

    .line 306011
    sget-object v0, LX/14H;->A01:LX/14H;

    invoke-virtual {v2, v0}, LX/06H;->setDisplay(LX/14H;)V

    goto/16 :goto_2

    .line 306012
    :cond_17
    const-string v0, "gone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_18
    const-string v0, "invisible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 306013
    :cond_19
    sget-object v0, LX/14G;->A02:LX/14G;

    goto/16 :goto_0

    .line 306014
    :cond_1a
    iget-boolean v0, p3, LX/06l;->A04:Z

    .line 306015
    if-eqz v0, :cond_1b

    .line 306016
    :goto_8
    iget-object v0, p3, LX/06l;->A01:LX/1Js;

    .line 306017
    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 306018
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 306019
    iget-object v0, p3, LX/06l;->A01:LX/1Js;

    .line 306020
    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 306021
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 306022
    invoke-virtual {p1, v0}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public A02(LX/1Jc;Landroid/view/View;LX/04U;)V
    .locals 5

    .line 306023
    check-cast p2, LX/1KA;

    check-cast p3, LX/06k;

    .line 306024
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 306025
    invoke-virtual {p2, v2}, LX/1KA;->removeViewAt(I)V

    .line 306026
    iget-object v0, p3, LX/06l;->A01:LX/1Js;

    .line 306027
    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 306028
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    .line 306029
    invoke-virtual {p1, v0}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 306030
    :cond_0
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    .line 306031
    invoke-virtual {v0}, LX/06H;->reset()V

    .line 306032
    iget-object v0, p2, LX/1KA;->A02:LX/06H;

    .line 306033
    invoke-virtual {v0, p2}, LX/06H;->setData(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 306034
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x0

    .line 306035
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306036
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306037
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 306038
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 306039
    invoke-virtual {p3}, LX/06l;->A05()V

    .line 306040
    iget-object v0, p2, LX/1KA;->A03:LX/1K7;

    .line 306041
    iput-boolean v4, v0, LX/1K7;->A03:Z

    .line 306042
    iget-object v2, v0, LX/1K7;->A09:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 306043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    .line 306044
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 306045
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 306046
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 306047
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306048
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
