.class public Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:LX/0wq;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/google/android/material/appbar/AppBarLayout;

.field public A08:LX/1uE;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0ws;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 246240
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 246241
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 246242
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 246243
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246244
    new-instance v0, LX/2Th;

    invoke-direct {v0, p0}, LX/2Th;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0ws;

    .line 246245
    new-instance v0, LX/1uD;

    invoke-direct {v0, p0}, LX/1uD;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    .line 246246
    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    const/4 v0, 0x1

    .line 246247
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    return-void
.end method

.method public static getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I
    .locals 3

    .line 246260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 246261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 246262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    add-int/2addr v1, v0

    .line 246263
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 246264
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 246248
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    if-eqz v0, :cond_0

    .line 246249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246250
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 11

    .line 246251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 246252
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A09:Z

    if-eqz v0, :cond_0

    return-void

    .line 246253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 246254
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 246255
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 246256
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246257
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246258
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    return-void
.end method

.method public getHideDelay()I
    .locals 1

    .line 246259
    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 246265
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 246266
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 246267
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    add-int/2addr v3, v0

    .line 246268
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 246270
    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 246271
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 246272
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v2

    int-to-float v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 246273
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A09:Z

    .line 246274
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 246275
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    .line 246276
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    if-eqz v0, :cond_2

    .line 246277
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 246278
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 246279
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    if-eqz v0, :cond_4

    .line 246280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246281
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246282
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246283
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246284
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 246285
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 246286
    :cond_1
    return-void

    .line 246287
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    float-to-int v2, v1

    .line 246289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 246291
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 246292
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_0

    .line 246293
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246294
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246295
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246296
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 246297
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 246298
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setAdapter(LX/0wq;)V
    .locals 2

    .line 246299
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A05:LX/0wq;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 246300
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0ws;

    .line 246301
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 246302
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0ws;

    .line 246303
    iget-object v0, p1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 246304
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A05:LX/0wq;

    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 246305
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 246306
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/2dx;

    invoke-direct {v0, p0}, LX/2dx;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/2AS;)V

    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/1uE;)V
    .locals 2

    .line 246307
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1uE;

    .line 246308
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246309
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    .line 246310
    iput p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    .line 246311
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    if-eqz p1, :cond_0

    .line 246312
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 246313
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Ti;

    invoke-direct {v0, p0}, LX/2Ti;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 246314
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 246315
    if-eqz v0, :cond_0

    .line 246316
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAdapter(LX/0wq;)V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 246317
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 2

    .line 246318
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246319
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 246320
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246321
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    new-instance v0, LX/1uF;

    invoke-direct {v0, p0}, LX/1uF;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246322
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method
