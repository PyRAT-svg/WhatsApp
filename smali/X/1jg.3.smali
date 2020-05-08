.class public abstract LX/1jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .line 236914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236915
    iput-object p1, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    .line 236916
    iput p2, p0, LX/1jg;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/2Mz;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2Mw;

    iget-object v0, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, LX/2Mw;->A07()V

    iget-object v0, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wp;->A06(F)V

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    iget v0, v4, LX/2Mw;->A00:F

    invoke-static {v1, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    iget-object v0, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    new-instance v2, LX/1jc;

    invoke-direct {v2, v3}, LX/1jc;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Mz;

    iget-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d006e

    iget-object v0, v2, LX/2Mz;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/2Mz;->A06()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2Mx;

    invoke-direct {v0, v2}, LX/2Mx;-><init>(LX/2Mz;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 236917
    iget-object v0, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    .line 236918
    iget-object v5, v0, Lcom/whatsapp/Conversation;->A0p:LX/1jh;

    .line 236919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 236920
    iget-object v0, v5, LX/1jh;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jg;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 236921
    iget-object v0, v5, LX/1jh;->A01:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    .line 236922
    iget-object v0, v5, LX/1jh;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 236923
    :goto_0
    if-eqz v0, :cond_0

    .line 236924
    iget v1, v0, LX/1jg;->A00:I

    iget v0, v3, LX/1jg;->A00:I

    .line 236925
    if-ge v1, v0, :cond_0

    .line 236926
    iget-object v0, v5, LX/1jh;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/1jh;->A00(Ljava/lang/Class;Z)V

    .line 236927
    :cond_0
    iget-object v0, v5, LX/1jh;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1jg;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236928
    invoke-virtual {v3}, LX/1jg;->A00()V

    .line 236929
    iput-object v4, v5, LX/1jh;->A01:Ljava/lang/Class;

    :cond_1
    return-void

    .line 236930
    :cond_2
    iget-object v1, v5, LX/1jh;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/1jh;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jg;

    goto :goto_0
.end method

.method public A02(LX/1jf;Z)V
    .locals 13

    instance-of v0, p0, LX/2Mz;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2Mw;

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1C()Z

    move-result v2

    const-wide/16 v0, 0xdc

    if-eqz v2, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p1}, LX/2Mw;->A08(LX/1jf;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v4, v8, [F

    const/4 v2, 0x0

    const/4 v10, 0x0

    aput v2, v4, v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v9, 0x1

    aput v2, v4, v9

    const-string v2, "translationY"

    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v2, v3, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v6

    new-array v5, v8, [I

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v2

    aput v2, v5, v10

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v4

    iget-object v2, v3, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    aput v4, v5, v9

    const-string v2, "Top"

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v7, v2, v10

    aput-object v5, v2, v9

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LX/1jd;

    invoke-direct {v2, v3, p1}, LX/1jd;-><init>(LX/2Mw;LX/1jf;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/2Mw;->A08(LX/1jf;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Mz;

    if-eqz p2, :cond_3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2My;

    invoke-direct {v0, v2, p1}, LX/2My;-><init>(LX/2Mz;LX/1jf;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Mz;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mz;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/1jf;->AEf()V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    .line 236931
    iget-object v0, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    .line 236932
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0p:LX/1jh;

    .line 236933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1jh;->A00(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A04()Z
    .locals 11

    instance-of v0, p0, LX/2d2;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cz;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/2Mz;

    iget-boolean v0, v6, LX/2Mz;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/2Mz;->A0D:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/2Mz;->A07:LX/0HR;

    iget-object v0, v6, LX/2Mz;->A01:LX/052;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0HR;->A03:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0N3;->A08:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2Mz;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2Mz;->A01:LX/052;

    invoke-virtual {v0, v7}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2Mz;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/2Mz;->A08:LX/04y;

    iget-object v0, v6, LX/2Mz;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iget-object v1, v0, LX/052;->A08:LX/0NF;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2cz;

    iget-boolean v0, v3, LX/2cz;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/00e;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/2cz;->A02:LX/0AF;

    iget-object v1, v3, LX/2cz;->A00:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/0N3;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2cz;->A00:LX/052;

    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0QV;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    return v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2d2;

    iget-boolean v0, v1, LX/2d2;->A00:Z

    const/4 v10, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/2d2;->A01:Z

    if-eqz v0, :cond_f

    iget-object v3, v1, LX/2d2;->A02:LX/1bJ;

    iget-boolean v0, v3, LX/1bJ;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/1bJ;->A02:LX/00E;

    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "md_last_banner_show_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v3, LX/1bJ;->A02:LX/00E;

    iget-object v6, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "md_banner_show_backoff_time"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v3, LX/1bJ;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    sget-wide v1, LX/1bJ;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_a

    cmp-long v0, v4, v1

    if-gez v0, :cond_c

    :cond_a
    sget-wide v1, LX/1bJ;->A03:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    cmp-long v0, v4, v1

    if-gez v0, :cond_c

    :cond_b
    sget-wide v1, LX/1bJ;->A05:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_e

    cmp-long v0, v4, v1

    if-ltz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/1bJ;->A00:Z

    :cond_d
    iget-boolean v0, v3, LX/1bJ;->A00:Z

    if-eqz v0, :cond_f

    return v10

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :cond_f
    const/4 v10, 0x0

    return v10
.end method

.method public final A05()Z
    .locals 3

    .line 236934
    iget-object v0, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    .line 236935
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A0p:LX/1jh;

    .line 236936
    iget-object v0, v2, LX/1jh;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 236937
    :goto_0
    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 236938
    :cond_1
    iget-object v1, v2, LX/1jh;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1jh;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jg;

    goto :goto_0
.end method
