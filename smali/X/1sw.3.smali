.class public LX/1sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:LX/1GG;

.field public A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0A:LX/2Sd;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0R:LX/0EJ;

.field public final A0S:LX/0Ef;

.field public final A0T:LX/00E;

.field public final A0U:LX/1sv;

.field public final A0V:LX/01M;

.field public final A0W:LX/00W;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1sv;I)V
    .locals 3

    .line 245273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245274
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, LX/1sw;->A0R:LX/0EJ;

    .line 245275
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/1sw;->A0W:LX/00W;

    .line 245276
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/1sw;->A0T:LX/00E;

    .line 245277
    iget-object v0, p0, LX/1sw;->A0R:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    iput-object v0, p0, LX/1sw;->A0S:LX/0Ef;

    .line 245278
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 245279
    iput v0, p0, LX/1sw;->A01:I

    .line 245280
    new-instance v2, LX/01M;

    iget-object v1, p0, LX/1sw;->A0W:LX/00W;

    const/4 v0, 0x0

    .line 245281
    invoke-direct {v2, v1, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 245282
    iput-object v2, p0, LX/1sw;->A0V:LX/01M;

    .line 245283
    iput-object p1, p0, LX/1sw;->A0K:Landroid/app/Activity;

    .line 245284
    iput-object p2, p0, LX/1sw;->A0N:Landroid/view/View;

    .line 245285
    iput-object p4, p0, LX/1sw;->A0U:LX/1sv;

    .line 245286
    iput p5, p0, LX/1sw;->A02:I

    .line 245287
    const v0, 0x7f0a03a1

    .line 245288
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245289
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/1sw;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 245290
    const v1, 0x7f0a039d

    .line 245291
    iget-object v0, p0, LX/1sw;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245292
    iput-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    .line 245293
    const v1, 0x7f0a03a0

    .line 245294
    iget-object v0, p0, LX/1sw;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245295
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 245296
    const v1, 0x7f0a0531

    .line 245297
    iget-object v0, p0, LX/1sw;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245298
    iput-object v0, p0, LX/1sw;->A07:Landroid/view/View;

    .line 245299
    const v0, 0x7f0a03a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    const v0, 0x3e8f5c29    # 0.28f

    .line 245300
    iput v0, p0, LX/1sw;->A00:F

    .line 245301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    .line 245302
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1sw;->A0J:I

    .line 245303
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1sw;->A0I:I

    .line 245304
    new-instance v0, LX/1ss;

    invoke-direct {v0, p0, p1, p2}, LX/1ss;-><init>(LX/1sw;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, LX/1sw;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/1sw;)V
    .locals 6

    .line 245305
    iget-object v0, p0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 245306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245307
    iget-object v0, p0, LX/1sw;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 245308
    iget-object v0, p0, LX/1sw;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 245309
    iget-object v0, p0, LX/1sw;->A0K:Landroid/app/Activity;

    .line 245310
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070165

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    .line 245311
    iput v0, p0, LX/1sw;->A00:F

    .line 245312
    :goto_0
    iget-object v1, p0, LX/1sw;->A06:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245313
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245314
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245315
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245316
    iget-object v0, p0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245317
    iget-object v1, p0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 245318
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 245319
    iget-object v2, p0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v3, v5

    iget-object v0, p0, LX/1sw;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 245320
    iget-object v1, p0, LX/1sw;->A07:Landroid/view/View;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 245321
    iget-object v1, p0, LX/1sw;->A07:Landroid/view/View;

    iget-object v0, p0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 245322
    iget-object v0, p0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 245323
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 245324
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 245325
    iget-object v1, p0, LX/1sw;->A07:Landroid/view/View;

    iget v0, p0, LX/1sw;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 245326
    iget-object v1, p0, LX/1sw;->A07:Landroid/view/View;

    iget v0, p0, LX/1sw;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    .line 245327
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 245328
    iput v0, p0, LX/1sw;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 245329
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 245330
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245331
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245332
    :cond_0
    iget-object v1, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 2

    .line 245333
    iget-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 245334
    :cond_0
    invoke-virtual {p0}, LX/1sw;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1sw;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 245335
    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 245336
    invoke-virtual {p0}, LX/1sw;->A03()V

    .line 245337
    invoke-virtual {p0}, LX/1sw;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245338
    iget-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245339
    :cond_3
    return-void

    .line 245340
    :cond_4
    const/4 v0, 0x1

    .line 245341
    iput-boolean v0, p0, LX/1sw;->A0E:Z

    .line 245342
    iput-boolean v1, p0, LX/1sw;->A0C:Z

    return-void
.end method

.method public A03()V
    .locals 6

    .line 245343
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 245344
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245345
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    .line 245346
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245347
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 245348
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 245349
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 245350
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245351
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    .line 245352
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 245353
    iget-object v1, p0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 245354
    iput-object v0, p0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 245355
    iget v2, p0, LX/1sw;->A02:I

    if-nez v2, :cond_1

    .line 245356
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    .line 245357
    iget-object v1, p0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 245358
    :cond_0
    return-void

    .line 245359
    :cond_1
    iget-object v1, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 245360
    iput-object v2, p0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 245361
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 245362
    iput v0, p0, LX/1sw;->A02:I

    const-string v0, "FilterUi/updateFilteredMediaBitmap/filter failed"

    .line 245363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 245364
    :cond_2
    iget-object v1, p0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    .line 245365
    iget-object v5, p0, LX/1sw;->A0A:LX/2Sd;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 245366
    :goto_0
    iget-object v0, v5, LX/2Sd;->A0A:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 245367
    iget-object v0, v5, LX/2Sd;->A0A:LX/1sw;

    iget-object v1, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 245368
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v1

    check-cast v1, LX/2Sc;

    if-eqz v1, :cond_0

    .line 245369
    iget-object v0, v1, LX/2Sc;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 245370
    iget-object v1, v1, LX/2Sc;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245371
    :cond_1
    new-instance v3, LX/0fu;

    iget-object v0, v5, LX/2Sd;->A01:[Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, LX/0fu;-><init>([Landroid/graphics/Bitmap;)V

    .line 245372
    iget-object v0, v5, LX/2Sd;->A0A:LX/1sw;

    iget-object v2, v0, LX/1sw;->A0V:LX/01M;

    new-array v1, v4, [Ljava/lang/Void;

    .line 245373
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 245374
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1sw;->A0B:Z

    if-nez v0, :cond_0

    .line 245375
    new-instance v3, LX/0fs;

    invoke-direct {v3, p0}, LX/0fs;-><init>(LX/1sw;)V

    .line 245376
    iget-object v2, p0, LX/1sw;->A0V:LX/01M;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 245377
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    .line 245378
    iput-boolean v0, p0, LX/1sw;->A0B:Z

    :cond_0
    return-void
.end method

.method public A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 245379
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 245380
    iget-object v1, p0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 245381
    iget v0, p0, LX/1sw;->A02:I

    move v6, p1

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 245382
    :cond_0
    iget-object v1, p0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, p0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    move-object v7, p2

    if-eqz p1, :cond_2

    .line 245383
    new-instance v3, LX/0fr;

    move-object v4, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/0fr;-><init>(LX/1sw;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 245384
    iget-object v2, p0, LX/1sw;->A0V:LX/01M;

    new-array v1, v1, [Ljava/lang/Void;

    .line 245385
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245386
    return-void

    .line 245387
    :cond_2
    iget-object v0, p0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 245388
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 245389
    :cond_3
    iput v1, p0, LX/1sw;->A02:I

    .line 245390
    iget-object v0, p0, LX/1sw;->A0U:LX/1sv;

    invoke-interface {v0}, LX/1sv;->AEH()V

    return-void

    :cond_4
    const-string v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    .line 245391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    .line 245392
    iget-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 245393
    :cond_0
    invoke-virtual {p0}, LX/1sw;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1sw;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 245394
    :cond_2
    if-eqz v0, :cond_3

    .line 245395
    invoke-virtual {p0, p1}, LX/1sw;->A09(Z)V

    .line 245396
    iget-object v1, p0, LX/1sw;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245397
    return-void

    .line 245398
    :cond_3
    const/4 v0, 0x0

    .line 245399
    iput-boolean v0, p0, LX/1sw;->A0E:Z

    const/4 v0, 0x1

    .line 245400
    iput-boolean v0, p0, LX/1sw;->A0C:Z

    .line 245401
    iput-boolean p1, p0, LX/1sw;->A0D:Z

    return-void
.end method

.method public A09(Z)V
    .locals 5

    .line 245402
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 245403
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 245404
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245405
    iget-object v0, p0, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 245406
    invoke-virtual {p0}, LX/1sw;->A06()V

    .line 245407
    iget-object v0, p0, LX/1sw;->A0A:LX/2Sd;

    if-eqz v0, :cond_1

    .line 245408
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 245409
    :cond_0
    return-void

    .line 245410
    :cond_1
    if-eqz p1, :cond_0

    .line 245411
    iget-object v1, p0, LX/1sw;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/1sw;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245412
    iget-object v0, p0, LX/1sw;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 245413
    iget-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 245414
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 245415
    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 3

    .line 245416
    iget-object v0, p0, LX/1sw;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 245417
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 245418
    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 3

    .line 245419
    iget-object v1, p0, LX/1sw;->A0M:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1sw;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1sw;->A0H:Z

    if-nez v0, :cond_0

    .line 245420
    iget-object v0, p0, LX/1sw;->A08:LX/1GG;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/1GG;->A01(Landroid/view/View;I)V

    .line 245421
    iget-object v1, p0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 245422
    iput-boolean v2, p0, LX/1sw;->A0H:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
