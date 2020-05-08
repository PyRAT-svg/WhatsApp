.class public abstract LX/34i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04s;

.field public final A01:LX/04f;

.field public final A02:LX/0EC;

.field public final A03:LX/011;

.field public final A04:LX/01Q;

.field public final A05:LX/34h;


# direct methods
.method public constructor <init>(LX/04f;LX/011;LX/01Q;LX/0EC;LX/04s;LX/34h;)V
    .locals 0

    .line 352759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352760
    iput-object p1, p0, LX/34i;->A01:LX/04f;

    .line 352761
    iput-object p2, p0, LX/34i;->A03:LX/011;

    .line 352762
    iput-object p3, p0, LX/34i;->A04:LX/01Q;

    .line 352763
    iput-object p4, p0, LX/34i;->A02:LX/0EC;

    .line 352764
    iput-object p5, p0, LX/34i;->A00:LX/04s;

    .line 352765
    iput-object p6, p0, LX/34i;->A05:LX/34h;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 9

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3Vq;

    if-nez v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/3Vy;

    instance-of v0, v5, LX/3cp;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    if-nez v0, :cond_2

    iget v4, v5, LX/3Vy;->A00:F

    :cond_0
    return v4

    :cond_1
    check-cast v5, LX/3cp;

    iget-object v2, v5, LX/3Vy;->A02:LX/3AI;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v5, LX/3cp;->A04:I

    iget v0, v5, LX/3cp;->A02:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v1, v0, :cond_8

    return v6

    :cond_2
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_6

    iget-object v0, v5, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v0, LX/3WG;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/3Vy;->A08:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, v5, LX/3Vy;->A00:F

    :goto_0
    iget v0, v5, LX/3Vy;->A00:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/3Vy;->A0J()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A00()V

    :cond_4
    iget v4, v5, LX/3Vy;->A00:F

    return v4

    :cond_5
    iput v4, v5, LX/3Vy;->A00:F

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/3Vy;->A0J()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    if-eq v3, v0, :cond_7

    invoke-virtual {v5}, LX/3Vy;->A0P()V

    invoke-virtual {v5}, LX/3Vy;->A0L()V

    :cond_7
    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/3Vy;->A08:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {v5}, LX/34i;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3Vy;->A00:F

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/3AI;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v0, LX/3WG;->A04:Z

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    if-eq v1, v0, :cond_a

    invoke-virtual {v5}, LX/3Vy;->A0L()V

    :cond_a
    iget v0, v5, LX/3cp;->A03:I

    if-nez v0, :cond_b

    iget-object v0, v5, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v1

    iput v1, v5, LX/3cp;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/3cp;->A0U(J)I

    move-result v0

    iput v0, v5, LX/3cp;->A02:I

    :cond_b
    :goto_1
    iget v0, v5, LX/3cp;->A03:I

    if-eqz v0, :cond_c

    long-to-float v4, v2

    mul-float/2addr v4, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_c
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3cp;->A00:F

    :cond_d
    iget v0, v5, LX/3cp;->A04:I

    int-to-float v4, v0

    mul-float/2addr v4, v6

    iget v0, v5, LX/3cp;->A00:F

    add-float/2addr v4, v0

    iget v0, v5, LX/3cp;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_e
    const/4 v0, 0x0

    iput v0, v5, LX/3cp;->A03:I

    goto :goto_1

    :cond_f
    move-object v7, p0

    check-cast v7, LX/3Vq;

    iget-object v8, v7, LX/3Vq;->A08:LX/34g;

    iget-wide v5, v8, LX/34g;->A00:J

    iget-boolean v0, v8, LX/34g;->A02:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/34g;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_10
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/34g;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_11

    iget-object v0, v7, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A00()V

    :cond_11
    return v1

    :cond_12
    move-object v7, p0

    check-cast v7, LX/3Vt;

    iget-object v8, v7, LX/3Vt;->A06:LX/34g;

    iget-wide v5, v8, LX/34g;->A00:J

    iget-boolean v0, v8, LX/34g;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/34g;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_13
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/34g;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_14

    iget-object v0, v7, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A00()V

    :cond_14
    return v1

    :cond_15
    move-object v7, p0

    check-cast v7, LX/3Vv;

    iget-object v8, v7, LX/3Vv;->A05:LX/34g;

    iget-wide v5, v8, LX/34g;->A00:J

    iget-boolean v0, v8, LX/34g;->A02:Z

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/34g;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_16
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/34g;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_17

    iget-object v0, v7, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A00()V

    :cond_17
    return v1
.end method

