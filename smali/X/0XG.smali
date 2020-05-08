.class public final LX/0XG;
.super LX/08T;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0V:Landroid/view/animation/Interpolator;

.field public static final A0W:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/0Ww;

.field public A05:LX/08R;

.field public A06:LX/08R;

.field public A07:LX/0XF;

.field public A08:LX/0XE;

.field public A09:LX/0bK;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0XJ;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 132053
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0XG;->A0W:Landroid/view/animation/Interpolator;

    .line 132054
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0XG;->A0V:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132055
    invoke-direct {p0}, LX/08T;-><init>()V

    const/4 v1, 0x0

    .line 132056
    iput v1, p0, LX/0XG;->A01:I

    .line 132057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    .line 132058
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    .line 132059
    new-instance v0, LX/0XI;

    invoke-direct {v0, p0, v1}, LX/0XI;-><init>(LX/0XG;Z)V

    iput-object v0, p0, LX/0XG;->A0R:LX/0XJ;

    .line 132060
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132061
    iput v1, p0, LX/0XG;->A00:I

    const/4 v0, 0x0

    .line 132062
    iput-object v0, p0, LX/0XG;->A02:Landroid/os/Bundle;

    .line 132063
    iput-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    .line 132064
    new-instance v0, LX/0XK;

    invoke-direct {v0, p0}, LX/0XK;-><init>(LX/0XG;)V

    iput-object v0, p0, LX/0XG;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(FFFF)LX/0v6;
    .locals 14

    .line 132065
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 132066
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, p0

    move v8, p0

    move v7, p1

    move v9, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 132067
    sget-object v0, LX/0XG;->A0W:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    .line 132068
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 132069
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132070
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p3

    move/from16 v5, p2

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132071
    sget-object v0, LX/0XG;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132072
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 132073
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132074
    new-instance v0, LX/0v6;

    invoke-direct {v0, v4}, LX/0v6;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static final A01(LX/08R;)Z
    .locals 4

    .line 132075
    iget-boolean v0, p0, LX/08R;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08R;->A0f:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    .line 132076
    iget-object v0, v0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_2

    .line 132077
    invoke-static {v0}, LX/0XG;->A01(LX/08R;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/08R;)Landroid/os/Bundle;
    .locals 3

    .line 132078
    iget-object v0, p0, LX/0XG;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 132079
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0XG;->A02:Landroid/os/Bundle;

    .line 132080
    :cond_0
    iget-object v2, p0, LX/0XG;->A02:Landroid/os/Bundle;

    .line 132081
    invoke-virtual {p1, v2}, LX/08R;->A0p(Landroid/os/Bundle;)V

    .line 132082
    iget-object v0, p1, LX/08R;->A0O:LX/0X2;

    .line 132083
    iget-object v0, v0, LX/0X2;->A00:LX/0X3;

    invoke-virtual {v0, v2}, LX/0X3;->A00(Landroid/os/Bundle;)V

    .line 132084
    iget-object v0, p1, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 132085
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132086
    :cond_1
    iget-object v1, p0, LX/0XG;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0XG;->A0n(LX/08R;Landroid/os/Bundle;Z)V

    .line 132087
    iget-object v0, p0, LX/0XG;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    .line 132088
    iget-object v2, p0, LX/0XG;->A02:Landroid/os/Bundle;

    .line 132089
    iput-object v0, p0, LX/0XG;->A02:Landroid/os/Bundle;

    .line 132090
    :goto_0
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 132091
    invoke-virtual {p0, p1}, LX/0XG;->A0e(LX/08R;)V

    .line 132092
    :cond_2
    iget-object v0, p1, LX/08R;->A09:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    .line 132093
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132094
    :cond_3
    iget-object v1, p1, LX/08R;->A09:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 132095
    :cond_4
    iget-boolean v0, p1, LX/08R;->A0l:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    .line 132096
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132097
    :cond_5
    iget-boolean v1, p1, LX/08R;->A0l:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2

    .line 132098
    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public A0E()Landroid/os/Parcelable;
    .locals 10

    .line 132099
    invoke-virtual {p0}, LX/0XG;->A0P()V

    .line 132100
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08R;

    if-eqz v4, :cond_0

    .line 132101
    iget-object v1, v4, LX/08R;->A0E:LX/0uw;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    .line 132102
    :goto_1
    if-eqz v0, :cond_4

    .line 132103
    if-nez v1, :cond_3

    const/4 v5, 0x0

    .line 132104
    :goto_2
    if-nez v1, :cond_2

    move-object v0, v3

    .line 132105
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132106
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 132107
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 132108
    :cond_1
    invoke-virtual {v4}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v3, v0, LX/0uw;->A05:Landroid/view/View;

    .line 132109
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 132110
    invoke-virtual/range {v3 .. v8}, LX/0XG;->A0h(LX/08R;IIIZ)V

    goto :goto_0

    .line 132111
    :cond_2
    iget-object v0, v1, LX/0uw;->A05:Landroid/view/View;

    goto :goto_3

    .line 132112
    :cond_3
    iget v5, v1, LX/0uw;->A03:I

    goto :goto_2

    .line 132113
    :cond_4
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 132114
    :goto_4
    if-eqz v0, :cond_0

    .line 132115
    if-eqz v1, :cond_5

    .line 132116
    iget-object v3, v1, LX/0uw;->A04:Landroid/animation/Animator;

    .line 132117
    :cond_5
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 132118
    :cond_6
    iget-object v0, v1, LX/0uw;->A04:Landroid/animation/Animator;

    goto :goto_4

    .line 132119
    :cond_7
    iget-object v0, v1, LX/0uw;->A05:Landroid/view/View;

    goto :goto_1

    .line 132120
    :cond_8
    invoke-virtual {p0}, LX/0XG;->A0K()V

    const/4 v0, 0x1

    .line 132121
    iput-boolean v0, p0, LX/0XG;->A0P:Z

    .line 132122
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    .line 132123
    :cond_9
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 132124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132125
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08R;

    if-eqz v4, :cond_a

    .line 132126
    iget-object v0, v4, LX/08R;->A0J:LX/0XG;

    if-ne v0, p0, :cond_f

    .line 132127
    new-instance v7, LX/0vC;

    invoke-direct {v7, v4}, LX/0vC;-><init>(LX/08R;)V

    .line 132128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132129
    iget v0, v4, LX/08R;->A05:I

    if-lez v0, :cond_d

    iget-object v0, v7, LX/0vC;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 132130
    invoke-virtual {p0, v4}, LX/0XG;->A0D(LX/08R;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/0vC;->A00:Landroid/os/Bundle;

    .line 132131
    iget-object v1, v4, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 132132
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    if-eqz v2, :cond_e

    .line 132133
    iget-object v0, v7, LX/0vC;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 132134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, LX/0vC;->A00:Landroid/os/Bundle;

    .line 132135
    :cond_b
    iget-object v1, v7, LX/0vC;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p0, v1, v0, v2}, LX/08T;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/08R;)V

    .line 132136
    iget v2, v4, LX/08R;->A06:I

    if-eqz v2, :cond_c

    .line 132137
    iget-object v1, v7, LX/0vC;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132138
    :cond_c
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/08R;->A08:Landroid/os/Bundle;

    iput-object v0, v7, LX/0vC;->A00:Landroid/os/Bundle;

    goto :goto_6

    .line 132139
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failure saving state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has target not in fragment manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/08R;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    .line 132140
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v4, v8}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    if-nez v1, :cond_11

    return-object v3

    .line 132141
    :cond_11
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 132142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132143
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    .line 132144
    iget-object v0, v2, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132145
    iget-object v0, v2, LX/08R;->A0J:LX/0XG;

    if-eq v0, p0, :cond_12

    .line 132146
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2, v8}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    move-object v4, v3

    .line 132147
    :cond_14
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 132148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 132149
    new-array v3, v2, [LX/0ut;

    :goto_7
    if-ge v6, v2, :cond_15

    .line 132150
    new-instance v1, LX/0ut;

    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dC;

    invoke-direct {v1, v0}, LX/0ut;-><init>(LX/0dC;)V

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 132151
    :cond_15
    new-instance v1, LX/0vA;

    invoke-direct {v1}, LX/0vA;-><init>()V

    .line 132152
    iput-object v5, v1, LX/0vA;->A02:Ljava/util/ArrayList;

    .line 132153
    iput-object v4, v1, LX/0vA;->A03:Ljava/util/ArrayList;

    .line 132154
    iput-object v3, v1, LX/0vA;->A04:[LX/0ut;

    .line 132155
    iget-object v0, p0, LX/0XG;->A06:LX/08R;

    if-eqz v0, :cond_16

    .line 132156
    iget-object v0, v0, LX/08R;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/0vA;->A01:Ljava/lang/String;

    .line 132157
    :cond_16
    iget v0, p0, LX/0XG;->A01:I

    iput v0, v1, LX/0vA;->A00:I

    return-object v1
.end method

.method public A0F(Ljava/lang/String;)LX/08R;
    .locals 3

    .line 132158
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_0

    .line 132159
    iget-object v0, v1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132160
    iget-object v0, v1, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A0F(Ljava/lang/String;)LX/08R;

    move-result-object v1

    .line 132161
    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/0XH;
    .locals 2

    .line 132162
    iget-object v0, p0, LX/08T;->A00:LX/0XH;

    if-nez v0, :cond_0

    .line 132163
    sget-object v0, LX/08T;->A01:LX/0XH;

    iput-object v0, p0, LX/08T;->A00:LX/0XH;

    .line 132164
    :cond_0
    iget-object v0, p0, LX/08T;->A00:LX/0XH;

    .line 132165
    sget-object v1, LX/08T;->A01:LX/0XH;

    if-ne v0, v1, :cond_2

    .line 132166
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_1

    .line 132167
    iget-object v0, v0, LX/08R;->A0J:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()LX/0XH;

    move-result-object v0

    return-object v0

    .line 132168
    :cond_1
    new-instance v0, LX/23O;

    invoke-direct {v0, p0}, LX/23O;-><init>(LX/0XG;)V

    .line 132169
    iput-object v0, p0, LX/08T;->A00:LX/0XH;

    .line 132170
    :cond_2
    iget-object v0, p0, LX/08T;->A00:LX/0XH;

    if-nez v0, :cond_3

    .line 132171
    iput-object v1, p0, LX/08T;->A00:LX/0XH;

    .line 132172
    :cond_3
    iget-object v0, p0, LX/08T;->A00:LX/0XH;

    return-object v0
.end method

.method public A0H(LX/08R;IZI)LX/0v6;
    .locals 8

    .line 132173
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 132174
    :goto_0
    const/4 v0, 0x0

    .line 132175
    invoke-virtual {p1, v0}, LX/08R;->A0I(I)V

    .line 132176
    iget-object v0, p1, LX/08R;->A0D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v7

    .line 132177
    :cond_0
    iget v2, v0, LX/0uw;->A00:I

    goto :goto_0

    .line 132178
    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 132179
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132180
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    .line 132182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132183
    :try_start_0
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132184
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132185
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132186
    new-instance v0, LX/0v6;

    invoke-direct {v0, v1}, LX/0v6;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    .line 132187
    throw v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 132188
    :try_start_1
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132189
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132190
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132191
    new-instance v0, LX/0v6;

    invoke-direct {v0, v1}, LX/0v6;-><init>(Landroid/animation/Animator;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v3, :cond_4

    .line 132192
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132193
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132194
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132195
    new-instance v0, LX/0v6;

    invoke-direct {v0, v1}, LX/0v6;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 132196
    :cond_4
    throw v0

    :cond_5
    if-nez p2, :cond_6

    return-object v7

    :cond_6
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_9

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_8

    const/4 v1, -0x1

    :cond_7
    :goto_2
    if-gez v1, :cond_b

    return-object v7

    :cond_8
    const/4 v1, 0x4

    if-eqz p3, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    if-eqz p3, :cond_7

    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const v0, 0x3f79999a    # 0.975f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xdc

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_d

    .line 132197
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    check-cast v0, LX/0XD;

    .line 132198
    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-eqz v6, :cond_d

    .line 132199
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    check-cast v0, LX/0XD;

    .line 132200
    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 132201
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    :cond_d
    return-object v7

    .line 132202
    :pswitch_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132203
    sget-object v0, LX/0XG;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132204
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 132205
    new-instance v0, LX/0v6;

    invoke-direct {v0, v1}, LX/0v6;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 132206
    :pswitch_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132207
    sget-object v0, LX/0XG;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132208
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 132209
    new-instance v0, LX/0v6;

    invoke-direct {v0, v1}, LX/0v6;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_2
    const v0, 0x3f89999a    # 1.075f

    .line 132210
    invoke-static {v4, v0, v4, v5}, LX/0XG;->A00(FFFF)LX/0v6;

    move-result-object v0

    return-object v0

    .line 132211
    :pswitch_3
    invoke-static {v0, v4, v5, v4}, LX/0XG;->A00(FFFF)LX/0v6;

    move-result-object v0

    return-object v0

    .line 132212
    :pswitch_4
    invoke-static {v4, v0, v4, v5}, LX/0XG;->A00(FFFF)LX/0v6;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/high16 v0, 0x3f900000    # 1.125f

    .line 132213
    invoke-static {v0, v4, v5, v4}, LX/0XG;->A00(FFFF)LX/0v6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I()V
    .locals 3

    const/4 v0, 0x1

    .line 132214
    iput-boolean v0, p0, LX/0XG;->A0L:Z

    .line 132215
    invoke-virtual {p0}, LX/0XG;->A0K()V

    const/4 v0, 0x0

    .line 132216
    invoke-virtual {p0, v0}, LX/0XG;->A0R(I)V

    const/4 v2, 0x0

    .line 132217
    iput-object v2, p0, LX/0XG;->A08:LX/0XE;

    .line 132218
    iput-object v2, p0, LX/0XG;->A07:LX/0XF;

    .line 132219
    iput-object v2, p0, LX/0XG;->A05:LX/08R;

    .line 132220
    iget-object v0, p0, LX/0XG;->A04:LX/0Ww;

    if-eqz v0, :cond_1

    .line 132221
    iget-object v0, p0, LX/0XG;->A0R:LX/0XJ;

    .line 132222
    iget-object v0, v0, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ;

    .line 132223
    invoke-interface {v0}, LX/0bJ;->cancel()V

    goto :goto_0

    .line 132224
    :cond_0
    iput-object v2, p0, LX/0XG;->A04:LX/0Ww;

    :cond_1
    return-void
.end method

.method public A0J()V
    .locals 2

    const/4 v1, 0x0

    .line 132225
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132226
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 132227
    invoke-virtual {v0}, LX/08R;->onLowMemory()V

    .line 132228
    iget-object v0, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0J()V

    .line 132229
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 8

    const/4 v4, 0x1

    .line 132230
    invoke-virtual {p0, v4}, LX/0XG;->A17(Z)V

    .line 132231
    :goto_0
    iget-object v7, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    move-object v5, p0

    .line 132232
    monitor-enter v5

    .line 132233
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 132234
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 132235
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dD;

    invoke-interface {v0, v7, v6}, LX/0dD;->A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 132236
    :cond_0
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132237
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132238
    iget-object v1, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 132239
    iget-object v0, p0, LX/0XG;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132240
    monitor-exit v5

    goto :goto_2

    .line 132241
    :cond_1
    monitor-exit v5

    const/4 v2, 0x0

    .line 132242
    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132243
    iput-boolean v4, p0, LX/0XG;->A0M:Z

    .line 132244
    :try_start_1
    iget-object v1, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0XG;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132245
    invoke-virtual {p0}, LX/0XG;->A0O()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0XG;->A0O()V

    .line 132246
    throw v0

    .line 132247
    :cond_2
    invoke-virtual {p0}, LX/0XG;->A0Q()V

    .line 132248
    iget-boolean v0, p0, LX/0XG;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 132249
    iput-boolean v0, p0, LX/0XG;->A0N:Z

    .line 132250
    invoke-virtual {p0}, LX/0XG;->A0N()V

    .line 132251
    :cond_3
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    .line 132252
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 132253
    return-void

    .line 132254
    :catchall_1
    :try_start_2
    move-exception v0

    .line 132255
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0L()V
    .locals 3

    const/4 v2, 0x0

    .line 132256
    iput-boolean v2, p0, LX/0XG;->A0P:Z

    .line 132257
    iput-boolean v2, p0, LX/0XG;->A0Q:Z

    .line 132258
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 132259
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 132260
    iget-object v0, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 132261
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 4

    .line 132262
    monitor-enter p0

    .line 132263
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 132264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 132265
    :cond_1
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    .line 132266
    :cond_3
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132267
    iget-object v1, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 132268
    iget-object v0, p0, LX/0XG;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132269
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132270
    iget-object v1, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 132271
    iget-object v0, p0, LX/0XG;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132272
    invoke-virtual {p0}, LX/0XG;->A0Q()V

    .line 132273
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 2

    .line 132274
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 132275
    invoke-virtual {p0, v0}, LX/0XG;->A0c(LX/08R;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    .line 132276
    iput-boolean v0, p0, LX/0XG;->A0M:Z

    .line 132277
    iget-object v0, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132278
    iget-object v0, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 132279
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 132280
    :goto_0
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132281
    iget-object v1, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23Q;

    invoke-virtual {v0}, LX/23Q;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 132282
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132283
    iget-object v0, p0, LX/0XG;->A0R:LX/0XJ;

    .line 132284
    iput-boolean v2, v0, LX/0XJ;->A01:Z

    return-void

    .line 132285
    :cond_0
    iget-object v1, p0, LX/0XG;->A0R:LX/0XJ;

    invoke-virtual {p0}, LX/08T;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    .line 132286
    invoke-virtual {p0, v0}, LX/0XG;->A1C(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132287
    :goto_0
    iput-boolean v2, v1, LX/0XJ;->A01:Z

    return-void

    .line 132288
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132289
    :try_start_0
    iput-boolean v0, p0, LX/0XG;->A0M:Z

    .line 132290
    invoke-virtual {p0, p1, v1}, LX/0XG;->A0S(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132291
    iput-boolean v1, p0, LX/0XG;->A0M:Z

    .line 132292
    invoke-virtual {p0}, LX/0XG;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    .line 132293
    iput-boolean v1, p0, LX/0XG;->A0M:Z

    .line 132294
    throw v0
.end method

.method public A0S(IZ)V
    .locals 4

    .line 132295
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 132296
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    .line 132297
    iget v0, p0, LX/0XG;->A00:I

    if-ne p1, v0, :cond_1

    return-void

    .line 132298
    :cond_1
    iput p1, p0, LX/0XG;->A00:I

    .line 132299
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 132300
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 132301
    invoke-virtual {p0, v0}, LX/0XG;->A0b(LX/08R;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132302
    :cond_2
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_3

    .line 132303
    iget-boolean v0, v1, LX/08R;->A0h:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/08R;->A0X:Z

    if-eqz v0, :cond_3

    :cond_4
    iget-boolean v0, v1, LX/08R;->A0e:Z

    if-nez v0, :cond_3

    .line 132304
    invoke-virtual {p0, v1}, LX/0XG;->A0b(LX/08R;)V

    goto :goto_1

    .line 132305
    :cond_5
    invoke-virtual {p0}, LX/0XG;->A0N()V

    .line 132306
    iget-boolean v0, p0, LX/0XG;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0XG;->A08:LX/0XE;

    if-eqz v2, :cond_6

    iget v1, p0, LX/0XG;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 132307
    check-cast v2, LX/0XD;

    .line 132308
    iget-object v0, v2, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, LX/05M;->A05()V

    .line 132309
    iput-boolean v3, p0, LX/0XG;->A0O:Z

    :cond_6
    return-void
.end method

.method public A0T(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    .line 132310
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132311
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 132312
    invoke-virtual {v0, p1}, LX/08R;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132313
    iget-object v0, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A0T(Landroid/content/res/Configuration;)V

    .line 132314
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 132315
    :cond_0
    check-cast p1, LX/0vA;

    .line 132316
    iget-object v0, p1, LX/0vA;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 132317
    :cond_1
    iget-object v0, p0, LX/0XG;->A09:LX/0bK;

    .line 132318
    iget-object v0, v0, LX/0bK;->A03:Ljava/util/HashSet;

    .line 132319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/08R;

    .line 132320
    iget-object v0, p1, LX/0vA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vC;

    .line 132321
    iget-object v1, v3, LX/0vC;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v3, :cond_4

    const/4 v10, 0x1

    move-object v8, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132322
    invoke-virtual/range {v8 .. v13}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132323
    iput-boolean v2, v9, LX/08R;->A0h:Z

    const/4 v10, 0x0

    .line 132324
    invoke-virtual/range {v8 .. v13}, LX/0XG;->A0h(LX/08R;IIIZ)V

    goto :goto_0

    .line 132325
    :cond_4
    iput-object v9, v3, LX/0vC;->A01:LX/08R;

    .line 132326
    iput-object v4, v9, LX/08R;->A09:Landroid/util/SparseArray;

    .line 132327
    iput v5, v9, LX/08R;->A01:I

    .line 132328
    iput-boolean v5, v9, LX/08R;->A0c:Z

    .line 132329
    iput-boolean v5, v9, LX/08R;->A0U:Z

    .line 132330
    iget-object v0, v9, LX/08R;->A0G:LX/08R;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/08R;->A0T:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, LX/08R;->A0S:Ljava/lang/String;

    .line 132331
    iput-object v4, v9, LX/08R;->A0G:LX/08R;

    .line 132332
    iget-object v1, v3, LX/0vC;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 132333
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132334
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132335
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132336
    iget-object v1, v3, LX/0vC;->A00:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/08R;->A09:Landroid/util/SparseArray;

    .line 132337
    iget-object v0, v3, LX/0vC;->A00:Landroid/os/Bundle;

    iput-object v0, v9, LX/08R;->A08:Landroid/os/Bundle;

    goto :goto_0

    .line 132338
    :cond_5
    move-object v0, v4

    goto :goto_2

    .line 132339
    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 132340
    :cond_7
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 132341
    iget-object v0, p1, LX/0vA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vC;

    if-eqz v6, :cond_8

    .line 132342
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 132343
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 132344
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 132345
    invoke-virtual {p0}, LX/0XG;->A0G()LX/0XH;

    move-result-object v1

    .line 132346
    iget-object v0, v6, LX/0vC;->A01:LX/08R;

    if-nez v0, :cond_a

    .line 132347
    iget-object v0, v6, LX/0vC;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 132348
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132349
    :cond_9
    iget-object v0, v6, LX/0vC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0XH;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/08R;

    move-result-object v1

    .line 132350
    iput-object v1, v6, LX/0vC;->A01:LX/08R;

    iget-object v0, v6, LX/0vC;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 132351
    iget-object v0, v6, LX/0vC;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 132352
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132353
    iget-object v1, v6, LX/0vC;->A01:LX/08R;

    iget-object v0, v6, LX/0vC;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/08R;->A08:Landroid/os/Bundle;

    .line 132354
    :goto_4
    iget-object v3, v6, LX/0vC;->A01:LX/08R;

    iget-object v0, v6, LX/0vC;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/08R;->A0T:Ljava/lang/String;

    .line 132355
    iget-boolean v0, v6, LX/0vC;->A0A:Z

    iput-boolean v0, v3, LX/08R;->A0Y:Z

    .line 132356
    iput-boolean v2, v3, LX/08R;->A0i:Z

    .line 132357
    iget v0, v6, LX/0vC;->A03:I

    iput v0, v3, LX/08R;->A04:I

    .line 132358
    iget v0, v6, LX/0vC;->A02:I

    iput v0, v3, LX/08R;->A02:I

    .line 132359
    iget-object v0, v6, LX/0vC;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/08R;->A0R:Ljava/lang/String;

    .line 132360
    iget-boolean v0, v6, LX/0vC;->A0D:Z

    iput-boolean v0, v3, LX/08R;->A0j:Z

    .line 132361
    iget-boolean v0, v6, LX/0vC;->A0C:Z

    iput-boolean v0, v3, LX/08R;->A0h:Z

    .line 132362
    iget-boolean v0, v6, LX/0vC;->A09:Z

    iput-boolean v0, v3, LX/08R;->A0X:Z

    .line 132363
    iget-boolean v0, v6, LX/0vC;->A0B:Z

    iput-boolean v0, v3, LX/08R;->A0a:Z

    .line 132364
    invoke-static {}, LX/09o;->values()[LX/09o;

    move-result-object v1

    iget v0, v6, LX/0vC;->A04:I

    aget-object v0, v1, v0

    iput-object v0, v3, LX/08R;->A0L:LX/09o;

    .line 132365
    :cond_a
    iget-object v3, v6, LX/0vC;->A01:LX/08R;

    .line 132366
    iput-object p0, v3, LX/08R;->A0J:LX/0XG;

    .line 132367
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, v3, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132368
    iput-object v4, v6, LX/0vC;->A01:LX/08R;

    goto :goto_3

    .line 132369
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LX/08R;->A08:Landroid/os/Bundle;

    goto :goto_4

    .line 132370
    :cond_c
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132371
    iget-object v0, p1, LX/0vA;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 132372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132373
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    if-eqz v3, :cond_e

    .line 132374
    iput-boolean v2, v3, LX/08R;->A0U:Z

    .line 132375
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 132376
    iget-object v1, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 132377
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132378
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132379
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Already added "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132380
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v4

    .line 132381
    :cond_f
    iget-object v0, p1, LX/0vA;->A04:[LX/0ut;

    if-eqz v0, :cond_17

    .line 132382
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    .line 132383
    :goto_6
    iget-object v1, p1, LX/0vA;->A04:[LX/0ut;

    array-length v0, v1

    if-ge v5, v0, :cond_18

    .line 132384
    aget-object v3, v1, v5

    .line 132385
    new-instance v6, LX/0dC;

    invoke-direct {v6, p0}, LX/0dC;-><init>(LX/0XG;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 132386
    :goto_7
    iget-object v8, v3, LX/0ut;->A0E:[I

    array-length v0, v8

    if-ge v1, v0, :cond_11

    .line 132387
    new-instance v10, LX/0n6;

    invoke-direct {v10}, LX/0n6;-><init>()V

    .line 132388
    add-int/lit8 v7, v1, 0x1

    aget v0, v8, v1

    iput v0, v10, LX/0n6;->A00:I

    .line 132389
    iget-object v0, v3, LX/0ut;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 132390
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 132391
    iput-object v0, v10, LX/0n6;->A05:LX/08R;

    .line 132392
    :goto_8
    invoke-static {}, LX/09o;->values()[LX/09o;

    move-result-object v1

    iget-object v0, v3, LX/0ut;->A0D:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0n6;->A07:LX/09o;

    .line 132393
    invoke-static {}, LX/09o;->values()[LX/09o;

    move-result-object v1

    iget-object v0, v3, LX/0ut;->A0C:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0n6;->A06:LX/09o;

    .line 132394
    iget-object v12, v3, LX/0ut;->A0E:[I

    add-int/lit8 v0, v7, 0x1

    aget v9, v12, v7

    iput v9, v10, LX/0n6;->A01:I

    add-int/lit8 v1, v0, 0x1

    .line 132395
    aget v8, v12, v0

    iput v8, v10, LX/0n6;->A02:I

    add-int/lit8 v0, v1, 0x1

    .line 132396
    aget v7, v12, v1

    iput v7, v10, LX/0n6;->A03:I

    add-int/lit8 v1, v0, 0x1

    .line 132397
    aget v0, v12, v0

    iput v0, v10, LX/0n6;->A04:I

    .line 132398
    iput v9, v6, LX/0Wo;->A02:I

    .line 132399
    iput v8, v6, LX/0Wo;->A03:I

    .line 132400
    iput v7, v6, LX/0Wo;->A04:I

    .line 132401
    iput v0, v6, LX/0Wo;->A05:I

    .line 132402
    invoke-virtual {v6, v10}, LX/0Wo;->A04(LX/0n6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 132403
    :cond_10
    iput-object v4, v10, LX/0n6;->A05:LX/08R;

    goto :goto_8

    .line 132404
    :cond_11
    iget v0, v3, LX/0ut;->A03:I

    iput v0, v6, LX/0Wo;->A06:I

    .line 132405
    iget v0, v3, LX/0ut;->A04:I

    iput v0, v6, LX/0Wo;->A07:I

    .line 132406
    iget-object v0, v3, LX/0ut;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/0Wo;->A0A:Ljava/lang/String;

    .line 132407
    iget v0, v3, LX/0ut;->A02:I

    iput v0, v6, LX/0dC;->A00:I

    .line 132408
    iput-boolean v2, v6, LX/0Wo;->A0F:Z

    .line 132409
    iget v0, v3, LX/0ut;->A01:I

    iput v0, v6, LX/0Wo;->A01:I

    .line 132410
    iget-object v0, v3, LX/0ut;->A06:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wo;->A09:Ljava/lang/CharSequence;

    .line 132411
    iget v0, v3, LX/0ut;->A00:I

    iput v0, v6, LX/0Wo;->A00:I

    .line 132412
    iget-object v0, v3, LX/0ut;->A05:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wo;->A08:Ljava/lang/CharSequence;

    .line 132413
    iget-object v0, v3, LX/0ut;->A09:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wo;->A0D:Ljava/util/ArrayList;

    .line 132414
    iget-object v0, v3, LX/0ut;->A0A:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wo;->A0E:Ljava/util/ArrayList;

    .line 132415
    iget-boolean v0, v3, LX/0ut;->A0B:Z

    iput-boolean v0, v6, LX/0Wo;->A0H:Z

    .line 132416
    invoke-virtual {v6, v2}, LX/0dC;->A0B(I)V

    .line 132417
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132418
    iget v7, v6, LX/0dC;->A00:I

    if-ltz v7, :cond_16

    .line 132419
    move-object v8, p0

    .line 132420
    monitor-enter v8

    .line 132421
    :try_start_1
    iget-object v0, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 132422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    .line 132423
    :cond_12
    iget-object v0, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_13

    .line 132424
    iget-object v0, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132425
    :goto_9
    monitor-exit v8

    goto :goto_b

    .line 132426
    :cond_13
    :goto_a
    if-ge v3, v7, :cond_15

    .line 132427
    iget-object v1, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132428
    iget-object v0, p0, LX/0XG;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 132429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0B:Ljava/util/ArrayList;

    .line 132430
    :cond_14
    iget-object v1, p0, LX/0XG;->A0B:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 132431
    :cond_15
    iget-object v0, p0, LX/0XG;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 132432
    :cond_16
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 132433
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 132434
    :cond_17
    iput-object v4, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    .line 132435
    :cond_18
    iget-object v1, p1, LX/0vA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132436
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 132437
    iput-object v0, p0, LX/0XG;->A06:LX/08R;

    invoke-virtual {p0, v0}, LX/0XG;->A0g(LX/08R;)V

    .line 132438
    :cond_19
    iget v0, p1, LX/0vA;->A00:I

    iput v0, p0, LX/0XG;->A01:I

    return-void
.end method

.method public A0V(Landroid/view/Menu;)V
    .locals 3

    .line 132439
    iget v1, p0, LX/0XG;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 132440
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 132441
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_1

    .line 132442
    iget-boolean v0, v1, LX/08R;->A0a:Z

    if-nez v0, :cond_1

    .line 132443
    iget-object v0, v1, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A0V(Landroid/view/Menu;)V

    .line 132444
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0W(LX/02l;)V
    .locals 9

    .line 132445
    iget v1, p0, LX/0XG;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 132446
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 132447
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 132448
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08R;

    .line 132449
    iget v0, v4, LX/08R;->A05:I

    if-ge v0, v5, :cond_1

    .line 132450
    iget-object v0, v4, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    .line 132451
    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x0

    .line 132452
    :goto_2
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132453
    iget-object v0, v4, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/08R;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/08R;->A0e:Z

    if-eqz v0, :cond_1

    .line 132454
    invoke-virtual {p1, v4}, LX/02l;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132455
    :cond_2
    iget v7, v0, LX/0uw;->A01:I

    goto :goto_2

    .line 132456
    :cond_3
    iget v6, v0, LX/0uw;->A00:I

    goto :goto_1

    .line 132457
    :cond_4
    return-void
.end method

.method public A0X(LX/0dC;ZZZ)V
    .locals 8

    if-eqz p2, :cond_5

    .line 132458
    invoke-virtual {p1, p4}, LX/0dC;->A0C(Z)V

    .line 132459
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132461
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132462
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 132463
    invoke-static/range {v2 .. v7}, LX/0nQ;->A0A(LX/0XG;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    .line 132464
    iget v0, p0, LX/0XG;->A00:I

    invoke-virtual {p0, v0, v1}, LX/0XG;->A0S(IZ)V

    .line 132465
    :cond_1
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    if-eqz v3, :cond_2

    .line 132466
    iget-object v0, v3, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/08R;->A0e:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/08R;->A02:I

    .line 132467
    invoke-virtual {p1, v0}, LX/0dC;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132468
    iget v2, v3, LX/08R;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    .line 132469
    iget-object v0, v3, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 132470
    iput v1, v3, LX/08R;->A00:F

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 132471
    iput v0, v3, LX/08R;->A00:F

    const/4 v0, 0x0

    .line 132472
    iput-boolean v0, v3, LX/08R;->A0e:Z

    goto :goto_1

    .line 132473
    :cond_5
    invoke-virtual {p1}, LX/0dC;->A0A()V

    goto :goto_0

    .line 132474
    :cond_6
    return-void
.end method

.method public A0Y(LX/08R;)V
    .locals 3

    .line 132475
    iget-boolean v0, p1, LX/08R;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 132476
    iput-boolean v0, p1, LX/08R;->A0X:Z

    .line 132477
    iget-boolean v0, p1, LX/08R;->A0U:Z

    if-nez v0, :cond_1

    .line 132478
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132479
    iget-object v1, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 132480
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132481
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132482
    :catchall_0
    move-exception v0

    .line 132483
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132484
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132485
    :goto_0
    const/4 v1, 0x1

    .line 132486
    iput-boolean v1, p1, LX/08R;->A0U:Z

    .line 132487
    invoke-static {p1}, LX/0XG;->A01(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132488
    iput-boolean v1, p0, LX/0XG;->A0O:Z

    .line 132489
    :cond_1
    return-void
.end method

.method public A0Z(LX/08R;)V
    .locals 3

    .line 132490
    iget-boolean v0, p1, LX/08R;->A0X:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 132491
    iput-boolean v2, p1, LX/08R;->A0X:Z

    .line 132492
    iget-boolean v0, p1, LX/08R;->A0U:Z

    if-eqz v0, :cond_1

    .line 132493
    iget-object v1, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 132494
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132495
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132496
    :catchall_0
    move-exception v0

    .line 132497
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132498
    :goto_0
    invoke-static {p1}, LX/0XG;->A01(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132499
    iput-boolean v2, p0, LX/0XG;->A0O:Z

    :cond_0
    const/4 v0, 0x0

    .line 132500
    iput-boolean v0, p1, LX/08R;->A0U:Z

    .line 132501
    :cond_1
    return-void
.end method

.method public A0a(LX/08R;)V
    .locals 2

    .line 132502
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 132503
    :cond_0
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132504
    iget-boolean v0, p1, LX/08R;->A0k:Z

    if-eqz v0, :cond_2

    .line 132505
    iget-boolean v0, p1, LX/08R;->A0j:Z

    if-eqz v0, :cond_3

    .line 132506
    invoke-virtual {p0}, LX/08T;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132507
    iget-object v0, p0, LX/0XG;->A09:LX/0bK;

    .line 132508
    iget-object v0, v0, LX/0bK;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132509
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 132510
    iput-boolean v0, p1, LX/08R;->A0k:Z

    :cond_2
    return-void

    .line 132511
    :cond_3
    invoke-virtual {p0}, LX/08T;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132512
    iget-object v0, p0, LX/0XG;->A09:LX/0bK;

    .line 132513
    iget-object v0, v0, LX/0bK;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0b(LX/08R;)V
    .locals 12

    move-object v7, p1

    if-nez p1, :cond_0

    return-void

    .line 132514
    :cond_0
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 132515
    :cond_1
    iget v8, p0, LX/0XG;->A00:I

    .line 132516
    iget-boolean v0, p1, LX/08R;->A0h:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 132517
    iget v1, p1, LX/08R;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 132518
    :cond_2
    if-eqz v0, :cond_1c

    .line 132519
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 132520
    :cond_3
    :goto_0
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_1b

    const/4 v9, 0x0

    .line 132521
    :goto_1
    if-nez v0, :cond_1a

    const/4 v10, 0x0

    .line 132522
    :goto_2
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132523
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 132524
    iget-object v6, p1, LX/08R;->A0D:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 132525
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 132526
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 132527
    iget-object v0, v1, LX/08R;->A0D:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    .line 132528
    iget-object v0, v5, LX/08R;->A0C:Landroid/view/View;

    .line 132529
    iget-object v2, p1, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 132530
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 132531
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 132532
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 132533
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132534
    :cond_6
    iget-boolean v0, p1, LX/08R;->A0e:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/08R;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 132535
    iget v2, p1, LX/08R;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    .line 132536
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 132537
    :cond_7
    iput v1, p1, LX/08R;->A00:F

    .line 132538
    iput-boolean v3, p1, LX/08R;->A0e:Z

    .line 132539
    iget-object v1, p1, LX/08R;->A0E:LX/0uw;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 132540
    :goto_3
    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 132541
    :goto_4
    invoke-virtual {p0, p1, v0, v4, v1}, LX/0XG;->A0H(LX/08R;IZI)LX/0v6;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 132542
    iget-object v1, v2, LX/0v6;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_17

    .line 132543
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132544
    :cond_8
    :goto_5
    iget-boolean v0, p1, LX/08R;->A0b:Z

    if-eqz v0, :cond_b

    .line 132545
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 132546
    iget-object v1, p1, LX/08R;->A0E:LX/0uw;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    .line 132547
    :goto_6
    iget-boolean v2, p1, LX/08R;->A0a:Z

    xor-int/2addr v2, v4

    .line 132548
    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 132549
    :goto_7
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0XG;->A0H(LX/08R;IZI)LX/0v6;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 132550
    iget-object v1, v6, LX/0v6;->A00:Landroid/animation/Animator;

    if-eqz v1, :cond_f

    .line 132551
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 132552
    iget-boolean v0, p1, LX/08R;->A0a:Z

    if-eqz v0, :cond_e

    .line 132553
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 132554
    :goto_8
    if-eqz v0, :cond_c

    .line 132555
    invoke-virtual {p1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-boolean v3, v0, LX/0uw;->A0F:Z

    .line 132556
    :goto_9
    iget-object v0, v6, LX/0v6;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 132557
    :cond_9
    :goto_a
    iget-boolean v0, p1, LX/08R;->A0U:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0XG;->A01(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132558
    iput-boolean v4, p0, LX/0XG;->A0O:Z

    .line 132559
    :cond_a
    iput-boolean v3, p1, LX/08R;->A0b:Z

    .line 132560
    :cond_b
    return-void

    .line 132561
    :cond_c
    iget-object v5, p1, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 132562
    iget-object v2, p1, LX/08R;->A0C:Landroid/view/View;

    .line 132563
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 132564
    iget-object v1, v6, LX/0v6;->A00:Landroid/animation/Animator;

    new-instance v0, LX/0v5;

    invoke-direct {v0, v5, v2, p1}, LX/0v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/08R;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    .line 132565
    :cond_d
    iget-boolean v0, v0, LX/0uw;->A0F:Z

    goto :goto_8

    .line 132566
    :cond_e
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 132567
    :cond_f
    if-eqz v6, :cond_10

    .line 132568
    iget-object v1, p1, LX/08R;->A0C:Landroid/view/View;

    iget-object v0, v6, LX/0v6;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132569
    iget-object v0, v6, LX/0v6;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 132570
    :cond_10
    iget-boolean v0, p1, LX/08R;->A0a:Z

    if-eqz v0, :cond_11

    .line 132571
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 132572
    :goto_b
    const/16 v1, 0x8

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    .line 132573
    :cond_12
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132574
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 132575
    :goto_c
    if-eqz v0, :cond_9

    .line 132576
    invoke-virtual {p1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-boolean v3, v0, LX/0uw;->A0F:Z

    goto :goto_a

    .line 132577
    :cond_13
    iget-boolean v0, v0, LX/0uw;->A0F:Z

    goto :goto_c

    .line 132578
    :cond_14
    iget-boolean v0, v0, LX/0uw;->A0F:Z

    goto :goto_b

    .line 132579
    :cond_15
    iget v1, v1, LX/0uw;->A02:I

    goto/16 :goto_7

    .line 132580
    :cond_16
    iget v0, v1, LX/0uw;->A01:I

    goto/16 :goto_6

    .line 132581
    :cond_17
    iget-object v1, v2, LX/0v6;->A00:Landroid/animation/Animator;

    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 132582
    iget-object v0, v2, LX/0v6;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_5

    .line 132583
    :cond_18
    iget v1, v1, LX/0uw;->A02:I

    goto/16 :goto_4

    .line 132584
    :cond_19
    iget v0, v1, LX/0uw;->A01:I

    goto/16 :goto_3

    .line 132585
    :cond_1a
    iget v10, v0, LX/0uw;->A02:I

    goto/16 :goto_2

    .line 132586
    :cond_1b
    iget v9, v0, LX/0uw;->A01:I

    goto/16 :goto_1

    .line 132587
    :cond_1c
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0
.end method

.method public A0c(LX/08R;)V
    .locals 6

    .line 132588
    move-object v1, p1

    iget-boolean v0, p1, LX/08R;->A0W:Z

    if-eqz v0, :cond_1

    .line 132589
    iget-boolean v0, p0, LX/0XG;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132590
    iput-boolean v0, p0, LX/0XG;->A0N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 132591
    iput-boolean v0, p1, LX/08R;->A0W:Z

    .line 132592
    iget v2, p0, LX/0XG;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0XG;->A0h(LX/08R;IIIZ)V

    :cond_1
    return-void
.end method

.method public A0d(LX/08R;)V
    .locals 3

    .line 132593
    iget v0, p1, LX/08R;->A01:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 132594
    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 132595
    iget-boolean v0, p1, LX/08R;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 132596
    :cond_1
    iget-object v1, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 132597
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132598
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132599
    :catchall_0
    move-exception v0

    .line 132600
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132601
    :goto_0
    invoke-static {p1}, LX/0XG;->A01(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132602
    iput-boolean v2, p0, LX/0XG;->A0O:Z

    :cond_2
    const/4 v0, 0x0

    .line 132603
    iput-boolean v0, p1, LX/08R;->A0U:Z

    .line 132604
    iput-boolean v2, p1, LX/08R;->A0h:Z

    :cond_3
    return-void
.end method

.method public A0e(LX/08R;)V
    .locals 2

    .line 132605
    iget-object v0, p1, LX/08R;->A0B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 132606
    :cond_0
    iget-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 132607
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    .line 132608
    :goto_0
    iget-object v1, p1, LX/08R;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 132609
    iget-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132610
    iget-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    iput-object v0, p1, LX/08R;->A09:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 132611
    iput-object v0, p0, LX/0XG;->A03:Landroid/util/SparseArray;

    :cond_1
    return-void

    .line 132612
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public A0f(LX/08R;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132613
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_0

    .line 132614
    iget-object v0, p1, LX/08R;->A0J:LX/0XG;

    .line 132615
    if-ne v0, p0, :cond_1

    .line 132616
    :cond_0
    iget-object v0, p0, LX/0XG;->A06:LX/08R;

    .line 132617
    iput-object p1, p0, LX/0XG;->A06:LX/08R;

    .line 132618
    invoke-virtual {p0, v0}, LX/0XG;->A0g(LX/08R;)V

    .line 132619
    iget-object v0, p0, LX/0XG;->A06:LX/08R;

    invoke-virtual {p0, v0}, LX/0XG;->A0g(LX/08R;)V

    return-void

    .line 132620
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0g(LX/08R;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 132621
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 132622
    iget-object v0, p1, LX/08R;->A0J:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A1C(LX/08R;)Z

    move-result v1

    .line 132623
    iget-object v0, p1, LX/08R;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 132624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 132625
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/08R;->A0P:Ljava/lang/Boolean;

    .line 132626
    iget-object v1, p1, LX/08R;->A0I:LX/0XG;

    .line 132627
    invoke-virtual {v1}, LX/0XG;->A0Q()V

    .line 132628
    iget-object v0, v1, LX/0XG;->A06:LX/08R;

    invoke-virtual {v1, v0}, LX/0XG;->A0g(LX/08R;)V

    .line 132629
    :cond_1
    return-void
.end method

.method public A0h(LX/08R;IIIZ)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v6, p2

    move-object v11, v8

    .line 132630
    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/08R;->A0U:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/08R;->A0X:Z

    if-eqz v1, :cond_1

    :cond_0
    if-le v6, v3, :cond_1

    const/4 v6, 0x1

    .line 132631
    :cond_1
    iget-boolean v1, v0, LX/08R;->A0h:Z

    if-eqz v1, :cond_4

    iget v4, v0, LX/08R;->A05:I

    if-le v6, v4, :cond_4

    if-nez v4, :cond_3

    .line 132632
    iget v2, v0, LX/08R;->A01:I

    const/4 v1, 0x0

    if-lez v2, :cond_2

    const/4 v1, 0x1

    .line 132633
    :cond_2
    const/4 v6, 0x1

    if-nez v1, :cond_4

    .line 132634
    :cond_3
    move v6, v4

    .line 132635
    :cond_4
    iget-boolean v1, v0, LX/08R;->A0W:Z

    const/4 v7, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    iget v1, v0, LX/08R;->A05:I

    if-ge v1, v7, :cond_5

    if-le v6, v5, :cond_5

    const/4 v6, 0x2

    .line 132636
    :cond_5
    iget-object v2, v0, LX/08R;->A0L:LX/09o;

    sget-object v1, LX/09o;->A01:LX/09o;

    if-ne v2, v1, :cond_6

    .line 132637
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 132638
    :goto_0
    iget v9, v0, LX/08R;->A05:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt v9, v4, :cond_7

    .line 132639
    iget-boolean v6, v0, LX/08R;->A0Y:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v0, LX/08R;->A0c:Z

    if-nez v6, :cond_37

    return-void

    .line 132640
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 132641
    :cond_7
    if-le v9, v4, :cond_3a

    if-eq v9, v3, :cond_16

    if-eq v9, v5, :cond_b

    const/4 v6, 0x3

    if-eq v9, v6, :cond_9

    const/4 v6, 0x4

    if-ne v9, v6, :cond_3a

    if-ge v4, v6, :cond_9

    .line 132642
    move-object v10, v0

    .line 132643
    iget-object v9, v0, LX/08R;->A0I:LX/0XG;

    .line 132644
    invoke-virtual {v9, v7}, LX/0XG;->A0R(I)V

    .line 132645
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_8

    .line 132646
    iget-object v6, v0, LX/08R;->A0K:LX/0nm;

    sget-object v9, LX/09s;->ON_PAUSE:LX/09s;

    .line 132647
    iget-object v6, v6, LX/0nm;->A00:LX/09k;

    invoke-virtual {v6, v9}, LX/09k;->A04(LX/09s;)V

    .line 132648
    :cond_8
    iget-object v9, v0, LX/08R;->A0M:LX/09k;

    sget-object v6, LX/09s;->ON_PAUSE:LX/09s;

    invoke-virtual {v9, v6}, LX/09k;->A04(LX/09s;)V

    .line 132649
    iput v7, v0, LX/08R;->A05:I

    .line 132650
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132651
    invoke-virtual {v0}, LX/08R;->A0j()V

    .line 132652
    iget-boolean v6, v0, LX/08R;->A0V:Z

    if-eqz v6, :cond_11

    .line 132653
    invoke-virtual {v8, v0, v1}, LX/0XG;->A0t(LX/08R;Z)V

    :cond_9
    if-ge v4, v7, :cond_b

    .line 132654
    move-object v9, v0

    .line 132655
    iget-object v7, v0, LX/08R;->A0I:LX/0XG;

    .line 132656
    iput-boolean v3, v7, LX/0XG;->A0Q:Z

    .line 132657
    invoke-virtual {v7, v5}, LX/0XG;->A0R(I)V

    .line 132658
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_a

    .line 132659
    iget-object v6, v0, LX/08R;->A0K:LX/0nm;

    sget-object v7, LX/09s;->ON_STOP:LX/09s;

    .line 132660
    iget-object v6, v6, LX/0nm;->A00:LX/09k;

    invoke-virtual {v6, v7}, LX/09k;->A04(LX/09s;)V

    .line 132661
    :cond_a
    iget-object v7, v0, LX/08R;->A0M:LX/09k;

    sget-object v6, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v7, v6}, LX/09k;->A04(LX/09s;)V

    .line 132662
    iput v5, v0, LX/08R;->A05:I

    .line 132663
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132664
    invoke-virtual {v0}, LX/08R;->A0e()V

    .line 132665
    iget-boolean v6, v0, LX/08R;->A0V:Z

    if-eqz v6, :cond_10

    .line 132666
    invoke-virtual {v8, v0, v1}, LX/0XG;->A0w(LX/08R;Z)V

    :cond_b
    if-ge v4, v5, :cond_16

    .line 132667
    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 132668
    iget-object v5, v8, LX/0XG;->A08:LX/0XE;

    check-cast v5, LX/0XD;

    .line 132669
    iget-object v5, v5, LX/0XD;->A00:LX/05M;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_c

    .line 132670
    iget-object v5, v0, LX/08R;->A09:Landroid/util/SparseArray;

    if-nez v5, :cond_c

    .line 132671
    invoke-virtual {v8, v0}, LX/0XG;->A0e(LX/08R;)V

    .line 132672
    :cond_c
    iget-object v6, v0, LX/08R;->A0I:LX/0XG;

    .line 132673
    invoke-virtual {v6, v3}, LX/0XG;->A0R(I)V

    .line 132674
    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 132675
    iget-object v5, v0, LX/08R;->A0K:LX/0nm;

    sget-object v6, LX/09s;->ON_DESTROY:LX/09s;

    .line 132676
    iget-object v5, v5, LX/0nm;->A00:LX/09k;

    invoke-virtual {v5, v6}, LX/09k;->A04(LX/09s;)V

    .line 132677
    :cond_d
    iput v3, v0, LX/08R;->A05:I

    .line 132678
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132679
    invoke-virtual {v0}, LX/08R;->A0b()V

    .line 132680
    iget-boolean v5, v0, LX/08R;->A0V:Z

    if-eqz v5, :cond_f

    .line 132681
    new-instance v6, LX/23W;

    invoke-interface {v0}, LX/05R;->A8L()LX/0RK;

    move-result-object v5

    invoke-direct {v6, v0, v5}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 132682
    iget-object v9, v6, LX/23W;->A01:LX/23V;

    .line 132683
    iget-object v5, v9, LX/23V;->A00:LX/0ZD;

    invoke-virtual {v5}, LX/0ZD;->A00()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_12

    .line 132684
    iget-object v6, v9, LX/23V;->A00:LX/0ZD;

    .line 132685
    iget-boolean v5, v6, LX/0ZD;->A01:Z

    if-eqz v5, :cond_e

    .line 132686
    invoke-virtual {v6}, LX/0ZD;->A03()V

    .line 132687
    :cond_e
    iget-object v5, v6, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v5, v5, v7

    .line 132688
    check-cast v5, LX/0mO;

    .line 132689
    invoke-virtual {v5}, LX/0mO;->A0C()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 132690
    :cond_f
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 132691
    :cond_10
    new-instance v2, LX/0vO;

    const-string v1, "Fragment "

    const-string v0, " did not call through to super.onStop()"

    invoke-static {v1, v9, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132692
    :cond_11
    new-instance v2, LX/0vO;

    const-string v1, "Fragment "

    const-string v0, " did not call through to super.onPause()"

    invoke-static {v1, v10, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132693
    :cond_12
    iput-boolean v1, v0, LX/08R;->A0g:Z

    .line 132694
    invoke-virtual {v11, v0, v1}, LX/0XG;->A0x(LX/08R;Z)V

    .line 132695
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_15

    iget-object v5, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    .line 132696
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 132697
    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 132698
    iget-object v5, v0, LX/08R;->A0F:LX/08R;

    .line 132699
    if-eqz v5, :cond_13

    iget-boolean v5, v5, LX/08R;->A0h:Z

    if-nez v5, :cond_15

    .line 132700
    :cond_13
    iget v5, v11, LX/0XG;->A00:I

    const/4 v7, 0x0

    if-lez v5, :cond_2e

    iget-boolean v5, v11, LX/0XG;->A0L:Z

    if-nez v5, :cond_2e

    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    .line 132701
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2e

    iget v5, v0, LX/08R;->A00:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2e

    .line 132702
    move/from16 v6, p3

    move/from16 v5, p4

    invoke-virtual {v11, v0, v6, v1, v5}, LX/0XG;->A0H(LX/08R;IZI)LX/0v6;

    move-result-object v6

    .line 132703
    :goto_2
    iput v7, v0, LX/08R;->A00:F

    if-eqz v6, :cond_14

    .line 132704
    iget-object v9, v0, LX/08R;->A0C:Landroid/view/View;

    .line 132705
    iget-object v8, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 132706
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 132707
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v5

    iput v4, v5, LX/0uw;->A03:I

    .line 132708
    iget-object v5, v6, LX/0v6;->A01:Landroid/view/animation/Animation;

    if-eqz v5, :cond_2d

    .line 132709
    new-instance v7, LX/0v7;

    invoke-direct {v7, v5, v8, v9}, LX/0v7;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 132710
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    .line 132711
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v5

    iput-object v6, v5, LX/0uw;->A05:Landroid/view/View;

    .line 132712
    new-instance v5, LX/0v3;

    invoke-direct {v5, v11, v8, v0}, LX/0v3;-><init>(LX/0XG;Landroid/view/ViewGroup;LX/08R;)V

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132713
    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132714
    :cond_14
    :goto_3
    iget-object v6, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132715
    :cond_15
    iput-object v2, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 132716
    iput-object v2, v0, LX/08R;->A0C:Landroid/view/View;

    .line 132717
    iput-object v2, v0, LX/08R;->A0K:LX/0nm;

    .line 132718
    iget-object v5, v0, LX/08R;->A0N:LX/0Wy;

    invoke-virtual {v5, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 132719
    iput-object v2, v0, LX/08R;->A0B:Landroid/view/View;

    .line 132720
    iput-boolean v1, v0, LX/08R;->A0c:Z

    :cond_16
    if-ge v4, v3, :cond_3a

    .line 132721
    iget-boolean v5, v11, LX/0XG;->A0L:Z

    if-eqz v5, :cond_17

    .line 132722
    iget-object v6, v0, LX/08R;->A0E:LX/0uw;

    if-nez v6, :cond_2c

    const/4 v5, 0x0

    .line 132723
    :goto_4
    if-eqz v5, :cond_29

    .line 132724
    if-nez v6, :cond_28

    move-object v5, v2

    .line 132725
    :goto_5
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v6

    iput-object v2, v6, LX/0uw;->A05:Landroid/view/View;

    .line 132726
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 132727
    :cond_17
    :goto_6
    iget-object v6, v0, LX/08R;->A0E:LX/0uw;

    if-nez v6, :cond_27

    const/4 v5, 0x0

    .line 132728
    :goto_7
    if-nez v5, :cond_36

    .line 132729
    if-nez v6, :cond_26

    const/4 v5, 0x0

    .line 132730
    :goto_8
    if-nez v5, :cond_36

    .line 132731
    iget-boolean v5, v0, LX/08R;->A0h:Z

    if-eqz v5, :cond_19

    .line 132732
    iget v6, v0, LX/08R;->A01:I

    const/4 v5, 0x0

    if-lez v6, :cond_18

    const/4 v5, 0x1

    .line 132733
    :cond_18
    const/4 v7, 0x1

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    if-nez v7, :cond_20

    .line 132734
    iget-object v6, v11, LX/0XG;->A09:LX/0bK;

    .line 132735
    iget-object v5, v6, LX/0bK;->A03:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    .line 132736
    :goto_9
    if-nez v5, :cond_20

    .line 132737
    iput v1, v0, LX/08R;->A05:I

    .line 132738
    :goto_a
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132739
    invoke-virtual {v0}, LX/08R;->A0c()V

    .line 132740
    iput-object v2, v0, LX/08R;->A0A:Landroid/view/LayoutInflater;

    .line 132741
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_34

    .line 132742
    iget-object v5, v0, LX/08R;->A0I:LX/0XG;

    .line 132743
    iget-boolean v3, v5, LX/0XG;->A0L:Z

    if-nez v3, :cond_1b

    .line 132744
    invoke-virtual {v5}, LX/0XG;->A0I()V

    .line 132745
    new-instance v3, LX/0XG;

    invoke-direct {v3}, LX/0XG;-><init>()V

    iput-object v3, v0, LX/08R;->A0I:LX/0XG;

    .line 132746
    :cond_1b
    invoke-virtual {v11, v0, v1}, LX/0XG;->A0s(LX/08R;Z)V

    if-nez p5, :cond_3a

    if-nez v7, :cond_2f

    .line 132747
    iget-object v5, v11, LX/0XG;->A09:LX/0bK;

    .line 132748
    iget-object v3, v5, LX/0bK;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 132749
    :goto_b
    if-nez v3, :cond_2f

    .line 132750
    iput-object v2, v0, LX/08R;->A0H:LX/0XE;

    .line 132751
    iput-object v2, v0, LX/08R;->A0F:LX/08R;

    .line 132752
    iput-object v2, v0, LX/08R;->A0J:LX/0XG;

    .line 132753
    iget-object v2, v0, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 132754
    iget-object v1, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    if-eqz v2, :cond_3a

    .line 132755
    iget-boolean v1, v2, LX/08R;->A0j:Z

    .line 132756
    if-eqz v1, :cond_3a

    .line 132757
    iput-object v2, v0, LX/08R;->A0G:LX/08R;

    goto/16 :goto_13

    .line 132758
    :cond_1c
    iget-boolean v3, v5, LX/0bK;->A04:Z

    if-eqz v3, :cond_1d

    .line 132759
    iget-boolean v3, v5, LX/0bK;->A00:Z

    goto :goto_b

    .line 132760
    :cond_1d
    const/4 v3, 0x1

    goto :goto_b

    .line 132761
    :cond_1e
    iget-boolean v5, v6, LX/0bK;->A04:Z

    if-eqz v5, :cond_1f

    .line 132762
    iget-boolean v5, v6, LX/0bK;->A00:Z

    goto :goto_9

    .line 132763
    :cond_1f
    const/4 v5, 0x1

    goto :goto_9

    .line 132764
    :cond_20
    iget-object v6, v11, LX/0XG;->A08:LX/0XE;

    instance-of v5, v6, LX/05R;

    if-eqz v5, :cond_25

    .line 132765
    iget-object v3, v11, LX/0XG;->A09:LX/0bK;

    .line 132766
    iget-boolean v3, v3, LX/0bK;->A00:Z

    .line 132767
    :cond_21
    :goto_c
    if-nez v7, :cond_22

    if-eqz v3, :cond_24

    .line 132768
    :cond_22
    iget-object v6, v11, LX/0XG;->A09:LX/0bK;

    .line 132769
    iget-object v5, v6, LX/0bK;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bK;

    if-eqz v3, :cond_23

    .line 132770
    invoke-virtual {v3}, LX/0Wn;->A00()V

    .line 132771
    iget-object v5, v6, LX/0bK;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132772
    :cond_23
    iget-object v5, v6, LX/0bK;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RK;

    if-eqz v3, :cond_24

    .line 132773
    invoke-virtual {v3}, LX/0RK;->A00()V

    .line 132774
    iget-object v5, v6, LX/0bK;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132775
    :cond_24
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0I()V

    .line 132776
    iget-object v5, v0, LX/08R;->A0M:LX/09k;

    sget-object v3, LX/09s;->ON_DESTROY:LX/09s;

    invoke-virtual {v5, v3}, LX/09k;->A04(LX/09s;)V

    .line 132777
    iput v1, v0, LX/08R;->A05:I

    .line 132778
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132779
    iput-boolean v1, v0, LX/08R;->A0d:Z

    .line 132780
    invoke-virtual {v0}, LX/08R;->A0i()V

    .line 132781
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_35

    .line 132782
    invoke-virtual {v11, v0, v1}, LX/0XG;->A0r(LX/08R;Z)V

    goto/16 :goto_a

    .line 132783
    :cond_25
    iget-object v6, v6, LX/0XE;->A01:Landroid/content/Context;

    .line 132784
    instance-of v5, v6, Landroid/app/Activity;

    if-eqz v5, :cond_21

    .line 132785
    check-cast v6, Landroid/app/Activity;

    .line 132786
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v3, v5

    goto :goto_c

    .line 132787
    :cond_26
    iget-object v5, v6, LX/0uw;->A04:Landroid/animation/Animator;

    goto/16 :goto_8

    .line 132788
    :cond_27
    iget-object v5, v6, LX/0uw;->A05:Landroid/view/View;

    goto/16 :goto_7

    .line 132789
    :cond_28
    iget-object v5, v6, LX/0uw;->A05:Landroid/view/View;

    goto/16 :goto_5

    .line 132790
    :cond_29
    if-nez v6, :cond_2b

    const/4 v5, 0x0

    .line 132791
    :goto_d
    if-eqz v5, :cond_17

    .line 132792
    if-nez v6, :cond_2a

    move-object v5, v2

    .line 132793
    :goto_e
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v6

    iput-object v2, v6, LX/0uw;->A04:Landroid/animation/Animator;

    .line 132794
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_6

    .line 132795
    :cond_2a
    iget-object v5, v6, LX/0uw;->A04:Landroid/animation/Animator;

    goto :goto_e

    .line 132796
    :cond_2b
    iget-object v5, v6, LX/0uw;->A04:Landroid/animation/Animator;

    goto :goto_d

    .line 132797
    :cond_2c
    iget-object v5, v6, LX/0uw;->A05:Landroid/view/View;

    goto/16 :goto_4

    .line 132798
    :cond_2d
    iget-object v6, v6, LX/0v6;->A00:Landroid/animation/Animator;

    .line 132799
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v5

    iput-object v6, v5, LX/0uw;->A04:Landroid/animation/Animator;

    .line 132800
    new-instance v5, LX/0v4;

    invoke-direct {v5, v11, v8, v9, v0}, LX/0v4;-><init>(LX/0XG;Landroid/view/ViewGroup;Landroid/view/View;LX/08R;)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132801
    iget-object v5, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 132802
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    .line 132803
    :cond_2e
    move-object v6, v2

    goto/16 :goto_2

    .line 132804
    :cond_2f
    iget-object v5, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 132805
    iget-object v3, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08R;

    if-eqz v6, :cond_30

    .line 132806
    iget-object v5, v0, LX/08R;->A0T:Ljava/lang/String;

    iget-object v3, v6, LX/08R;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 132807
    iput-object v0, v6, LX/08R;->A0G:LX/08R;

    .line 132808
    iput-object v2, v6, LX/08R;->A0S:Ljava/lang/String;

    goto :goto_f

    .line 132809
    :cond_31
    iget-object v5, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132810
    invoke-virtual {v11}, LX/08T;->A0B()Z

    move-result v3

    if-nez v3, :cond_32

    .line 132811
    iget-object v3, v11, LX/0XG;->A09:LX/0bK;

    .line 132812
    iget-object v3, v3, LX/0bK;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132813
    :cond_32
    iget-object v5, v0, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 132814
    iget-object v3, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    iput-object v3, v0, LX/08R;->A0G:LX/08R;

    .line 132815
    :cond_33
    invoke-virtual {v0}, LX/08R;->A0H()V

    .line 132816
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/08R;->A0T:Ljava/lang/String;

    .line 132817
    iput-boolean v1, v0, LX/08R;->A0U:Z

    .line 132818
    iput-boolean v1, v0, LX/08R;->A0h:Z

    .line 132819
    iput-boolean v1, v0, LX/08R;->A0Y:Z

    .line 132820
    iput-boolean v1, v0, LX/08R;->A0c:Z

    .line 132821
    iput-boolean v1, v0, LX/08R;->A0i:Z

    .line 132822
    iput v1, v0, LX/08R;->A01:I

    .line 132823
    iput-object v2, v0, LX/08R;->A0J:LX/0XG;

    .line 132824
    new-instance v3, LX/0XG;

    invoke-direct {v3}, LX/0XG;-><init>()V

    iput-object v3, v0, LX/08R;->A0I:LX/0XG;

    .line 132825
    iput-object v2, v0, LX/08R;->A0H:LX/0XE;

    .line 132826
    iput v1, v0, LX/08R;->A04:I

    .line 132827
    iput v1, v0, LX/08R;->A02:I

    .line 132828
    iput-object v2, v0, LX/08R;->A0R:Ljava/lang/String;

    .line 132829
    iput-boolean v1, v0, LX/08R;->A0a:Z

    .line 132830
    iput-boolean v1, v0, LX/08R;->A0X:Z

    goto :goto_13

    .line 132831
    :cond_34
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 132832
    :cond_35
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 132833
    :cond_36
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v1

    iput v4, v1, LX/0uw;->A03:I

    goto :goto_14

    .line 132834
    :cond_37
    iget-object v8, v0, LX/08R;->A0E:LX/0uw;

    if-nez v8, :cond_5a

    const/4 v6, 0x0

    .line 132835
    :goto_10
    if-nez v6, :cond_38

    .line 132836
    if-nez v8, :cond_59

    const/4 v6, 0x0

    .line 132837
    :goto_11
    if-eqz v6, :cond_39

    .line 132838
    :cond_38
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v6

    iput-object v2, v6, LX/0uw;->A05:Landroid/view/View;

    .line 132839
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v6

    iput-object v2, v6, LX/0uw;->A04:Landroid/animation/Animator;

    .line 132840
    iget-object v6, v0, LX/08R;->A0E:LX/0uw;

    if-nez v6, :cond_58

    const/4 v13, 0x0

    .line 132841
    :goto_12
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v0

    invoke-virtual/range {v11 .. v16}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132842
    :cond_39
    iget v6, v0, LX/08R;->A05:I

    if-eqz v6, :cond_3c

    if-eq v6, v3, :cond_43

    if-eq v6, v5, :cond_52

    if-eq v6, v7, :cond_54

    .line 132843
    :cond_3a
    :goto_13
    move v3, v4

    .line 132844
    :goto_14
    iget v1, v0, LX/08R;->A05:I

    if-eq v1, v3, :cond_3b

    .line 132845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/08R;->A05:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132846
    iput v3, v0, LX/08R;->A05:I

    :cond_3b
    return-void

    .line 132847
    :cond_3c
    if-lez v4, :cond_43

    .line 132848
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    if-eqz v7, :cond_3e

    .line 132849
    iget-object v6, v11, LX/0XG;->A08:LX/0XE;

    .line 132850
    iget-object v6, v6, LX/0XE;->A01:Landroid/content/Context;

    .line 132851
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 132852
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132853
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    const-string v6, "android:view_state"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    iput-object v6, v0, LX/08R;->A09:Landroid/util/SparseArray;

    .line 132854
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    invoke-virtual {v11, v7, v6}, LX/08T;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/08R;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 132855
    iget-object v6, v6, LX/08R;->A0T:Ljava/lang/String;

    .line 132856
    :goto_15
    iput-object v6, v0, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v6, :cond_3d

    .line 132857
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, LX/08R;->A06:I

    .line 132858
    :cond_3d
    iget-object v6, v0, LX/08R;->A0Q:Ljava/lang/Boolean;

    if-eqz v6, :cond_49

    .line 132859
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, LX/08R;->A0l:Z

    .line 132860
    iput-object v2, v0, LX/08R;->A0Q:Ljava/lang/Boolean;

    .line 132861
    :goto_16
    iget-boolean v6, v0, LX/08R;->A0l:Z

    if-nez v6, :cond_3e

    .line 132862
    iput-boolean v3, v0, LX/08R;->A0W:Z

    if-le v4, v5, :cond_3e

    const/4 v4, 0x2

    .line 132863
    :cond_3e
    iget-object v7, v11, LX/0XG;->A08:LX/0XE;

    iput-object v7, v0, LX/08R;->A0H:LX/0XE;

    .line 132864
    iget-object v6, v11, LX/0XG;->A05:LX/08R;

    iput-object v6, v0, LX/08R;->A0F:LX/08R;

    if-eqz v6, :cond_48

    .line 132865
    iget-object v6, v6, LX/08R;->A0I:LX/0XG;

    :goto_17
    iput-object v6, v0, LX/08R;->A0J:LX/0XG;

    .line 132866
    iget-object v9, v0, LX/08R;->A0G:LX/08R;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    const-string v6, "Fragment "

    if-eqz v9, :cond_40

    .line 132867
    iget-object v10, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v9, v9, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v0, LX/08R;->A0G:LX/08R;

    if-ne v9, v12, :cond_63

    .line 132868
    iget v9, v12, LX/08R;->A05:I

    if-ge v9, v3, :cond_3f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 132869
    invoke-virtual/range {v11 .. v16}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132870
    :cond_3f
    iget-object v9, v0, LX/08R;->A0G:LX/08R;

    iget-object v9, v9, LX/08R;->A0T:Ljava/lang/String;

    iput-object v9, v0, LX/08R;->A0S:Ljava/lang/String;

    .line 132871
    iput-object v2, v0, LX/08R;->A0G:LX/08R;

    .line 132872
    :cond_40
    iget-object v10, v0, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v10, :cond_41

    .line 132873
    iget-object v9, v11, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/08R;

    if-eqz v12, :cond_62

    .line 132874
    iget v6, v12, LX/08R;->A05:I

    if-ge v6, v3, :cond_41

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 132875
    invoke-virtual/range {v11 .. v16}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 132876
    :cond_41
    iget-object v6, v11, LX/0XG;->A08:LX/0XE;

    .line 132877
    iget-object v6, v6, LX/0XE;->A01:Landroid/content/Context;

    .line 132878
    invoke-virtual {v11, v0, v6, v1}, LX/0XG;->A0j(LX/08R;Landroid/content/Context;Z)V

    .line 132879
    move-object v9, v0

    .line 132880
    iget-object v8, v0, LX/08R;->A0I:LX/0XG;

    iget-object v7, v0, LX/08R;->A0H:LX/0XE;

    new-instance v6, LX/0nc;

    invoke-direct {v6, v0}, LX/0nc;-><init>(LX/08R;)V

    invoke-virtual {v8, v7, v6, v0}, LX/0XG;->A0y(LX/0XE;LX/0XF;LX/08R;)V

    .line 132881
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132882
    iget-object v6, v0, LX/08R;->A0H:LX/0XE;

    .line 132883
    iget-object v6, v6, LX/0XE;->A01:Landroid/content/Context;

    .line 132884
    invoke-virtual {v0, v6}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 132885
    iget-boolean v6, v0, LX/08R;->A0V:Z

    if-eqz v6, :cond_61

    .line 132886
    iget-object v6, v0, LX/08R;->A0F:LX/08R;

    if-nez v6, :cond_42

    .line 132887
    iget-object v6, v11, LX/0XG;->A08:LX/0XE;

    check-cast v6, LX/0XD;

    .line 132888
    iget-object v6, v6, LX/0XD;->A00:LX/05M;

    invoke-virtual {v6, v0}, LX/05M;->A06(LX/08R;)V

    .line 132889
    :cond_42
    iget-object v6, v11, LX/0XG;->A08:LX/0XE;

    .line 132890
    iget-object v6, v6, LX/0XE;->A01:Landroid/content/Context;

    .line 132891
    invoke-virtual {v11, v0, v6, v1}, LX/0XG;->A0i(LX/08R;Landroid/content/Context;Z)V

    .line 132892
    iget-boolean v6, v0, LX/08R;->A0d:Z

    if-nez v6, :cond_47

    .line 132893
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v6, v1}, LX/0XG;->A0m(LX/08R;Landroid/os/Bundle;Z)V

    .line 132894
    iget-object v8, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132895
    iget-object v6, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v6}, LX/0XG;->A0L()V

    .line 132896
    iput v3, v0, LX/08R;->A05:I

    .line 132897
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132898
    iget-object v6, v0, LX/08R;->A0O:LX/0X2;

    invoke-virtual {v6, v8}, LX/0X2;->A00(Landroid/os/Bundle;)V

    .line 132899
    invoke-virtual {v0, v8}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 132900
    iput-boolean v3, v0, LX/08R;->A0d:Z

    .line 132901
    iget-boolean v6, v0, LX/08R;->A0V:Z

    if-eqz v6, :cond_60

    .line 132902
    iget-object v7, v0, LX/08R;->A0M:LX/09k;

    sget-object v6, LX/09s;->ON_CREATE:LX/09s;

    invoke-virtual {v7, v6}, LX/09k;->A04(LX/09s;)V

    .line 132903
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v6, v1}, LX/0XG;->A0l(LX/08R;Landroid/os/Bundle;Z)V

    .line 132904
    :cond_43
    :goto_18
    const/16 v8, 0x8

    if-lez v4, :cond_45

    .line 132905
    iget-boolean v6, v0, LX/08R;->A0Y:Z

    if-eqz v6, :cond_45

    iget-boolean v6, v0, LX/08R;->A0g:Z

    if-nez v6, :cond_45

    .line 132906
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132907
    invoke-virtual {v0, v6}, LX/08R;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 132908
    iput-object v7, v0, LX/08R;->A0A:Landroid/view/LayoutInflater;

    .line 132909
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v2, v6}, LX/08R;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 132910
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_46

    .line 132911
    iput-object v6, v0, LX/08R;->A0B:Landroid/view/View;

    .line 132912
    invoke-virtual {v6, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 132913
    iget-boolean v6, v0, LX/08R;->A0a:Z

    if-eqz v6, :cond_44

    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132914
    :cond_44
    iget-object v7, v0, LX/08R;->A0C:Landroid/view/View;

    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v6}, LX/08R;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132915
    iget-object v7, v0, LX/08R;->A0C:Landroid/view/View;

    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v7, v6, v1}, LX/0XG;->A0o(LX/08R;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 132916
    :cond_45
    :goto_19
    if-le v4, v3, :cond_52

    .line 132917
    iget-boolean v6, v0, LX/08R;->A0Y:Z

    if-nez v6, :cond_4f

    .line 132918
    iget v7, v0, LX/08R;->A02:I

    if-eqz v7, :cond_4b

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5b

    .line 132919
    iget-object v6, v11, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v6, v7}, LX/0XF;->A00(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_4c

    .line 132920
    iget-boolean v6, v0, LX/08R;->A0i:Z

    if-nez v6, :cond_4c

    goto/16 :goto_1c

    .line 132921
    :cond_46
    iput-object v2, v0, LX/08R;->A0B:Landroid/view/View;

    goto :goto_19

    .line 132922
    :cond_47
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, LX/08R;->A0O(Landroid/os/Bundle;)V

    .line 132923
    iput v3, v0, LX/08R;->A05:I

    goto :goto_18

    .line 132924
    :cond_48
    iget-object v6, v7, LX/0XE;->A03:LX/0XG;

    goto/16 :goto_17

    .line 132925
    :cond_49
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    const-string v6, "android:user_visible_hint"

    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, LX/08R;->A0l:Z

    goto/16 :goto_16

    .line 132926
    :cond_4a
    move-object v6, v2

    goto/16 :goto_15

    .line 132927
    :cond_4b
    move-object v9, v2

    .line 132928
    :cond_4c
    iput-object v9, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 132929
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132930
    invoke-virtual {v0, v6}, LX/08R;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 132931
    iput-object v7, v0, LX/08R;->A0A:Landroid/view/LayoutInflater;

    .line 132932
    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v9, v6}, LX/08R;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 132933
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_57

    .line 132934
    iput-object v6, v0, LX/08R;->A0B:Landroid/view/View;

    .line 132935
    invoke-virtual {v6, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v9, :cond_4d

    .line 132936
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132937
    :cond_4d
    iget-boolean v6, v0, LX/08R;->A0a:Z

    if-eqz v6, :cond_4e

    .line 132938
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132939
    :cond_4e
    iget-object v7, v0, LX/08R;->A0C:Landroid/view/View;

    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v6}, LX/08R;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132940
    iget-object v7, v0, LX/08R;->A0C:Landroid/view/View;

    iget-object v6, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v7, v6, v1}, LX/0XG;->A0o(LX/08R;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 132941
    iget-object v6, v0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_56

    iget-object v6, v0, LX/08R;->A0D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_56

    :goto_1a
    iput-boolean v3, v0, LX/08R;->A0e:Z

    .line 132942
    :cond_4f
    :goto_1b
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132943
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0L()V

    .line 132944
    iput v5, v0, LX/08R;->A05:I

    .line 132945
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132946
    invoke-virtual {v0, v7}, LX/08R;->A0n(Landroid/os/Bundle;)V

    .line 132947
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_5f

    .line 132948
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    .line 132949
    iput-boolean v1, v3, LX/0XG;->A0P:Z

    .line 132950
    iput-boolean v1, v3, LX/0XG;->A0Q:Z

    .line 132951
    invoke-virtual {v3, v5}, LX/0XG;->A0R(I)V

    .line 132952
    iget-object v3, v0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v3, v1}, LX/0XG;->A0k(LX/08R;Landroid/os/Bundle;Z)V

    .line 132953
    iget-object v3, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v3, :cond_51

    .line 132954
    iget-object v7, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132955
    iget-object v6, v0, LX/08R;->A09:Landroid/util/SparseArray;

    if-eqz v6, :cond_50

    .line 132956
    iget-object v3, v0, LX/08R;->A0B:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 132957
    iput-object v2, v0, LX/08R;->A09:Landroid/util/SparseArray;

    .line 132958
    :cond_50
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132959
    invoke-virtual {v0, v7}, LX/08R;->A0N(Landroid/os/Bundle;)V

    .line 132960
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_5e

    .line 132961
    iget-object v3, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v3, :cond_51

    .line 132962
    iget-object v3, v0, LX/08R;->A0K:LX/0nm;

    sget-object v6, LX/09s;->ON_CREATE:LX/09s;

    .line 132963
    iget-object v3, v3, LX/0nm;->A00:LX/09k;

    invoke-virtual {v3, v6}, LX/09k;->A04(LX/09s;)V

    .line 132964
    :cond_51
    iput-object v2, v0, LX/08R;->A08:Landroid/os/Bundle;

    :cond_52
    if-le v4, v5, :cond_54

    .line 132965
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0L()V

    .line 132966
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0K()V

    const/4 v6, 0x3

    .line 132967
    iput v6, v0, LX/08R;->A05:I

    .line 132968
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132969
    invoke-virtual {v0}, LX/08R;->A0d()V

    .line 132970
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_5d

    .line 132971
    iget-object v3, v0, LX/08R;->A0M:LX/09k;

    sget-object v5, LX/09s;->ON_START:LX/09s;

    invoke-virtual {v3, v5}, LX/09k;->A04(LX/09s;)V

    .line 132972
    iget-object v3, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v3, :cond_53

    .line 132973
    iget-object v3, v0, LX/08R;->A0K:LX/0nm;

    .line 132974
    iget-object v3, v3, LX/0nm;->A00:LX/09k;

    invoke-virtual {v3, v5}, LX/09k;->A04(LX/09s;)V

    .line 132975
    :cond_53
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    .line 132976
    iput-boolean v1, v3, LX/0XG;->A0P:Z

    .line 132977
    iput-boolean v1, v3, LX/0XG;->A0Q:Z

    .line 132978
    invoke-virtual {v3, v6}, LX/0XG;->A0R(I)V

    .line 132979
    invoke-virtual {v11, v0, v1}, LX/0XG;->A0v(LX/08R;Z)V

    :cond_54
    const/4 v3, 0x3

    if-le v4, v3, :cond_3a

    .line 132980
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0L()V

    .line 132981
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0K()V

    const/4 v6, 0x4

    .line 132982
    iput v6, v0, LX/08R;->A05:I

    .line 132983
    iput-boolean v1, v0, LX/08R;->A0V:Z

    .line 132984
    invoke-virtual {v0}, LX/08R;->A0k()V

    .line 132985
    iget-boolean v3, v0, LX/08R;->A0V:Z

    if-eqz v3, :cond_5c

    .line 132986
    iget-object v3, v0, LX/08R;->A0M:LX/09k;

    sget-object v5, LX/09s;->ON_RESUME:LX/09s;

    invoke-virtual {v3, v5}, LX/09k;->A04(LX/09s;)V

    .line 132987
    iget-object v3, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v3, :cond_55

    .line 132988
    iget-object v3, v0, LX/08R;->A0K:LX/0nm;

    .line 132989
    iget-object v3, v3, LX/0nm;->A00:LX/09k;

    invoke-virtual {v3, v5}, LX/09k;->A04(LX/09s;)V

    .line 132990
    :cond_55
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    .line 132991
    iput-boolean v1, v3, LX/0XG;->A0P:Z

    .line 132992
    iput-boolean v1, v3, LX/0XG;->A0Q:Z

    .line 132993
    invoke-virtual {v3, v6}, LX/0XG;->A0R(I)V

    .line 132994
    iget-object v3, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0K()V

    .line 132995
    invoke-virtual {v11, v0, v1}, LX/0XG;->A0u(LX/08R;Z)V

    .line 132996
    iput-object v2, v0, LX/08R;->A08:Landroid/os/Bundle;

    .line 132997
    iput-object v2, v0, LX/08R;->A09:Landroid/util/SparseArray;

    goto/16 :goto_13

    .line 132998
    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 132999
    :cond_57
    iput-object v2, v0, LX/08R;->A0B:Landroid/view/View;

    goto/16 :goto_1b

    .line 133000
    :cond_58
    iget v13, v6, LX/0uw;->A03:I

    goto/16 :goto_12

    .line 133001
    :cond_59
    iget-object v6, v8, LX/0uw;->A04:Landroid/animation/Animator;

    goto/16 :goto_11

    .line 133002
    :cond_5a
    iget-object v6, v8, LX/0uw;->A05:Landroid/view/View;

    goto/16 :goto_10

    .line 133003
    :goto_1c
    :try_start_0
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v0, LX/08R;->A02:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "unknown"

    .line 133004
    :goto_1d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, LX/08R;->A02:I

    .line 133005
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133006
    invoke-virtual {v11, v4}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    .line 133007
    :cond_5b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v3, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/0XG;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    .line 133008
    :cond_5c
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133009
    :cond_5d
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133010
    :cond_5e
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133011
    :cond_5f
    new-instance v3, LX/0vO;

    const-string v2, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v2, v0, v1}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133012
    :cond_60
    new-instance v2, LX/0vO;

    const-string v1, "Fragment "

    const-string v0, " did not call through to super.onCreate()"

    invoke-static {v1, v9, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133013
    :cond_61
    new-instance v2, LX/0vO;

    const-string v1, "Fragment "

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v1, v9, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vO;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133014
    :cond_62
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/08R;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133015
    :cond_63
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/08R;->A0G:LX/08R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0i(LX/08R;Landroid/content/Context;Z)V
    .locals 2

    .line 133016
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133017
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133018
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133019
    const/4 v0, 0x1

    .line 133020
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0i(LX/08R;Landroid/content/Context;Z)V

    .line 133021
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133022
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0j(LX/08R;Landroid/content/Context;Z)V
    .locals 2

    .line 133023
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133024
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133025
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133026
    const/4 v0, 0x1

    .line 133027
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0j(LX/08R;Landroid/content/Context;Z)V

    .line 133028
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133029
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0k(LX/08R;Landroid/os/Bundle;Z)V
    .locals 2

    .line 133030
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133031
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133032
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133033
    const/4 v0, 0x1

    .line 133034
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0k(LX/08R;Landroid/os/Bundle;Z)V

    .line 133035
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133036
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0l(LX/08R;Landroid/os/Bundle;Z)V
    .locals 2

    .line 133037
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133038
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133039
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133040
    const/4 v0, 0x1

    .line 133041
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0l(LX/08R;Landroid/os/Bundle;Z)V

    .line 133042
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133043
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0m(LX/08R;Landroid/os/Bundle;Z)V
    .locals 2

    .line 133044
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133045
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133046
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133047
    const/4 v0, 0x1

    .line 133048
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0m(LX/08R;Landroid/os/Bundle;Z)V

    .line 133049
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133050
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0n(LX/08R;Landroid/os/Bundle;Z)V
    .locals 2

    .line 133051
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133052
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133053
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133054
    const/4 v0, 0x1

    .line 133055
    invoke-virtual {v1, p1, p2, v0}, LX/0XG;->A0n(LX/08R;Landroid/os/Bundle;Z)V

    .line 133056
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 133057
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0o(LX/08R;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 133058
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133059
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133060
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133061
    const/4 v0, 0x1

    .line 133062
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0XG;->A0o(LX/08R;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 133063
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 133064
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0p(LX/08R;LX/09o;)V
    .locals 3

    .line 133065
    iget-object v1, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_0

    .line 133066
    iget-object v0, p1, LX/08R;->A0J:LX/0XG;

    .line 133067
    if-ne v0, p0, :cond_1

    .line 133068
    :cond_0
    iput-object p2, p1, LX/08R;->A0L:LX/09o;

    return-void

    .line 133069
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0q(LX/08R;Z)V
    .locals 8

    .line 133070
    move-object v3, p1

    invoke-virtual {p0, p1}, LX/0XG;->A0a(LX/08R;)V

    .line 133071
    iget-boolean v0, p1, LX/08R;->A0X:Z

    if-nez v0, :cond_3

    .line 133072
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133073
    iget-object v1, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 133074
    :try_start_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133075
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133076
    :catchall_0
    move-exception v0

    .line 133077
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133078
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133079
    :goto_0
    const/4 v2, 0x1

    .line 133080
    iput-boolean v2, p1, LX/08R;->A0U:Z

    const/4 v1, 0x0

    .line 133081
    iput-boolean v1, p1, LX/08R;->A0h:Z

    .line 133082
    iget-object v0, p1, LX/08R;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    .line 133083
    iput-boolean v1, p1, LX/08R;->A0b:Z

    .line 133084
    :cond_1
    invoke-static {p1}, LX/0XG;->A01(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133085
    iput-boolean v2, p0, LX/0XG;->A0O:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 133086
    iget v4, p0, LX/0XG;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 133087
    :cond_3
    return-void
.end method

.method public A0r(LX/08R;Z)V
    .locals 2

    .line 133088
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133089
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133090
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133091
    const/4 v0, 0x1

    .line 133092
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0r(LX/08R;Z)V

    .line 133093
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133094
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0s(LX/08R;Z)V
    .locals 2

    .line 133095
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133096
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133097
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133098
    const/4 v0, 0x1

    .line 133099
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0s(LX/08R;Z)V

    .line 133100
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133101
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0t(LX/08R;Z)V
    .locals 2

    .line 133102
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133103
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133104
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133105
    const/4 v0, 0x1

    .line 133106
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0t(LX/08R;Z)V

    .line 133107
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133108
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0u(LX/08R;Z)V
    .locals 2

    .line 133109
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133110
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133111
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133112
    const/4 v0, 0x1

    .line 133113
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0u(LX/08R;Z)V

    .line 133114
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133115
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0v(LX/08R;Z)V
    .locals 2

    .line 133116
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133117
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133118
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133119
    const/4 v0, 0x1

    .line 133120
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0v(LX/08R;Z)V

    .line 133121
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133122
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0w(LX/08R;Z)V
    .locals 2

    .line 133123
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133124
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133125
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133126
    const/4 v0, 0x1

    .line 133127
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0w(LX/08R;Z)V

    .line 133128
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133129
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0x(LX/08R;Z)V
    .locals 2

    .line 133130
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133131
    iget-object v1, v0, LX/08R;->A0J:LX/0XG;

    .line 133132
    instance-of v0, v1, LX/0XG;

    if-eqz v0, :cond_0

    .line 133133
    const/4 v0, 0x1

    .line 133134
    invoke-virtual {v1, p1, v0}, LX/0XG;->A0x(LX/08R;Z)V

    .line 133135
    :cond_0
    iget-object v0, p0, LX/0XG;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 133136
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0y(LX/0XE;LX/0XF;LX/08R;)V
    .locals 6

    .line 133137
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    if-nez v0, :cond_9

    .line 133138
    iput-object p1, p0, LX/0XG;->A08:LX/0XE;

    .line 133139
    iput-object p2, p0, LX/0XG;->A07:LX/0XF;

    .line 133140
    iput-object p3, p0, LX/0XG;->A05:LX/08R;

    if-eqz p3, :cond_0

    .line 133141
    invoke-virtual {p0}, LX/0XG;->A0Q()V

    .line 133142
    :cond_0
    instance-of v0, p1, LX/05S;

    if-eqz v0, :cond_2

    .line 133143
    move-object v0, p1

    check-cast v0, LX/05S;

    .line 133144
    invoke-interface {v0}, LX/05S;->A6g()LX/0Ww;

    move-result-object v4

    iput-object v4, p0, LX/0XG;->A04:LX/0Ww;

    if-eqz p3, :cond_1

    move-object v0, p3

    .line 133145
    :cond_1
    iget-object v3, p0, LX/0XG;->A0R:LX/0XJ;

    .line 133146
    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v2

    .line 133147
    move-object v0, v2

    check-cast v0, LX/09k;

    .line 133148
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 133149
    sget-object v0, LX/09o;->A02:LX/09o;

    if-eq v1, v0, :cond_2

    .line 133150
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/0Ww;LX/09l;LX/0XJ;)V

    .line 133151
    iget-object v0, v3, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133152
    :cond_2
    if-eqz p3, :cond_4

    .line 133153
    iget-object v0, p3, LX/08R;->A0J:LX/0XG;

    .line 133154
    iget-object v3, v0, LX/0XG;->A09:LX/0bK;

    .line 133155
    iget-object v1, v3, LX/0bK;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bK;

    if-nez v2, :cond_3

    .line 133156
    new-instance v2, LX/0bK;

    iget-boolean v0, v3, LX/0bK;->A04:Z

    invoke-direct {v2, v0}, LX/0bK;-><init>(Z)V

    .line 133157
    iget-object v1, v3, LX/0bK;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133158
    :cond_3
    iput-object v2, p0, LX/0XG;->A09:LX/0bK;

    .line 133159
    return-void

    .line 133160
    :cond_4
    instance-of v0, p1, LX/05R;

    if-eqz v0, :cond_8

    .line 133161
    check-cast p1, LX/05R;

    invoke-interface {p1}, LX/05R;->A8L()LX/0RK;

    move-result-object v5

    .line 133162
    sget-object v4, LX/0bK;->A05:LX/0RE;

    .line 133163
    const-class v3, LX/0bK;

    .line 133164
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 133165
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133166
    iget-object v0, v5, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wn;

    .line 133167
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133168
    instance-of v0, v4, LX/0a6;

    if-eqz v0, :cond_6

    .line 133169
    check-cast v4, LX/0a6;

    invoke-virtual {v4, v2, v3}, LX/0a6;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    .line 133170
    :goto_0
    iget-object v0, v5, LX/0RK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wn;

    if-eqz v0, :cond_5

    .line 133171
    invoke-virtual {v0}, LX/0Wn;->A00()V

    .line 133172
    :cond_5
    check-cast v1, LX/0bK;

    .line 133173
    iput-object v1, p0, LX/0XG;->A09:LX/0bK;

    return-void

    .line 133174
    :cond_6
    invoke-interface {v4, v3}, LX/0RE;->A39(Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    goto :goto_0

    .line 133175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133176
    :cond_8
    new-instance v1, LX/0bK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bK;-><init>(Z)V

    iput-object v1, p0, LX/0XG;->A09:LX/0bK;

    return-void

    .line 133177
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0z(LX/0dD;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 133178
    invoke-virtual {p0}, LX/08T;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133180
    :cond_0
    monitor-enter p0

    .line 133181
    :try_start_0
    iget-boolean v0, p0, LX/0XG;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    if-eqz v0, :cond_2

    .line 133182
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 133183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    .line 133184
    :cond_1
    iget-object v0, p0, LX/0XG;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133185
    invoke-virtual {p0}, LX/0XG;->A0M()V

    .line 133186
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 133187
    monitor-exit p0

    return-void

    .line 133188
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 133189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(LX/0dD;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 133190
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0XG;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 133191
    :cond_1
    invoke-virtual {p0, p2}, LX/0XG;->A17(Z)V

    .line 133192
    iget-object v1, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/0dD;->A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 133193
    iput-boolean v0, p0, LX/0XG;->A0M:Z

    .line 133194
    :try_start_0
    iget-object v1, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0XG;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133195
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0XG;->A0O()V

    .line 133196
    throw v0

    .line 133197
    :goto_0
    invoke-virtual {p0}, LX/0XG;->A0O()V

    .line 133198
    :cond_2
    invoke-virtual {p0}, LX/0XG;->A0Q()V

    .line 133199
    iget-boolean v0, p0, LX/0XG;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 133200
    iput-boolean v0, p0, LX/0XG;->A0N:Z

    .line 133201
    invoke-virtual {p0}, LX/0XG;->A0N()V

    .line 133202
    :cond_3
    iget-object v0, p0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    .line 133203
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 133204
    return-void
.end method

.method public final A11(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 133205
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 133206
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133207
    new-instance v0, LX/0tu;

    invoke-direct {v0, v7}, LX/0tu;-><init>(Ljava/lang/String;)V

    .line 133208
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 133209
    iget-object v5, p0, LX/0XG;->A08:LX/0XE;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 133210
    check-cast v5, LX/0XD;

    .line 133211
    iget-object v0, v5, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/05M;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133212
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 133213
    invoke-virtual {p0, v2, v3, v6, v0}, LX/08T;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 133214
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 133215
    :catch_1
    move-exception v0

    .line 133216
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133217
    :goto_0
    throw p1
.end method

.method public final A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 133218
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 133219
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23Q;

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 133220
    iget-boolean v0, v6, LX/23Q;->A02:Z

    if-nez v0, :cond_1

    .line 133221
    iget-object v0, v6, LX/23Q;->A01:LX/0dC;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 133222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133223
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 133224
    iget-object v2, v6, LX/23Q;->A01:LX/0dC;

    iget-object v1, v2, LX/0dC;->A02:LX/0XG;

    iget-boolean v0, v6, LX/23Q;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0XG;->A0X(LX/0dC;ZZZ)V

    .line 133225
    :cond_0
    :goto_2
    add-int/2addr v3, v7

    goto :goto_1

    .line 133226
    :cond_1
    iget v1, v6, LX/23Q;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 133227
    iget-object v1, v6, LX/23Q;->A01:LX/0dC;

    .line 133228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/0dC;->A0E(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133229
    :cond_3
    iget-object v0, p0, LX/0XG;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    .line 133230
    iget-boolean v0, v6, LX/23Q;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/23Q;->A01:LX/0dC;

    .line 133231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 133232
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133233
    iget-object v2, v6, LX/23Q;->A01:LX/0dC;

    iget-object v1, v2, LX/0dC;->A02:LX/0XG;

    iget-boolean v0, v6, LX/23Q;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0XG;->A0X(LX/0dC;ZZZ)V

    goto :goto_2

    .line 133234
    :cond_4
    invoke-virtual {v6}, LX/23Q;->A00()V

    goto :goto_2

    .line 133235
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 133236
    :cond_6
    return-void
.end method

.method public final A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 133237
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 133238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 133239
    invoke-virtual {p0, p1, p2}, LX/0XG;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 133241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dC;

    iget-boolean v0, v0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    .line 133242
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0XG;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 133243
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 133244
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133245
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dC;

    iget-boolean v0, v0, LX/0Wo;->A0H:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133246
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0XG;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    .line 133247
    invoke-virtual {p0, p1, p2, v1, v3}, LX/0XG;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    return-void

    .line 133248
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move/from16 v5, p3

    move-object/from16 v2, p0

    .line 133249
    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dC;

    iget-boolean v12, v0, LX/0Wo;->A0H:Z

    .line 133250
    iget-object v0, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 133251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    .line 133252
    :goto_0
    iget-object v1, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133253
    iget-object v9, v2, LX/0XG;->A06:LX/08R;

    move v8, v5

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-ge v8, v4, :cond_10

    .line 133254
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dC;

    .line 133255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    .line 133256
    iget-object v11, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 133257
    :goto_2
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 133258
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0n6;

    .line 133259
    iget v1, v14, LX/0n6;->A00:I

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    const/16 v4, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 133260
    iget-object v1, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0n6;

    invoke-direct {v0, v4, v9}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    .line 133261
    iget-object v9, v14, LX/0n6;->A05:LX/08R;

    .line 133262
    :cond_0
    :goto_3
    const/4 v1, 0x1

    .line 133263
    :goto_4
    add-int/2addr v6, v1

    const/4 v3, 0x3

    const/4 v13, 0x1

    goto :goto_2

    .line 133264
    :cond_1
    iget-object v0, v14, LX/0n6;->A05:LX/08R;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133265
    iget-object v3, v14, LX/0n6;->A05:LX/08R;

    if-ne v3, v9, :cond_0

    .line 133266
    iget-object v1, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0n6;

    invoke-direct {v0, v4, v3}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 133267
    :cond_2
    iget-object v13, v14, LX/0n6;->A05:LX/08R;

    .line 133268
    iget v4, v13, LX/08R;->A02:I

    .line 133269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v16, 0x0

    :goto_5
    if-ltz v3, :cond_6

    .line 133270
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/08R;

    .line 133271
    iget v0, v15, LX/08R;->A02:I

    if-ne v0, v4, :cond_3

    if-ne v15, v13, :cond_4

    const/16 v16, 0x1

    .line 133272
    :cond_3
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 133273
    :cond_4
    if-ne v15, v9, :cond_5

    .line 133274
    iget-object v9, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    new-instance v1, LX/0n6;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v15}, LX/0n6;-><init>(ILX/08R;)V

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    .line 133275
    :cond_5
    new-instance v1, LX/0n6;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v15}, LX/0n6;-><init>(ILX/08R;)V

    .line 133276
    iget v0, v14, LX/0n6;->A01:I

    iput v0, v1, LX/0n6;->A01:I

    .line 133277
    iget v0, v14, LX/0n6;->A03:I

    iput v0, v1, LX/0n6;->A03:I

    .line 133278
    iget v0, v14, LX/0n6;->A02:I

    iput v0, v1, LX/0n6;->A02:I

    .line 133279
    iget v0, v14, LX/0n6;->A04:I

    iput v0, v1, LX/0n6;->A04:I

    .line 133280
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133281
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    .line 133282
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    .line 133283
    iput v1, v14, LX/0n6;->A00:I

    .line 133284
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 133285
    iget-object v0, v14, LX/0n6;->A05:LX/08R;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x1

    .line 133286
    iget-object v6, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    .line 133287
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_7
    if-ltz v4, :cond_c

    .line 133288
    iget-object v0, v10, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n6;

    .line 133289
    iget v1, v3, LX/0n6;->A00:I

    if-eq v1, v11, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 133290
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 133291
    :pswitch_0
    const/4 v9, 0x0

    goto :goto_8

    .line 133292
    :pswitch_1
    iget-object v9, v3, LX/0n6;->A05:LX/08R;

    goto :goto_8

    .line 133293
    :pswitch_2
    iget-object v0, v3, LX/0n6;->A07:LX/09o;

    iput-object v0, v3, LX/0n6;->A06:LX/09o;

    goto :goto_8

    .line 133294
    :cond_a
    :pswitch_3
    iget-object v0, v3, LX/0n6;->A05:LX/08R;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 133295
    :cond_b
    :pswitch_4
    iget-object v0, v3, LX/0n6;->A05:LX/08R;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-nez v17, :cond_d

    .line 133296
    iget-boolean v0, v10, LX/0Wo;->A0F:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 133297
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 133298
    :cond_10
    const/4 v10, 0x1

    .line 133299
    iget-object v0, v2, LX/0XG;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_11

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v4

    .line 133300
    move-object/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/0nQ;->A0A(LX/0XG;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_11
    move v8, v5

    :goto_9
    if-ge v8, v4, :cond_14

    .line 133301
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dC;

    .line 133302
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    .line 133303
    invoke-virtual {v3, v0}, LX/0dC;->A0B(I)V

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_12

    const/4 v0, 0x1

    .line 133304
    :cond_12
    invoke-virtual {v3, v0}, LX/0dC;->A0C(Z)V

    .line 133305
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 133306
    :cond_13
    invoke-virtual {v3, v10}, LX/0dC;->A0B(I)V

    .line 133307
    invoke-virtual {v3}, LX/0dC;->A0A()V

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_21

    .line 133308
    new-instance v13, LX/02l;

    const/4 v0, 0x0

    .line 133309
    invoke-direct {v13, v0}, LX/02l;-><init>(I)V

    .line 133310
    invoke-virtual {v2, v13}, LX/0XG;->A0W(LX/02l;)V

    add-int/lit8 v9, p4, -0x1

    move v11, v4

    :goto_b
    if-lt v9, v5, :cond_1f

    .line 133311
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dC;

    .line 133312
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x0

    .line 133313
    :cond_15
    iget-object v0, v8, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 133314
    iget-object v0, v8, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    .line 133315
    invoke-static {v0}, LX/0dC;->A00(LX/0n6;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    .line 133316
    invoke-virtual {v8, v7, v0, v4}, LX/0dC;->A0E(Ljava/util/ArrayList;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1c

    .line 133317
    iget-object v0, v2, LX/0XG;->A0H:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 133318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0XG;->A0H:Ljava/util/ArrayList;

    .line 133319
    :cond_18
    new-instance v3, LX/23Q;

    invoke-direct {v3, v8, v14}, LX/23Q;-><init>(LX/0dC;Z)V

    .line 133320
    iget-object v0, v2, LX/0XG;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 133321
    :goto_d
    iget-object v0, v8, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 133322
    iget-object v0, v8, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0n6;

    .line 133323
    invoke-static {v15}, LX/0dC;->A00(LX/0n6;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 133324
    iget-object v0, v15, LX/0n6;->A05:LX/08R;

    invoke-virtual {v0, v3}, LX/08R;->A0S(LX/0uy;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v14, :cond_1d

    .line 133325
    invoke-virtual {v8}, LX/0dC;->A0A()V

    .line 133326
    :goto_e
    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_1b

    .line 133327
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133328
    invoke-virtual {v7, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133329
    :cond_1b
    invoke-virtual {v2, v13}, LX/0XG;->A0W(LX/02l;)V

    :cond_1c
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    .line 133330
    :cond_1d
    const/4 v0, 0x0

    .line 133331
    invoke-virtual {v8, v0}, LX/0dC;->A0C(Z)V

    goto :goto_e

    .line 133332
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    .line 133333
    :cond_1f
    const/4 v3, 0x0

    .line 133334
    iget v9, v13, LX/02l;->A00:I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_22

    .line 133335
    iget-object v0, v13, LX/02l;->A03:[Ljava/lang/Object;

    aget-object v14, v0, v8

    .line 133336
    check-cast v14, LX/08R;

    .line 133337
    iget-boolean v0, v14, LX/08R;->A0U:Z

    if-nez v0, :cond_20

    .line 133338
    invoke-virtual {v14}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    .line 133339
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v14, LX/08R;->A00:F

    const/4 v0, 0x0

    .line 133340
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    move v11, v4

    :cond_22
    if-eq v11, v5, :cond_23

    if-eqz v12, :cond_23

    const/16 v23, 0x1

    .line 133341
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, LX/0nQ;->A0A(LX/0XG;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 133342
    iget v0, v2, LX/0XG;->A00:I

    invoke-virtual {v2, v0, v10}, LX/0XG;->A0S(IZ)V

    :cond_23
    :goto_10
    if-ge v5, v4, :cond_28

    .line 133343
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dC;

    .line 133344
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 133345
    iget v9, v8, LX/0dC;->A00:I

    if-ltz v9, :cond_25

    .line 133346
    monitor-enter v2

    .line 133347
    :try_start_0
    iget-object v1, v2, LX/0XG;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133348
    iget-object v0, v2, LX/0XG;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    .line 133349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0XG;->A0B:Ljava/util/ArrayList;

    .line 133350
    :cond_24
    iget-object v1, v2, LX/0XG;->A0B:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133351
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133352
    const/4 v0, -0x1

    .line 133353
    iput v0, v8, LX/0dC;->A00:I

    .line 133354
    :cond_25
    iget-object v0, v8, LX/0Wo;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    .line 133355
    :goto_11
    iget-object v0, v8, LX/0Wo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 133356
    iget-object v0, v8, LX/0Wo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    .line 133357
    iput-object v0, v8, LX/0Wo;->A0B:Ljava/util/ArrayList;

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 133358
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133359
    :cond_28
    if-eqz v17, :cond_29

    .line 133360
    iget-object v0, v2, LX/0XG;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    .line 133361
    :goto_12
    iget-object v0, v2, LX/0XG;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_29

    .line 133362
    iget-object v0, v2, LX/0XG;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v1;

    invoke-interface {v0}, LX/0v1;->onBackStackChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A15(Z)V
    .locals 2

    .line 133363
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 133364
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 133365
    iget-object v0, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A15(Z)V

    .line 133366
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A16(Z)V
    .locals 2

    .line 133367
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 133368
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 133369
    iget-object v0, v0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A16(Z)V

    .line 133370
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A17(Z)V
    .locals 2

    .line 133371
    iget-boolean v0, p0, LX/0XG;->A0M:Z

    if-nez v0, :cond_4

    .line 133372
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    if-eqz v0, :cond_3

    .line 133373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    .line 133374
    iget-object v0, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 133375
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    .line 133376
    invoke-virtual {p0}, LX/08T;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133377
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133378
    :cond_0
    iget-object v0, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 133379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0K:Ljava/util/ArrayList;

    .line 133380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XG;->A0J:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 133381
    iput-boolean v0, p0, LX/0XG;->A0M:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 133382
    :try_start_0
    invoke-virtual {p0, v0, v0}, LX/0XG;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133383
    iput-boolean v1, p0, LX/0XG;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0XG;->A0M:Z

    .line 133384
    throw v0

    .line 133385
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133386
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133387
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A18(Landroid/view/Menu;)Z
    .locals 5

    .line 133388
    iget v1, p0, LX/0XG;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 133389
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 133390
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    if-eqz v2, :cond_3

    .line 133391
    iget-boolean v0, v2, LX/08R;->A0a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 133392
    iget-boolean v0, v2, LX/08R;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/08R;->A0f:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 133393
    invoke-virtual {v2, p1}, LX/08R;->A0f(Landroid/view/Menu;)V

    .line 133394
    :cond_1
    iget-object v0, v2, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 133395
    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 133396
    iget v1, p0, LX/0XG;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 133397
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 133398
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08R;

    if-eqz v4, :cond_4

    .line 133399
    iget-boolean v0, v4, LX/08R;->A0a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 133400
    iget-boolean v0, v4, LX/08R;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/08R;->A0f:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 133401
    invoke-virtual {v4, p1, p2}, LX/08R;->A0R(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 133402
    :cond_1
    iget-object v0, v4, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1, p2}, LX/0XG;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 133403
    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 133404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133405
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 133406
    :cond_5
    iget-object v0, p0, LX/0XG;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 133407
    :goto_1
    iget-object v0, p0, LX/0XG;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 133408
    iget-object v0, p0, LX/0XG;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v2, :cond_6

    .line 133409
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133410
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133411
    :cond_7
    iput-object v2, p0, LX/0XG;->A0F:Ljava/util/ArrayList;

    return v6
.end method

.method public A1A(Landroid/view/MenuItem;)Z
    .locals 5

    .line 133412
    iget v0, p0, LX/0XG;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 133413
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 133414
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_4

    .line 133415
    iget-boolean v0, v1, LX/08R;->A0a:Z

    if-nez v0, :cond_3

    .line 133416
    invoke-virtual {v1, p1}, LX/08R;->A0a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 133417
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    return v3

    .line 133418
    :cond_2
    iget-object v0, v1, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 133419
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public A1B(Landroid/view/MenuItem;)Z
    .locals 5

    .line 133420
    iget v0, p0, LX/0XG;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 133421
    :goto_0
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 133422
    iget-object v0, p0, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_4

    .line 133423
    iget-boolean v0, v1, LX/08R;->A0a:Z

    if-nez v0, :cond_3

    .line 133424
    iget-boolean v0, v1, LX/08R;->A0Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/08R;->A0f:Z

    if-eqz v0, :cond_2

    .line 133425
    invoke-virtual {v1, p1}, LX/08R;->A0q(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 133426
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    return v3

    .line 133427
    :cond_2
    iget-object v0, v1, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 133428
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public A1C(LX/08R;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    .line 133429
    :cond_0
    iget-object v1, p1, LX/08R;->A0J:LX/0XG;

    .line 133430
    iget-object v0, v1, LX/0XG;->A06:LX/08R;

    if-ne p1, v0, :cond_1

    .line 133431
    iget-object v0, v1, LX/0XG;->A05:LX/08R;

    .line 133432
    invoke-virtual {p0, v0}, LX/0XG;->A1C(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A1D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 133433
    iget-object v1, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_1

    .line 133434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gez v1, :cond_b

    return v4

    .line 133435
    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    const/4 v2, -0x1

    .line 133436
    :cond_2
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_a

    return v4

    .line 133437
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 133438
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dC;

    if-eqz p3, :cond_5

    .line 133439
    iget-object v0, v1, LX/0Wo;->A0A:Ljava/lang/String;

    .line 133440
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133441
    :cond_4
    :goto_1
    if-gez v2, :cond_7

    return v4

    .line 133442
    :cond_5
    if-ltz p4, :cond_6

    .line 133443
    iget v0, v1, LX/0dC;->A00:I

    if-ne p4, v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    and-int/2addr p5, v3

    if-eqz p5, :cond_2

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 133444
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dC;

    if-eqz p3, :cond_9

    .line 133445
    iget-object v0, v1, LX/0Wo;->A0A:Ljava/lang/String;

    .line 133446
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    if-ltz p4, :cond_2

    iget v0, v1, LX/0dC;->A00:I

    if-ne p4, v0, :cond_2

    goto :goto_2

    .line 133447
    :cond_a
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-le v1, v2, :cond_c

    .line 133448
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133449
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 133450
    :cond_b
    iget-object v0, p0, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133452
    :cond_c
    return v3
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    const-string v0, "fragment"

    .line 133453
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    const-string v0, "class"

    .line 133454
    move-object/from16 v7, p4

    invoke-interface {v7, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133455
    sget-object v0, LX/0v8;->A00:[I

    move-object/from16 v8, p3

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 133456
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v9, -0x1

    const/4 v5, 0x1

    .line 133457
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    .line 133458
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133459
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_13

    .line 133460
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 133461
    :try_start_0
    sget-object v2, LX/0XH;->A00:LX/01w;

    .line 133462
    invoke-virtual {v2, v3, v11}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133463
    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_2

    .line 133464
    invoke-static {v3, v6, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 133465
    sget-object v0, LX/0XH;->A00:LX/01w;

    invoke-virtual {v0, v3, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133466
    :cond_2
    const-class v0, LX/08R;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 133467
    :goto_0
    if-eqz v0, :cond_13

    if-eqz p1, :cond_3

    .line 133468
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v9, :cond_4

    if-ne v4, v9, :cond_4

    if-nez v1, :cond_4

    .line 133469
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object/from16 v2, p0

    if-eq v4, v9, :cond_5

    .line 133470
    invoke-virtual {v2, v4}, LX/08T;->A02(I)LX/08R;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    .line 133471
    invoke-virtual {v2, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v11

    :cond_6
    if-nez v11, :cond_7

    if-eq v6, v9, :cond_7

    .line 133472
    invoke-virtual {v2, v6}, LX/08T;->A02(I)LX/08R;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_f

    .line 133473
    invoke-virtual {v2}, LX/0XG;->A0G()LX/0XH;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0XH;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/08R;

    move-result-object v11

    .line 133474
    iput-boolean v5, v11, LX/08R;->A0Y:Z

    move v0, v6

    if-eqz v4, :cond_8

    move v0, v4

    .line 133475
    :cond_8
    iput v0, v11, LX/08R;->A04:I

    .line 133476
    iput v6, v11, LX/08R;->A02:I

    .line 133477
    iput-object v1, v11, LX/08R;->A0R:Ljava/lang/String;

    .line 133478
    iput-boolean v5, v11, LX/08R;->A0c:Z

    .line 133479
    iput-object v2, v11, LX/08R;->A0J:LX/0XG;

    .line 133480
    iget-object v0, v2, LX/0XG;->A08:LX/0XE;

    iput-object v0, v11, LX/08R;->A0H:LX/0XE;

    .line 133481
    iput-boolean v5, v11, LX/08R;->A0V:Z

    .line 133482
    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 133483
    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 133484
    iput-boolean v0, v11, LX/08R;->A0V:Z

    .line 133485
    iput-boolean v5, v11, LX/08R;->A0V:Z

    .line 133486
    :cond_9
    invoke-virtual {v2, v11, v5}, LX/0XG;->A0q(LX/08R;Z)V

    .line 133487
    :cond_a
    :goto_2
    iget v12, v2, LX/0XG;->A00:I

    if-ge v12, v5, :cond_d

    iget-boolean v0, v11, LX/08R;->A0Y:Z

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    .line 133488
    invoke-virtual/range {v10 .. v15}, LX/0XG;->A0h(LX/08R;IIIZ)V

    .line 133489
    :goto_3
    iget-object v0, v11, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_b

    .line 133490
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 133491
    :cond_b
    iget-object v0, v11, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 133492
    iget-object v0, v11, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133493
    :cond_c
    iget-object v0, v11, LX/08R;->A0C:Landroid/view/View;

    return-object v0

    .line 133494
    :cond_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/0XG;->A0h(LX/08R;IIIZ)V

    goto :goto_3

    .line 133495
    :cond_e
    iget-object v0, v0, LX/0XE;->A00:Landroid/app/Activity;

    goto :goto_1

    .line 133496
    :cond_f
    iget-boolean v0, v11, LX/08R;->A0c:Z

    if-nez v0, :cond_12

    .line 133497
    iput-boolean v5, v11, LX/08R;->A0c:Z

    .line 133498
    iget-object v0, v2, LX/0XG;->A08:LX/0XE;

    iput-object v0, v11, LX/08R;->A0H:LX/0XE;

    .line 133499
    iput-boolean v5, v11, LX/08R;->A0V:Z

    .line 133500
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 133501
    :goto_4
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 133502
    iput-boolean v0, v11, LX/08R;->A0V:Z

    .line 133503
    iput-boolean v5, v11, LX/08R;->A0V:Z

    goto :goto_2

    .line 133504
    :cond_10
    iget-object v0, v0, LX/0XE;->A00:Landroid/app/Activity;

    goto :goto_4

    .line 133505
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133506
    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133507
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133508
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    return-object v11
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 133509
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0XG;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133510
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    .line 133511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133512
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    .line 133513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133514
    iget-object v0, p0, LX/0XG;->A05:LX/08R;

    if-eqz v0, :cond_0

    .line 133515
    invoke-static {v0, v1}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 133516
    :goto_0
    const-string v0, "}}"

    .line 133517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133519
    :cond_0
    iget-object v0, p0, LX/0XG;->A08:LX/0XE;

    invoke-static {v0, v1}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
