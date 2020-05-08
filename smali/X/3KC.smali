.class public LX/3KC;
.super LX/2qB;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

.field public final A01:LX/37f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 1

    .line 367051
    invoke-direct {p0}, LX/2qB;-><init>()V

    .line 367052
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->A01:LX/37f;

    .line 367053
    iput-object p1, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A05(Landroid/view/View;LX/05L;LX/37f;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 367054
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367055
    invoke-static {p0, p3}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 367056
    new-instance v1, LX/03e;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    .line 367057
    invoke-virtual {p1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "statusBar"

    .line 367058
    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 367059
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367060
    :cond_0
    invoke-static {p1, p2, p0}, LX/3KC;->A06(LX/05L;LX/37f;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 367061
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public static A06(LX/05L;LX/37f;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10

    .line 367062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367063
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v6, v7, [I

    .line 367064
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 367065
    const v0, 0x7f0a09ea

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 367066
    const v0, 0x7f120d0d

    .line 367067
    invoke-virtual {p1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    .line 367068
    invoke-static {v8, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 367069
    new-instance v0, LX/03e;

    invoke-direct {v0, v8, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [I

    .line 367070
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 367071
    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 367072
    aget v0, v6, v9

    .line 367073
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 367074
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    .line 367075
    :cond_0
    const v0, 0x7f0a09eb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 367076
    const v0, 0x7f120d0e

    invoke-virtual {p1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    .line 367077
    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 367078
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [I

    .line 367079
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 367080
    aget v1, v6, v9

    aget v0, v0, v9

    sub-int v2, v0, v1

    if-lt v1, v0, :cond_2

    .line 367081
    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 367082
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_4

    .line 367083
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1}, LX/0SQ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 367084
    new-instance v2, LX/2py;

    invoke-direct {v2, p2}, LX/2py;-><init>(Landroid/view/View;)V

    .line 367085
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 367086
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v3
.end method

.method public static synthetic A07(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 367087
    invoke-static {p0, v0}, LX/0SQ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A08(LX/05L;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 367088
    invoke-static {p3, p0, p1, p4}, LX/3KC;->A05(Landroid/view/View;LX/05L;LX/37f;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 367089
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/03e;

    invoke-static {v1, v0}, LX/02V;->A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03e;

    .line 367090
    invoke-static {p0, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v1

    .line 367091
    new-instance v0, LX/2qC;

    invoke-direct {v0, p0}, LX/2qC;-><init>(LX/05L;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 367092
    invoke-virtual {v1}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 6

    .line 367093
    iget-object v1, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367094
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 367095
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0v(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 367096
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    .line 367097
    return-void

    .line 367098
    :cond_0
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367099
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 367100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 367101
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367102
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 367103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 367104
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 367105
    check-cast v1, Landroid/view/ViewGroup;

    .line 367106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 367107
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 367110
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367111
    invoke-static {v2, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 367112
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367113
    :cond_2
    const/4 v0, 0x0

    .line 367114
    invoke-static {v2, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 367115
    :cond_3
    iget-object v1, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 367116
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    new-instance v1, LX/3KB;

    invoke-direct {v1, p0, p1}, LX/3KB;-><init>(LX/3KC;Landroid/os/Bundle;)V

    .line 367117
    invoke-virtual {v0}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v1, v0, LX/0uw;->A06:LX/0te;

    .line 367118
    :cond_4
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    .line 367119
    instance-of v0, v1, LX/0W5;

    if-eqz v0, :cond_5

    check-cast v1, LX/0W5;

    .line 367120
    invoke-interface {v1}, LX/0W5;->AMc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367121
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 367122
    invoke-static {v0}, LX/22i;->A0C(Landroid/app/Activity;)V

    return-void

    .line 367123
    :cond_5
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void
.end method

.method public A0B(LX/2qA;Landroid/os/Bundle;)V
    .locals 11

    .line 367124
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367125
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x4

    .line 367126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367127
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A14(ZI)V

    .line 367128
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367129
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 367130
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367131
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367132
    iput-boolean v10, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    .line 367133
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 367134
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2qD;

    invoke-direct {v0, v2}, LX/2qD;-><init>(Landroid/view/View;)V

    .line 367135
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 367136
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 367137
    iget-object v1, p0, LX/3KC;->A01:LX/37f;

    .line 367138
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 367139
    invoke-virtual {v8, v9}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 367140
    const v0, 0x7f120d0e

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 367141
    const v0, 0x7f120d0d

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 367142
    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    .line 367143
    invoke-virtual {v7, v9}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 367144
    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 367145
    invoke-virtual {v5, v9}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 367146
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367147
    new-instance v2, LX/1ai;

    .line 367148
    invoke-virtual {v0}, LX/08R;->A01()Landroid/content/Context;

    invoke-direct {v2, v6}, LX/1ai;-><init>(Z)V

    .line 367149
    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 367150
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 367151
    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    .line 367152
    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 367153
    invoke-virtual {v3, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367154
    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367155
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367156
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367157
    iget-object v2, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367158
    new-instance v4, LX/1ai;

    .line 367159
    invoke-virtual {v2}, LX/08R;->A01()Landroid/content/Context;

    invoke-direct {v4, v10}, LX/1ai;-><init>(Z)V

    .line 367160
    invoke-virtual {v4, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 367161
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 367162
    invoke-virtual {v2, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 367163
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 367164
    invoke-virtual {v2, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367165
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367166
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367167
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 367168
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    .line 367169
    invoke-virtual {v5, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 367170
    invoke-virtual {v5, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 367171
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 367172
    invoke-virtual {v4, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 367173
    invoke-virtual {v4, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 367174
    iget-object v0, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    .line 367175
    instance-of v0, v1, LX/0W5;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0W5;

    .line 367176
    invoke-interface {v0}, LX/0W5;->AMc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367177
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 367178
    invoke-static {v1}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 367179
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 367180
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 367181
    invoke-virtual {v0, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 367182
    invoke-virtual {v0, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 367183
    iget-object v1, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367184
    new-instance v0, LX/3K9;

    invoke-direct {v0, v1, p1}, LX/3K9;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2qA;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 367185
    new-instance v0, LX/3KA;

    invoke-direct {v0, p1}, LX/3KA;-><init>(LX/2qA;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 367186
    return-void

    .line 367187
    :cond_0
    iget-object v1, p0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367188
    invoke-virtual {v1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v3, v0, LX/0uw;->A0C:Ljava/lang/Object;

    .line 367189
    invoke-virtual {v1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v2, v0, LX/0uw;->A0D:Ljava/lang/Object;

    .line 367190
    invoke-virtual {v1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v5, v0, LX/0uw;->A08:Ljava/lang/Object;

    .line 367191
    invoke-virtual {v1}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v4, v0, LX/0uw;->A0B:Ljava/lang/Object;

    .line 367192
    new-instance v0, LX/3K9;

    invoke-direct {v0, v1, p1}, LX/3K9;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2qA;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 367193
    new-instance v0, LX/3KA;

    invoke-direct {v0, p1}, LX/3KA;-><init>(LX/2qA;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
