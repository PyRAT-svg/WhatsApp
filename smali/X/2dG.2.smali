.class public LX/2dG;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/ThumbnailButton;

.field public final A0I:LX/0Jp;

.field public final A0J:LX/0mD;

.field public final A0K:LX/07q;

.field public final A0L:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F9;LX/0mD;)V
    .locals 2

    .line 308066
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 308067
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2dG;->A0I:LX/0Jp;

    .line 308068
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2dG;->A0K:LX/07q;

    .line 308069
    iput-object p3, p0, LX/2dG;->A0J:LX/0mD;

    .line 308070
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dG;->A0C:Landroid/widget/ImageView;

    .line 308071
    const v0, 0x7f0a0991

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A07:Landroid/view/View;

    .line 308072
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dG;->A0D:Landroid/widget/TextView;

    .line 308073
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A01:Landroid/view/View;

    .line 308074
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A04:Landroid/view/View;

    .line 308075
    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dG;->A0E:Landroid/widget/TextView;

    .line 308076
    const v0, 0x7f0a04e6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A02:Landroid/view/View;

    .line 308077
    const v0, 0x7f0a051b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2dG;->A08:Landroid/view/ViewGroup;

    .line 308078
    const v0, 0x7f0a0235

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 308079
    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A00:Landroid/view/View;

    .line 308080
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A03:Landroid/view/View;

    .line 308081
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A06:Landroid/view/View;

    .line 308082
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A05:Landroid/view/View;

    .line 308083
    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 308084
    const v0, 0x7f0a04db

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    .line 308085
    const v0, 0x7f0a04df

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dG;->A09:Landroid/widget/ImageView;

    .line 308086
    const v0, 0x7f0a04e0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dG;->A0A:Landroid/widget/ImageView;

    .line 308087
    const v0, 0x7f0a04e1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dG;->A0B:Landroid/widget/ImageView;

    .line 308088
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/2dG;->A0L:Lcom/whatsapp/location/WaMapView;

    .line 308089
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 308090
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 308091
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 308092
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308093
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308094
    iget-object v0, p0, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 308095
    invoke-virtual {p0}, LX/2dG;->A0j()V

    return-void

    .line 308096
    :cond_1
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 308097
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 308098
    invoke-virtual {p0}, LX/2dG;->A0j()V

    return-void
.end method