.method public abstract A01()J
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    .line 352766
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    .line 352767
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    .line 352768
    iget-object v0, v0, LX/356;->A00:Landroid/view/View;

    .line 352769
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 352770
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Vv;

    iget-object v0, v0, LX/3Vv;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Vy;

    iget-object v0, v0, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A00:LX/1qW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Vy;

    invoke-virtual {v0}, LX/3Vy;->A0Q()V

    invoke-virtual {v0}, LX/3Vy;->A0M()V

    iget-object v0, v0, LX/3Vy;->A01:LX/1qW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A00:LX/1qW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Vy;

    iget-object v0, v0, LX/3Vy;->A01:LX/1qW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Vq;

    iget-object v0, v1, LX/3Vq;->A08:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Vq;->A02:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A06:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Vv;

    iget-object v0, v0, LX/3Vv;->A05:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3Vy;

    invoke-virtual {v2}, LX/3Vy;->A0P()V

    iget-object v0, v2, LX/3Vy;->A02:LX/3AI;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3Vy;->A0P()V

    iget-object v0, v2, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A07()V

    :cond_3
    iget-object v1, v2, LX/3Vy;->A0E:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v2}, LX/3Vy;->A0M()V

    iget-object v0, v2, LX/3Vy;->A01:LX/1qW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A08:LX/34g;

    invoke-virtual {v0}, LX/34g;->A00()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A06:LX/34g;

    invoke-virtual {v0}, LX/34g;->A00()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Vv;

    iget-object v0, v0, LX/3Vv;->A05:LX/34g;

    invoke-virtual {v0}, LX/34g;->A00()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3Vy;

    invoke-virtual {v3}, LX/3Vy;->A0P()V

    iget-boolean v0, v3, LX/3Vy;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3Vy;->A0O()V

    iget-object v0, v3, LX/3Vy;->A02:LX/3AI;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3Vy;->A0P()V

    iget-object v0, v3, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    :goto_0
    iget-object v2, v3, LX/3Vy;->A0E:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v3}, LX/3Vy;->A0R()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "statusplaybackvideo/no player for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A08()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Vy;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/3Vv;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Vt;

    if-nez v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/3Vq;

    iget-object v0, v4, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, LX/3Vp;

    invoke-direct {v5, v4, v0}, LX/3Vp;-><init>(LX/3Vq;I)V

    iget-boolean v0, v4, LX/3Vq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3Vq;->A09:LX/0EH;

    iget-object v3, v4, LX/3Vq;->A07:LX/056;

    iget-object v4, v4, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v6, v3, LX/053;->A0h:LX/054;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v3, v4, LX/3Vq;->A09:LX/0EH;

    iget-object v2, v4, LX/3Vq;->A07:LX/056;

    iget-object v1, v4, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v6, v1

    check-cast v6, LX/3Vv;

    iget-object v0, v6, LX/3Vv;->A02:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/3Vv;->A04:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f120435

    if-eqz v0, :cond_3

    const v2, 0x7f120436

    :cond_3
    iget-object v1, v6, LX/34i;->A04:LX/01Q;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v1, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v8, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    array-length v7, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v1, v9, v4

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v10, LX/2I8;

    iget-object v0, v6, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/34i;->A01:LX/04f;

    iget-object v13, v6, LX/34i;->A03:LX/011;

    iget-object v14, v6, LX/34i;->A00:LX/04s;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v10, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3Vv;->A01:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/3Vu;

    invoke-direct {v0, v6, v5}, LX/3Vu;-><init>(LX/3Vv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    check-cast v1, LX/3Vy;

    invoke-virtual {v1}, LX/34i;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/3Vy;->A0Q()V

    invoke-virtual {v1}, LX/3Vy;->A0S()V

    invoke-virtual {v1}, LX/3Vy;->A0P()V

    :cond_6
    invoke-virtual {v1}, LX/3Vy;->A0N()V

    return-void
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 8

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/3Vt;

    invoke-virtual {v7}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v7, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v7, LX/3Vt;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public A0C(Z)V
    .locals 3

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Vy;

    iput-boolean p1, v2, LX/3Vy;->A04:Z

    iget-object v0, v2, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v0, LX/3WG;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Vy;->A02:LX/3AI;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3AI;->A07()V

    iget-object v0, v2, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A05()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Vy;->A07:Z

    :cond_1
    iget-object v1, v2, LX/3Vy;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3Vy;->A0S()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/3Vy;->A0P()V

    invoke-virtual {v2}, LX/34i;->A09()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/3Vy;->A0P()V

    iget-object v0, v2, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0J()V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/3Vy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Vv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vq;

    iget-object v1, v0, LX/34i;->A02:LX/0EC;

    iget-object v0, v0, LX/3Vq;->A07:LX/056;

    invoke-static {v1, v0}, LX/0P3;->A2E(LX/0EC;LX/053;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iget-object v1, v0, LX/34i;->A02:LX/0EC;

    iget-object v0, v0, LX/3Vt;->A05:LX/0NZ;

    invoke-static {v1, v0}, LX/0P3;->A2E(LX/0EC;LX/053;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Vv;

    iget-object v1, v0, LX/34i;->A02:LX/0EC;

    iget-object v0, v0, LX/3Vv;->A04:LX/053;

    invoke-static {v1, v0}, LX/0P3;->A2E(LX/0EC;LX/053;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Vy;

    iget-object v1, v0, LX/34i;->A02:LX/0EC;

    iget-object v0, v0, LX/3Vy;->A0I:LX/05B;

    invoke-static {v1, v0}, LX/0P3;->A2E(LX/0EC;LX/053;)Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 2

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Vt;

    iget-object v0, v1, LX/3Vt;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Vt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(FF)Z
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Vy;

    move/from16 v3, p1

    move/from16 v4, p2

    if-nez v0, :cond_a

    instance-of v0, v1, LX/3Vt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3Vq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, v1

    check-cast v7, LX/3Vq;

    iget-object v2, v7, LX/3Vq;->A03:LX/1a9;

    iget-object v1, v7, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v7, LX/3Vq;->A07:LX/056;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1a9;->A01(Landroid/widget/ImageView;LX/057;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance v5, LX/34f;

    invoke-direct {v5, v7}, LX/34f;-><init>(LX/3Vq;)V

    new-instance v4, LX/1qW;

    iget-object v0, v7, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/3Vq;->A05:LX/0F1;

    iget-object v1, v7, LX/3Vq;->A03:LX/1a9;

    iget-object v0, v7, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1qW;-><init>(Landroid/content/Context;LX/0F1;LX/1a9;Landroid/view/ViewGroup;)V

    iput-object v4, v7, LX/3Vq;->A00:LX/1qW;

    iget-object v0, v7, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v4, v0, v6, v5}, LX/1qW;->A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/34i;->A06()V

    return v0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/3Vt;

    iget-object v1, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v2, v5, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    check-cast v5, Landroid/text/Spanned;

    float-to-int v8, v3

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int v3, v8, v2

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollX()I

    move-result v10

    add-int/2addr v10, v3

    float-to-int v7, v4

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v3, v7, v2

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v10

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const-class v2, LX/1bj;

    invoke-interface {v5, v3, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1bj;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v9, v5, v3

    iget-object v2, v9, LX/1bj;->A03:LX/0d8;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, v9, LX/1bj;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f0a061c

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d0272

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v11, v0, LX/3Vt;->A00:Landroid/view/View;

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v2, v0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v11, v10, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/3Vt;->A00:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, LX/3Vt;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/3Vt;->A00:Landroid/view/View;

    const v2, 0x7f0a0a65

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LX/3Vt;->A00:Landroid/view/View;

    new-instance v3, LX/34e;

    invoke-direct {v3, v0, v9, v6}, LX/34e;-><init>(LX/3Vt;LX/1bj;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    int-to-float v12, v8

    int-to-float v3, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v14, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v0, LX/3Vt;->A00:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f0a04ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v3, 0x7f0a095b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/3Vt;->A05:LX/0NZ;

    invoke-virtual {v3}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/3Vt;->A03:LX/0P7;

    iget-object v4, v0, LX/3Vt;->A05:LX/0NZ;

    iget-object v3, v4, LX/053;->A0G:LX/01W;

    invoke-virtual {v8, v4, v5, v3}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v0, LX/3Vt;->A05:LX/0NZ;

    invoke-static {v3}, LX/0Eo;->A0V(LX/053;)Z

    move-result v8

    const/16 v3, 0x8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v9, v0, LX/3Vt;->A05:LX/0NZ;

    invoke-virtual {v9}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v9, LX/0NZ;->A05:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v8, v17

    :cond_4
    const/16 v19, 0x0

    move-object v12, v7

    iget-object v11, v7, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A08:LX/0P7;

    invoke-virtual {v9}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v11, v9, v5, v10}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v10

    iget-object v13, v9, LX/0NZ;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/0NZ;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/0NZ;->A12()[B

    move-result-object v16

    const/16 v18, 0x0

    if-eqz v10, :cond_5

    const/16 v18, 0x1

    :cond_5
    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v15, v8

    invoke-virtual/range {v12 .. v21}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/util/List;IZ)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0a0a10

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Vs;

    invoke-direct {v1, v0, v4, v5}, LX/3Vs;-><init>(LX/3Vt;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/34d;

    invoke-direct {v1, v0, v5}, LX/34d;-><init>(LX/3Vt;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0L()V

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v6, v1

    check-cast v6, LX/3Vy;

    iget-object v2, v6, LX/3Vy;->A0C:LX/1a9;

    iget-object v1, v6, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/3Vy;->A0I:LX/05B;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1a9;->A01(Landroid/widget/ImageView;LX/057;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    new-instance v4, LX/1qW;

    iget-object v0, v6, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/3Vy;->A0G:LX/0F1;

    iget-object v1, v6, LX/3Vy;->A0C:LX/1a9;

    iget-object v0, v6, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1qW;-><init>(Landroid/content/Context;LX/0F1;LX/1a9;Landroid/view/ViewGroup;)V

    iput-object v4, v6, LX/3Vy;->A01:LX/1qW;

    iget-object v1, v6, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v0, LX/34c;

    invoke-direct {v0, v6}, LX/34c;-><init>(LX/3Vy;)V

    invoke-virtual {v4, v1, v5, v0}, LX/1qW;->A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method
