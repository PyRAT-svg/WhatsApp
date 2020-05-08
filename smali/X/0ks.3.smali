.class public LX/0ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164024
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/0ks;->A00:LX/01w;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/0ks;
    .locals 4

    const/4 v3, 0x0

    .line 164025
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 164026
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 164027
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 164028
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0ks;->A02(Ljava/util/List;)LX/0ks;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 164029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164031
    invoke-static {v0}, LX/0ks;->A02(Ljava/util/List;)LX/0ks;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Can\'t load animation resource ID #0x"

    .line 164032
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionSpec"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0ks;
    .locals 1

    .line 164033
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164034
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 164035
    invoke-static {p0, v0}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/0ks;
    .locals 12

    .line 164036
    new-instance v5, LX/0ks;

    invoke-direct {v5}, LX/0ks;-><init>()V

    .line 164037
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 164038
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 164039
    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 164040
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 164041
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 164042
    new-instance v6, LX/0kt;

    .line 164043
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    .line 164044
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    .line 164045
    instance-of v0, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_2

    if-eqz v11, :cond_2

    .line 164046
    instance-of v0, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    .line 164047
    sget-object v11, LX/0ku;->A01:Landroid/animation/TimeInterpolator;

    .line 164048
    :cond_0
    :goto_1
    invoke-direct/range {v6 .. v11}, LX/0kt;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 164049
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, LX/0kt;->A00:I

    .line 164050
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v6, LX/0kt;->A01:I

    .line 164051
    iget-object v0, v5, LX/0ks;->A00:LX/01w;

    invoke-virtual {v0, v1, v6}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164052
    :cond_1
    instance-of v0, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_0

    .line 164053
    sget-object v11, LX/0ku;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 164054
    :cond_2
    sget-object v11, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 164055
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/0kt;
    .locals 3

    .line 164056
    iget-object v0, p0, LX/0ks;->A00:LX/01w;

    const/4 v2, 0x0

    .line 164057
    invoke-virtual {v0, p1, v2}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 164058
    iget-object v0, p0, LX/0ks;->A00:LX/01w;

    .line 164059
    invoke-virtual {v0, p1, v2}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164060
    check-cast v0, LX/0kt;

    return-object v0

    .line 164061
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 164062
    const-class v1, LX/0ks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 164063
    check-cast p1, LX/0ks;

    .line 164064
    iget-object v1, p0, LX/0ks;->A00:LX/01w;

    iget-object v0, p1, LX/0ks;->A00:LX/01w;

    invoke-virtual {v1, v0}, LX/01w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 164065
    iget-object v0, p0, LX/0ks;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164067
    const-string v0, "\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164068
    const-class v0, LX/0ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 164069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164070
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timings: "

    .line 164071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164072
    iget-object v0, p0, LX/0ks;->A00:LX/01w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    .line 164073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