.method public A0V(LX/01W;)V
    .locals 3

    .line 308099
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0F9;

    .line 308100
    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 308101
    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308102
    iget-object v2, p0, LX/2dG;->A0J:LX/0mD;

    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    .line 308103
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    .line 308104
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 308105
    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    .line 308106
    :cond_1
    invoke-virtual {v1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 308107
    invoke-virtual {p1, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308108
    iget-object v0, p0, LX/2Ns;->A0s:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    .line 308109
    iget-object v1, p0, LX/2dG;->A0J:LX/0mD;

    iget-object v0, p0, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 308110
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0F9;

    .line 308111
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 308112
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 308113
    :cond_1
    invoke-virtual {p0}, LX/2dG;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 19

    move-object/from16 v7, p0

    .line 308114
    invoke-super {v7}, LX/1lI;->getFMessage()LX/053;

    move-result-object v12

    check-cast v12, LX/0F9;

    .line 308115
    iget-object v1, v7, LX/2dG;->A07:Landroid/view/View;

    iget-object v0, v7, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308116
    iget-object v1, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2OE;

    invoke-direct {v0, v7, v12}, LX/2OE;-><init>(LX/2dG;LX/0F9;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308117
    iget-object v1, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308118
    iget-object v1, v7, LX/2dG;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    .line 308119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308120
    :cond_0
    iget-object v0, v7, LX/2dG;->A06:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308122
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308123
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308124
    :cond_1
    iget-object v0, v7, LX/2dG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308125
    iget-object v0, v7, LX/2Ns;->A0o:LX/00T;

    .line 308126
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v17

    .line 308127
    iget-wide v2, v12, LX/053;->A0E:J

    .line 308128
    iget v0, v12, LX/0F9;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 308129
    iget-object v4, v7, LX/2dG;->A0K:LX/07q;

    .line 308130
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308131
    iget-object v1, v12, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_3

    .line 308132
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 308133
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308134
    iget-object v5, v4, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v5

    .line 308135
    :try_start_0
    invoke-virtual {v4}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 308136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FE;

    if-eqz v4, :cond_2

    .line 308137
    iget-object v1, v4, LX/0FE;->A02:LX/054;

    iget-object v0, v12, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308138
    iget-wide v8, v4, LX/0FE;->A01:J

    monitor-exit v5

    goto :goto_1

    .line 308139
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 308140
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308141
    :cond_3
    invoke-virtual {v4, v12}, LX/07q;->A05(LX/0F9;)J

    move-result-wide v8

    goto :goto_1

    .line 308142
    :goto_0
    const-wide/16 v8, -0x1

    .line 308143
    :goto_1
    iget-object v0, v7, LX/2Ns;->A0o:LX/00T;

    .line 308144
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v15

    .line 308145
    iget-wide v10, v12, LX/053;->A0E:J

    .line 308146
    iget v0, v12, LX/0F9;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v10

    .line 308147
    iget-object v6, v12, LX/053;->A0h:LX/054;

    iget-boolean v11, v6, LX/054;->A02:Z

    const/4 v6, 0x1

    if-nez v11, :cond_4

    cmp-long v10, v8, v15

    if-gtz v10, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-nez v10, :cond_5

    cmp-long v10, v4, v15

    if-gtz v10, :cond_6

    :cond_5
    if-eqz v11, :cond_22

    cmp-long v4, v8, v15

    if-lez v4, :cond_22

    :cond_6
    const/4 v13, 0x1

    .line 308148
    :goto_2
    iget-object v10, v7, LX/2dG;->A03:Landroid/view/View;

    if-eqz v10, :cond_7

    .line 308149
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701d6

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 308150
    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    iget-object v4, v7, LX/2dG;->A09:Landroid/widget/ImageView;

    if-eqz v13, :cond_21

    .line 308151
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308152
    iget-object v4, v7, LX/2dG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308153
    iget-object v4, v7, LX/2dG;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308154
    :goto_3
    iget-object v4, v7, LX/2dG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 308155
    iget-object v4, v7, LX/2dG;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v5, 0x2

    const/4 v4, -0x1

    if-eqz v13, :cond_20

    cmp-long v10, v8, v17

    if-lez v10, :cond_20

    .line 308156
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308157
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 308158
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 308159
    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 308160
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 308161
    new-instance v2, LX/2OF;

    invoke-direct {v2}, LX/2OF;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 308162
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308163
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    .line 308164
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 308165
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 308166
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 308167
    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 308168
    iget-object v0, v7, LX/2dG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308169
    iget-object v0, v7, LX/2dG;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308170
    iget-object v0, v7, LX/2Ns;->A0o:LX/00T;

    invoke-virtual {v0, v8, v9}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 308171
    iget-object v11, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    iget-object v10, v7, LX/2Ns;->A0q:LX/01Q;

    const v9, 0x7f120616

    new-array v8, v6, [Ljava/lang/Object;

    .line 308172
    invoke-static {v10, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v8, v2

    .line 308173
    invoke-virtual {v10, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 308174
    invoke-static {v10, v2, v0, v1}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 308175
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308176
    :cond_8
    const/4 v11, 0x0

    .line 308177
    :goto_4
    iget-object v0, v7, LX/2dG;->A02:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308178
    invoke-virtual {v12}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    .line 308179
    iget-object v0, v12, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v8, 0x0

    move-object v2, v9

    if-eqz v0, :cond_9

    move-object v2, v8

    :cond_9
    if-eqz v13, :cond_1f

    .line 308180
    iget-object v3, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308181
    iget-object v0, v7, LX/2dG;->A05:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308182
    iget-object v0, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308183
    iget-object v1, v7, LX/2dG;->A07:Landroid/view/View;

    new-instance v0, LX/2OG;

    invoke-direct {v0, v7, v12, v2}, LX/2OG;-><init>(LX/2dG;LX/0F9;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308184
    :goto_5
    iget-object v1, v7, LX/2dG;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    .line 308185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-nez v13, :cond_1e

    .line 308186
    iget-object v0, v12, LX/0F9;->A02:LX/0FD;

    if-eqz v0, :cond_1e

    .line 308187
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 308188
    iget-wide v2, v0, LX/0FD;->A00:D

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 308189
    :goto_6
    iget-object v3, v7, LX/2dG;->A0L:Lcom/whatsapp/location/WaMapView;

    iget-object v2, v7, LX/1lI;->A0W:LX/0F1;

    .line 308190
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v13, :cond_1d

    move-object v0, v8

    .line 308191
    :goto_7
    invoke-virtual {v3, v2, v10, v0}, Lcom/whatsapp/location/WaMapView;->A01(LX/0F1;Lcom/google/android/gms/maps/model/LatLng;LX/2aL;)V

    .line 308192
    iget-object v0, v7, LX/2dG;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 308193
    iget-object v0, v12, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1b

    .line 308194
    iget-object v2, v7, LX/2dG;->A0J:LX/0mD;

    iget-object v0, v7, LX/2Ns;->A0b:LX/01A;

    .line 308195
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    .line 308196
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 308197
    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 308198
    :cond_b
    :goto_8
    iget-object v0, v12, LX/0F9;->A03:Ljava/lang/String;

    .line 308199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 308200
    iget-object v1, v12, LX/0F9;->A03:Ljava/lang/String;

    .line 308201
    iget-object v0, v7, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v1, v0, v12}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 308202
    iget-object v1, v7, LX/2dG;->A05:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v13, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308203
    iget-object v10, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 308204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 308205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    .line 308206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308207
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308208
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308209
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308210
    :goto_9
    iget-object v0, v7, LX/2dG;->A06:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 308211
    iget-object v0, v12, LX/0F9;->A03:Ljava/lang/String;

    .line 308212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v1, 0xb

    const/4 v0, -0x2

    if-eqz v2, :cond_19

    .line 308213
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308214
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308215
    const v1, 0x7f0a04e4

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308216
    iget-object v0, v7, LX/2dG;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308217
    iget-object v2, v7, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308218
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308219
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308220
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 308221
    iget-object v0, v7, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 308223
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    .line 308224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 308225
    :goto_a
    iget-object v0, v7, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 308226
    iget-object v0, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 308227
    :cond_d
    :goto_b
    iget-object v1, v7, LX/2dG;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    .line 308228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308229
    :cond_e
    iget v1, v12, LX/0FA;->A02:I

    if-ne v1, v6, :cond_13

    .line 308230
    iget-object v0, v12, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_12

    .line 308231
    iget-object v0, v7, LX/2dG;->A04:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308232
    iget-object v0, v7, LX/2dG;->A01:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 308233
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308234
    :cond_f
    iget-object v0, v7, LX/2dG;->A07:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308235
    :goto_c
    const/16 v2, 0x8

    .line 308236
    :cond_10
    :goto_d
    iget-object v0, v7, LX/2dG;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 308237
    new-instance v2, LX/2OI;

    invoke-direct {v2, v7}, LX/2OI;-><init>(LX/2dG;)V

    .line 308238
    iget-object v1, v7, LX/2Ns;->A19:LX/0EH;

    iget-object v0, v7, LX/2dG;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v12, v0, v2}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    :cond_11
    return-void

    .line 308239
    :cond_12
    iget-object v0, v7, LX/2dG;->A04:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 308240
    :cond_13
    iget-object v0, v12, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_17

    if-eq v1, v5, :cond_17

    if-eqz v13, :cond_17

    .line 308241
    iget-object v1, v7, LX/2dG;->A04:Landroid/view/View;

    if-eqz v1, :cond_14

    const/16 v0, 0x8

    .line 308242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308243
    :cond_14
    iget-object v1, v7, LX/2dG;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    .line 308244
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308245
    iget-object v2, v7, LX/2dG;->A0D:Landroid/widget/TextView;

    iget-object v1, v7, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308246
    iget-object v1, v7, LX/2dG;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, v7}, LX/2OJ;-><init>(LX/2dG;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308247
    :cond_15
    iget-object v1, v7, LX/2dG;->A01:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 308248
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308249
    :cond_16
    iget-object v0, v7, LX/2dG;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308250
    iget-object v0, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308251
    iget-object v1, v7, LX/2dG;->A07:Landroid/view/View;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, v7}, LX/2OJ;-><init>(LX/2dG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_17
    const/16 v2, 0x8

    .line 308252
    iget-object v0, v7, LX/2dG;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 308253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 308254
    :cond_18
    iget-object v0, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_b

    .line 308255
    :cond_19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308256
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 308257
    const v0, 0x7f0a04e4

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308258
    iget-object v0, v7, LX/2dG;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308259
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    .line 308260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_a

    .line 308261
    :cond_1a
    iget-object v1, v7, LX/2dG;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v7, v0, v1, v12}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 308262
    iget-object v1, v7, LX/2dG;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308263
    iget-object v10, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 308264
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 308265
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d6

    .line 308266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308267
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308268
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    .line 308269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308270
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_9

    .line 308271
    :cond_1b
    if-eqz v9, :cond_1c

    .line 308272
    iget-object v0, v7, LX/2Ns;->A0s:LX/0CA;

    invoke-virtual {v0, v9}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    .line 308273
    iget-object v1, v7, LX/2dG;->A0J:LX/0mD;

    iget-object v0, v7, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    goto/16 :goto_8

    .line 308274
    :cond_1c
    iget-object v2, v7, LX/2dG;->A0I:LX/0Jp;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2dG;->A0H:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800a7

    .line 308275
    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    goto/16 :goto_8

    .line 308276
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110003

    invoke-static {v1, v0}, LX/2aL;->A00(Landroid/content/Context;I)LX/2aL;

    move-result-object v0

    goto/16 :goto_7

    .line 308277
    :cond_1e
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 308278
    iget-wide v2, v12, LX/0FA;->A00:D

    .line 308279
    iget-wide v0, v12, LX/0FA;->A01:D

    .line 308280
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_6

    .line 308281
    :cond_1f
    iget-object v2, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308282
    iget-object v0, v7, LX/2dG;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308283
    iget-object v0, v7, LX/2dG;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308284
    iget-object v2, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    iget-object v1, v7, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f12061e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308285
    iget-object v1, v7, LX/2dG;->A07:Landroid/view/View;

    new-instance v0, LX/2OH;

    invoke-direct {v0, v7, v12, v9}, LX/2OH;-><init>(LX/2dG;LX/0F9;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 308286
    :cond_20
    if-eqz v13, :cond_8

    .line 308287
    iget-object v10, v7, LX/2dG;->A0E:Landroid/widget/TextView;

    iget-object v9, v7, LX/2Ns;->A0q:LX/01Q;

    const v8, 0x7f120616

    new-array v1, v6, [Ljava/lang/Object;

    .line 308288
    invoke-static {v9, v2, v3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    .line 308289
    invoke-virtual {v9, v8, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308290
    invoke-static {v9, v0, v2, v3}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 308291
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 308292
    :cond_21
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308293
    iget-object v4, v7, LX/2dG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308294
    iget-object v4, v7, LX/2dG;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 308295
    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_2
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 308296
    invoke-virtual {p0}, LX/1lI;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 308297
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0F9;

    .line 308298
    return-object v0
.end method

.method public getFMessage()LX/0F9;
    .locals 1

    .line 308299
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0F9;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 308300
    const v0, 0x7f0d00b3

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 308301
    const v0, 0x7f0d00b5

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 308302
    instance-of v0, p1, LX/0F9;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 308303
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
