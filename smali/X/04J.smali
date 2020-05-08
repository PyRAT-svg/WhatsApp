.class public LX/04J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ba;

.field public static A01:LX/060;

.field public static A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z


# direct methods
.method public static A00(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    .line 17892
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(LX/04K;)F
    .locals 0

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object p0

    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/String;)F
    .locals 1

    const-string v0, "%"

    .line 17893
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17894
    invoke-static {p0}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 17895
    :cond_0
    invoke-static {p0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static A03(II)I
    .locals 3

    .line 17896
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 17897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A04(IIIII)I
    .locals 1

    .line 17898
    add-int/lit8 v0, p0, -0x1

    .line 17899
    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    .line 17900
    add-int/lit8 v0, p1, -0x1

    .line 17901
    div-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    .line 17902
    :goto_0
    const/4 p1, 0x2

    add-int/lit8 p0, p0, -0x1

    .line 17903
    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 17904
    if-lt p0, p2, :cond_0

    .line 17905
    add-int/lit8 v0, v0, -0x1

    .line 17906
    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 17907
    if-lt v0, p3, :cond_0

    .line 17908
    shl-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A05(IILX/04N;)I
    .locals 11

    const/4 v6, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    if-gez p1, :cond_1

    .line 17909
    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bitmaputils/wrong raw image/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    return v6

    .line 17910
    :cond_2
    iget-object v0, p2, LX/04N;->A02:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17911
    iget-object v7, p2, LX/04N;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_3

    move v5, p0

    move v0, p1

    :goto_0
    int-to-long v3, v5

    int-to-long v1, v0

    mul-long/2addr v3, v1

    .line 17912
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    .line 17913
    const/4 v2, 0x2

    add-int/lit8 v1, v5, -0x1

    .line 17914
    div-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    .line 17915
    add-int/lit8 v0, v0, -0x1

    .line 17916
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 17917
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17918
    :cond_3
    iget-boolean v0, p2, LX/04N;->A04:Z

    if-eqz v0, :cond_4

    .line 17919
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    .line 17920
    :cond_4
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17921
    iget v1, p2, LX/04N;->A01:I

    iget v0, p2, LX/04N;->A00:I

    invoke-static {p0, p1, v1, v0, v2}, LX/04J;->A04(IIIII)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;F)I
    .locals 0

    .line 17922
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17923
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 17924
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A07(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 17925
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 17926
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17927
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A08(LX/04O;Z)I
    .locals 10

    if-eqz p1, :cond_6

    .line 17928
    iget v8, p0, LX/04O;->A00:I

    .line 17929
    :goto_0
    if-eqz p1, :cond_5

    .line 17930
    iget v7, p0, LX/04O;->A01:I

    .line 17931
    :goto_1
    iget-object v9, p0, LX/04O;->A02:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    .line 17932
    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_4
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_4

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    move p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17933
    :cond_5
    iget v7, p0, LX/04O;->A00:I

    goto :goto_1

    .line 17934
    :cond_6
    iget v8, p0, LX/04O;->A01:I

    goto :goto_0

    .line 17935
    :cond_7
    return p0
.end method

.method public static A09(Ljava/util/List;J)I
    .locals 4

    const/4 v3, 0x0

    .line 17936
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 17937
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04P;

    .line 17938
    instance-of v0, v1, LX/04R;

    if-eqz v0, :cond_2

    .line 17939
    check-cast v1, LX/04R;

    .line 17940
    iget-object v1, v1, LX/04R;->A00:LX/04S;

    instance-of v0, v1, LX/04U;

    if-eqz v0, :cond_0

    .line 17941
    check-cast v1, LX/04U;

    .line 17942
    :goto_1
    if-eqz v1, :cond_3

    .line 17943
    iget-object v0, v1, LX/04S;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17944
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    return v3

    .line 17945
    :cond_0
    instance-of v0, v1, LX/04R;

    if-eqz v0, :cond_1

    .line 17946
    check-cast v1, LX/04R;

    invoke-virtual {v1}, LX/04R;->A02()LX/04U;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 17947
    :cond_2
    check-cast v1, LX/04S;

    .line 17948
    iget-object v0, v1, LX/04S;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17949
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static A0A(LX/04Y;FFF)Landroid/animation/Animator;
    .locals 6

    .line 17950
    sget-object v3, LX/04Z;->A00:Landroid/util/Property;

    sget-object v2, LX/04a;->A01:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [LX/04b;

    new-instance v0, LX/04b;

    invoke-direct {v0, p1, p2, p3}, LX/04b;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 17951
    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 17953
    invoke-interface {p0}, LX/04Y;->getRevealInfo()LX/04b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17954
    iget v2, v0, LX/04b;->A02:F

    .line 17955
    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    .line 17956
    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 17957
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    .line 17958
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    .line 17959
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static A0B(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 17960
    new-instance v2, LX/04c;

    const v1, 0x7f0d0264

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, LX/04c;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 17961
    new-instance v0, LX/04e;

    invoke-direct {v0, p0}, LX/04e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static A0C(Landroid/app/Activity;LX/04f;LX/04g;LX/04h;LX/01Q;Ljava/util/Collection;ILX/04i;)Landroid/app/Dialog;
    .locals 10

    move-object v7, p5

    if-eqz p5, :cond_1

    .line 17962
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17963
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    move-object v9, p4

    if-ne v0, v6, :cond_0

    .line 17964
    const v0, 0x7f1202ff

    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 17965
    :goto_0
    new-instance v2, LX/04j;

    move-object v4, p0

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 17966
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-boolean v6, v0, LX/04k;->A0J:Z

    .line 17967
    invoke-static {v1, p0, p2}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17968
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 17969
    const v0, 0x7f1202ca

    .line 17970
    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/04l;

    move/from16 v5, p6

    move-object/from16 p0, p7

    move-object v8, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/04l;-><init>(Landroid/app/Activity;ILX/04h;Ljava/util/Collection;LX/04f;LX/01Q;LX/04i;)V

    .line 17971
    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12012b

    .line 17972
    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04m;

    invoke-direct {v0, v4, v5}, LX/04m;-><init>(Landroid/app/Activity;I)V

    .line 17973
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/04n;

    invoke-direct {v1, v4, v5}, LX/04n;-><init>(Landroid/app/Activity;I)V

    .line 17974
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 17975
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 17976
    :cond_0
    const v5, 0x7f10001b

    .line 17977
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 17978
    invoke-virtual {p4, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17979
    :cond_1
    const-string v0, "dialog/delete no statuses"

    .line 17980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;LX/04r;LX/04t;LX/01Q;LX/00E;LX/04u;)Landroid/app/Dialog;
    .locals 10

    .line 17981
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 17982
    new-instance v4, LX/04v;

    move-object v6, p5

    move-object v7, p4

    invoke-direct {v4, p5, p4}, LX/04v;-><init>(LX/04u;LX/00E;)V

    .line 17983
    new-instance v5, LX/04w;

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/04w;-><init>(LX/04u;LX/00E;LX/04t;LX/04r;Landroid/content/Context;)V

    .line 17984
    new-instance v2, LX/04x;

    invoke-direct {v2, p5, p4}, LX/04x;-><init>(LX/04u;LX/00E;)V

    .line 17985
    const v0, 0x7f120a51

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 17986
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 17987
    const v0, 0x7f120758

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17988
    const v0, 0x7f1205f8

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 17989
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-boolean v1, v0, LX/04k;->A0J:Z

    .line 17990
    iput-object v2, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 17991
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;LX/04f;LX/00T;LX/04g;LX/04h;LX/04y;LX/04z;LX/01Q;LX/00E;Ljava/util/Collection;LX/01W;LX/050;ZLX/051;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v17, p9

    if-eqz p9, :cond_13

    .line 17992
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v3, p5

    move-object/from16 v0, p10

    if-eqz p10, :cond_f

    .line 17993
    invoke-virtual {v3, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 17994
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p7

    if-ne v0, v7, :cond_e

    .line 17995
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 17996
    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 17997
    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    move-object/from16 v5, p6

    if-eqz v0, :cond_b

    .line 17998
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17999
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 18000
    invoke-virtual {v5, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    .line 18001
    :goto_1
    const v1, 0x7f1202ed

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18002
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    if-eqz v0, :cond_0

    .line 18003
    iget-object v0, v0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18004
    :goto_3
    if-nez v0, :cond_1

    const/4 v10, 0x1

    if-nez p12, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    move-object/from16 v3, p8

    if-eqz v10, :cond_3

    .line 18005
    iget-object v1, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_nux"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 p10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 p10, 0x0

    .line 18006
    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/00T;->A01()J

    move-result-wide v13

    .line 18007
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 18008
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    .line 18009
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 18010
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 18011
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5

    .line 18012
    instance-of v0, v5, LX/056;

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, v5, LX/05A;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/05B;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/05C;

    if-eqz v0, :cond_7

    iget v0, v5, LX/053;->A04:I

    if-eq v0, v7, :cond_7

    .line 18013
    :cond_6
    move-object v0, v5

    check-cast v0, LX/057;

    .line 18014
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 18015
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    if-nez v11, :cond_7

    .line 18016
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v10, :cond_8

    .line 18017
    iget-object v10, v5, LX/053;->A0h:LX/054;

    iget-boolean v0, v10, LX/054;->A02:Z

    if-eqz v0, :cond_8

    iget-byte v1, v5, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    iget-wide v0, v5, LX/053;->A0E:J

    const-wide/32 v7, 0x3e8000

    add-long/2addr v0, v7

    cmp-long v2, v0, v13

    if-lez v2, :cond_8

    .line 18018
    iget-object v0, v10, LX/054;->A00:LX/01W;

    .line 18019
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18020
    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    .line 18021
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18022
    :cond_b
    invoke-virtual {v5, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18023
    invoke-virtual {v5, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v2, ""

    goto/16 :goto_1

    .line 18024
    :cond_d
    const v0, 0x7f1202ee

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 18025
    :cond_e
    const v5, 0x7f100018

    .line 18026
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 18027
    invoke-virtual {v4, v5, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 18028
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 18029
    :cond_10
    new-instance v2, LX/04j;

    move-object/from16 v7, p0

    invoke-direct {v2, v7}, LX/04j;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_12

    .line 18030
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v5, 0x7f0d00f2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 18031
    const v0, 0x7f0a02b4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 18032
    const v5, 0x7f10001a

    .line 18033
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 18034
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 18035
    iget-object v5, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_delete_media"

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 18036
    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18037
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v8, v1, LX/04k;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    .line 18038
    iput v0, v1, LX/04k;->A01:I

    .line 18039
    iput-boolean v0, v1, LX/04k;->A0M:Z

    .line 18040
    :goto_5
    move-object/from16 v0, p3

    invoke-static {v6, v7, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18041
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 18042
    new-instance v11, LX/05D;

    move-object/from16 v16, p4

    move-object/from16 v18, p1

    move-object/from16 v12, p11

    move-object/from16 p1, p13

    move-object v15, v3

    move-object/from16 p0, v4

    invoke-direct/range {v11 .. v20}, LX/05D;-><init>(LX/050;Landroid/widget/CheckBox;ZLX/00E;LX/04h;Ljava/util/Collection;LX/04f;LX/01Q;LX/051;)V

    const v0, 0x7f120a4b

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_11

    .line 18043
    invoke-virtual {v2, v0, v11}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18044
    const v0, 0x7f12012b

    .line 18045
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05E;

    invoke-direct {v0, v12}, LX/05E;-><init>(LX/050;)V

    .line 18046
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18047
    const v0, 0x7f120a4a

    .line 18048
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05F;

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v3

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, p1

    invoke-direct/range {p2 .. p10}, LX/05F;-><init>(LX/050;Landroid/widget/CheckBox;ZLX/00E;LX/04h;Ljava/util/Collection;LX/051;Z)V

    .line 18049
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18050
    :goto_6
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 18051
    new-instance v0, LX/05G;

    invoke-direct {v0, v12}, LX/05G;-><init>(LX/050;)V

    .line 18052
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 18053
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 18054
    :cond_11
    invoke-virtual {v2, v0, v11}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18055
    const v0, 0x7f12012b

    .line 18056
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05H;

    invoke-direct {v0, v12}, LX/05H;-><init>(LX/050;)V

    .line 18057
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    .line 18058
    :cond_12
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_5

    .line 18059
    :cond_13
    const-string v0, "dialog/delete no messages"

    .line 18060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 18061
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 18062
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 18063
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 18064
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 18065
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    .line 18066
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public static A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 18067
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18068
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18069
    invoke-static {p0, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18070
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 18071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v6, p1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 18072
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 18073
    :cond_0
    new-instance v1, LX/04N;

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 18074
    new-instance v0, LX/05b;

    invoke-direct {v0, p0}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 18075
    iget-object v0, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    .line 18076
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 18077
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    if-nez v0, :cond_0

    return-object p0

    .line 18078
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18079
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object p0
.end method

.method public static A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 18080
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 18081
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 18082
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 18083
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 18084
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 18085
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 18086
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18087
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18088
    invoke-static {p0, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18089
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(FFFF)Landroid/view/animation/Animation;
    .locals 11

    .line 18090
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v4, p1

    move v3, p0

    move v6, p3

    move v5, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 18091
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18092
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18093
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v2
.end method

.method public static A0M(Ljava/lang/String;)LX/05e;
    .locals 4

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    .line 18094
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    .line 18095
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    .line 18096
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 18097
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18098
    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 18099
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18100
    new-instance v0, LX/05e;

    invoke-direct {v0, v1}, LX/05e;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/getCryptoObject: api="

    .line 18101
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18102
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0N(Ljava/lang/String;)LX/05g;
    .locals 2

    .line 18104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 18105
    new-instance v1, LX/05f;

    const-string v0, "unknown flex align "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18106
    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    .line 18107
    :pswitch_0
    sget-object v0, LX/05g;->A06:LX/05g;

    return-object v0

    .line 18108
    :pswitch_1
    sget-object v0, LX/05g;->A08:LX/05g;

    return-object v0

    .line 18109
    :pswitch_2
    sget-object v0, LX/05g;->A02:LX/05g;

    return-object v0

    .line 18110
    :pswitch_3
    sget-object v0, LX/05g;->A07:LX/05g;

    return-object v0

    .line 18111
    :pswitch_4
    sget-object v0, LX/05g;->A03:LX/05g;

    return-object v0

    .line 18112
    :pswitch_5
    sget-object v0, LX/05g;->A04:LX/05g;

    return-object v0

    .line 18113
    :pswitch_6
    sget-object v0, LX/05g;->A05:LX/05g;

    return-object v0

    .line 18114
    :pswitch_7
    sget-object v0, LX/05g;->A01:LX/05g;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0O(LX/04L;)LX/05h;
    .locals 5

    .line 18115
    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 18116
    sget-object v0, LX/05h;->A04:LX/05h;

    return-object v0

    .line 18117
    :sswitch_0
    const-string v0, "row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 18118
    :cond_1
    new-instance v2, LX/05f;

    const-string v0, "unknown flex direction "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18119
    :cond_2
    sget-object v0, LX/05h;->A02:LX/05h;

    return-object v0

    .line 18120
    :cond_3
    sget-object v0, LX/05h;->A03:LX/05h;

    return-object v0

    .line 18121
    :cond_4
    sget-object v0, LX/05h;->A01:LX/05h;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0P(LX/04L;)LX/05i;
    .locals 7

    .line 18122
    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v5, :cond_1

    .line 18123
    sget-object v0, LX/05i;->A04:LX/05i;

    return-object v0

    .line 18124
    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 18125
    :cond_1
    new-instance v2, LX/05f;

    const-string v0, "unknown flex justify "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18126
    :cond_2
    sget-object v0, LX/05i;->A06:LX/05i;

    return-object v0

    .line 18127
    :cond_3
    sget-object v0, LX/05i;->A05:LX/05i;

    return-object v0

    .line 18128
    :cond_4
    sget-object v0, LX/05i;->A01:LX/05i;

    return-object v0

    .line 18129
    :cond_5
    sget-object v0, LX/05i;->A02:LX/05i;

    return-object v0

    .line 18130
    :cond_6
    sget-object v0, LX/05i;->A03:LX/05i;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0Q(Ljava/lang/String;)LX/05j;
    .locals 5

    .line 18131
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 18132
    sget-object v0, LX/05j;->A03:LX/05j;

    return-object v0

    .line 18133
    :sswitch_0
    const-string v0, "no_wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "no wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 18134
    :cond_1
    new-instance v1, LX/05f;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18135
    :cond_2
    sget-object v0, LX/05j;->A02:LX/05j;

    return-object v0

    .line 18136
    :cond_3
    sget-object v0, LX/05j;->A01:LX/05j;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37d04a -> :sswitch_3
        0x1d4ddfed -> :sswitch_2
        0x7a522349 -> :sswitch_1
        0x7dc9ec08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;
    .locals 4

    .line 18137
    :try_start_0
    new-instance v3, LX/05o;

    .line 18138
    sget-object v2, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18139
    check-cast v2, LX/05q;

    .line 18140
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 18141
    invoke-static {v1, p0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 18142
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 18143
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18145
    invoke-direct {v3, v0}, LX/05o;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 18146
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;
    .locals 4

    .line 18147
    :try_start_0
    new-instance v3, LX/05o;

    .line 18148
    sget-object v2, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18149
    check-cast v2, LX/05q;

    .line 18150
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 18151
    invoke-static {v1, p0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 18152
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 18153
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18155
    invoke-direct {v3, v0}, LX/05o;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 18156
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;
    .locals 4

    .line 18157
    :try_start_0
    new-instance v3, LX/05o;

    .line 18158
    sget-object v2, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18159
    check-cast v2, LX/05q;

    .line 18160
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 18161
    invoke-static {v1, p0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18162
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    .line 18163
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 18164
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18166
    invoke-direct {v3, v0}, LX/05o;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 18167
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0U(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/05o;
    .locals 4

    .line 18168
    :try_start_0
    new-instance v3, LX/05o;

    .line 18169
    sget-object v2, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18170
    check-cast v2, LX/05q;

    .line 18171
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 18172
    invoke-static {v1, p0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18173
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 18174
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 18175
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18177
    invoke-direct {v3, v0}, LX/05o;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 18178
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0V(Landroid/graphics/Bitmap;)LX/05z;
    .locals 4

    .line 18179
    :try_start_0
    new-instance v3, LX/05z;

    .line 18180
    sget-object v2, LX/04J;->A01:LX/060;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18181
    check-cast v2, LX/061;

    .line 18182
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 18183
    invoke-static {v1, p0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    .line 18184
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 18185
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18187
    invoke-direct {v3, v0}, LX/05z;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 18188
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/String;)LX/04G;
    .locals 10

    .line 18189
    new-instance v7, LX/062;

    invoke-direct {v7, p0, p1}, LX/062;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18190
    const-class v0, LX/063;

    .line 18191
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    .line 18192
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18193
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 18194
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Null interface"

    .line 18195
    invoke-static {v0, v1}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18196
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18197
    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    .line 18198
    invoke-static {v0, v1}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18199
    :cond_0
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18200
    new-instance p0, LX/064;

    invoke-direct {p0, v7}, LX/064;-><init>(Ljava/lang/Object;)V

    .line 18201
    const-string v0, "Null factory"

    .line 18202
    invoke-static {p0, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18203
    const/4 v1, 0x1

    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 18204
    new-instance v5, LX/04G;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, LX/04G;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/04I;Ljava/util/Set;)V

    .line 18205
    return-object v5
.end method

.method public static A0X(LX/065;)LX/06B;
    .locals 1

    .line 18206
    check-cast p0, LX/066;

    .line 18207
    iget-object v0, p0, LX/066;->A01:LX/067;

    .line 18208
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 18209
    const p0, 0x7f0a00ea

    .line 18210
    iget-object v0, v0, LX/068;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    invoke-static {v0}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    .line 18211
    check-cast v0, LX/06B;

    return-object v0
.end method

.method public static A0Y(LX/04K;)LX/06C;
    .locals 8

    .line 18212
    new-instance v4, LX/06C;

    invoke-direct {v4}, LX/06C;-><init>()V

    .line 18213
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    .line 18214
    invoke-interface {p0}, LX/04K;->AMx()V

    return-object v7

    .line 18215
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_7e

    .line 18216
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18217
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "flex"

    .line 18218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "height"

    const-string v2, "width"

    if-eqz v0, :cond_75

    .line 18219
    new-instance v5, LX/06E;

    invoke-direct {v5}, LX/06E;-><init>()V

    .line 18220
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_3

    .line 18221
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v5, v7

    .line 18222
    :cond_1
    :goto_1
    iput-object v5, v4, LX/06C;->A01:LX/06E;

    .line 18223
    :cond_2
    :goto_2
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_0

    .line 18224
    :cond_3
    :goto_3
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_3b

    .line 18225
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18226
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18228
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    :goto_4
    iput-object v0, v5, LX/06E;->A0S:Ljava/lang/String;

    .line 18229
    :goto_5
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_3

    .line 18230
    :cond_4
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 18231
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18232
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v7

    :goto_6
    iput-object v0, v5, LX/06E;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, "min_width"

    .line 18233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18234
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    :goto_7
    iput-object v0, v5, LX/06E;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const-string v0, "min_height"

    .line 18235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18236
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    :goto_8
    iput-object v0, v5, LX/06E;->A0G:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v0, "max_width"

    .line 18237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18238
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    :goto_9
    iput-object v0, v5, LX/06E;->A0F:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, "max_height"

    .line 18239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18240
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v7

    :goto_a
    iput-object v0, v5, LX/06E;->A0E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const-string v0, "top"

    .line 18241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18242
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v7

    :goto_b
    iput-object v0, v5, LX/06E;->A0R:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    const-string v0, "left"

    .line 18243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18244
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v7

    :goto_c
    iput-object v0, v5, LX/06E;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const-string v0, "right"

    .line 18245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18246
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v7

    :goto_d
    iput-object v0, v5, LX/06E;->A0P:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    const-string v0, "bottom"

    .line 18247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18248
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v7

    :goto_e
    iput-object v0, v5, LX/06E;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    const-string v0, "start"

    .line 18249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18250
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v7

    :goto_f
    iput-object v0, v5, LX/06E;->A0Q:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    const-string v0, "end"

    .line 18251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18252
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v7

    :goto_10
    iput-object v0, v5, LX/06E;->A05:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const-string v0, "margin_top"

    .line 18253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 18254
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v7

    :goto_11
    iput-object v0, v5, LX/06E;->A0D:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const-string v0, "margin_left"

    .line 18255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18256
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v7

    :goto_12
    iput-object v0, v5, LX/06E;->A0A:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1e
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1f
    const-string v0, "margin_right"

    .line 18257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 18258
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v7

    :goto_13
    iput-object v0, v5, LX/06E;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    :cond_20
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    const-string v0, "margin_bottom"

    .line 18259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 18260
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v7

    :goto_14
    iput-object v0, v5, LX/06E;->A08:Ljava/lang/String;

    goto/16 :goto_5

    :cond_22
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_23
    const-string v0, "margin_start"

    .line 18261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 18262
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v7

    :goto_15
    iput-object v0, v5, LX/06E;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_24
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_25
    const-string v0, "margin_end"

    .line 18263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 18264
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v7

    :goto_16
    iput-object v0, v5, LX/06E;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_26
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_27
    const-string v0, "padding_top"

    .line 18265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 18266
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v7

    :goto_17
    iput-object v0, v5, LX/06E;->A0N:Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_29
    const-string v0, "padding_left"

    .line 18267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 18268
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v7

    :goto_18
    iput-object v0, v5, LX/06E;->A0K:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2a
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2b
    const-string v0, "padding_right"

    .line 18269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 18270
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v7

    :goto_19
    iput-object v0, v5, LX/06E;->A0L:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2c
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2d
    const-string v0, "padding_bottom"

    .line 18271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 18272
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v7

    :goto_1a
    iput-object v0, v5, LX/06E;->A0I:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2e
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    const-string v0, "padding_start"

    .line 18273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 18274
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v7

    :goto_1b
    iput-object v0, v5, LX/06E;->A0M:Ljava/lang/String;

    goto/16 :goto_5

    :cond_30
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_31
    const-string v0, "padding_end"

    .line 18275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 18276
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v7

    :goto_1c
    iput-object v0, v5, LX/06E;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_32
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_33
    const-string v0, "position_type"

    .line 18277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 18278
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, v7

    :goto_1d
    iput-object v0, v5, LX/06E;->A0O:Ljava/lang/String;

    goto/16 :goto_5

    :cond_34
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_35
    const-string v0, "aspect_ratio"

    .line 18279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 18280
    new-instance v6, Ljava/lang/Float;

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v6, v5, LX/06E;->A00:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_36
    const-string v0, "grow"

    .line 18281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 18282
    new-instance v6, Ljava/lang/Float;

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v6, v5, LX/06E;->A01:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_37
    const-string v0, "shrink"

    .line 18283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 18284
    new-instance v6, Ljava/lang/Float;

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v6, v5, LX/06E;->A02:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_38
    const-string v0, "align_self"

    .line 18285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 18286
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v7

    :goto_1e
    iput-object v0, v5, LX/06E;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :cond_39
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 18287
    :cond_3a
    goto/16 :goto_5

    .line 18288
    :cond_3b
    iget-object v2, v5, LX/06E;->A0S:Ljava/lang/String;

    const-string v6, "auto"

    if-eqz v2, :cond_3c

    .line 18289
    const-string v0, "%"

    .line 18290
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 18291
    if-eqz v0, :cond_73

    .line 18292
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setWidthPercent(F)V

    .line 18293
    :cond_3c
    :goto_1f
    iget-object v2, v5, LX/06E;->A06:Ljava/lang/String;

    const-string v3, "%"

    if-eqz v2, :cond_3d

    .line 18294
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 18295
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setHeightPercent(F)V

    .line 18296
    :cond_3d
    :goto_20
    iget-object v2, v5, LX/06E;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 18297
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 18298
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    if-eqz v0, :cond_70

    .line 18299
    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMinWidthPercent(F)V

    .line 18300
    :cond_3e
    :goto_21
    iget-object v2, v5, LX/06E;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 18301
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 18302
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMinHeightPercent(F)V

    .line 18303
    :cond_3f
    :goto_22
    iget-object v2, v5, LX/06E;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 18304
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 18305
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    if-eqz v0, :cond_6e

    .line 18306
    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMaxWidthPercent(F)V

    .line 18307
    :cond_40
    :goto_23
    iget-object v2, v5, LX/06E;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 18308
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 18309
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMaxHeightPercent(F)V

    .line 18310
    :cond_41
    :goto_24
    iget-object v6, v5, LX/06E;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_42

    .line 18311
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 18312
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18313
    :cond_42
    :goto_25
    iget-object v6, v5, LX/06E;->A04:Ljava/lang/String;

    if-eqz v6, :cond_43

    .line 18314
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 18315
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18316
    :cond_43
    :goto_26
    iget-object v6, v5, LX/06E;->A07:Ljava/lang/String;

    if-eqz v6, :cond_44

    .line 18317
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 18318
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18319
    :cond_44
    :goto_27
    iget-object v6, v5, LX/06E;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_45

    .line 18320
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 18321
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18322
    :cond_45
    :goto_28
    iget-object v6, v5, LX/06E;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_46

    .line 18323
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 18324
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18325
    :cond_46
    :goto_29
    iget-object v6, v5, LX/06E;->A05:Ljava/lang/String;

    if-eqz v6, :cond_47

    .line 18326
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 18327
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPositionPercent(LX/06I;F)V

    .line 18328
    :cond_47
    :goto_2a
    iget-object v6, v5, LX/06E;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_48

    .line 18329
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 18330
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18331
    :cond_48
    :goto_2b
    iget-object v6, v5, LX/06E;->A08:Ljava/lang/String;

    if-eqz v6, :cond_49

    .line 18332
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 18333
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18334
    :cond_49
    :goto_2c
    iget-object v6, v5, LX/06E;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 18335
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 18336
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18337
    :cond_4a
    :goto_2d
    iget-object v6, v5, LX/06E;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_4b

    .line 18338
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 18339
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18340
    :cond_4b
    :goto_2e
    iget-object v6, v5, LX/06E;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_4c

    .line 18341
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 18342
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18343
    :cond_4c
    :goto_2f
    iget-object v6, v5, LX/06E;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4d

    .line 18344
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 18345
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMarginPercent(LX/06I;F)V

    .line 18346
    :cond_4d
    :goto_30
    iget-object v6, v5, LX/06E;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_4e

    .line 18347
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 18348
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18349
    :cond_4e
    :goto_31
    iget-object v6, v5, LX/06E;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_4f

    .line 18350
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 18351
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18352
    :cond_4f
    :goto_32
    iget-object v6, v5, LX/06E;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_50

    .line 18353
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 18354
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18355
    :cond_50
    :goto_33
    iget-object v6, v5, LX/06E;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_51

    .line 18356
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 18357
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18358
    :cond_51
    :goto_34
    iget-object v6, v5, LX/06E;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_52

    .line 18359
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 18360
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18361
    :cond_52
    :goto_35
    iget-object v6, v5, LX/06E;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_53

    .line 18362
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 18363
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPaddingPercent(LX/06I;F)V

    .line 18364
    :cond_53
    :goto_36
    iget-object v6, v5, LX/06E;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_55

    const/4 v3, -0x1

    .line 18365
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x210c0534

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5a

    const v0, 0x67010d77

    if-ne v2, v0, :cond_54

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v3, 0x0

    :cond_54
    :goto_37
    if-eqz v3, :cond_59

    if-ne v3, v1, :cond_7d

    .line 18366
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    sget-object v0, LX/06J;->A02:LX/06J;

    invoke-virtual {v1, v0}, LX/06H;->setPositionType(LX/06J;)V

    .line 18367
    :cond_55
    :goto_38
    iget-object v0, v5, LX/06E;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_56

    .line 18368
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setAspectRatio(F)V

    .line 18369
    :cond_56
    iget-object v0, v5, LX/06E;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_57

    .line 18370
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setFlexGrow(F)V

    .line 18371
    :cond_57
    iget-object v0, v5, LX/06E;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_58

    .line 18372
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setFlexShrink(F)V

    .line 18373
    :cond_58
    iget-object v0, v5, LX/06E;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18374
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v0}, LX/04J;->A0N(Ljava/lang/String;)LX/05g;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06H;->setAlignSelf(LX/05g;)V

    goto/16 :goto_1

    .line 18375
    :cond_59
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    sget-object v0, LX/06J;->A01:LX/06J;

    invoke-virtual {v1, v0}, LX/06H;->setPositionType(LX/06J;)V

    goto :goto_38

    .line 18376
    :cond_5a
    const-string v0, "relative"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v3, 0x1

    goto :goto_37

    .line 18377
    :cond_5b
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto :goto_36

    .line 18378
    :cond_5c
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_35

    .line 18379
    :cond_5d
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_34

    .line 18380
    :cond_5e
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_33

    .line 18381
    :cond_5f
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_32

    .line 18382
    :cond_60
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    goto/16 :goto_31

    .line 18383
    :cond_61
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_30

    .line 18384
    :cond_62
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_2f

    .line 18385
    :cond_63
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_2e

    .line 18386
    :cond_64
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_2d

    .line 18387
    :cond_65
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_2c

    .line 18388
    :cond_66
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_2b

    .line 18389
    :cond_67
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A03:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_2a

    .line 18390
    :cond_68
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A07:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_29

    .line 18391
    :cond_69
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_28

    .line 18392
    :cond_6a
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_27

    .line 18393
    :cond_6b
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_26

    .line 18394
    :cond_6c
    iget-object v2, v5, LX/06E;->A0T:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-static {v6}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPosition(LX/06I;F)V

    goto/16 :goto_25

    .line 18395
    :cond_6d
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMaxHeight(F)V

    goto/16 :goto_24

    .line 18396
    :cond_6e
    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMaxWidth(F)V

    goto/16 :goto_23

    .line 18397
    :cond_6f
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMinHeight(F)V

    goto/16 :goto_22

    .line 18398
    :cond_70
    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setMinWidth(F)V

    goto/16 :goto_21

    .line 18399
    :cond_71
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 18400
    iget-object v0, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v0}, LX/06H;->setHeightAuto()V

    goto/16 :goto_20

    .line 18401
    :cond_72
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setHeight(F)V

    goto/16 :goto_20

    .line 18402
    :cond_73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 18403
    iget-object v0, v5, LX/06E;->A0T:LX/06H;

    invoke-virtual {v0}, LX/06H;->setWidthAuto()V

    goto/16 :goto_1f

    .line 18404
    :cond_74
    iget-object v1, v5, LX/06E;->A0T:LX/06H;

    invoke-static {v2}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06H;->setWidth(F)V

    goto/16 :goto_1f

    .line 18405
    :cond_75
    const-string v0, "collection"

    .line 18406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18407
    new-instance v1, LX/06K;

    invoke-direct {v1}, LX/06K;-><init>()V

    .line 18408
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v5

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v5, v0, :cond_77

    .line 18409
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v7

    .line 18410
    :cond_76
    iput-object v1, v4, LX/06C;->A00:LX/06K;

    goto/16 :goto_2

    .line 18411
    :cond_77
    :goto_39
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v5

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v5, v0, :cond_76

    .line 18412
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v5

    .line 18413
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18414
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 18415
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A08(Ljava/lang/String;)LX/06L;

    move-result-object v0

    iput-object v0, v1, LX/06K;->A01:LX/06L;

    .line 18416
    :goto_3a
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_39

    .line 18417
    :cond_78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 18418
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A08(Ljava/lang/String;)LX/06L;

    move-result-object v0

    iput-object v0, v1, LX/06K;->A00:LX/06L;

    goto :goto_3a

    :cond_79
    const-string v0, "is_sticky"

    .line 18419
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 18420
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06K;->A04:Z

    goto :goto_3a

    :cond_7a
    const-string v0, "on_appear"

    .line 18421
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 18422
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06K;->A02:LX/06A;

    goto :goto_3a

    :cond_7b
    const-string v0, "on_disappear"

    .line 18423
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 18424
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06K;->A03:LX/06A;

    goto :goto_3a

    .line 18425
    :cond_7c
    goto :goto_3a

    .line 18426
    :cond_7d
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown position type "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18427
    :cond_7e
    return-object v4
.end method

.method public static A0Z(Ljava/lang/Object;)LX/069;
    .locals 1

    if-nez p0, :cond_0

    .line 18428
    sget-object v0, LX/06N;->A00:LX/069;

    return-object v0

    .line 18429
    :cond_0
    instance-of v0, p0, LX/06O;

    if-nez v0, :cond_1

    .line 18430
    new-instance v0, LX/06O;

    invoke-direct {v0, p0}, LX/06O;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18431
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object should not be wrapped multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0a(LX/05c;LX/04N;)LX/05d;
    .locals 1

    .line 18432
    :try_start_0
    invoke-interface {p0}, LX/05c;->A34()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18433
    invoke-static {v0, p1}, LX/04J;->A0c([BLX/04N;)LX/05d;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    .line 18434
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18435
    new-instance p1, LX/05d;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p0}, LX/05d;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1
.end method

.method public static A0b(Ljava/io/File;LX/04N;)LX/05d;
    .locals 5

    .line 18436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 18437
    iget-object v4, p1, LX/04N;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 18438
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18439
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18440
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18441
    :cond_0
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18442
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 18443
    invoke-static {v3, v2, p1}, LX/04J;->A05(IILX/04N;)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 18444
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18445
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18446
    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    .line 18447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18448
    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    .line 18449
    :cond_2
    new-instance v0, LX/06P;

    invoke-direct {v0, p0}, LX/06P;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    return-object v0
.end method

.method public static A0c([BLX/04N;)LX/05d;
    .locals 7

    .line 18450
    iget-object v6, p1, LX/04N;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 18451
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 18452
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18453
    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18454
    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18455
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 18456
    invoke-static {v3, v2, p1}, LX/04J;->A05(IILX/04N;)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18457
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18458
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 18459
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 18460
    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18461
    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmaputils/decode bad image"

    .line 18462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18463
    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v3, v2}, LX/05d;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public static A0d(LX/04K;LX/06Q;)LX/06R;
    .locals 11

    .line 18464
    new-instance v3, LX/06R;

    invoke-direct {v3}, LX/06R;-><init>()V

    .line 18465
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    .line 18466
    invoke-interface {p0}, LX/04K;->AMx()V

    return-object v8

    .line 18467
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_163

    .line 18468
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18469
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "wa.components.Image"

    .line 18470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18471
    invoke-static {p0, p1}, LX/04J;->A0e(LX/04K;LX/06Q;)LX/06T;

    move-result-object v0

    iput-object v0, v3, LX/06R;->A03:LX/06T;

    .line 18472
    :cond_1
    :goto_1
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_0

    .line 18473
    :cond_2
    const-string v0, "ig.components.Icon"

    .line 18474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18475
    invoke-static {p0, p1}, LX/04J;->A0e(LX/04K;LX/06Q;)LX/06T;

    move-result-object v0

    iput-object v0, v3, LX/06R;->A02:LX/06T;

    goto :goto_1

    :cond_3
    const-string v0, "wa.components.CodeInput"

    .line 18476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "max_length"

    const-string v7, "on_text_change"

    const-string v5, "text_align"

    const-string v4, "text"

    if-eqz v0, :cond_e

    .line 18477
    new-instance v1, LX/06X;

    invoke-direct {v1}, LX/06X;-><init>()V

    .line 18478
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_4

    .line 18479
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18480
    :goto_2
    iput-object v1, v3, LX/06R;->A01:LX/06X;

    goto :goto_1

    .line 18481
    :cond_4
    :goto_3
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_d

    .line 18482
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18483
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18484
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18485
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    :goto_4
    iput-object v0, v1, LX/06X;->A05:Ljava/lang/String;

    .line 18486
    :goto_5
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_3

    .line 18487
    :cond_5
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "error_state"

    .line 18488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18489
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    :goto_6
    iput-object v0, v1, LX/06X;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 18490
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18491
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06X;->A01:LX/06A;

    goto :goto_5

    .line 18492
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18493
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06X;->A03:Ljava/lang/Integer;

    goto :goto_5

    .line 18494
    :cond_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18495
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06X;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const-string v0, "themed_input_color"

    .line 18496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18497
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06X;->A00:LX/06Y;

    goto :goto_5

    .line 18498
    :cond_c
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_5

    .line 18499
    :cond_d
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_2

    .line 18500
    :cond_e
    const-string v0, "wa.components.DatePicker"

    .line 18501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "hint"

    if-eqz v0, :cond_1a

    .line 18502
    new-instance v1, LX/06Z;

    invoke-direct {v1}, LX/06Z;-><init>()V

    .line 18503
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_f

    .line 18504
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18505
    :goto_7
    iput-object v1, v3, LX/06R;->A07:LX/06Z;

    goto/16 :goto_1

    .line 18506
    :cond_f
    :goto_8
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_19

    .line 18507
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18508
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18509
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18510
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v8

    :goto_9
    iput-object v0, v1, LX/06Z;->A04:Ljava/lang/String;

    .line 18511
    :goto_a
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_8

    .line 18512
    :cond_10
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const-string v0, "date"

    .line 18513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18514
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v8

    :goto_b
    iput-object v0, v1, LX/06Z;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const-string v0, "on_date_set"

    .line 18515
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 18516
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06Z;->A01:LX/06A;

    goto :goto_a

    :cond_14
    const-string v0, "year_init_offset"

    .line 18517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18518
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    iput v0, v1, LX/06Z;->A00:I

    goto :goto_a

    :cond_15
    const-string v0, "enabled"

    .line 18519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 18520
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06Z;->A02:Ljava/lang/Boolean;

    goto :goto_a

    :cond_16
    const-string v0, "max_date_in_millis"

    .line 18521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18522
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v8

    :goto_c
    iput-object v0, v1, LX/06Z;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_17
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 18523
    :cond_18
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_a

    .line 18524
    :cond_19
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_7

    .line 18525
    :cond_1a
    const-string v0, "wa.components.ShadowView"

    .line 18526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18527
    new-instance v2, LX/06a;

    invoke-direct {v2}, LX/06a;-><init>()V

    .line 18528
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_1b

    .line 18529
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18530
    :goto_d
    iput-object v2, v3, LX/06R;->A0B:LX/06a;

    goto/16 :goto_1

    .line 18531
    :cond_1b
    :goto_e
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_1d

    .line 18532
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18533
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "on_bind"

    .line 18534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18535
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/06a;->A00:LX/06A;

    .line 18536
    :goto_f
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_e

    .line 18537
    :cond_1c
    invoke-static {v2, v1, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_f

    .line 18538
    :cond_1d
    invoke-virtual {v2}, LX/04U;->A04()V

    goto :goto_d

    .line 18539
    :cond_1e
    const-string v0, "wa.components.FormInput"

    .line 18540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "text_size"

    if-eqz v0, :cond_39

    .line 18541
    new-instance v1, LX/06b;

    invoke-direct {v1}, LX/06b;-><init>()V

    .line 18542
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v10

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v10, v0, :cond_1f

    .line 18543
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18544
    :goto_10
    iput-object v1, v3, LX/06R;->A08:LX/06b;

    goto/16 :goto_1

    .line 18545
    :cond_1f
    :goto_11
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v10

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v10, v0, :cond_38

    .line 18546
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v10

    .line 18547
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18548
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 18549
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v8

    :goto_12
    iput-object v0, v1, LX/06b;->A0H:Ljava/lang/String;

    .line 18550
    :goto_13
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_11

    .line 18551
    :cond_20
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 18552
    :cond_21
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 18553
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v8

    :goto_14
    iput-object v0, v1, LX/06b;->A0E:Ljava/lang/String;

    goto :goto_13

    :cond_22
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_23
    const-string v0, "type"

    .line 18554
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 18555
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A0B:Ljava/lang/Integer;

    goto :goto_13

    .line 18556
    :cond_24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 18557
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A09:Ljava/lang/Integer;

    goto :goto_13

    .line 18558
    :cond_25
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 18559
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A03:LX/06A;

    goto :goto_13

    :cond_26
    const-string v0, "on_click"

    .line 18560
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 18561
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A02:LX/06A;

    goto :goto_13

    .line 18562
    :cond_27
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 18563
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A0A:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_28
    const-string v0, "numerical_mask"

    .line 18564
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 18565
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v8

    :goto_15
    iput-object v0, v1, LX/06b;->A0F:Ljava/lang/String;

    goto/16 :goto_13

    :cond_29
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2a
    const-string v0, "font_family"

    .line 18566
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 18567
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v8

    :goto_16
    iput-object v0, v1, LX/06b;->A0D:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2b
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2c
    const-string v0, "error"

    .line 18568
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 18569
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v8

    :goto_17
    iput-object v0, v1, LX/06b;->A0C:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2d
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2e
    const-string v0, "read_only"

    .line 18570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 18571
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v8

    :goto_18
    iput-object v0, v1, LX/06b;->A0G:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2f
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_30
    const-string v0, "disable_single_line"

    .line 18572
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 18573
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A04:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_31
    const-string v0, "enable_password_input"

    .line 18574
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 18575
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A06:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_32
    const-string v0, "enable_password_visibility_toggle"

    .line 18576
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 18577
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A07:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_33
    const-string v0, "enable_accessory_input"

    .line 18578
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 18579
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A05:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    const-string v0, "enable_secure_flag"

    .line 18580
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 18581
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A08:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 18582
    :cond_35
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 18583
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v8

    :goto_19
    iput-object v0, v1, LX/06b;->A0I:Ljava/lang/String;

    goto/16 :goto_13

    :cond_36
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 18584
    :cond_37
    invoke-static {v1, v10, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_13

    .line 18585
    :cond_38
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_10

    .line 18586
    :cond_39
    const-string v0, "wa.components.CountDownTimer"

    .line 18587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 18588
    new-instance v1, LX/06c;

    invoke-direct {v1}, LX/06c;-><init>()V

    .line 18589
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_3a

    .line 18590
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18591
    :goto_1a
    iput-object v1, v3, LX/06R;->A06:LX/06c;

    goto/16 :goto_1

    .line 18592
    :cond_3a
    :goto_1b
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_3f

    .line 18593
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18594
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "millis_in_future"

    .line 18595
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18596
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->AA2()J

    move-result-wide v4

    iput-wide v4, v1, LX/06c;->A00:J

    .line 18597
    :goto_1c
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_1b

    .line 18598
    :cond_3b
    const-string v0, "start_message"

    .line 18599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 18600
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, v8

    :goto_1d
    iput-object v0, v1, LX/06c;->A03:Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    const-string v0, "on_timer_end"

    .line 18601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 18602
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06c;->A02:LX/06A;

    goto :goto_1c

    .line 18603
    :cond_3e
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_1c

    .line 18604
    :cond_3f
    invoke-virtual {v1}, LX/04U;->A04()V

    goto :goto_1a

    .line 18605
    :cond_40
    const-string v0, "wa.components.RichText"

    .line 18606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 18607
    new-instance v1, LX/06d;

    invoke-direct {v1}, LX/06d;-><init>()V

    .line 18608
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v6

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v6, v0, :cond_41

    .line 18609
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18610
    :goto_1e
    iput-object v1, v3, LX/06R;->A0A:LX/06d;

    goto/16 :goto_1

    .line 18611
    :cond_41
    :goto_1f
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v6

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v6, v0, :cond_51

    .line 18612
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v6

    .line 18613
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "children"

    .line 18614
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 18615
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v6

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v6, v0, :cond_4f

    .line 18616
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18617
    :cond_42
    :goto_20
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v6

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v6, v0, :cond_50

    .line 18618
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    .line 18619
    const-class v7, LX/04Q;

    .line 18620
    iget-object v6, v0, LX/06e;->A02:LX/06Q;

    .line 18621
    iget-object v0, v6, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06f;

    invoke-interface {v0, p0, v6}, LX/06f;->AKF(LX/04K;LX/06Q;)Ljava/lang/Object;

    move-result-object v0

    .line 18622
    check-cast v0, LX/06g;

    if-eqz v0, :cond_42

    .line 18623
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 18624
    :cond_43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 18625
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06d;->A04:Ljava/lang/Integer;

    goto/16 :goto_24

    .line 18626
    :cond_44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 18627
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v0, v8

    :goto_21
    iput-object v0, v1, LX/06d;->A07:Ljava/lang/String;

    goto/16 :goto_24

    :cond_45
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_46
    const-string v0, "text_style"

    .line 18628
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 18629
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v8

    :goto_22
    iput-object v0, v1, LX/06d;->A08:Ljava/lang/String;

    goto/16 :goto_24

    :cond_47
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_48
    const-string v0, "text_color"

    .line 18630
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 18631
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06d;->A05:Ljava/lang/Integer;

    goto :goto_24

    :cond_49
    const-string v0, "text_themed_color"

    .line 18632
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 18633
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06d;->A01:LX/06Y;

    goto :goto_24

    :cond_4a
    const-string v0, "line_height"

    .line 18634
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 18635
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06d;->A03:Ljava/lang/Float;

    goto :goto_24

    :cond_4b
    const-string v0, "highlight_color"

    .line 18636
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 18637
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/06d;->A00:I

    goto :goto_24

    .line 18638
    :cond_4c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 18639
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object v0, v8

    :goto_23
    iput-object v0, v1, LX/06d;->A06:Ljava/lang/String;

    goto :goto_24

    :cond_4d
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 18640
    :cond_4e
    invoke-static {v1, v6, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_24

    .line 18641
    :cond_4f
    move-object v9, v8

    .line 18642
    :cond_50
    iput-object v9, v1, LX/06d;->A09:Ljava/util/List;

    .line 18643
    :goto_24
    invoke-interface {p0}, LX/04K;->AMx()V

    goto/16 :goto_1f

    .line 18644
    :cond_51
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_1e

    .line 18645
    :cond_52
    const-string v0, "bk.components.Image"

    .line 18646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 18647
    invoke-static {p0, p1}, LX/04J;->A0e(LX/04K;LX/06Q;)LX/06T;

    move-result-object v0

    iput-object v0, v3, LX/06R;->A04:LX/06T;

    goto/16 :goto_1

    :cond_53
    const-string v0, "ig.components.screens.Screen"

    .line 18648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 18649
    new-instance v2, LX/06h;

    invoke-direct {v2}, LX/06h;-><init>()V

    .line 18650
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_55

    .line 18651
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18652
    :cond_54
    iput-object v2, v3, LX/06R;->A00:LX/06h;

    goto/16 :goto_1

    .line 18653
    :cond_55
    :goto_25
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_54

    .line 18654
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18655
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "app_id"

    .line 18656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 18657
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v8

    :goto_26
    iput-object v0, v2, LX/06h;->A00:Ljava/lang/String;

    .line 18658
    :cond_56
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_25

    .line 18659
    :cond_57
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 18660
    :cond_58
    const-string v0, "wa.components.CameraView"

    .line 18661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 18662
    new-instance v1, LX/06i;

    invoke-direct {v1}, LX/06i;-><init>()V

    .line 18663
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_59

    .line 18664
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18665
    :goto_27
    iput-object v1, v3, LX/06R;->A05:LX/06i;

    goto/16 :goto_1

    .line 18666
    :cond_59
    :goto_28
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_63

    .line 18667
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18668
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "background_color"

    .line 18669
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 18670
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/06i;->A00:I

    .line 18671
    :goto_29
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_28

    .line 18672
    :cond_5a
    const-string v0, "file_name"

    .line 18673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 18674
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v0, v8

    :goto_2a
    iput-object v0, v1, LX/06i;->A04:Ljava/lang/String;

    goto :goto_29

    :cond_5b
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_5c
    const-string v0, "overlay_type"

    .line 18675
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 18676
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object v0, v8

    :goto_2b
    iput-object v0, v1, LX/06i;->A05:Ljava/lang/String;

    goto :goto_29

    :cond_5d
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_5e
    const-string v0, "default_camera"

    .line 18677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 18678
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object v0, v8

    :goto_2c
    iput-object v0, v1, LX/06i;->A03:Ljava/lang/String;

    goto :goto_29

    :cond_5f
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_60
    const-string v0, "on_picture_taken"

    .line 18679
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 18680
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06i;->A02:LX/06A;

    goto :goto_29

    :cond_61
    const-string v0, "background_themed_color"

    .line 18681
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 18682
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06i;->A01:LX/06Y;

    goto/16 :goto_29

    .line 18683
    :cond_62
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_29

    .line 18684
    :cond_63
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_27

    .line 18685
    :cond_64
    const-string v0, "wa.components.ListView"

    .line 18686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 18687
    new-instance v1, LX/06j;

    invoke-direct {v1}, LX/06j;-><init>()V

    .line 18688
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_65

    .line 18689
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18690
    :goto_2d
    iput-object v1, v3, LX/06R;->A09:LX/06j;

    goto/16 :goto_1

    .line 18691
    :cond_65
    :goto_2e
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_79

    .line 18692
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18693
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "description_property"

    .line 18694
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 18695
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v0, v8

    :goto_2f
    iput-object v0, v1, LX/06j;->A01:Ljava/lang/String;

    .line 18696
    :goto_30
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_2e

    .line 18697
    :cond_66
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_67
    const-string v0, "image_property"

    .line 18698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 18699
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_68

    move-object v0, v8

    :goto_31
    iput-object v0, v1, LX/06j;->A03:Ljava/lang/String;

    goto :goto_30

    :cond_68
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_69
    const-string v0, "hide_divider"

    .line 18700
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 18701
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06j;->A09:Z

    goto :goto_30

    :cond_6a
    const-string v0, "json_data_source"

    .line 18702
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 18703
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v8

    :goto_32
    iput-object v0, v1, LX/06j;->A05:Ljava/lang/String;

    goto :goto_30

    :cond_6b
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_6c
    const-string v0, "left_decoration"

    .line 18704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 18705
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v0, v8

    :goto_33
    iput-object v0, v1, LX/06j;->A06:Ljava/lang/String;

    goto :goto_30

    :cond_6d
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_6e
    const-string v0, "right_decoration"

    .line 18706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 18707
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v0, v8

    :goto_34
    iput-object v0, v1, LX/06j;->A07:Ljava/lang/String;

    goto/16 :goto_30

    :cond_6f
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_70
    const-string v0, "on_item_selected"

    .line 18708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 18709
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06j;->A00:LX/06A;

    goto/16 :goto_30

    :cond_71
    const-string v0, "show_touch_feedback"

    .line 18710
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 18711
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06j;->A0A:Z

    goto/16 :goto_30

    :cond_72
    const-string v0, "title_property"

    .line 18712
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 18713
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_73

    move-object v0, v8

    :goto_35
    iput-object v0, v1, LX/06j;->A08:Ljava/lang/String;

    goto/16 :goto_30

    :cond_73
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_74
    const-string v0, "disabled_property"

    .line 18714
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 18715
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v0, v8

    :goto_36
    iput-object v0, v1, LX/06j;->A02:Ljava/lang/String;

    goto/16 :goto_30

    :cond_75
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_76
    const-string v0, "image_source"

    .line 18716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 18717
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v0, v8

    :goto_37
    iput-object v0, v1, LX/06j;->A04:Ljava/lang/String;

    goto/16 :goto_30

    :cond_77
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 18718
    :cond_78
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_30

    .line 18719
    :cond_79
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_2d

    .line 18720
    :cond_7a
    const-string v0, "bk.components.Flexbox"

    .line 18721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 18722
    new-instance v1, LX/06k;

    invoke-direct {v1}, LX/06k;-><init>()V

    .line 18723
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_7b

    .line 18724
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18725
    :goto_38
    iput-object v1, v3, LX/06S;->A01:LX/06k;

    goto/16 :goto_1

    .line 18726
    :cond_7b
    :goto_39
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_8c

    .line 18727
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18728
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "flex_direction"

    .line 18729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 18730
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0O(LX/04L;)LX/05h;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A02:LX/05h;

    .line 18731
    :goto_3a
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_39

    .line 18732
    :cond_7c
    const-string v0, "visibility"

    .line 18733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 18734
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_7d

    move-object v0, v8

    :goto_3b
    iput-object v0, v1, LX/06k;->A0E:Ljava/lang/String;

    goto :goto_3a

    :cond_7d
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_7e
    const-string v0, "justify_content"

    .line 18735
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 18736
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0P(LX/04L;)LX/05i;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A03:LX/05i;

    goto :goto_3a

    :cond_7f
    const-string v0, "align_items"

    .line 18737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 18738
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0N(Ljava/lang/String;)LX/05g;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A01:LX/05g;

    goto :goto_3a

    :cond_80
    const-string v0, "align_content"

    .line 18739
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 18740
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0N(Ljava/lang/String;)LX/05g;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A00:LX/05g;

    goto :goto_3a

    :cond_81
    const-string v0, "flex_wrap"

    .line 18741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 18742
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Q(Ljava/lang/String;)LX/05j;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A04:LX/05j;

    goto :goto_3a

    :cond_82
    const-string v0, "background_color"

    .line 18743
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 18744
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A0D:Ljava/lang/Integer;

    goto/16 :goto_3a

    :cond_83
    const-string v0, "elevation"

    .line 18745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 18746
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A08:Ljava/lang/Float;

    goto/16 :goto_3a

    :cond_84
    const-string v0, "decoration"

    .line 18747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 18748
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06n;

    iput-object v0, v1, LX/06k;->A05:LX/06n;

    goto/16 :goto_3a

    :cond_85
    const-string v0, "on_click"

    .line 18749
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 18750
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A06:LX/06A;

    goto/16 :goto_3a

    :cond_86
    const-string v0, "enabled"

    .line 18751
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 18752
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A07:Ljava/lang/Boolean;

    goto/16 :goto_3a

    :cond_87
    const-string v0, "padding_left"

    .line 18753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 18754
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A0A:Ljava/lang/Float;

    goto/16 :goto_3a

    :cond_88
    const-string v0, "padding_right"

    .line 18755
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 18756
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A0B:Ljava/lang/Float;

    goto/16 :goto_3a

    :cond_89
    const-string v0, "padding_top"

    .line 18757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 18758
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A0C:Ljava/lang/Float;

    goto/16 :goto_3a

    :cond_8a
    const-string v0, "padding_bottom"

    .line 18759
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 18760
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06k;->A09:Ljava/lang/Float;

    goto/16 :goto_3a

    .line 18761
    :cond_8b
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1C(LX/06l;Ljava/lang/String;LX/04K;LX/06Q;)V

    goto/16 :goto_3a

    .line 18762
    :cond_8c
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_38

    .line 18763
    :cond_8d
    const-string v0, "bk.components.Text"

    .line 18764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 18765
    new-instance v2, LX/06o;

    invoke-direct {v2}, LX/06o;-><init>()V

    .line 18766
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_8e

    .line 18767
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18768
    :goto_3c
    iput-object v2, v3, LX/06S;->A06:LX/06o;

    goto/16 :goto_1

    .line 18769
    :cond_8e
    :goto_3d
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_9c

    .line 18770
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v4

    .line 18771
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "on_click"

    .line 18772
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 18773
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A02:LX/06A;

    .line 18774
    :goto_3e
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_3d

    .line 18775
    :cond_8f
    const-string v0, "text_size"

    .line 18776
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 18777
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A04:Ljava/lang/Float;

    goto :goto_3e

    :cond_90
    const-string v0, "text_provider"

    .line 18778
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 18779
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, v2, LX/06o;->A00:LX/06p;

    goto :goto_3e

    :cond_91
    const-string v0, "text_style"

    .line 18780
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 18781
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A08:Ljava/lang/Integer;

    goto :goto_3e

    :cond_92
    const-string v0, "text_color"

    .line 18782
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 18783
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A07:Ljava/lang/Integer;

    goto :goto_3e

    :cond_93
    const-string v0, "text"

    .line 18784
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 18785
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_94

    move-object v0, v8

    :goto_3f
    iput-object v0, v2, LX/06o;->A0A:Ljava/lang/String;

    goto :goto_3e

    :cond_94
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_95
    const-string v0, "line_height_multiplier"

    .line 18786
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 18787
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v2, LX/06o;->A03:Ljava/lang/Float;

    goto/16 :goto_3e

    .line 18788
    :cond_96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 18789
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A06:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_97
    const-string v0, "font_family"

    .line 18790
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 18791
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_98

    move-object v0, v8

    :goto_40
    iput-object v0, v2, LX/06o;->A09:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_98
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_99
    const-string v0, "max_number_of_lines"

    .line 18792
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 18793
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06o;->A05:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_9a
    const-string v0, "text_themed_color"

    .line 18794
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 18795
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v2, LX/06o;->A01:LX/06Y;

    goto/16 :goto_3e

    .line 18796
    :cond_9b
    invoke-static {v2, v4, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_3e

    .line 18797
    :cond_9c
    invoke-virtual {v2}, LX/04U;->A04()V

    goto/16 :goto_3c

    .line 18798
    :cond_9d
    const-string v0, "bk.components.RichText"

    .line 18799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 18800
    new-instance v4, LX/06q;

    invoke-direct {v4}, LX/06q;-><init>()V

    .line 18801
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_9e

    .line 18802
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v4, v8

    .line 18803
    :goto_41
    iput-object v4, v3, LX/06S;->A03:LX/06q;

    goto/16 :goto_1

    .line 18804
    :cond_9e
    :goto_42
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_a7

    .line 18805
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18806
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "children"

    .line 18807
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 18808
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v1, v0, :cond_a5

    .line 18809
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18810
    :cond_9f
    :goto_43
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_a6

    .line 18811
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06g;

    if-eqz v0, :cond_9f

    .line 18812
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 18813
    :cond_a0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 18814
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06q;->A03:Ljava/lang/Integer;

    goto :goto_44

    :cond_a1
    const-string v0, "highlight_color"

    .line 18815
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 18816
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/06q;->A00:I

    goto :goto_44

    :cond_a2
    const-string v0, "line_height_multiplier"

    .line 18817
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 18818
    new-instance v2, Ljava/lang/Float;

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v2, v4, LX/06q;->A01:Ljava/lang/Float;

    goto :goto_44

    :cond_a3
    const-string v0, "max_number_of_lines"

    .line 18819
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 18820
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06q;->A02:Ljava/lang/Integer;

    goto :goto_44

    .line 18821
    :cond_a4
    invoke-static {v4, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_44

    .line 18822
    :cond_a5
    move-object v2, v8

    .line 18823
    :cond_a6
    iput-object v2, v4, LX/06q;->A04:Ljava/util/List;

    .line 18824
    :goto_44
    invoke-interface {p0}, LX/04K;->AMx()V

    goto/16 :goto_42

    .line 18825
    :cond_a7
    invoke-virtual {v4}, LX/04U;->A04()V

    goto/16 :goto_41

    .line 18826
    :cond_a8
    const-string v0, "bk.components.TextInput"

    .line 18827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 18828
    new-instance v2, LX/06r;

    invoke-direct {v2}, LX/06r;-><init>()V

    .line 18829
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_a9

    .line 18830
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18831
    :goto_45
    iput-object v2, v3, LX/06S;->A07:LX/06r;

    goto/16 :goto_1

    .line 18832
    :cond_a9
    :goto_46
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_bd

    .line 18833
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v4

    .line 18834
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "text"

    .line 18835
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 18836
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object v0, v8

    :goto_47
    iput-object v0, v2, LX/06r;->A0G:Ljava/lang/String;

    .line 18837
    :goto_48
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_46

    .line 18838
    :cond_aa
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 18839
    :cond_ab
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 18840
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_ac

    move-object v0, v8

    :goto_49
    iput-object v0, v2, LX/06r;->A0E:Ljava/lang/String;

    goto :goto_48

    :cond_ac
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_ad
    const-string v0, "type"

    .line 18841
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 18842
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A0C:Ljava/lang/Integer;

    goto :goto_48

    .line 18843
    :cond_ae
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 18844
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A08:Ljava/lang/Integer;

    goto :goto_48

    .line 18845
    :cond_af
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 18846
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A05:LX/06A;

    goto :goto_48

    :cond_b0
    const-string v0, "on_gain_focus"

    .line 18847
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 18848
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A03:LX/06A;

    goto :goto_48

    :cond_b1
    const-string v0, "on_lose_focus"

    .line 18849
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 18850
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A04:LX/06A;

    goto/16 :goto_48

    .line 18851
    :cond_b2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 18852
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A09:Ljava/lang/Integer;

    goto/16 :goto_48

    :cond_b3
    const-string v0, "numerical_mask"

    .line 18853
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 18854
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object v0, v8

    :goto_4a
    iput-object v0, v2, LX/06r;->A0F:Ljava/lang/String;

    goto/16 :goto_48

    :cond_b4
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_b5
    const-string v0, "font_family"

    .line 18855
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 18856
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object v0, v8

    :goto_4b
    iput-object v0, v2, LX/06r;->A0D:Ljava/lang/String;

    goto/16 :goto_48

    :cond_b6
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_b7
    const-string v0, "text_size"

    .line 18857
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 18858
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A07:Ljava/lang/Float;

    goto/16 :goto_48

    :cond_b8
    const-string v0, "text_style"

    .line 18859
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 18860
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A0B:Ljava/lang/Integer;

    goto/16 :goto_48

    :cond_b9
    const-string v0, "text_color"

    .line 18861
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 18862
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A0A:Ljava/lang/Integer;

    goto/16 :goto_48

    :cond_ba
    const-string v0, "text_themed_color"

    .line 18863
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 18864
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v2, LX/06r;->A02:LX/06Y;

    goto/16 :goto_48

    :cond_bb
    const-string v0, "single_line"

    .line 18865
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 18866
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/06r;->A06:Ljava/lang/Boolean;

    goto/16 :goto_48

    .line 18867
    :cond_bc
    invoke-static {v2, v4, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_48

    .line 18868
    :cond_bd
    invoke-virtual {v2}, LX/04U;->A04()V

    goto/16 :goto_45

    .line 18869
    :cond_be
    const-string v0, "bk.components.Collection"

    .line 18870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 18871
    new-instance v1, LX/06s;

    invoke-direct {v1}, LX/06s;-><init>()V

    .line 18872
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_bf

    .line 18873
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18874
    :goto_4c
    iput-object v1, v3, LX/06S;->A00:LX/06s;

    goto/16 :goto_1

    .line 18875
    :cond_bf
    :goto_4d
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_d8

    .line 18876
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18877
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "direction"

    .line 18878
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 18879
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_c0

    move-object v0, v8

    :goto_4e
    iput-object v0, v1, LX/06s;->A0F:Ljava/lang/String;

    .line 18880
    :goto_4f
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_4d

    .line 18881
    :cond_c0
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_c1
    const-string v0, "snap"

    .line 18882
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 18883
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v4

    .line 18884
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_50
    const/4 v7, -0x1

    :cond_c2
    if-eqz v7, :cond_c5

    if-eq v7, v2, :cond_c4

    if-eq v7, v5, :cond_c3

    if-ne v7, v6, :cond_15d

    .line 18885
    sget-object v0, LX/06t;->A03:LX/06t;

    .line 18886
    :goto_51
    iput-object v0, v1, LX/06s;->A0A:LX/06t;

    goto :goto_4f

    .line 18887
    :cond_c3
    sget-object v0, LX/06t;->A02:LX/06t;

    goto :goto_51

    .line 18888
    :cond_c4
    sget-object v0, LX/06t;->A01:LX/06t;

    goto :goto_51

    .line 18889
    :cond_c5
    sget-object v0, LX/06t;->A04:LX/06t;

    goto :goto_51

    .line 18890
    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_c2

    goto :goto_50

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_c2

    goto :goto_50

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_c2

    goto :goto_50

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_c2

    goto :goto_50

    .line 18891
    :cond_c6
    const-string v0, "snap_style"

    .line 18892
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 18893
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v5

    .line 18894
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v4, 0x1

    if-eq v2, v0, :cond_ca

    const v0, 0x657efc3

    if-ne v2, v0, :cond_c7

    const-string v0, "pager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c8

    :cond_c7
    :goto_52
    const/4 v2, -0x1

    :cond_c8
    if-eqz v2, :cond_c9

    if-ne v2, v4, :cond_15e

    .line 18895
    sget-object v0, LX/06u;->A02:LX/06u;

    .line 18896
    :goto_53
    iput-object v0, v1, LX/06s;->A0B:LX/06u;

    goto/16 :goto_4f

    .line 18897
    :cond_c9
    sget-object v0, LX/06u;->A01:LX/06u;

    goto :goto_53

    .line 18898
    :cond_ca
    const-string v0, "linear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c8

    goto :goto_52

    .line 18899
    :cond_cb
    const-string v0, "item_spacing"

    .line 18900
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 18901
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06s;->A03:F

    goto/16 :goto_4f

    :cond_cc
    const-string v0, "spacing_before"

    .line 18902
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 18903
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06s;->A02:F

    goto/16 :goto_4f

    :cond_cd
    const-string v0, "spacing_after"

    .line 18904
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 18905
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06s;->A01:F

    goto/16 :goto_4f

    :cond_ce
    const-string v0, "scroll_check_direction"

    .line 18906
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 18907
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A98()I

    move-result v0

    iput v0, v1, LX/06s;->A04:I

    goto/16 :goto_4f

    :cond_cf
    const-string v0, "on_scroll"

    .line 18908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 18909
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06s;->A0D:LX/06A;

    goto/16 :goto_4f

    :cond_d0
    const-string v0, "on_scroll_snap"

    .line 18910
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 18911
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06s;->A0E:LX/06A;

    goto/16 :goto_4f

    :cond_d1
    const-string v0, "supports_sticky_headers"

    .line 18912
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 18913
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06s;->A0I:Z

    goto/16 :goto_4f

    :cond_d2
    const-string v0, "on_page_scroll"

    .line 18914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 18915
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06s;->A0C:LX/06A;

    goto/16 :goto_4f

    :cond_d3
    const-string v0, "background_themed_color"

    .line 18916
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 18917
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06s;->A09:LX/06Y;

    goto/16 :goto_4f

    :cond_d4
    const-string v0, "overscroll"

    .line 18918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 18919
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06s;->A0G:Z

    goto/16 :goto_4f

    :cond_d5
    const-string v0, "left_offset_on_snap"

    .line 18920
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 18921
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06s;->A00:F

    goto/16 :goto_4f

    :cond_d6
    const-string v0, "enable_animations"

    .line 18922
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 18923
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06s;->A0H:Z

    goto/16 :goto_4f

    .line 18924
    :cond_d7
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1C(LX/06l;Ljava/lang/String;LX/04K;LX/06Q;)V

    goto/16 :goto_4f

    .line 18925
    :cond_d8
    invoke-virtual {v1}, LX/04U;->A04()V

    goto/16 :goto_4c

    .line 18926
    :cond_d9
    const-string v0, "bk.components.ProgressBar"

    .line 18927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 18928
    new-instance v2, LX/06v;

    invoke-direct {v2}, LX/06v;-><init>()V

    .line 18929
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_da

    .line 18930
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18931
    :goto_54
    iput-object v2, v3, LX/06S;->A02:LX/06v;

    goto/16 :goto_1

    .line 18932
    :cond_da
    :goto_55
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_db

    .line 18933
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18934
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18935
    invoke-static {v2, v1, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    .line 18936
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_55

    .line 18937
    :cond_db
    invoke-virtual {v2}, LX/04U;->A04()V

    goto :goto_54

    .line 18938
    :cond_dc
    const-string v0, "bk.components.Switch"

    .line 18939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 18940
    new-instance v2, LX/06w;

    invoke-direct {v2}, LX/06w;-><init>()V

    .line 18941
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_dd

    .line 18942
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 18943
    :goto_56
    iput-object v2, v3, LX/06S;->A05:LX/06w;

    goto/16 :goto_1

    .line 18944
    :cond_dd
    :goto_57
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_df

    .line 18945
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 18946
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "checked"

    .line 18947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 18948
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v2, LX/06w;->A00:Z

    .line 18949
    :goto_58
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_57

    .line 18950
    :cond_de
    invoke-static {v2, v1, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_58

    .line 18951
    :cond_df
    invoke-virtual {v2}, LX/04U;->A04()V

    goto :goto_56

    .line 18952
    :cond_e0
    const-string v0, "bk.components.TextSpan"

    .line 18953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 18954
    new-instance v1, LX/06g;

    invoke-direct {v1}, LX/06g;-><init>()V

    .line 18955
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_e2

    .line 18956
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18957
    :cond_e1
    iput-object v1, v3, LX/06S;->A0I:LX/06g;

    goto/16 :goto_1

    .line 18958
    :cond_e2
    :goto_59
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_e1

    .line 18959
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18960
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 18961
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 18962
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_e4

    move-object v0, v8

    :goto_5a
    iput-object v0, v1, LX/06g;->A06:Ljava/lang/String;

    .line 18963
    :cond_e3
    :goto_5b
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_59

    .line 18964
    :cond_e4
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_e5
    const-string v0, "text_provider"

    .line 18965
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 18966
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, v1, LX/06g;->A00:LX/06p;

    goto :goto_5b

    :cond_e6
    const-string v0, "text_size"

    .line 18967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 18968
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06g;->A03:Ljava/lang/Float;

    goto :goto_5b

    :cond_e7
    const-string v0, "text_color"

    .line 18969
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 18970
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06g;->A04:Ljava/lang/Integer;

    goto :goto_5b

    :cond_e8
    const-string v0, "text_style"

    .line 18971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 18972
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06g;->A05:Ljava/lang/Integer;

    goto :goto_5b

    :cond_e9
    const-string v0, "on_click"

    .line 18973
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 18974
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/06g;->A02:LX/06A;

    goto/16 :goto_5b

    :cond_ea
    const-string v0, "text_themed_color"

    .line 18975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 18976
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06g;->A01:LX/06Y;

    goto/16 :goto_5b

    .line 18977
    :cond_eb
    const-string v0, "bk.components.BoxDecoration"

    .line 18978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 18979
    new-instance v1, LX/06n;

    invoke-direct {v1}, LX/06n;-><init>()V

    .line 18980
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_ed

    .line 18981
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 18982
    :cond_ec
    iput-object v1, v3, LX/06S;->A09:LX/06n;

    goto/16 :goto_1

    .line 18983
    :cond_ed
    :goto_5c
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_ec

    .line 18984
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 18985
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "corner_fill_color"

    .line 18986
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 18987
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/06n;->A04:I

    .line 18988
    :cond_ee
    :goto_5d
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_5c

    .line 18989
    :cond_ef
    const-string v0, "corner_radius"

    .line 18990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 18991
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06n;->A01:F

    goto :goto_5d

    :cond_f0
    const-string v0, "border_width"

    .line 18992
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 18993
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06n;->A00:F

    goto :goto_5d

    :cond_f1
    const-string v0, "border_color"

    .line 18994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 18995
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/06n;->A03:I

    goto :goto_5d

    :cond_f2
    const-string v0, "clipping"

    .line 18996
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 18997
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06n;->A09:Z

    goto :goto_5d

    :cond_f3
    const-string v0, "elevation"

    .line 18998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 18999
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06n;->A02:F

    goto :goto_5d

    :cond_f4
    const-string v0, "background"

    .line 19000
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 19001
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06x;

    iput-object v0, v1, LX/06n;->A05:LX/06x;

    goto :goto_5d

    :cond_f5
    const-string v0, "foreground"

    .line 19002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 19003
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06x;

    iput-object v0, v1, LX/06n;->A06:LX/06x;

    goto :goto_5d

    :cond_f6
    const-string v0, "corner_fill_themed_color"

    .line 19004
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 19005
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06n;->A08:LX/06Y;

    goto/16 :goto_5d

    :cond_f7
    const-string v0, "border_themed_color"

    .line 19006
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 19007
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06n;->A07:LX/06Y;

    goto/16 :goto_5d

    .line 19008
    :cond_f8
    const-string v0, "bk.components.ColorDrawable"

    .line 19009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "color"

    if-eqz v0, :cond_fc

    .line 19010
    new-instance v2, LX/06y;

    invoke-direct {v2}, LX/06y;-><init>()V

    .line 19011
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_fa

    .line 19012
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19013
    :cond_f9
    iput-object v2, v3, LX/06S;->A0A:LX/06y;

    goto/16 :goto_1

    .line 19014
    :cond_fa
    :goto_5e
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_f9

    .line 19015
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v0

    .line 19016
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 19017
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 19018
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06y;->A00:Ljava/lang/Integer;

    .line 19019
    :cond_fb
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_5e

    .line 19020
    :cond_fc
    const-string v0, "bk.components.ThemedColorDrawable"

    .line 19021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 19022
    new-instance v2, LX/06z;

    invoke-direct {v2}, LX/06z;-><init>()V

    .line 19023
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_fe

    .line 19024
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19025
    :cond_fd
    iput-object v2, v3, LX/06S;->A0K:LX/06z;

    goto/16 :goto_1

    .line 19026
    :cond_fe
    :goto_5f
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_fd

    .line 19027
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v0

    .line 19028
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    .line 19029
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 19030
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v2, LX/06z;->A00:LX/06Y;

    .line 19031
    :cond_ff
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_5f

    .line 19032
    :cond_100
    const-string v0, "bk.components.StateDrawable"

    .line 19033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 19034
    new-instance v4, LX/070;

    invoke-direct {v4}, LX/070;-><init>()V

    .line 19035
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_102

    .line 19036
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v4, v8

    .line 19037
    :cond_101
    iput-object v4, v3, LX/06S;->A0G:LX/070;

    goto/16 :goto_1

    .line 19038
    :cond_102
    :goto_60
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_101

    .line 19039
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19040
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "state_items"

    .line 19041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 19042
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v1, v0, :cond_104

    .line 19043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19044
    :cond_103
    :goto_61
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_105

    .line 19045
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/071;

    if-eqz v0, :cond_103

    .line 19046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_104
    move-object v2, v8

    .line 19047
    :cond_105
    iput-object v2, v4, LX/070;->A00:Ljava/util/List;

    .line 19048
    :cond_106
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_60

    .line 19049
    :cond_107
    const-string v0, "bk.components.StateDrawableItem"

    .line 19050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 19051
    new-instance v2, LX/071;

    invoke-direct {v2}, LX/071;-><init>()V

    .line 19052
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_109

    .line 19053
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19054
    :cond_108
    iput-object v2, v3, LX/06S;->A0H:LX/071;

    goto/16 :goto_1

    .line 19055
    :cond_109
    :goto_62
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_108

    .line 19056
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19057
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "state"

    .line 19058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 19059
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_10b

    move-object v0, v8

    :goto_63
    iput-object v0, v2, LX/071;->A01:Ljava/lang/String;

    .line 19060
    :cond_10a
    :goto_64
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_62

    .line 19061
    :cond_10b
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_10c
    const-string v0, "drawable"

    .line 19062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 19063
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06x;

    iput-object v0, v2, LX/071;->A00:LX/06x;

    goto :goto_64

    .line 19064
    :cond_10d
    const-string v0, "bk.components.RippleDrawable"

    .line 19065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 19066
    new-instance v1, LX/072;

    invoke-direct {v1}, LX/072;-><init>()V

    .line 19067
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_10f

    .line 19068
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 19069
    :cond_10e
    iput-object v1, v3, LX/06S;->A0F:LX/072;

    goto/16 :goto_1

    .line 19070
    :cond_10f
    :goto_65
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_10e

    .line 19071
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 19072
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "ripple_color"

    .line 19073
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 19074
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/072;->A02:Ljava/lang/Integer;

    .line 19075
    :cond_110
    :goto_66
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_65

    .line 19076
    :cond_111
    const-string v0, "content"

    .line 19077
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 19078
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06x;

    iput-object v0, v1, LX/072;->A00:LX/06x;

    goto :goto_66

    :cond_112
    const-string v0, "fallback"

    .line 19079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 19080
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06x;

    iput-object v0, v1, LX/072;->A01:LX/06x;

    goto :goto_66

    .line 19081
    :cond_113
    const-string v0, "bk.components.DatetimeTextProvider"

    .line 19082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 19083
    new-instance v6, LX/073;

    invoke-direct {v6}, LX/073;-><init>()V

    .line 19084
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_114

    .line 19085
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v6, v8

    .line 19086
    :goto_67
    iput-object v6, v3, LX/06S;->A0B:LX/073;

    goto/16 :goto_1

    .line 19087
    :cond_114
    :goto_68
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_122

    .line 19088
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19089
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "timestamp"

    .line 19090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 19091
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->AA2()J

    move-result-wide v0

    iput-wide v0, v6, LX/073;->A01:J

    .line 19092
    :cond_115
    :goto_69
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_68

    .line 19093
    :cond_116
    const-string v0, "type"

    .line 19094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 19095
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v2

    .line 19096
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_11c

    const v0, 0x3652cd

    if-eq v1, v0, :cond_11b

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_117

    const-string v0, "datetime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_118

    :cond_117
    :goto_6a
    const/4 v1, -0x1

    :cond_118
    if-eqz v1, :cond_11a

    if-eq v1, v4, :cond_119

    if-ne v1, v5, :cond_15f

    .line 19097
    sget-object v0, LX/074;->A02:LX/074;

    .line 19098
    :goto_6b
    iput-object v0, v6, LX/073;->A02:LX/074;

    goto :goto_69

    .line 19099
    :cond_119
    sget-object v0, LX/074;->A03:LX/074;

    goto :goto_6b

    .line 19100
    :cond_11a
    sget-object v0, LX/074;->A01:LX/074;

    goto :goto_6b

    .line 19101
    :cond_11b
    const-string v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_118

    goto :goto_6a

    :cond_11c
    const-string v0, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_118

    goto :goto_6a

    .line 19102
    :cond_11d
    const-string v0, "format"

    .line 19103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 19104
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v2

    .line 19105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_6c
    const/4 v7, -0x1

    :cond_11e
    if-eqz v7, :cond_121

    if-eq v7, v1, :cond_120

    if-eq v7, v4, :cond_11f

    if-ne v7, v5, :cond_160

    const/4 v0, 0x0

    .line 19106
    :goto_6d
    iput v0, v6, LX/073;->A00:I

    goto :goto_69

    .line 19107
    :cond_11f
    const/4 v0, 0x1

    goto :goto_6d

    :cond_120
    const/4 v0, 0x2

    goto :goto_6d

    :cond_121
    const/4 v0, 0x3

    goto :goto_6d

    .line 19108
    :sswitch_4
    const-string v0, "medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_11e

    goto :goto_6c

    :sswitch_5
    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_11e

    goto :goto_6c

    :sswitch_6
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_11e

    goto :goto_6c

    :sswitch_7
    const-string v0, "short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11e

    goto :goto_6c

    .line 19109
    :cond_122
    iget-object v4, v6, LX/073;->A02:LX/074;

    iget v2, v6, LX/073;->A00:I

    .line 19110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_124

    const/4 v0, 0x1

    if-eq v1, v0, :cond_123

    const/4 v0, 0x2

    if-ne v1, v0, :cond_161

    .line 19111
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .line 19112
    :goto_6e
    iget-wide v4, v6, LX/073;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/073;->A03:Ljava/lang/String;

    goto/16 :goto_67

    .line 19113
    :cond_123
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_6e

    .line 19114
    :cond_124
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_6e

    .line 19115
    :cond_125
    const-string v0, "bk.components.GradientThemedColorDrawable"

    .line 19116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 19117
    new-instance v5, LX/075;

    invoke-direct {v5}, LX/075;-><init>()V

    .line 19118
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_127

    .line 19119
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v5, v8

    .line 19120
    :cond_126
    iput-object v5, v3, LX/06S;->A0C:LX/075;

    goto/16 :goto_1

    .line 19121
    :cond_127
    :goto_6f
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_126

    .line 19122
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19123
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "begin_color"

    .line 19124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 19125
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v5, LX/075;->A01:LX/06Y;

    .line 19126
    :cond_128
    :goto_70
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_6f

    .line 19127
    :cond_129
    const-string v0, "middle_color"

    .line 19128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 19129
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v5, LX/075;->A03:LX/06Y;

    goto :goto_70

    :cond_12a
    const-string v0, "end_color"

    .line 19130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 19131
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v5, LX/075;->A02:LX/06Y;

    goto :goto_70

    :cond_12b
    const-string v0, "orientation"

    .line 19132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 19133
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v4

    .line 19134
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_71
    const/4 v7, -0x1

    :cond_12c
    if-eqz v7, :cond_12f

    if-eq v7, v1, :cond_12e

    if-eq v7, v2, :cond_12d

    if-ne v7, v6, :cond_162

    .line 19135
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19136
    :goto_72
    iput-object v0, v5, LX/075;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_70

    .line 19137
    :cond_12d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_72

    .line 19138
    :cond_12e
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_72

    .line 19139
    :cond_12f
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_72

    .line 19140
    :sswitch_8
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_12c

    goto :goto_71

    :sswitch_9
    const-string v0, "top_to_bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_12c

    goto :goto_71

    :sswitch_a
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_12c

    goto :goto_71

    :sswitch_b
    const-string v0, "left_to_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_12c

    goto :goto_71

    .line 19141
    :cond_130
    const-string v0, "bk.types.ThemedColor"

    .line 19142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 19143
    new-instance v1, LX/06Y;

    invoke-direct {v1}, LX/06Y;-><init>()V

    .line 19144
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_132

    .line 19145
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 19146
    :cond_131
    iput-object v1, v3, LX/06S;->A0J:LX/06Y;

    goto/16 :goto_1

    .line 19147
    :cond_132
    :goto_73
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_131

    .line 19148
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 19149
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "light_color"

    .line 19150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 19151
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Y;->A01:Ljava/lang/Integer;

    .line 19152
    :cond_133
    :goto_74
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_73

    .line 19153
    :cond_134
    const-string v0, "dark_color"

    .line 19154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 19155
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Y;->A00:Ljava/lang/Integer;

    goto :goto_74

    .line 19156
    :cond_135
    const-string v0, "bk.components.AccessibilityExtension"

    .line 19157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 19158
    new-instance v1, LX/076;

    invoke-direct {v1}, LX/076;-><init>()V

    .line 19159
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v2, v0, :cond_137

    .line 19160
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v1, v8

    .line 19161
    :cond_136
    iput-object v1, v3, LX/06S;->A0L:LX/076;

    goto/16 :goto_1

    .line 19162
    :cond_137
    :goto_75
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_136

    .line 19163
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 19164
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "enabled"

    .line 19165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 19166
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/076;->A02:Z

    .line 19167
    :cond_138
    :goto_76
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_75

    .line 19168
    :cond_139
    const-string v0, "label"

    .line 19169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 19170
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_13a

    move-object v0, v8

    :goto_77
    iput-object v0, v1, LX/076;->A00:Ljava/lang/String;

    goto :goto_76

    :cond_13a
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    :cond_13b
    const-string v0, "role"

    .line 19171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 19172
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_13c

    move-object v0, v8

    :goto_78
    iput-object v0, v1, LX/076;->A01:Ljava/lang/String;

    goto :goto_76

    :cond_13c
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    .line 19173
    :cond_13d
    const-string v0, "on_reflow"

    .line 19174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 19175
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v1, LX/077;->A01:LX/06A;

    goto :goto_76

    .line 19176
    :cond_13e
    const-string v0, "bk.components.TextInputMaskExtension"

    .line 19177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 19178
    new-instance v2, LX/079;

    invoke-direct {v2}, LX/079;-><init>()V

    .line 19179
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_140

    .line 19180
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19181
    :cond_13f
    iput-object v2, v3, LX/06S;->A0M:LX/079;

    goto/16 :goto_1

    .line 19182
    :cond_140
    :goto_79
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_13f

    .line 19183
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19184
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "mask"

    .line 19185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 19186
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_142

    move-object v0, v8

    :goto_7a
    iput-object v0, v2, LX/079;->A01:Ljava/lang/String;

    .line 19187
    :cond_141
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_79

    .line 19188
    :cond_142
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_7a

    .line 19189
    :cond_143
    const-string v0, "bk.components.internal.Shadow"

    .line 19190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 19191
    new-instance v2, LX/04R;

    invoke-direct {v2}, LX/04R;-><init>()V

    .line 19192
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_144

    .line 19193
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19194
    :goto_7b
    iput-object v2, v3, LX/06S;->A04:LX/04R;

    goto/16 :goto_1

    .line 19195
    :cond_144
    :goto_7c
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_148

    .line 19196
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19197
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "child"

    .line 19198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 19199
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/04S;

    iput-object v0, v2, LX/04R;->A00:LX/04S;

    .line 19200
    :goto_7d
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_7c

    .line 19201
    :cond_145
    const-string v0, "init_state"

    .line 19202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 19203
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/04R;->A02:LX/06A;

    goto :goto_7d

    :cond_146
    const-string v0, "reduce"

    .line 19204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 19205
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/04R;->A01:LX/06A;

    goto :goto_7d

    .line 19206
    :cond_147
    invoke-static {v2, v1, p0, p1}, LX/04J;->A1R(LX/04S;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto :goto_7d

    .line 19207
    :cond_148
    iget-object v1, v2, LX/04R;->A00:LX/04S;

    new-instance v0, LX/07A;

    invoke-direct {v0, v2}, LX/07A;-><init>(LX/04R;)V

    invoke-virtual {v1, v0}, LX/04S;->ALs(LX/07B;)V

    goto :goto_7b

    .line 19208
    :cond_149
    const-string v0, "bk.components.internal.Merge"

    .line 19209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 19210
    new-instance v4, LX/07C;

    invoke-direct {v4}, LX/07C;-><init>()V

    .line 19211
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_14b

    .line 19212
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v4, v8

    .line 19213
    :cond_14a
    iput-object v4, v3, LX/06S;->A0E:LX/07C;

    goto/16 :goto_1

    .line 19214
    :cond_14b
    :goto_7e
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_14a

    .line 19215
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19216
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "children"

    .line 19217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 19218
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v1, v0, :cond_14d

    .line 19219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19220
    :cond_14c
    :goto_7f
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_14e

    .line 19221
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/04P;

    if-eqz v0, :cond_14c

    .line 19222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_14d
    move-object v2, v8

    .line 19223
    :cond_14e
    iput-object v2, v4, LX/07C;->A00:Ljava/util/List;

    .line 19224
    :cond_14f
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_7e

    .line 19225
    :cond_150
    const-string v0, "bk.components.internal.Action"

    .line 19226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 19227
    new-instance v2, LX/07D;

    invoke-direct {v2}, LX/07D;-><init>()V

    .line 19228
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_152

    .line 19229
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19230
    :cond_151
    iput-object v2, v3, LX/06S;->A08:LX/07D;

    goto/16 :goto_1

    .line 19231
    :cond_152
    :goto_80
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_151

    .line 19232
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19233
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "handler"

    .line 19234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 19235
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    .line 19236
    :cond_153
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_80

    .line 19237
    :cond_154
    const-string v0, "bk.components.internal.Inflatable"

    .line 19238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 19239
    new-instance v2, LX/07E;

    invoke-direct {v2}, LX/07E;-><init>()V

    .line 19240
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_156

    .line 19241
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19242
    :cond_155
    iput-object v2, v3, LX/06S;->A0D:LX/07E;

    goto/16 :goto_1

    .line 19243
    :cond_156
    :goto_81
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_155

    .line 19244
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19245
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "inflate_callback"

    .line 19246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 19247
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    .line 19248
    :cond_157
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_81

    .line 19249
    :cond_158
    const-string v0, "bk.components.TreeMutationObserverExtension"

    .line 19250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19251
    new-instance v2, LX/07F;

    invoke-direct {v2}, LX/07F;-><init>()V

    .line 19252
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_15a

    .line 19253
    invoke-interface {p0}, LX/04K;->AMx()V

    move-object v2, v8

    .line 19254
    :cond_159
    iput-object v2, v3, LX/06S;->A0N:LX/07F;

    goto/16 :goto_1

    .line 19255
    :cond_15a
    :goto_82
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v1, v0, :cond_159

    .line 19256
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v1

    .line 19257
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "on_component_added"

    .line 19258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 19259
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/07F;->A00:LX/06A;

    .line 19260
    :cond_15b
    :goto_83
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_82

    .line 19261
    :cond_15c
    const-string v0, "on_component_removed"

    .line 19262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 19263
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, v2, LX/07F;->A01:LX/06A;

    goto :goto_83

    .line 19264
    :cond_15d
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19265
    :cond_15e
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v5}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19266
    :cond_15f
    new-instance v1, LX/05f;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19267
    :cond_160
    new-instance v1, LX/05f;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19268
    :cond_161
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown dateformat type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19269
    :cond_162
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19270
    :cond_163
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_4
        0x30228f -> :sswitch_5
        0x32c67c -> :sswitch_6
        0x685847c -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x568605ee -> :sswitch_8
        -0x42a8d1fb -> :sswitch_9
        0x181c26be -> :sswitch_a
        0x5c98d490 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A0e(LX/04K;LX/06Q;)LX/06T;
    .locals 7

    .line 19271
    new-instance v1, LX/06T;

    invoke-direct {v1}, LX/06T;-><init>()V

    .line 19272
    invoke-interface {p0}, LX/04K;->AKK()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A0A:LX/06D;

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0

    .line 19273
    invoke-interface {p0}, LX/04K;->AMx()V

    return-object v6

    .line 19274
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    move-result-object v2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-eq v2, v0, :cond_16

    .line 19275
    invoke-interface {p0}, LX/04K;->AKJ()Ljava/lang/String;

    move-result-object v2

    .line 19276
    invoke-interface {p0}, LX/04K;->AAN()LX/06D;

    const-string v0, "resource_name"

    .line 19277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19278
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    :goto_1
    iput-object v0, v1, LX/06T;->A04:Ljava/lang/String;

    .line 19279
    :goto_2
    invoke-interface {p0}, LX/04K;->AMx()V

    goto :goto_0

    .line 19280
    :cond_1
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "dark_resource_name"

    .line 19281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19282
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    :goto_3
    iput-object v0, v1, LX/06T;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "tint_themed_color"

    .line 19283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19284
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06T;->A00:LX/06Y;

    goto :goto_2

    :cond_5
    const-string v0, "url"

    .line 19285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19286
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    :goto_4
    iput-object v0, v1, LX/06T;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "file_url"

    .line 19287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19288
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_5
    iput-object v0, v1, LX/06T;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "file_name"

    .line 19289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19290
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    :goto_6
    iput-object v0, v1, LX/06T;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 19291
    :cond_b
    const/4 v3, 0x0

    if-eqz v4, :cond_d

    .line 19292
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v1, LX/06U;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v0, "dark_url"

    .line 19293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19294
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A9Z()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v1, LX/06U;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v0, "height"

    .line 19295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19296
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06U;->A00:F

    goto/16 :goto_2

    :cond_10
    const-string v0, "width"

    .line 19297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19298
    invoke-static {p0}, LX/04J;->A01(LX/04K;)F

    move-result v0

    iput v0, v1, LX/06U;->A01:F

    goto/16 :goto_2

    :cond_11
    const-string v0, "scale_type"

    .line 19299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19300
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A07(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, v1, LX/06U;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_2

    :cond_12
    const-string v0, "tint_color"

    .line 19301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19302
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04M;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06U;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 19303
    :cond_13
    if-eqz v5, :cond_14

    .line 19304
    invoke-static {p0, p1}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v1, LX/06U;->A03:LX/06Y;

    goto/16 :goto_2

    :cond_14
    const-string v0, "flip_horizontally"

    .line 19305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 19306
    invoke-interface {p0}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/06U;->A07:Z

    goto/16 :goto_2

    .line 19307
    :cond_15
    invoke-static {v1, v2, p0, p1}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    goto/16 :goto_2

    .line 19308
    :cond_16
    invoke-virtual {v1}, LX/04U;->A04()V

    return-object v1
.end method

.method public static A0f(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19309
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 19310
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A0g(LX/07G;)Ljava/lang/Object;
    .locals 2

    .line 19311
    invoke-virtual {p0}, LX/07G;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19312
    invoke-virtual {p0}, LX/07G;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19313
    :cond_0
    move-object v0, p0

    check-cast v0, LX/07H;

    .line 19314
    iget-boolean v0, v0, LX/07H;->A05:Z

    if-eqz v0, :cond_1

    .line 19315
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19316
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX/07G;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A0h(LX/07G;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    .line 19317
    invoke-static {v0}, LX/040;->A0K(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 19318
    invoke-static {p0, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 19319
    invoke-static {p3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19320
    invoke-virtual {p0}, LX/07G;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19321
    invoke-static {p0}, LX/04J;->A0g(LX/07G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19322
    :cond_0
    new-instance v1, LX/07I;

    invoke-direct {v1}, LX/07I;-><init>()V

    .line 19323
    sget-object v0, LX/07M;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, LX/07G;->A06(Ljava/util/concurrent/Executor;LX/07L;)LX/07G;

    .line 19324
    invoke-virtual {p0, v0, v1}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 19325
    invoke-virtual {p0, v0, v1}, LX/07G;->A04(Ljava/util/concurrent/Executor;LX/07J;)LX/07G;

    .line 19326
    iget-object v0, v1, LX/07I;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19327
    invoke-static {p0}, LX/04J;->A0g(LX/07G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19328
    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0i(LX/069;)Ljava/lang/Object;
    .locals 1

    .line 19329
    sget-object v0, LX/06N;->A00:LX/069;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19330
    :cond_0
    check-cast p0, LX/06O;

    iget-object v0, p0, LX/06O;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0j(LX/069;)Ljava/lang/Object;
    .locals 1

    .line 19331
    sget-object v0, LX/06N;->A00:LX/069;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19332
    :cond_0
    check-cast p0, LX/06O;

    iget-object v0, p0, LX/06O;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0k(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19333
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 19334
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(LX/07N;)Ljava/lang/String;
    .locals 5

    .line 19336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19337
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v0

    .line 19338
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 19339
    :goto_0
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 19340
    invoke-virtual {p0, v1}, LX/07N;->A02(I)B

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_3

    const/16 v0, 0x27

    if-eq v4, v0, :cond_2

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_0

    int-to-char v0, v4

    .line 19341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19342
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19343
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 19344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 19345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 19346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19347
    :pswitch_0
    const-string v0, "\\r"

    .line 19348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v0, "\\f"

    .line 19349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "\\v"

    .line 19350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v0, "\\n"

    .line 19351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v0, "\\t"

    .line 19352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v0, "\\b"

    .line 19353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v0, "\\a"

    .line 19354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19355
    :cond_1
    const-string v0, "\\\\"

    .line 19356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "\\\'"

    .line 19357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "\\\""

    .line 19358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19359
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0m(LX/07O;LX/01Q;)Ljava/lang/String;
    .locals 0

    .line 19360
    invoke-virtual {p0}, LX/07O;->A02()I

    move-result p0

    if-nez p0, :cond_0

    .line 19361
    const p0, 0x7f120c04

    invoke-virtual {p1, p0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19362
    :cond_0
    const p0, 0x7f120c05

    invoke-virtual {p1, p0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19363
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 19364
    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 19366
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 19367
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 19368
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    .line 19369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19370
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19371
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    .line 19372
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 19373
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v2, v1

    .line 19374
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "secp256r1"

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19375
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 19376
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 19377
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 19378
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19379
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 19380
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A0q(LX/069;)Ljava/util/ArrayList;
    .locals 3

    .line 19381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19382
    invoke-static {p0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069;

    .line 19384
    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0r(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 19385
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 19386
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 19387
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19388
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19389
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 19390
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19391
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A0s(Landroid/app/Application;)V
    .locals 58

    const-string v0, "app-init/async/start"

    .line 19392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19393
    sget-object v51, LX/00K;->A01:LX/00K;

    .line 19394
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 19395
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v49

    .line 19396
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v48

    .line 19397
    invoke-static {}, LX/03Z;->A00()LX/03Z;

    move-result-object v47

    .line 19398
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v46

    .line 19399
    sget-object v45, LX/009;->A00:LX/009;

    invoke-static/range {v45 .. v45}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 19400
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v12

    .line 19401
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v11

    .line 19402
    sget-object v44, LX/02F;->A03:LX/02F;

    .line 19403
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 19404
    invoke-static {}, LX/07R;->A00()LX/07R;

    move-result-object v43

    .line 19405
    invoke-static {}, LX/07S;->A00()LX/07S;

    move-result-object v10

    .line 19406
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v42

    .line 19407
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v41

    .line 19408
    invoke-static {}, LX/07X;->A00()LX/07X;

    move-result-object v40

    .line 19409
    invoke-static {}, LX/07Z;->A00()LX/07Z;

    move-result-object v39

    .line 19410
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v38

    .line 19411
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v14

    .line 19412
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v37

    .line 19413
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v36

    .line 19414
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 19415
    sget-object v35, LX/07e;->A01:LX/07e;

    .line 19416
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v34

    .line 19417
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v33

    .line 19418
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v32

    .line 19419
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v31

    .line 19420
    invoke-static {}, LX/07i;->A00()LX/07i;

    move-result-object v8

    .line 19421
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v15

    .line 19422
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v7

    .line 19423
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v30

    .line 19424
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v29

    .line 19425
    invoke-static {}, LX/07l;->A01()LX/07l;

    .line 19426
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v28

    .line 19427
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v6

    .line 19428
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v5

    .line 19429
    sget-object v4, LX/07o;->A00:LX/07o;

    .line 19430
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v3

    .line 19431
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v27

    .line 19432
    invoke-static {}, LX/07r;->A00()LX/07r;

    move-result-object v26

    .line 19433
    invoke-static {}, LX/07s;->A00()LX/07s;

    move-result-object v25

    .line 19434
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v24

    .line 19435
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v23

    .line 19436
    invoke-static {}, LX/07u;->A00()LX/07u;

    move-result-object v22

    .line 19437
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v21

    .line 19438
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v20

    .line 19439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 19440
    iget-object v0, v14, LX/07a;->A03:LX/00E;

    .line 19441
    iget-object v13, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "app_background_time"

    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-gez v0, :cond_0

    .line 19442
    iget-object v13, v14, LX/07a;->A03:LX/00E;

    const-wide/32 v0, -0x1b7740

    .line 19443
    invoke-static {v13, v2, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 19444
    :cond_0
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19445
    invoke-virtual/range {v40 .. v40}, LX/07X;->A01()LX/07x;

    move-result-object v0

    iget-object v0, v0, LX/07x;->A01:Ljava/lang/String;

    move-object/from16 v16, v51

    .line 19446
    move-object/from16 v50, v10

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v9

    move-object/from16 v55, v7

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    invoke-virtual/range {v50 .. v57}, LX/07S;->A01(LX/00K;LX/01P;LX/00W;LX/01Q;LX/02j;LX/00E;Ljava/lang/String;)V

    .line 19447
    monitor-enter v10

    .line 19448
    :try_start_0
    iget-boolean v0, v10, LX/07S;->A01:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19449
    monitor-exit v10

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "WaMsysSetup/bootstrapForMMS"

    .line 19450
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19451
    const/16 v0, 0x20

    invoke-static {v0}, LX/08P;->A01(I)[B

    move-result-object v2

    .line 19452
    invoke-virtual {v10, v12, v11, v7}, LX/07S;->A02(LX/01P;LX/00W;LX/02j;)V

    .line 19453
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v10, LX/07S;->A06:LX/08Q;

    .line 19454
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19455
    :try_start_2
    iget-object v0, v1, LX/08Q;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 19456
    iget-object v0, v1, LX/08Q;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 19457
    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 19458
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    .line 19459
    iput-boolean v0, v10, LX/07S;->A01:Z

    goto :goto_0

    .line 19460
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19461
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    .line 19462
    :cond_2
    move-object/from16 v16, v51

    goto :goto_1

    .line 19463
    :goto_0
    monitor-exit v10

    .line 19464
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v10, p0

    if-lt v1, v0, :cond_3

    .line 19465
    invoke-static {v10, v9}, LX/07y;->A00(Landroid/content/Context;LX/01Q;)V

    .line 19466
    :cond_3
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmService;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 19467
    const/4 v11, 0x3

    invoke-static {v10, v0, v11, v2}, LX/081;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 19468
    iget-object v0, v8, LX/07i;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 19469
    iget-boolean v0, v8, LX/07i;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v8, LX/07i;->A03:LX/07P;

    .line 19470
    iget v0, v0, LX/07P;->A00:I

    if-nez v0, :cond_4

    .line 19471
    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v0, v8, LX/07i;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19472
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19473
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    .line 19474
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 19475
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 19476
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19477
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "process killed"

    const/4 v14, 0x1

    .line 19478
    :goto_3
    new-instance v12, LX/082;

    invoke-direct {v12}, LX/082;-><init>()V

    const/4 v0, 0x5

    .line 19479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/082;->A00:Ljava/lang/Integer;

    .line 19480
    iput-object v1, v12, LX/082;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 19481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/082;->A01:Ljava/lang/Long;

    .line 19482
    iget-object v13, v8, LX/07i;->A04:LX/00Z;

    .line 19483
    iget-object v0, v13, LX/00Z;->A0D:LX/02a;

    .line 19484
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 19485
    new-instance v0, LX/083;

    invoke-direct {v0, v13, v12, v2}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 19486
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 19487
    invoke-static {v12, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 19488
    new-instance v12, LX/084;

    iget-object v0, v8, LX/07i;->A04:LX/00Z;

    invoke-direct {v12, v0}, LX/084;-><init>(LX/00Z;)V

    if-eqz v14, :cond_6

    const-string v1, "process_killed"

    .line 19489
    :goto_4
    iget-object v0, v12, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 19490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 19491
    iput-wide v0, v12, LX/084;->A00:J

    .line 19492
    invoke-virtual {v12}, LX/084;->A00()V

    .line 19493
    :cond_4
    iget-object v0, v8, LX/07i;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19494
    :cond_5
    invoke-virtual/range {v28 .. v28}, LX/07m;->A01()I

    .line 19495
    move-object/from16 v0, v42

    invoke-virtual {v0, v7, v9}, LX/07T;->A0M(ILX/086;)V

    .line 19496
    new-instance v1, LX/087;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/087;-><init>(LX/07b;)V

    invoke-virtual {v4, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 19497
    invoke-virtual {v3, v9, v4}, LX/02S;->A03(Ljava/lang/String;I)V

    const-string v9, "app-init/permissions/"

    const/4 v0, 0x4

    goto :goto_5

    .line 19498
    :cond_6
    const-string v1, "VideoTranscodingError"

    goto :goto_4

    .line 19499
    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    .line 19500
    :goto_5
    :try_start_a
    new-array v8, v0, [Ljava/io/File;

    .line 19501
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v8, v7

    .line 19502
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    aput-object v0, v8, v2

    new-instance v3, Ljava/io/File;

    .line 19503
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v8, v4

    const-string v0, "msgstore.db"

    .line 19504
    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v8, v11

    .line 19505
    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    aget-object v11, v8, v3

    .line 19506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19507
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_2

    .line 19509
    :catch_1
    move-exception v1

    const-string v0, "app-init/checkpermissions/error "

    .line 19510
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 19511
    :catch_2
    move-exception v3

    const-string v0, "app-init/checkpermissions/nomethod ("

    .line 19512
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19513
    :cond_9
    :goto_7
    invoke-virtual/range {v37 .. v37}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v0, "app-init/main pm=null"

    .line 19514
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19515
    :goto_8
    move-object/from16 v0, v49

    iget v0, v0, LX/07P;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 19516
    :cond_a
    invoke-virtual/range {v30 .. v30}, LX/07j;->A01()V

    .line 19517
    new-instance v3, LX/089;

    move-object/from16 v0, v44

    invoke-direct {v3, v10, v0, v15}, LX/089;-><init>(Landroid/app/Application;LX/02F;LX/00C;)V

    .line 19518
    move-object/from16 v0, v35

    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19519
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v4, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19520
    invoke-static {v10, v3, v2, v4}, LX/081;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 19521
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v4, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    .line 19522
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19523
    const/4 v0, 0x2

    invoke-static {v10, v3, v0, v4}, LX/081;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 19524
    move-object/from16 v0, v41

    iget-boolean v0, v0, LX/07W;->A00:Z

    if-eqz v0, :cond_b

    const-string v0, "app-init/async/loginfailed"

    .line 19525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19526
    new-instance v8, LX/08C;

    invoke-direct {v8, v6}, LX/08C;-><init>(LX/07n;)V

    const-wide/16 v3, 0xa28

    .line 19527
    move-object/from16 v0, v48

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19528
    :cond_b
    move-object/from16 v0, v39

    iget-object v0, v0, LX/07Z;->A02:LX/08D;

    if-nez v0, :cond_f

    .line 19529
    monitor-enter v39

    goto :goto_a

    .line 19530
    :cond_c
    const-string v0, "app-init/async/screen/"

    .line 19531
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "on"

    :goto_9
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "off"

    goto :goto_9

    .line 19532
    :goto_a
    :try_start_b
    move-object/from16 v0, v39

    iget-object v0, v0, LX/07Z;->A02:LX/08D;

    if-nez v0, :cond_e

    .line 19533
    new-instance v4, LX/08D;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/07Z;->A00:LX/00C;

    .line 19534
    iget-object v3, v0, LX/00C;->A04:LX/00w;

    .line 19535
    move-object/from16 v0, v39

    iget-object v0, v0, LX/07Z;->A01:LX/00W;

    invoke-direct {v4, v3, v0}, LX/08D;-><init>(LX/00w;LX/00W;)V

    move-object/from16 v0, v39

    iput-object v4, v0, LX/07Z;->A02:LX/08D;

    .line 19536
    :cond_e
    monitor-exit v39

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v39
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 19537
    :cond_f
    :goto_b
    move-object/from16 v0, v39

    iget-object v0, v0, LX/07Z;->A02:LX/08D;

    .line 19538
    invoke-virtual {v0}, LX/08D;->A00()V

    .line 19539
    new-instance v3, LX/08E;

    move-object/from16 v0, v47

    invoke-direct {v3, v0, v1}, LX/08E;-><init>(LX/03Z;Z)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 19540
    move-object/from16 v0, v43

    iget-object v0, v0, LX/07R;->A00:LX/08F;

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 19541
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 19542
    new-instance v3, Ljava/io/File;

    const-string v0, "last_warning"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19543
    new-instance v3, Ljava/io/File;

    const-string v0, "expiration_date"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19544
    new-instance v3, Ljava/io/File;

    const-string v0, "account_type"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19545
    invoke-virtual/range {v23 .. v23}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19546
    invoke-virtual/range {v23 .. v23}, LX/07t;->A02()V

    .line 19547
    :cond_10
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_11

    .line 19548
    invoke-virtual/range {v27 .. v27}, LX/07q;->A0G()V

    .line 19549
    invoke-virtual/range {v27 .. v27}, LX/07q;->A0K()V

    .line 19550
    :cond_11
    invoke-virtual/range {v33 .. v33}, LX/07g;->A04()V

    .line 19551
    invoke-virtual/range {v33 .. v33}, LX/07g;->A03()V

    .line 19552
    new-instance v3, LX/08G;

    move-object/from16 v0, v31

    invoke-direct {v3, v0}, LX/08G;-><init>(LX/07h;)V

    .line 19553
    move-object/from16 v0, v35

    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v22

    iget-object v0, v0, LX/07u;->A01:LX/00E;

    .line 19555
    iget-object v6, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v0, "sticker_store_last_fetch_time"

    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/32 v3, 0x5265c00

    add-long/2addr v8, v3

    cmp-long v0, v10, v8

    if-lez v0, :cond_12

    .line 19556
    new-instance v3, LX/08H;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, LX/08H;-><init>(LX/07u;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 19557
    :cond_12
    invoke-virtual/range {v38 .. v38}, LX/00M;->A0C()V

    .line 19558
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_13

    .line 19559
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19560
    move-object/from16 v0, v25

    iget-object v4, v0, LX/07s;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX/08I;

    invoke-direct {v3, v0}, LX/08I;-><init>(LX/07s;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19561
    :cond_13
    iget-object v0, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "report_unhealthy_module"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 19562
    invoke-virtual/range {v32 .. v32}, LX/00b;->A01()Ljava/util/List;

    move-result-object v9

    .line 19563
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "app-init-module-unhealthy-"

    .line 19564
    invoke-static {v0, v3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19565
    invoke-static {}, LX/00q;->A05()Ljava/lang/String;

    move-result-object v3

    .line 19566
    move-object/from16 v0, v45

    invoke-virtual {v0, v6, v3, v7}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    .line 19567
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 19568
    invoke-static {v5, v4, v7}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    :cond_15
    if-eqz v1, :cond_17

    .line 19569
    new-instance v1, LX/08K;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/08K;-><init>(LX/07v;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 19570
    new-instance v1, LX/08L;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/08L;-><init>(LX/07w;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 19571
    invoke-virtual/range {v32 .. v32}, LX/00b;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19572
    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/00b;->A02(Ljava/lang/String;)V

    goto :goto_d

    .line 19573
    :cond_16
    invoke-static {v5, v4, v2}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 19574
    :cond_17
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_1b

    .line 19575
    invoke-virtual/range {v46 .. v46}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 19576
    move-object/from16 v1, v34

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/07f;->A0O(LX/07r;)V

    .line 19577
    monitor-enter v34

    .line 19578
    :try_start_c
    iget-object v0, v1, LX/07f;->A00:LX/08M;

    if-eqz v0, :cond_19

    .line 19579
    invoke-virtual {v0}, LX/08N;->A01()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v1, 0x0

    if-lez v0, :cond_18

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 19580
    :catchall_6
    move-exception v0

    monitor-exit v34

    throw v0

    .line 19581
    :goto_e
    const/4 v1, 0x1

    .line 19582
    :cond_18
    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    monitor-exit v34

    .line 19583
    if-eqz v0, :cond_1b

    .line 19584
    invoke-virtual/range {v26 .. v26}, LX/07r;->A01()V

    .line 19585
    :cond_1b
    const-class v1, LX/00e;

    monitor-enter v1

    .line 19586
    :try_start_d
    sget-boolean v0, LX/00e;->A3J:Z

    monitor-exit v1

    .line 19587
    if-eqz v0, :cond_1c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 19588
    move-object/from16 v0, v16

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 19589
    invoke-static {v0}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    .line 19590
    :cond_1c
    move-object/from16 v0, v16

    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v7, "fixed"

    :try_start_e
    const-string v1, "google_bug_154855417"

    .line 19591
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 19592
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 19593
    new-instance v6, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19594
    new-instance v5, Ljava/io/File;

    .line 19595
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19596
    new-instance v4, Ljava/io/File;

    .line 19597
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19598
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19599
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 19600
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 19601
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19602
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    .line 19603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :cond_1d
    const-string v0, "app-init/async/done"

    .line 19604
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 19605
    :catchall_7
    :try_start_f
    move-exception v0

    .line 19606
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method public static A0t(Landroid/os/Parcel;I)V
    .locals 3

    .line 19607
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    .line 19608
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19609
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19610
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    .line 19611
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 19612
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 19613
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 19614
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0w(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 19615
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19616
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    .line 19617
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0x(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 19618
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 19619
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0y(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19620
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19621
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19622
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19623
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19624
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19625
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19626
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19627
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 19628
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19629
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19630
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19631
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A11(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19632
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19633
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19634
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19635
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A12(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19636
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19637
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19638
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19639
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A13(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 19640
    invoke-static {p0, p1, v4}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19641
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 19642
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 19643
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 19644
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    .line 19645
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19646
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, LX/04J;->A17(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 19647
    :cond_3
    invoke-static {p0, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A14(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 19648
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 19649
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A15(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19650
    invoke-static {p0, p1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19651
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 19652
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19653
    invoke-static {p0, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 19654
    invoke-static {p0, p1, v4}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19655
    :cond_1
    invoke-static {p0, p1}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 19656
    array-length v2, p2

    .line 19657
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 19658
    aget-object v0, p2, v1

    if-nez v0, :cond_2

    .line 19659
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19660
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p3}, LX/04J;->A17(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 19661
    :cond_3
    invoke-static {p0, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A17(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    .line 19662
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    .line 19663
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19664
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 19665
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19666
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 19667
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    .line 19668
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19669
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 19670
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 19671
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 19672
    invoke-static {v1, v2, v1, v2}, LX/04J;->A0L(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19673
    :cond_0
    return-void

    .line 19674
    :cond_1
    if-nez p1, :cond_0

    .line 19675
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 19676
    invoke-static {v2, v1, v2, v1}, LX/04J;->A0L(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    .line 19677
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A19(Landroid/widget/TextView;F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19678
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x0

    .line 19679
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    .line 19680
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, p1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 19681
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19682
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/08R;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 19683
    iget-boolean v0, p0, LX/08R;->A0X:Z

    .line 19684
    if-eqz v0, :cond_0

    return-void

    .line 19685
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19686
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A1B(LX/08U;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 19687
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19688
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19689
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 19690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_1

    aget-object v9, v7, v1

    .line 19691
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19692
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 19693
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19694
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19695
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19696
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    .line 19697
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "List"

    .line 19698
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    .line 19702
    invoke-static {v1}, LX/04J;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    .line 19703
    invoke-static {v9, p0, v0}, LX/08W;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19704
    invoke-static {p1, p2, v1, v0}, LX/04J;->A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 19705
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const-string v0, "Bytes"

    .line 19706
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19707
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19708
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 19709
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 19710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 19711
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "has"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 19712
    invoke-static {v9, p0, v0}, LX/08W;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    .line 19713
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19714
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v8

    .line 19715
    :goto_2
    const/4 v0, 0x0

    if-nez v6, :cond_5

    const/4 v0, 0x1

    .line 19716
    :cond_5
    :goto_3
    if-eqz v0, :cond_2

    .line 19717
    invoke-static {v10}, LX/04J;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19718
    invoke-static {p1, p2, v0, v1}, LX/04J;->A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19719
    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 19720
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 19721
    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    .line 19722
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 19723
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 19724
    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 19725
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-nez v0, :cond_d

    goto :goto_4

    .line 19726
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 19727
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 19728
    :cond_a
    instance-of v0, v1, LX/07N;

    if-eqz v0, :cond_b

    .line 19729
    sget-object v0, LX/07N;->A01:LX/07N;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 19730
    :cond_b
    instance-of v0, v1, LX/08U;

    if-eqz v0, :cond_c

    .line 19731
    move-object v0, v1

    check-cast v0, LX/08U;

    invoke-interface {v0}, LX/08V;->A5J()LX/08U;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_4

    .line 19732
    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 19733
    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    .line 19734
    invoke-static {v6, p0, v0}, LX/08W;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 19735
    :cond_f
    instance-of v0, p0, LX/08Y;

    if-eqz v0, :cond_11

    .line 19736
    move-object v0, p0

    check-cast v0, LX/08Y;

    iget-object v1, v0, LX/08Y;->A00:LX/08a;

    .line 19737
    iget-boolean v0, v1, LX/08a;->A00:Z

    if-eqz v0, :cond_10

    .line 19738
    new-instance v4, LX/08b;

    iget-object v0, v1, LX/08a;->A02:LX/08c;

    .line 19739
    invoke-virtual {v0}, LX/08c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v4, v0}, LX/08b;-><init>(Ljava/util/Iterator;)V

    .line 19740
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v0, "["

    .line 19742
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19743
    const-string v0, "]"

    .line 19744
    invoke-static {v1, v3, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/04J;->A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 19745
    :cond_10
    iget-object v0, v1, LX/08a;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_5

    .line 19746
    :cond_11
    check-cast p0, LX/08W;

    iget-object v3, p0, LX/08W;->unknownFields:LX/08d;

    if-eqz v3, :cond_12

    .line 19747
    const/4 v2, 0x0

    .line 19748
    :goto_6
    iget v0, v3, LX/08d;->count:I

    if-ge v2, v0, :cond_12

    .line 19749
    iget-object v0, v3, LX/08d;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    .line 19750
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, LX/04J;->A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 19751
    :cond_12
    return-void
.end method

.method public static A1C(LX/06l;Ljava/lang/String;LX/04K;LX/06Q;)V
    .locals 3

    const-string v0, "children"

    .line 19752
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 19753
    invoke-interface {p2}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v1, v0, :cond_1

    .line 19754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19755
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_1

    .line 19756
    invoke-static {p2, p3}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/04S;

    if-eqz v0, :cond_0

    .line 19757
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19758
    :cond_1
    iput-object v2, p0, LX/06l;->A02:Ljava/util/List;

    return-void

    .line 19759
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/04J;->A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z

    return-void
.end method

.method public static A1D(LX/04r;LX/00Z;Lcom/whatsapp/BusinessProfileFieldView;ILX/01Q;)V
    .locals 11

    .line 19760
    move-object v10, p2

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 19761
    if-nez v0, :cond_0

    return-void

    .line 19762
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060090

    .line 19763
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 19764
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 19765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    move-object v8, p1

    move-object v9, p0

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 19766
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 19767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:0,0?q="

    .line 19768
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19769
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19770
    new-instance v0, LX/08g;

    invoke-direct {v0, p1, p0, p2, v1}, LX/08g;-><init>(LX/00Z;LX/04r;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19771
    :cond_1
    return-void

    .line 19772
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 19773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19774
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19775
    new-instance v0, LX/08h;

    invoke-direct {v0, p1, p0, p2, v1}, LX/08h;-><init>(LX/00Z;LX/04r;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19776
    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 19777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19778
    invoke-static {v1}, LX/04J;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19779
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 19780
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 19781
    if-eqz v0, :cond_8

    .line 19782
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    .line 19783
    if-eqz v0, :cond_8

    .line 19784
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A1X(Ljava/lang/String;)Z

    move-result v3

    .line 19785
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 19786
    invoke-static {v0}, LX/04J;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19787
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19788
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 19789
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080219

    if-eq v3, v5, :cond_4

    .line 19790
    const v0, 0x7f08021a

    .line 19791
    :cond_4
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1200d5

    if-eq v3, v5, :cond_5

    const/4 v0, 0x0

    .line 19792
    :cond_5
    if-eqz v0, :cond_6

    .line 19793
    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eq v3, v5, :cond_7

    const-string v0, ""

    .line 19794
    :goto_0
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 19795
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 19796
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 19797
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 19798
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19799
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    .line 19800
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    .line 19801
    :goto_1
    const-string v0, "https://l.wl.co/l?u="

    .line 19802
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 19803
    new-instance v6, LX/08i;

    invoke-direct/range {v6 .. v11}, LX/08i;-><init>(ZLX/00Z;LX/04r;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19804
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 19805
    :cond_8
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static A1E(LX/08j;Landroid/content/Context;)V
    .locals 3

    .line 19806
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 19807
    invoke-virtual {v0, p1}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 19808
    new-instance v2, LX/08m;

    invoke-direct {v2, p1}, LX/08m;-><init>(Landroid/content/Context;)V

    .line 19809
    new-instance v1, LX/08o;

    invoke-direct {v1}, LX/08o;-><init>()V

    const/4 v0, 0x1

    .line 19810
    invoke-virtual {v2, v0, v1}, LX/08n;->A03(ILX/08p;)LX/07G;

    move-result-object v2

    .line 19811
    new-instance v0, LX/08q;

    invoke-direct {v0, p0}, LX/08q;-><init>(LX/08j;)V

    invoke-virtual {v2, v0}, LX/07G;->A01(LX/07L;)LX/07G;

    .line 19812
    new-instance v1, LX/08r;

    invoke-direct {v1, p0}, LX/08r;-><init>(LX/08j;)V

    check-cast v2, LX/07H;

    .line 19813
    sget-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 19814
    return-void

    :cond_0
    invoke-interface {p0}, LX/08j;->AKR()V

    return-void
.end method

.method public static A1F(LX/011;)V
    .locals 4

    .line 19815
    iget-object v0, p0, LX/011;->A0B:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 19816
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 19817
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    .line 19818
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/011;->A0B:Landroid/os/Vibrator;

    .line 19819
    :cond_0
    iget-object p0, p0, LX/011;->A0B:Landroid/os/Vibrator;

    .line 19820
    if-eqz p0, :cond_1

    .line 19821
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x1e

    if-lt v3, v0, :cond_2

    const/16 v0, 0x30

    .line 19822
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 19823
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static A1G(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 19824
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    .line 19825
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_nmid"

    .line 19826
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    .line 19827
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_nmn"

    .line 19828
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "google.c.a.m_l"

    .line 19829
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "label"

    .line 19831
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "google.c.a.m_c"

    .line 19832
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "message_channel"

    .line 19834
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "from"

    .line 19835
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/topics/"

    .line 19836
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "_nt"

    .line 19837
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    .line 19838
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19839
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 19840
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_nmt"

    .line 19841
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while parsing timestamp in GCM event"

    .line 19842
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const-string v1, "google.c.a.udt"

    .line 19843
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19844
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ndt"

    .line 19845
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 19846
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x3

    .line 19847
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19848
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19849
    :cond_8
    invoke-static {}, LX/041;->A00()LX/041;

    move-result-object v0

    const-class v1, LX/08s;

    .line 19850
    invoke-virtual {v0}, LX/041;->A03()V

    .line 19851
    iget-object v0, v0, LX/041;->A03:LX/04C;

    invoke-virtual {v0, v1}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19852
    check-cast v1, LX/08s;

    if-eqz v1, :cond_9

    const-string v0, "fcm"

    .line 19853
    invoke-interface {v1, v0, p0, v3}, LX/08s;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "Unable to log event: analytics library is missing"

    .line 19854
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 19855
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19856
    check-cast p3, Ljava/util/List;

    .line 19857
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19858
    invoke-static {p0, p1, p2, v0}, LX/04J;->A1H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    .line 19859
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v0, p1, :cond_2

    .line 19860
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19861
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19862
    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_3

    .line 19863
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 19864
    new-instance v1, LX/08t;

    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/08t;-><init>([B)V

    .line 19865
    invoke-static {v1}, LX/04J;->A0l(LX/07N;)Ljava/lang/String;

    move-result-object v0

    .line 19866
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19867
    return-void

    .line 19868
    :cond_3
    instance-of v0, p3, LX/07N;

    if-eqz v0, :cond_4

    .line 19869
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/07N;

    invoke-static {p3}, LX/04J;->A0l(LX/07N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 19870
    :cond_4
    instance-of v0, p3, LX/08W;

    if-eqz v0, :cond_6

    const-string v0, " {"

    .line 19871
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19872
    check-cast p3, LX/08W;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, LX/04J;->A1B(LX/08U;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n"

    .line 19873
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, p1, :cond_5

    .line 19874
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "}"

    .line 19875
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const-string v0, ": "

    .line 19876
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "{"

    .line 19877
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19878
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, ","

    .line 19879
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19880
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\""

    const-string v0, "\":"

    .line 19881
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v0, "null"

    .line 19882
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19883
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 19884
    :cond_2
    const-string v0, "}"

    .line 19885
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J()Z
    .locals 2

    .line 19886
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1K()Z
    .locals 2

    .line 19887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1L()Z
    .locals 2

    .line 19888
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1M()Z
    .locals 2

    .line 19889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1N()Z
    .locals 2

    .line 19890
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1O(Landroid/content/Context;)Z
    .locals 3

    .line 19891
    sget-object v0, LX/04J;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 19892
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 19893
    :cond_0
    if-eqz v0, :cond_1

    .line 19894
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 19895
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/04J;->A03:Ljava/lang/Boolean;

    .line 19896
    :cond_3
    sget-object v0, LX/04J;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1P(Landroid/content/Context;)Z
    .locals 5

    .line 19897
    invoke-static {p0}, LX/04J;->A1O(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 19898
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 19899
    sget-object v0, LX/04J;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 19900
    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    .line 19901
    :cond_1
    if-eqz v0, :cond_2

    .line 19902
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "cn.google"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 19903
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/04J;->A04:Ljava/lang/Boolean;

    .line 19904
    :cond_4
    sget-object v0, LX/04J;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19905
    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v3, v1, :cond_5

    const/4 v0, 0x1

    .line 19906
    :cond_5
    if-nez v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v4
.end method

.method public static A1Q(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 19907
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "google.c.a.e"

    .line 19908
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(LX/04S;Ljava/lang/String;LX/04K;LX/06Q;)Z
    .locals 4

    const-string v0, "id"

    .line 19909
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 19910
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->AA2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/04S;->A02:Ljava/lang/Long;

    return v3

    :cond_0
    const-string v0, "extensions"

    .line 19911
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 19912
    invoke-interface {p2}, LX/04K;->AKK()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A09:LX/06D;

    if-ne v1, v0, :cond_2

    .line 19913
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19914
    :cond_1
    :goto_0
    invoke-interface {p2}, LX/04K;->AAN()LX/06D;

    move-result-object v1

    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_2

    .line 19915
    invoke-static {p2, p3}, LX/04M;->A09(LX/04K;LX/06Q;)LX/04Q;

    move-result-object v0

    check-cast v0, LX/078;

    if-eqz v0, :cond_1

    .line 19916
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19917
    :cond_2
    iput-object v2, p0, LX/04S;->A03:Ljava/util/List;

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A1S(LX/04U;Ljava/lang/String;LX/04K;LX/06Q;)Z
    .locals 4

    const-string v0, "_style"

    .line 19918
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 19919
    const-class v1, LX/06G;

    .line 19920
    iget-object v0, p3, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06f;

    invoke-interface {v0, p2, p3}, LX/06f;->AKF(LX/04K;LX/06Q;)Ljava/lang/Object;

    move-result-object v0

    .line 19921
    check-cast v0, LX/04Q;

    .line 19922
    check-cast v0, LX/06F;

    iput-object v0, p0, LX/04U;->A08:LX/06F;

    return v3

    :cond_0
    const-string v0, "on_reflow"

    .line 19923
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19924
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-static {v0}, LX/06M;->A00(LX/04L;)LX/06A;

    move-result-object v0

    iput-object v0, p0, LX/04U;->A0A:LX/06A;

    return v3

    :cond_1
    const-string v0, "scaleX"

    .line 19925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19926
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A02:F

    return v3

    :cond_2
    const-string v0, "scaleY"

    .line 19927
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19928
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A03:F

    return v3

    :cond_3
    const-string v0, "rotation"

    .line 19929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19930
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A01:F

    return v3

    :cond_4
    const-string v0, "alpha"

    .line 19931
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19932
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A00:F

    return v3

    :cond_5
    const-string v0, "translationX"

    .line 19933
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19934
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A04:F

    return v3

    :cond_6
    const-string v0, "translationY"

    .line 19935
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19936
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A05:F

    return v3

    :cond_7
    const-string v0, "translationZ"

    .line 19937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19938
    invoke-interface {p2}, LX/04K;->AKL()LX/04L;

    move-result-object v0

    invoke-interface {v0}, LX/04L;->A3j()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04U;->A06:F

    return v3

    .line 19939
    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/04J;->A1R(LX/04S;Ljava/lang/String;LX/04K;LX/06Q;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.method public static A1T(LX/05Y;)Z
    .locals 2

    .line 19940
    invoke-interface {p0}, LX/05Y;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/05K;

    if-eqz v0, :cond_0

    .line 19941
    move-object v1, p0

    check-cast v1, LX/05K;

    const-string v0, "DoNotShareCodeDialogTag"

    .line 19942
    invoke-virtual {v1, v0}, LX/05K;->A0L(Ljava/lang/String;)V

    .line 19943
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1U(LX/05Y;LX/08y;LX/090;)Z
    .locals 2

    .line 19944
    invoke-interface {p0}, LX/05Y;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/05K;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19945
    iput-boolean v1, p2, LX/090;->A03:Z

    .line 19946
    invoke-virtual {p1, v1}, LX/08y;->A0E(Z)V

    .line 19947
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1V(LX/05Y;LX/08y;LX/090;)Z
    .locals 2

    .line 19948
    invoke-interface {p0}, LX/05Y;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/05K;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19949
    iput-boolean v1, p2, LX/090;->A03:Z

    .line 19950
    invoke-virtual {p1, v1}, LX/08y;->A0E(Z)V

    .line 19951
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 19952
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 2

    .line 19953
    invoke-static {p0}, LX/04J;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19954
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 19955
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19956
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19957
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19958
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
