.class public LX/0cZ;
.super LX/0cb;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 1

    .line 148093
    iput-object p1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/0cb;-><init>()V

    const/4 v0, 0x0

    .line 148094
    iput-boolean v0, p0, LX/0cZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    move-object/from16 v2, p0

    .line 148095
    iget-object v5, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148096
    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 148097
    iget-object v1, v3, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 148098
    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 148099
    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0I:Lcom/whatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    .line 148100
    invoke-virtual {v0, v4}, LX/08R;->A0X(Z)V

    .line 148101
    :cond_1
    iget-object v1, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0a017f

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 148102
    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d006a

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148103
    iget-object v9, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148104
    iget-object v8, v9, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 148105
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148106
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A19:LX/0CR;

    .line 148107
    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148108
    invoke-static {}, LX/00e;->A0V()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x0

    .line 148109
    invoke-virtual/range {v8 .. v20}, LX/0dR;->A0G(LX/05K;LX/01W;JLX/01X;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0lV;ZZ)V

    .line 148110
    :goto_1
    iget-object v3, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148111
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0s:LX/012;

    const/16 v0, 0x1e

    .line 148112
    invoke-static {v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/012;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148113
    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148114
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0m:LX/00C;

    .line 148115
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0l:LX/0MX;

    .line 148116
    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148117
    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148118
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0m:LX/00C;

    .line 148119
    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v5

    .line 148120
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    .line 148121
    iget-object v1, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f120396

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    :cond_3
    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    .line 148122
    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148123
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 148124
    invoke-virtual {v0}, LX/0dR;->A07()V

    :cond_5
    return-void

    .line 148125
    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    .line 148126
    :cond_7
    invoke-virtual {v3}, LX/0dR;->A06()V

    goto :goto_1
.end method

.method public AGL(IFI)V
    .locals 9

    .line 148127
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x64

    .line 148128
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v6

    .line 148129
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_e

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_e

    :cond_0
    const/4 v4, 0x1

    .line 148130
    :goto_0
    iget-boolean v0, p0, LX/0cZ;->A00:Z

    if-eq v0, v4, :cond_1

    .line 148131
    iput-boolean v4, p0, LX/0cZ;->A00:Z

    if-eqz v4, :cond_d

    .line 148132
    invoke-virtual {p0}, LX/0cZ;->A00()V

    .line 148133
    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    move v8, p2

    if-ne p1, v6, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    .line 148134
    :cond_2
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148135
    iget v2, v0, Lcom/whatsapp/HomeActivity;->A01:I

    neg-int v1, v2

    .line 148136
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 148138
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148139
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148140
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148141
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148142
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    int-to-float v0, v2

    .line 148143
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 148144
    iget-object v8, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148145
    iget v1, v8, Lcom/whatsapp/HomeActivity;->A03:I

    .line 148146
    iget-object v0, v8, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 148147
    invoke-virtual {v8, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    .line 148148
    if-eqz v0, :cond_3

    .line 148149
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148150
    iget-object v8, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0dY;

    if-ne p1, v6, :cond_c

    .line 148151
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 148152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v1, v0

    .line 148153
    :goto_2
    iget-object v0, v8, LX/0dY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 148154
    iget-object v0, v8, LX/0dY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 148155
    :cond_3
    iget-object v1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148156
    iget v0, v1, Lcom/whatsapp/HomeActivity;->A01:I

    if-ne v2, v0, :cond_4

    const/4 v7, 0x0

    .line 148157
    :cond_4
    iput-boolean v7, v1, Lcom/whatsapp/HomeActivity;->A0P:Z

    :cond_5
    const/16 v2, 0x10

    if-ne p1, v6, :cond_9

    cmpl-float v0, p2, v3

    if-nez v0, :cond_9

    .line 148158
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148159
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148160
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 148161
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148162
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    .line 148165
    iget-object v3, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148166
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 148167
    iget-object v0, v0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 148168
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 148169
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 148170
    :cond_7
    if-eqz v0, :cond_8

    .line 148171
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    const/4 v0, 0x4

    .line 148172
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148173
    :cond_8
    return-void

    .line 148174
    :cond_9
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148175
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148177
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-nez v0, :cond_b

    .line 148178
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148179
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148180
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    if-lt v0, v2, :cond_a

    .line 148182
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148183
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    .line 148184
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148185
    :cond_a
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 148186
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    if-nez v4, :cond_8

    .line 148187
    iget-object v2, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148188
    iget-boolean v0, v2, Lcom/whatsapp/HomeActivity;->A0P:Z

    if-eqz v0, :cond_8

    .line 148189
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 148190
    iget v0, v2, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    .line 148191
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 148192
    iget-object v2, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148193
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    .line 148194
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 148195
    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    .line 148196
    if-eqz v0, :cond_8

    .line 148197
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148198
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0dY;

    .line 148199
    iget-object v0, v1, LX/0dY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 148200
    iget-object v0, v1, LX/0dY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    .line 148201
    :cond_c
    neg-int v0, p3

    int-to-float v1, v0

    goto/16 :goto_2

    .line 148202
    :cond_d
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148203
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    const-wide/16 v0, 0xc8

    .line 148204
    invoke-virtual {v2, v0, v1}, LX/0dR;->A0D(J)V

    goto/16 :goto_1

    .line 148205
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public AGM(I)V
    .locals 8

    .line 148206
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148207
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0D:LX/0Ws;

    if-eqz v0, :cond_0

    .line 148208
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 148209
    :cond_0
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    const/4 v3, 0x1

    .line 148210
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 148211
    iget-object v1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148212
    invoke-virtual {v1, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v0

    .line 148213
    iput v0, v1, Lcom/whatsapp/HomeActivity;->A03:I

    .line 148214
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148215
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0b()V

    .line 148216
    iget-object v2, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148217
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const-wide/16 v4, 0x1f4

    if-ne v1, v0, :cond_4

    .line 148218
    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    .line 148219
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1N:Ljava/lang/Runnable;

    .line 148220
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148221
    iget-object v1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    .line 148222
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1N:Ljava/lang/Runnable;

    .line 148223
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148224
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148225
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v4

    .line 148226
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 148227
    instance-of v0, v1, LX/0cq;

    if-eqz v0, :cond_2

    .line 148228
    move-object v0, v1

    check-cast v0, LX/0cq;

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    .line 148229
    :cond_3
    invoke-interface {v0, v5}, LX/0cq;->AMA(Z)V

    goto :goto_1

    .line 148230
    :cond_4
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    .line 148231
    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    .line 148232
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 148233
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148234
    iget-object v1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    .line 148235
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 148236
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    .line 148237
    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    .line 148238
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1O:Ljava/lang/Runnable;

    .line 148239
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148240
    iget-object v1, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    .line 148241
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1O:Ljava/lang/Runnable;

    .line 148242
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 148243
    :cond_6
    if-eqz v4, :cond_7

    .line 148244
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148245
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0dY;

    .line 148246
    check-cast v4, LX/0ct;

    invoke-virtual {v0, v4}, LX/0dY;->A00(LX/0ct;)V

    .line 148247
    :cond_7
    iget-object v2, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148248
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    .line 148249
    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 148250
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 148251
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148252
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    .line 148253
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    .line 148254
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_f

    move v6, v7

    .line 148255
    :goto_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148256
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_e

    .line 148257
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v6, v1

    const/4 v0, 0x1

    if-ge v6, v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_b

    .line 148258
    iget-object v0, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148259
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    .line 148260
    :cond_a
    return-void

    .line 148261
    :cond_b
    iget-object v2, p0, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    .line 148262
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 148263
    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 148264
    if-lez v0, :cond_a

    .line 148265
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 148266
    :cond_d
    iget v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 148267
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 148268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 148269
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 148270
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 148271
    :cond_f
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_2

    .line 148272
    :cond_10
    iget-boolean v0, p0, LX/0cZ;->A00:Z

    if-nez v0, :cond_a

    .line 148273
    iput-boolean v3, p0, LX/0cZ;->A00:Z

    .line 148274
    invoke-virtual {p0}, LX/0cZ;->A00()V

    return-void
.end method
