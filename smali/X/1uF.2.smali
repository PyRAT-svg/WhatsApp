.class public LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .line 246139
    iput-object p1, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 246140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 246141
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246142
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246143
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 246144
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246145
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1uE;

    if-eqz v0, :cond_0

    .line 246146
    invoke-interface {v0}, LX/1uE;->ANe()V

    .line 246147
    :cond_0
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246148
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 246149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 246150
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246151
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 246152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246153
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    .line 246154
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246155
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246156
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 246157
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246158
    :cond_1
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246159
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246160
    const/4 v0, 0x0

    .line 246161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 246162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 246163
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246164
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246165
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    .line 246166
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1uF;->A00:F

    .line 246167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246168
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246169
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/1uF;->A01:F

    .line 246170
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246171
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    .line 246172
    iput v0, p0, LX/1uF;->A02:I

    .line 246173
    :cond_2
    return v3

    .line 246174
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 246175
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246176
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 246177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246178
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246179
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246180
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 246181
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v7

    .line 246182
    iget v2, p0, LX/1uF;->A00:F

    int-to-float v8, v7

    sub-float v5, v2, v8

    add-float/2addr v5, v6

    .line 246183
    iget v0, p0, LX/1uF;->A01:F

    sub-float v6, v5, v0

    div-float/2addr v6, v2

    .line 246184
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246185
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246187
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 246188
    :goto_0
    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v9, v6

    .line 246189
    iget-object v2, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246190
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    .line 246191
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    .line 246192
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 246193
    iget-object v0, v0, LX/0t7;->A0A:LX/0dX;

    .line 246194
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 246195
    :cond_5
    iget-object v2, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246196
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 246197
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 246198
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    if-le v6, v0, :cond_9

    .line 246199
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246200
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246201
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 246202
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    int-to-float v2, v0

    .line 246203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    float-to-int v2, v0

    .line 246204
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246205
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246206
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    if-eqz v2, :cond_8

    .line 246207
    rem-int/2addr v6, v7

    goto :goto_1

    .line 246208
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_0

    .line 246209
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 246210
    iput v0, p0, LX/1uF;->A01:F

    .line 246211
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246212
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 246214
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246215
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246216
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 246217
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    .line 246218
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246219
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 246220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 246221
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246222
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 246223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246224
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 246225
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246226
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246227
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 246228
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 246229
    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    .line 246230
    :cond_9
    iget v0, p0, LX/1uF;->A02:I

    add-int/2addr v9, v0

    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246231
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    sub-int v6, v9, v0

    .line 246232
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246233
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246234
    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 246235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 246236
    :cond_a
    :goto_2
    iput v5, p0, LX/1uF;->A01:F

    .line 246237
    iget-object v0, p0, LX/1uF;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 246238
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    .line 246239
    iput v0, p0, LX/1uF;->A02:I

    return v3
.end method
