.class public LX/39x;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/39u;

.field public A01:LX/39u;

.field public A02:LX/39u;

.field public A03:LX/39v;

.field public A04:LX/39w;

.field public A05:LX/3AI;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/animation/AlphaAnimation;

.field public final A0K:Landroid/view/animation/AlphaAnimation;

.field public final A0L:Landroid/view/animation/Animation;

.field public final A0M:Landroid/view/animation/Animation;

.field public final A0N:Landroid/widget/ImageButton;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:Landroid/widget/ImageButton;

.field public final A0Q:Landroid/widget/ImageButton;

.field public final A0R:Landroid/widget/ProgressBar;

.field public final A0S:Landroid/widget/SeekBar;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/00e;

.field public final A0W:LX/01Q;

.field public final A0X:LX/39r;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/StringBuilder;

.field public final A0a:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39r;)V
    .locals 6

    .line 356242
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 356243
    iput-boolean v0, p0, LX/39x;->A0C:Z

    .line 356244
    iput-boolean v0, p0, LX/39x;->A0A:Z

    .line 356245
    iput-boolean v0, p0, LX/39x;->A0B:Z

    .line 356246
    iput-boolean v0, p0, LX/39x;->A07:Z

    .line 356247
    iput-boolean v0, p0, LX/39x;->A06:Z

    .line 356248
    iput-boolean v0, p0, LX/39x;->A08:Z

    const/4 v0, 0x1

    .line 356249
    iput-boolean v0, p0, LX/39x;->A09:Z

    .line 356250
    new-instance v0, LX/39a;

    invoke-direct {v0, p0}, LX/39a;-><init>(LX/39x;)V

    iput-object v0, p0, LX/39x;->A0Y:Ljava/lang/Runnable;

    .line 356251
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A0V:LX/00e;

    .line 356252
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A0W:LX/01Q;

    .line 356253
    new-instance v2, Landroid/os/Handler;

    .line 356254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/39s;

    invoke-direct {v0, p0}, LX/39s;-><init>(LX/39x;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/39x;->A0D:Landroid/os/Handler;

    .line 356255
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0180

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 356256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, LX/39x;->A0Z:Ljava/lang/StringBuilder;

    .line 356257
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, LX/39x;->A0a:Ljava/util/Formatter;

    .line 356258
    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    .line 356259
    const v0, 0x7f0a0201

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/39x;->A0N:Landroid/widget/ImageButton;

    .line 356260
    const v0, 0x7f0a03e5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    .line 356261
    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    .line 356262
    const v0, 0x7f0a05b5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/39x;->A0R:Landroid/widget/ProgressBar;

    .line 356263
    const v0, 0x7f0a03c9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 356264
    const v0, 0x7f0a03e6

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 356265
    iput-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0547

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    .line 356266
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0997

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39x;->A0U:Landroid/widget/TextView;

    .line 356267
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0998

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/39x;->A0T:Landroid/widget/TextView;

    .line 356268
    const v0, 0x7f0a0504

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    .line 356269
    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A0F:Landroid/view/View;

    .line 356270
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A0E:Landroid/view/View;

    .line 356271
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 356272
    iput-object v2, p0, LX/39x;->A0G:Landroid/view/View;

    .line 356273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08039b

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356274
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08039a

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356276
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356277
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 356278
    iput-object v1, p0, LX/39x;->A0K:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 356279
    iget-object v1, p0, LX/39x;->A0K:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356280
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 356281
    iput-object v0, p0, LX/39x;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356282
    iget-object v1, p0, LX/39x;->A0M:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 356284
    iput-object v0, p0, LX/39x;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356285
    iget-object v1, p0, LX/39x;->A0L:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356286
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 356287
    iput-object v1, p0, LX/39x;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 356288
    iget-object v1, p0, LX/39x;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356289
    iget-object v1, p0, LX/39x;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3YV;

    invoke-direct {v0, p0}, LX/3YV;-><init>(LX/39x;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356290
    iput-object p2, p0, LX/39x;->A0X:LX/39r;

    .line 356291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 356438
    const v1, 0x7f0a03e5

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0201

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a0504

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a06dc

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a04ed

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 356292
    iget-boolean v0, p0, LX/39x;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 356293
    iput-boolean v0, p0, LX/39x;->A08:Z

    .line 356294
    iget-object v1, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/39x;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356295
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/39x;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356296
    iget-boolean v0, p0, LX/39x;->A0A:Z

    if-eqz v0, :cond_1

    .line 356297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    .line 356298
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 356299
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    .line 356300
    iget-object v0, p0, LX/39x;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 356301
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356302
    iget-object v2, p0, LX/39x;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 356303
    iget-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356304
    iput-boolean v0, p0, LX/39x;->A08:Z

    .line 356305
    iget-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    .line 356306
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    .line 356307
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    .line 356308
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_0

    .line 356309
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356310
    :cond_0
    iget-object v1, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356311
    iget-object v1, p0, LX/39x;->A0R:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 356312
    iput-boolean v0, p0, LX/39x;->A0A:Z

    .line 356313
    invoke-virtual {p0}, LX/39x;->A0A()V

    return-void
.end method

.method public A05()V
    .locals 2

    .line 356314
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-nez v0, :cond_0

    return-void

    .line 356315
    :cond_0
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356316
    iget-object v0, p0, LX/39x;->A0X:LX/39r;

    if-eqz v0, :cond_1

    .line 356317
    iget-object v1, v0, LX/39r;->A06:LX/2yj;

    .line 356318
    iget-boolean v0, v1, LX/2yj;->A02:Z

    if-eqz v0, :cond_1

    .line 356319
    invoke-virtual {v1}, LX/2yj;->A00()V

    .line 356320
    :cond_1
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A07()V

    :cond_2
    const/4 v1, 0x0

    .line 356321
    iput-boolean v1, p0, LX/39x;->A09:Z

    .line 356322
    iget-boolean v0, p0, LX/39x;->A0A:Z

    if-nez v0, :cond_3

    .line 356323
    iget-object v0, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356324
    :cond_3
    iget-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/39x;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 356325
    invoke-virtual {p0}, LX/39x;->A08()V

    .line 356326
    :cond_4
    iget-object v0, p0, LX/39x;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 356327
    invoke-virtual {p0}, LX/39x;->A0B()V

    const/16 v0, 0x1f4

    .line 356328
    invoke-virtual {p0, v0}, LX/39x;->A0F(I)V

    .line 356329
    iget-object v0, p0, LX/39x;->A04:LX/39w;

    if-eqz v0, :cond_5

    .line 356330
    check-cast v0, LX/3Ya;

    invoke-virtual {v0}, LX/3Ya;->A00()V

    :cond_5
    return-void
.end method

.method public A06()V
    .locals 2

    .line 356331
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-nez v0, :cond_0

    return-void

    .line 356332
    :cond_0
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356333
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 356334
    iget-object v0, p0, LX/39x;->A0X:LX/39r;

    if-eqz v0, :cond_1

    .line 356335
    iget-object v0, v0, LX/39r;->A06:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    .line 356336
    :cond_1
    iget-object v1, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356337
    invoke-virtual {p0}, LX/39x;->A01()V

    .line 356338
    invoke-virtual {p0}, LX/39x;->A0B()V

    const/16 v0, 0x64

    .line 356339
    invoke-virtual {p0, v0}, LX/39x;->A0F(I)V

    .line 356340
    iget-object v0, p0, LX/39x;->A04:LX/39w;

    if-eqz v0, :cond_2

    .line 356341
    check-cast v0, LX/3Ya;

    .line 356342
    iget-object v0, v0, LX/3Ya;->A00:LX/3A9;

    .line 356343
    iget-object v0, v0, LX/3A9;->A03:LX/3A8;

    .line 356344
    invoke-interface {v0}, LX/3A8;->ALu()V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 5

    .line 356345
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-nez v0, :cond_0

    return-void

    .line 356346
    :cond_0
    iget-object v4, p0, LX/39x;->A0U:Landroid/widget/TextView;

    iget-object v3, p0, LX/39x;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/39x;->A0a:Ljava/util/Formatter;

    .line 356347
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 356348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08()V
    .locals 2

    .line 356349
    iget-object v1, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356350
    invoke-virtual {p0}, LX/39x;->A0B()V

    .line 356351
    iget-object v1, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/39x;->A0K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356352
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/39x;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356353
    const/4 v0, 0x0

    .line 356354
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 356355
    invoke-virtual {p0}, LX/39x;->A01()V

    return-void
.end method

.method public A09()V
    .locals 2

    .line 356356
    iget-object v1, p0, LX/39x;->A03:LX/39v;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 356357
    iput-boolean v0, v1, LX/39v;->A00:Z

    const/4 v0, 0x0

    .line 356358
    iput-object v0, p0, LX/39x;->A03:LX/39v;

    :cond_0
    const/4 v0, 0x0

    .line 356359
    iput-boolean v0, p0, LX/39x;->A0B:Z

    .line 356360
    iget-object v1, p0, LX/39x;->A0D:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 356361
    iget-boolean v0, p0, LX/39x;->A0A:Z

    if-eqz v0, :cond_0

    .line 356362
    iget-object v2, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/39x;->A0W:LX/01Q;

    const v0, 0x7f1203b4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356363
    iget-object v1, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356364
    iget-object v4, p0, LX/39x;->A0G:Landroid/view/View;

    .line 356365
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 356366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/39x;->A0G:Landroid/view/View;

    .line 356367
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/39x;->A0G:Landroid/view/View;

    .line 356368
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 356369
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 356370
    :goto_0
    invoke-virtual {p0}, LX/39x;->A01()V

    return-void

    .line 356371
    :cond_0
    iget-object v2, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/39x;->A0W:LX/01Q;

    const v0, 0x7f120371

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356372
    iget-object v1, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802c6

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356373
    iget-object v4, p0, LX/39x;->A0G:Landroid/view/View;

    .line 356374
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/39x;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/39x;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 356375
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    .line 356376
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-nez v0, :cond_0

    return-void

    .line 356377
    :cond_0
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v2

    .line 356378
    iget-object v1, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    const v0, 0x7f080336

    if-eqz v2, :cond_1

    const v0, 0x7f080334

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v2, :cond_2

    .line 356379
    iget-object v1, p0, LX/39x;->A0W:LX/01Q;

    const v0, 0x7f120778

    .line 356380
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 356381
    :goto_0
    iget-object v0, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 356382
    :cond_2
    iget-object v1, p0, LX/39x;->A0W:LX/01Q;

    const v0, 0x7f12097f

    .line 356383
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic A0C()V
    .locals 1

    .line 356384
    iget-object v0, p0, LX/39x;->A00:LX/39u;

    if-eqz v0, :cond_0

    .line 356385
    invoke-interface {v0}, LX/39u;->ACC()V

    :cond_0
    return-void
.end method

.method public synthetic A0D()V
    .locals 1

    .line 356386
    iget-object v0, p0, LX/39x;->A01:LX/39u;

    if-eqz v0, :cond_0

    .line 356387
    invoke-interface {v0}, LX/39u;->ACC()V

    :cond_0
    return-void
.end method

.method public synthetic A0E()V
    .locals 2

    .line 356388
    iget-object v0, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/39x;->A02:LX/39u;

    if-eqz v0, :cond_0

    .line 356389
    invoke-interface {v0}, LX/39u;->ACC()V

    :cond_0
    return-void
.end method

.method public A0F(I)V
    .locals 3

    .line 356390
    invoke-virtual {p0}, LX/39x;->A09()V

    .line 356391
    new-instance v0, LX/39v;

    invoke-direct {v0, p0}, LX/39v;-><init>(LX/39x;)V

    .line 356392
    iput-object v0, p0, LX/39x;->A03:LX/39v;

    new-instance v2, LX/39Y;

    invoke-direct {v2, v0}, LX/39Y;-><init>(LX/39v;)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0G(II)V
    .locals 4

    .line 356393
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356394
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 356395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 356396
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356397
    new-instance v0, LX/39G;

    invoke-direct {v0, p0}, LX/39G;-><init>(LX/39x;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356398
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic A0H(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 356399
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A0I(LX/3AI;)V
    .locals 5

    .line 356400
    invoke-virtual {p0}, LX/39x;->A09()V

    .line 356401
    invoke-virtual {p1}, LX/3AI;->A07()V

    const/4 v1, 0x0

    .line 356402
    invoke-virtual {p1, v1}, LX/3AI;->A0B(I)V

    .line 356403
    invoke-virtual {p0}, LX/39x;->A0B()V

    .line 356404
    iget-object v0, p0, LX/39x;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 356405
    iget-object v0, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 356406
    iget-object v4, p0, LX/39x;->A0T:Landroid/widget/TextView;

    iget-object v3, p0, LX/39x;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/39x;->A0a:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    .line 356407
    invoke-virtual {p0, v0}, LX/39x;->A0F(I)V

    return-void
.end method

.method public synthetic A0J(LX/3AI;)V
    .locals 1

    .line 356408
    invoke-virtual {p1}, LX/3AI;->A0D()Z

    .line 356409
    iget-boolean v0, p0, LX/39x;->A06:Z

    if-eqz v0, :cond_0

    return-void

    .line 356410
    :cond_0
    invoke-virtual {p1}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356411
    invoke-virtual {p0}, LX/39x;->A05()V

    .line 356412
    return-void

    :cond_1
    invoke-virtual {p0}, LX/39x;->A06()V

    return-void
.end method

.method public synthetic A0K(LX/3AI;)V
    .locals 2

    .line 356413
    invoke-virtual {p0, p1}, LX/39x;->A0I(LX/3AI;)V

    .line 356414
    iget-boolean v0, p0, LX/39x;->A0A:Z

    if-nez v0, :cond_0

    .line 356415
    iget-object v1, p0, LX/39x;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356416
    :cond_0
    iget-object v0, p0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 356417
    invoke-virtual {p0}, LX/39x;->A08()V

    .line 356418
    :cond_1
    iget-object v0, p0, LX/39x;->A0X:LX/39r;

    if-eqz v0, :cond_2

    .line 356419
    iget-object v1, v0, LX/39r;->A06:LX/2yj;

    .line 356420
    iget-boolean v0, v1, LX/2yj;->A02:Z

    if-eqz v0, :cond_2

    .line 356421
    invoke-virtual {v1}, LX/2yj;->A00()V

    .line 356422
    :cond_2
    return-void
.end method

.method public synthetic A0L(LX/3AI;Z)V
    .locals 1

    .line 356423
    invoke-virtual {p1}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 356424
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 356425
    return-void

    .line 356426
    :cond_0
    const/4 v0, 0x0

    .line 356427
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public synthetic A0M(LX/3AI;Z)V
    .locals 2

    .line 356428
    iput-boolean p2, p0, LX/39x;->A07:Z

    .line 356429
    instance-of v0, p1, LX/3YR;

    if-eqz v0, :cond_1

    .line 356430
    iget-object v1, p0, LX/39x;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356431
    :cond_1
    iget-object v0, p0, LX/39x;->A0X:LX/39r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39r;->A03:LX/2yj;

    if-eqz p2, :cond_3

    .line 356432
    invoke-virtual {v0}, LX/2yj;->A01()V

    .line 356433
    :cond_2
    return-void

    .line 356434
    :cond_3
    invoke-virtual {v0}, LX/2yj;->A00()V

    return-void
.end method

.method public final A0N()Z
    .locals 2

    .line 356435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getPlayer()LX/3AI;
    .locals 1

    .line 356437
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 356439
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 356440
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 356441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 356442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 356443
    :goto_0
    float-to-int v4, v1

    .line 356444
    iget-object v2, p0, LX/39x;->A0T:Landroid/widget/TextView;

    .line 356445
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/39x;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    .line 356446
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356447
    iget-object v2, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 356448
    iget-object v2, p0, LX/39x;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/39x;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 356449
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 356450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    .line 356451
    iput-boolean p1, p0, LX/39x;->A06:Z

    return-void
.end method

.method public setCloseBtnListener(LX/39u;)V
    .locals 2

    .line 356452
    iput-object p1, p0, LX/39x;->A00:LX/39u;

    .line 356453
    iget-object v1, p0, LX/39x;->A0N:Landroid/widget/ImageButton;

    new-instance v0, LX/39H;

    invoke-direct {v0, p0}, LX/39H;-><init>(LX/39x;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/39u;)V
    .locals 2

    .line 356454
    iput-object p1, p0, LX/39x;->A01:LX/39u;

    .line 356455
    iget-object v1, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    new-instance v0, LX/39I;

    invoke-direct {v0, p0}, LX/39I;-><init>(LX/39x;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(LX/39w;)V
    .locals 0

    .line 356456
    iput-object p1, p0, LX/39x;->A04:LX/39w;

    return-void
.end method

.method public setPlayer(LX/3AI;)V
    .locals 3

    .line 356457
    iput-object p1, p0, LX/39x;->A05:LX/3AI;

    .line 356458
    iget-object v2, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    .line 356459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08039a

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356460
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356461
    iget-object v2, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/39x;->A0W:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356462
    iget-object v1, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    new-instance v0, LX/39F;

    invoke-direct {v0, p0, p1}, LX/39F;-><init>(LX/39x;LX/3AI;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356463
    iget-object v0, p0, LX/39x;->A0R:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 356464
    iget-object v0, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 356465
    iget-object v1, p0, LX/39x;->A0S:Landroid/widget/SeekBar;

    new-instance v0, LX/39t;

    invoke-direct {v0, p0, p1}, LX/39t;-><init>(LX/39x;LX/3AI;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 356466
    new-instance v0, LX/3YA;

    invoke-direct {v0, p0, p1}, LX/3YA;-><init>(LX/39x;LX/3AI;)V

    .line 356467
    iput-object v0, p1, LX/3AI;->A04:LX/3AH;

    .line 356468
    new-instance v0, LX/3YB;

    invoke-direct {v0, p0}, LX/3YB;-><init>(LX/39x;)V

    .line 356469
    iput-object v0, p1, LX/3AI;->A01:LX/3AE;

    .line 356470
    new-instance v0, LX/3Y9;

    invoke-direct {v0, p0, p1}, LX/3Y9;-><init>(LX/39x;LX/3AI;)V

    .line 356471
    iput-object v0, p1, LX/3AI;->A00:LX/3AD;

    const/4 v1, 0x1

    .line 356472
    iput-boolean v1, p0, LX/39x;->A0B:Z

    .line 356473
    iget-object v0, p0, LX/39x;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356474
    iget-object v0, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 356475
    iget-object v0, p0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356476
    iget-object v0, p0, LX/39x;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 356477
    invoke-virtual {p0}, LX/39x;->A0B()V

    .line 356478
    invoke-virtual {p0}, LX/39x;->A0A()V

    .line 356479
    iget-object v1, p0, LX/39x;->A0I:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/39x;->A0A:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    .line 356480
    iget-object v1, p0, LX/39x;->A05:LX/3AI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356481
    iget-object v0, p0, LX/39x;->A05:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
