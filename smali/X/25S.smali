.class public LX/25S;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11G;
.implements LX/10m;
.implements LX/11b;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/25N;

.field public A0N:LX/110;

.field public A0O:LX/25P;

.field public A0P:LX/118;

.field public A0Q:LX/11F;

.field public A0R:LX/11H;

.field public A0S:LX/11U;

.field public A0T:LX/11l;

.field public A0U:Ljava/util/EnumSet;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Landroid/content/BroadcastReceiver;

.field public final A0i:Landroid/content/ComponentCallbacks;

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/graphics/Matrix;

.field public final A0l:Landroid/graphics/RectF;

.field public final A0m:LX/10n;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 263619
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/25S;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/110;)V
    .locals 3

    .line 263620
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 263621
    iput-boolean v2, p0, LX/25S;->A0b:Z

    .line 263622
    new-instance v0, LX/10n;

    invoke-direct {v0, p0}, LX/10n;-><init>(LX/10m;)V

    iput-object v0, p0, LX/25S;->A0m:LX/10n;

    .line 263623
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 263624
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/25S;->A0l:Landroid/graphics/RectF;

    .line 263625
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    .line 263626
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 263627
    iput-object v0, p0, LX/25S;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 263628
    iput-object v0, p0, LX/25S;->A0o:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 263629
    iput-wide v0, p0, LX/25S;->A02:D

    .line 263630
    iput-wide v0, p0, LX/25S;->A03:D

    .line 263631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A0I:J

    .line 263632
    sget-object v0, LX/11l;->A00:LX/11l;

    iput-object v0, p0, LX/25S;->A0T:LX/11l;

    .line 263633
    new-instance v0, LX/114;

    invoke-direct {v0, p0}, LX/114;-><init>(LX/25S;)V

    iput-object v0, p0, LX/25S;->A0i:Landroid/content/ComponentCallbacks;

    .line 263634
    new-instance v0, LX/115;

    invoke-direct {v0, p0}, LX/115;-><init>(LX/25S;)V

    iput-object v0, p0, LX/25S;->A0h:Landroid/content/BroadcastReceiver;

    .line 263635
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 263636
    iput-wide v0, p0, LX/25S;->A0H:J

    .line 263637
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 263638
    iput-object p1, p0, LX/25S;->A0L:Landroid/content/Context;

    .line 263639
    iput-object p2, p0, LX/25S;->A0N:LX/110;

    .line 263640
    new-instance v1, LX/11U;

    invoke-direct {v1, p1, p0}, LX/11U;-><init>(Landroid/content/Context;LX/11T;)V

    .line 263641
    iput-object v1, p0, LX/25S;->A0S:LX/11U;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    .line 263642
    iput-object v0, v1, LX/11U;->A0L:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    .line 263643
    iput v0, v1, LX/11U;->A0A:F

    const v0, 0x3f59999a    # 0.85f

    .line 263644
    iput v0, v1, LX/11U;->A07:F

    .line 263645
    iget-object v0, p0, LX/25S;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/25S;->A0Z:Z

    .line 263646
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25S;->A0g:Z

    .line 263647
    new-instance v1, LX/11H;

    invoke-direct {v1, p0, p0}, LX/11H;-><init>(Landroid/view/View;LX/11G;)V

    .line 263648
    iput-object v1, p0, LX/25S;->A0R:LX/11H;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    .line 263649
    iput-object v0, v1, LX/11H;->A06:Landroid/graphics/Matrix;

    .line 263650
    sget-object v1, LX/11c;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263651
    invoke-static {}, LX/11c;->A00()V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 263652
    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A01(DJ)D
    .locals 7

    .line 263653
    iget-wide v0, p0, LX/25S;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    .line 263654
    iget-wide v3, p0, LX/25S;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A02()V
    .locals 5

    .line 263655
    iget-object v2, p0, LX/25S;->A0M:LX/25N;

    .line 263656
    iget-boolean v0, v2, LX/25N;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/25N;->A0L:LX/2YF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 263657
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/25N;->A0Z:LX/25g;

    .line 263658
    iget-boolean v0, v1, LX/25g;->A03:Z

    if-nez v0, :cond_2

    .line 263659
    invoke-virtual {v1, v4}, LX/25g;->A01(Z)V

    .line 263660
    :cond_2
    iget-boolean v0, p0, LX/25S;->A0X:Z

    if-nez v0, :cond_3

    .line 263661
    iget-object v1, p0, LX/25S;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/25S;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 263662
    iget-object v3, p0, LX/25S;->A0L:Landroid/content/Context;

    iget-object v2, p0, LX/25S;->A0h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263663
    iput-boolean v4, p0, LX/25S;->A0X:Z

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 263664
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0Z:LX/25g;

    .line 263665
    iget-boolean v0, v1, LX/25g;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 263666
    invoke-virtual {v1, v3}, LX/25g;->A01(Z)V

    .line 263667
    :cond_0
    iget-boolean v0, p0, LX/25S;->A0X:Z

    if-eqz v0, :cond_1

    .line 263668
    iget-object v1, p0, LX/25S;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/25S;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 263669
    iget-object v1, p0, LX/25S;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/25S;->A0h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263670
    iput-boolean v3, p0, LX/25S;->A0X:Z

    .line 263671
    :cond_1
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A06()V

    .line 263672
    sget-object v2, LX/11k;->A0W:[LX/11k;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 263673
    invoke-virtual {v0}, LX/11k;->A01()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 263674
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 263675
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25P;

    .line 263676
    instance-of v0, v1, LX/2YA;

    if-eqz v0, :cond_0

    .line 263677
    check-cast v1, LX/2YA;

    invoke-virtual {v1}, LX/2YA;->A0F()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263678
    :cond_1
    new-instance v0, LX/25h;

    invoke-direct {v0}, LX/25h;-><init>()V

    invoke-static {v0}, LX/11Y;->A01(LX/11W;)V

    .line 263679
    return-void
.end method

.method public final A05()V
    .locals 11

    const/4 v0, 0x0

    .line 263680
    iput-boolean v0, p0, LX/25S;->A0d:Z

    .line 263681
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    invoke-virtual {v0}, LX/11C;->A06()LX/11z;

    move-result-object v1

    .line 263682
    iget-object v8, p0, LX/25S;->A0m:LX/10n;

    iget-object v0, v1, LX/11z;->A02:LX/0GD;

    iget-wide v6, v0, LX/0GD;->A00:D

    iget-wide v4, v0, LX/0GD;->A01:D

    iget-object v0, v1, LX/11z;->A01:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A00:D

    iget-wide v0, v0, LX/0GD;->A01:D

    .line 263683
    sget-object v9, LX/11c;->A0C:LX/11a;

    iget-object v10, v9, LX/11a;->A02:Ljava/lang/String;

    .line 263684
    iget v9, p0, LX/25S;->A0G:I

    .line 263685
    iput-wide v6, v8, LX/10n;->A02:D

    .line 263686
    iput-wide v4, v8, LX/10n;->A03:D

    .line 263687
    iput-wide v2, v8, LX/10n;->A00:D

    .line 263688
    iput-wide v0, v8, LX/10n;->A01:D

    .line 263689
    iput-object v10, v8, LX/10n;->A07:Ljava/lang/String;

    .line 263690
    iput v9, v8, LX/10n;->A04:I

    .line 263691
    iget-boolean v0, v8, LX/10n;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 263692
    iput-boolean v0, v8, LX/10n;->A08:Z

    .line 263693
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v8, LX/10n;->A05:J

    sub-long/2addr v6, v0

    .line 263694
    iget-wide v4, v8, LX/10n;->A09:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 263695
    iget-object v3, v8, LX/10n;->A0A:Landroid/os/Handler;

    new-instance v2, LX/10l;

    invoke-direct {v2, v8}, LX/10l;-><init>(LX/10n;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 263696
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 263697
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263698
    :cond_0
    return-void

    .line 263699
    :cond_1
    invoke-virtual {v8}, LX/10n;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 3

    .line 263700
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0Y:LX/2h3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2YA;->A0I(Z)V

    .line 263701
    iput-boolean v2, p0, LX/25S;->A0d:Z

    .line 263702
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A06()V

    .line 263703
    iget-object v1, p0, LX/25S;->A0R:LX/11H;

    .line 263704
    iget-object v0, v1, LX/11H;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 263705
    iput-boolean v0, v1, LX/11H;->A0C:Z

    .line 263706
    iput-boolean v0, v1, LX/11H;->A07:Z

    .line 263707
    iput-boolean v2, v1, LX/11H;->A08:Z

    .line 263708
    iget-object v0, v1, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 263709
    const/4 v0, 0x0

    .line 263710
    iput v0, v1, LX/11H;->A01:F

    .line 263711
    iput v0, v1, LX/11H;->A00:F

    return-void
.end method

.method public final A07()V
    .locals 3

    .line 263712
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0Y:LX/2h3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2YA;->A0I(Z)V

    .line 263713
    iget-object v1, p0, LX/25S;->A0R:LX/11H;

    .line 263714
    iget-object v0, v1, LX/11H;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 263715
    iput-boolean v0, v1, LX/11H;->A08:Z

    .line 263716
    iput-boolean v2, v1, LX/11H;->A07:Z

    .line 263717
    invoke-virtual {v1, v1}, LX/11H;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 7

    .line 263718
    iget-object v2, p0, LX/25S;->A0l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 263719
    iget v0, p0, LX/25S;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 263720
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 263721
    iget v0, p0, LX/25S;->A0D:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 263722
    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 263723
    iget-object v6, p0, LX/25S;->A0o:[F

    iget v2, p0, LX/25S;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    .line 263724
    iget v0, p0, LX/25S;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v4, 0x2

    .line 263725
    aput v2, v6, v4

    const/4 v3, 0x3

    .line 263726
    aput v0, v6, v3

    .line 263727
    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 263728
    iget-object v2, p0, LX/25S;->A0o:[F

    aget v0, v2, v1

    .line 263729
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v4

    .line 263730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 263731
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 263732
    aget v0, v2, v5

    .line 263733
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v3

    .line 263734
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 263735
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 263736
    iget-wide v0, p0, LX/25S;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/25S;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    .line 263737
    iput-wide v0, p0, LX/25S;->A01:D

    return-void
.end method

.method public A09(DD)V
    .locals 2

    .line 263738
    invoke-static {p1, p2}, LX/25S;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A02:D

    .line 263739
    iget-wide v0, p0, LX/25S;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/25S;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A03:D

    return-void
.end method

.method public A0A(FF)V
    .locals 7

    .line 263740
    iget-wide v4, p0, LX/25S;->A02:D

    iget-wide v2, p0, LX/25S;->A0J:J

    long-to-float v6, v2

    div-float/2addr p1, v6

    float-to-double v0, p1

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, LX/25S;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A02:D

    .line 263741
    iget-wide v4, p0, LX/25S;->A03:D

    div-float/2addr p2, v6

    float-to-double v0, p2

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/25S;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A03:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    .line 263742
    iget-boolean v0, p0, LX/25S;->A0Z:Z

    if-eqz v0, :cond_0

    .line 263743
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0W:LX/11C;

    iget-object v0, p0, LX/25S;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/11C;->A09(FF[F)V

    .line 263744
    iget-object v1, p0, LX/25S;->A0n:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    .line 263745
    aget v2, v1, v0

    .line 263746
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/25S;->A0B:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 263747
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 263748
    iput p1, p0, LX/25S;->A0B:F

    .line 263749
    invoke-virtual {p0}, LX/25S;->A08()V

    .line 263750
    invoke-virtual {p0, p2, p3, v3, v2}, LX/25S;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 7

    .line 263751
    iget-object v2, p0, LX/25S;->A0n:[F

    iget v0, p0, LX/25S;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 263752
    iget v0, p0, LX/25S;->A05:F

    sub-float/2addr v0, p2

    const/4 v6, 0x1

    aput v0, v2, v6

    .line 263753
    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 263754
    iget-object v5, p0, LX/25S;->A0n:[F

    aget v0, v5, v1

    iget-wide v2, p0, LX/25S;->A0J:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/25S;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A02:D

    .line 263755
    aget v0, v5, v6

    div-float/2addr v0, v4

    add-float/2addr v0, p4

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/25S;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/25S;->A03:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    .line 263756
    iput p1, p0, LX/25S;->A0G:I

    .line 263757
    iput p2, p0, LX/25S;->A0C:F

    .line 263758
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 263759
    iput v1, p0, LX/25S;->A0E:I

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    .line 263760
    iget v0, v0, LX/25N;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 263761
    iput-wide v0, p0, LX/25S;->A0J:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    .line 263762
    new-instance v3, LX/25N;

    iget-object v0, p0, LX/25S;->A0N:LX/110;

    invoke-direct {v3, p0, v0}, LX/25N;-><init>(LX/25S;LX/110;)V

    iput-object v3, p0, LX/25S;->A0M:LX/25N;

    .line 263763
    iget-object v0, p0, LX/25S;->A0N:LX/110;

    .line 263764
    iget-object v4, v0, LX/110;->A03:LX/0GC;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    .line 263765
    iget v1, v3, LX/25N;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/25S;->A0D(IF)V

    .line 263766
    :goto_0
    iget-object v0, v3, LX/25N;->A0X:LX/11F;

    .line 263767
    iput-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263768
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/25S;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263769
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/25S;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 263770
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 263771
    invoke-virtual {p0, p1}, LX/25S;->A0F(Landroid/os/Bundle;)V

    return-void

    .line 263772
    :cond_0
    iget v1, v4, LX/0GC;->A02:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/25S;->A0D(IF)V

    .line 263773
    iget-object v2, v4, LX/0GC;->A03:LX/0GD;

    if-eqz v2, :cond_1

    .line 263774
    iget-wide v0, v2, LX/0GD;->A01:D

    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25S;->A02:D

    .line 263775
    iget-wide v0, v2, LX/0GD;->A00:D

    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25S;->A03:D

    .line 263776
    :cond_1
    iget v0, v4, LX/0GC;->A00:F

    iput v0, p0, LX/25S;->A0B:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    .line 263777
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263778
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/25S;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    .line 263779
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget v1, v0, LX/25N;->A05:I

    iget v0, v0, LX/25N;->A06:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/25S;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/25S;->A02:D

    const-string v0, "yVisibleCenter"

    .line 263780
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget v1, v0, LX/25N;->A07:I

    iget v0, v0, LX/25N;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/25S;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/25S;->A03:D

    const-string v0, "rotation"

    .line 263781
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/25S;->A0B:F

    .line 263782
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/25S;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263783
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/25S;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 263784
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    .line 263785
    iput-boolean v0, p0, LX/25S;->A0f:Z

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    .line 263786
    iget-boolean v0, p0, LX/25S;->A0f:Z

    if-eqz v0, :cond_0

    return-void

    .line 263787
    :cond_0
    iget-wide v1, p0, LX/25S;->A02:D

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget v3, v0, LX/25N;->A05:I

    iget v0, v0, LX/25N;->A06:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/25S;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 263788
    iget-wide v2, p0, LX/25S;->A03:D

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget v1, v0, LX/25N;->A07:I

    iget v0, v0, LX/25N;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/25S;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 263789
    iget v1, p0, LX/25S;->A0G:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263790
    iget v1, p0, LX/25S;->A0C:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 263791
    iget v1, p0, LX/25S;->A0B:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 263792
    iput-boolean v6, p0, LX/25S;->A0f:Z

    return-void
.end method

.method public A0H(LX/11B;)V
    .locals 1

    .line 263793
    iget-boolean v0, p0, LX/25S;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25S;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 263794
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263795
    :cond_0
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-interface {p1, v0}, LX/11B;->AFU(LX/25N;)V

    .line 263796
    return-void

    .line 263797
    :cond_1
    iget-object v0, p0, LX/25S;->A0V:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 263798
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/25S;->A0V:Ljava/util/Queue;

    .line 263799
    :cond_2
    iget-object v0, p0, LX/25S;->A0V:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 2

    .line 263800
    invoke-virtual {p0, p1, p2, p3}, LX/25S;->A0J(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263801
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A04()V

    .line 263802
    :cond_0
    iget v1, p0, LX/25S;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0J(FFF)Z
    .locals 8

    .line 263803
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0W:LX/11C;

    iget-object v0, p0, LX/25S;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/11C;->A09(FF[F)V

    .line 263804
    iget-object v1, p0, LX/25S;->A0n:[F

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    .line 263805
    aget v5, v1, v0

    .line 263806
    iget-object v2, p0, LX/25S;->A0M:LX/25N;

    iget v0, v2, LX/25N;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/25N;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v4, v0

    add-float/2addr v4, v0

    .line 263807
    iget v2, p0, LX/25S;->A0G:I

    .line 263808
    iget v0, p0, LX/25S;->A0C:F

    div-float v1, v4, v0

    iput v1, p0, LX/25S;->A06:F

    .line 263809
    invoke-virtual {p0, v3, v4}, LX/25S;->A0D(IF)V

    .line 263810
    iget-object v0, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 263811
    iget-object v1, p0, LX/25S;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 263812
    invoke-virtual {p0}, LX/25S;->A08()V

    .line 263813
    invoke-virtual {p0, p2, p3, v6, v5}, LX/25S;->A0C(FFFF)V

    .line 263814
    iget v0, p0, LX/25S;->A0G:I

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0K(FFF)Z
    .locals 5

    .line 263815
    iget v4, p0, LX/25S;->A0C:F

    mul-float/2addr v4, p1

    .line 263816
    iget v3, p0, LX/25S;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    .line 263817
    invoke-virtual {p0, v0, p2, p3}, LX/25S;->A0I(FFF)Z

    move-result v0

    return v0
.end method

.method public AAi(F)Z
    .locals 3

    .line 263818
    iget v2, p0, LX/25S;->A0B:F

    add-float/2addr v2, p1

    iget v1, p0, LX/25S;->A08:F

    iget v0, p0, LX/25S;->A09:F

    invoke-virtual {p0, v2, v1, v0}, LX/25S;->A0B(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public AAj(F)Z
    .locals 2

    .line 263819
    iget v1, p0, LX/25S;->A08:F

    iget v0, p0, LX/25S;->A09:F

    invoke-virtual {p0, p1, v1, v0}, LX/25S;->A0K(FFF)Z

    move-result v0

    return v0
.end method

.method public AAk(FF)Z
    .locals 1

    .line 263820
    invoke-virtual {p0, p1, p2}, LX/25S;->A0A(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public ABF()V
    .locals 1

    .line 263821
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A04()V

    .line 263822
    invoke-virtual {p0}, LX/25S;->A05()V

    return-void
.end method

.method public ACX()V
    .locals 0

    .line 263823
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public ADO(FF)V
    .locals 4

    .line 263824
    invoke-virtual {p0}, LX/25S;->A05()V

    .line 263825
    iget-object v0, p0, LX/25S;->A0O:LX/25P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/25P;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263826
    :cond_0
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0D:LX/10v;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 263827
    invoke-virtual {v0, p1, p2}, LX/11C;->A05(FF)LX/0GD;

    move-result-object v0

    .line 263828
    invoke-interface {v1, v0}, LX/10v;->onMapDoubleClick(LX/0GD;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 263829
    :cond_1
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263830
    iget-boolean v0, v0, LX/11F;->A04:Z

    if-eqz v0, :cond_2

    .line 263831
    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 263832
    iget-object v3, p0, LX/25S;->A0M:LX/25N;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0G2;->A0C(FLandroid/graphics/Point;)LX/0GB;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_2
    return-void
.end method

.method public ADP(FF)V
    .locals 7

    const/4 v6, 0x0

    .line 263833
    iput-boolean v6, p0, LX/25S;->A0Y:Z

    .line 263834
    iput-boolean v6, p0, LX/25S;->A0e:Z

    const/4 v0, 0x0

    .line 263835
    iput v0, p0, LX/25S;->A0A:F

    .line 263836
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v5, v0, LX/25N;->A0b:Ljava/util/List;

    .line 263837
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_0

    .line 263838
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25P;

    .line 263839
    iget-boolean v0, v2, LX/25P;->A04:Z

    if-eqz v0, :cond_3

    .line 263840
    invoke-virtual {v2, p1, p2}, LX/25P;->A00(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v3, v2

    .line 263841
    :cond_0
    iput-object v3, p0, LX/25S;->A0O:LX/25P;

    if-eqz v3, :cond_1

    .line 263842
    invoke-virtual {v3, p1, p2}, LX/25P;->A05(FF)V

    :cond_1
    return-void

    .line 263843
    :cond_2
    if-le v1, v6, :cond_3

    move-object v3, v2

    move v6, v1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public AFQ(FF)V
    .locals 2

    .line 263844
    iget-object v0, p0, LX/25S;->A0O:LX/25P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/25P;->A08(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263845
    :cond_0
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0E:LX/10x;

    if-eqz v1, :cond_1

    .line 263846
    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 263847
    invoke-virtual {v0, p1, p2}, LX/11C;->A05(FF)LX/0GD;

    move-result-object v0

    .line 263848
    invoke-interface {v1, v0}, LX/10x;->onMapLongClick(LX/0GD;)V

    .line 263849
    :cond_1
    invoke-virtual {p0}, LX/25S;->A05()V

    return-void
.end method

.method public AFv(FF)V
    .locals 4

    .line 263850
    invoke-virtual {p0}, LX/25S;->A05()V

    .line 263851
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263852
    iget-boolean v0, v0, LX/11F;->A04:Z

    if-eqz v0, :cond_0

    .line 263853
    iget-object v3, p0, LX/25S;->A0M:LX/25N;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 263854
    invoke-static {v0, v2}, LX/0G2;->A0C(FLandroid/graphics/Point;)LX/0GB;

    move-result-object v1

    const/16 v0, 0xc8

    .line 263855
    invoke-virtual {v3, v1, v0, v2}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_0
    return-void
.end method

.method public AHz(FFF)V
    .locals 3

    .line 263856
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263857
    iget-boolean v0, v0, LX/11F;->A02:Z

    if-eqz v0, :cond_1

    .line 263858
    iget-boolean v0, p0, LX/25S;->A0e:Z

    if-eqz v0, :cond_2

    .line 263859
    invoke-virtual {p0}, LX/25S;->A06()V

    .line 263860
    iput p2, p0, LX/25S;->A08:F

    .line 263861
    iput p3, p0, LX/25S;->A09:F

    .line 263862
    iget v0, p0, LX/25S;->A0B:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, LX/25S;->A0B(FFF)V

    .line 263863
    iget-boolean v0, p0, LX/25S;->A0g:Z

    if-eqz v0, :cond_0

    .line 263864
    iget-object v2, p0, LX/25S;->A0R:LX/11H;

    .line 263865
    iput p1, v2, LX/11H;->A00:F

    const-wide/16 v0, 0x0

    .line 263866
    iput-wide v0, v2, LX/11H;->A04:J

    .line 263867
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263868
    :cond_1
    return-void

    .line 263869
    :cond_2
    iget v0, p0, LX/25S;->A0A:F

    add-float/2addr v0, p1

    .line 263870
    iput v0, p0, LX/25S;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 263871
    iput-boolean v0, p0, LX/25S;->A0e:Z

    return-void
.end method

.method public AI1()V
    .locals 2

    .line 263872
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263873
    iget-boolean v0, v0, LX/11F;->A02:Z

    if-eqz v0, :cond_0

    .line 263874
    iget-boolean v0, p0, LX/25S;->A0e:Z

    if-eqz v0, :cond_0

    .line 263875
    const/4 v0, 0x0

    .line 263876
    iput-boolean v0, p0, LX/25S;->A0d:Z

    .line 263877
    iget-object v1, p0, LX/25S;->A0R:LX/11H;

    const/4 v0, 0x1

    .line 263878
    iput-boolean v0, v1, LX/11H;->A09:Z

    .line 263879
    invoke-virtual {p0}, LX/25S;->A07()V

    :cond_0
    return-void
.end method

.method public AI2(FFF)V
    .locals 3

    .line 263880
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263881
    iget-boolean v0, v0, LX/11F;->A04:Z

    if-eqz v0, :cond_1

    .line 263882
    invoke-virtual {p0}, LX/25S;->A06()V

    .line 263883
    iput p2, p0, LX/25S;->A08:F

    .line 263884
    iput p3, p0, LX/25S;->A09:F

    .line 263885
    invoke-virtual {p0, p1, p2, p3}, LX/25S;->A0K(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263886
    iget-boolean v0, p0, LX/25S;->A0g:Z

    if-eqz v0, :cond_0

    .line 263887
    iget-object v2, p0, LX/25S;->A0R:LX/11H;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 263888
    iput p1, v2, LX/11H;->A01:F

    const-wide/16 v0, 0x0

    .line 263889
    iput-wide v0, v2, LX/11H;->A05:J

    .line 263890
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public AI3()V
    .locals 2

    .line 263891
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263892
    iget-boolean v0, v0, LX/11F;->A04:Z

    if-eqz v0, :cond_0

    .line 263893
    const/4 v0, 0x0

    .line 263894
    iput-boolean v0, p0, LX/25S;->A0d:Z

    .line 263895
    iget-object v1, p0, LX/25S;->A0R:LX/11H;

    const/4 v0, 0x1

    .line 263896
    iput-boolean v0, v1, LX/11H;->A0A:Z

    .line 263897
    invoke-virtual {p0}, LX/25S;->A07()V

    :cond_0
    return-void
.end method

.method public AI5(FFFF)V
    .locals 8

    .line 263898
    iget-object v0, p0, LX/25S;->A0O:LX/25P;

    if-eqz v0, :cond_0

    .line 263899
    invoke-virtual {v0, p1, p2, p3, p4}, LX/25P;->A0A(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263900
    :cond_0
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263901
    iget-boolean v0, v0, LX/11F;->A03:Z

    if-eqz v0, :cond_4

    .line 263902
    const/4 v7, 0x1

    .line 263903
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 263904
    invoke-virtual {p0}, LX/25S;->A06()V

    .line 263905
    invoke-virtual {p0, p3, p4}, LX/25S;->A0A(FF)V

    .line 263906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263907
    iget-object v1, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v1, LX/25N;->A0A:LX/10s;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/25N;->A0a:Ljava/util/ArrayList;

    .line 263908
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263909
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 263910
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/25S;->A0I:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 263911
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A04()V

    .line 263912
    iput-wide v5, p0, LX/25S;->A0I:J

    .line 263913
    :cond_3
    iput-boolean v7, p0, LX/25S;->A0Y:Z

    :cond_4
    return-void
.end method

.method public AI7(FF)V
    .locals 11

    .line 263914
    iget-object v0, p0, LX/25S;->A0Q:LX/11F;

    .line 263915
    iget-boolean v0, v0, LX/11F;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 263916
    iput-boolean v0, p0, LX/25S;->A0d:Z

    .line 263917
    iget-object v1, p0, LX/25S;->A0R:LX/11H;

    iget v3, p0, LX/25S;->A0F:I

    iget v4, p0, LX/25S;->A0D:I

    float-to-int v5, p1

    float-to-int v6, p2

    .line 263918
    iget-object v2, v1, LX/11H;->A0F:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    .line 263919
    iput-boolean v0, v1, LX/11H;->A0B:Z

    .line 263920
    invoke-virtual {p0}, LX/25S;->A07()V

    .line 263921
    :cond_0
    return-void
.end method

.method public AJO(FF)V
    .locals 3

    .line 263922
    invoke-virtual {p0}, LX/25S;->A05()V

    .line 263923
    iget-object v0, p0, LX/25S;->A0O:LX/25P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/25P;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263924
    iget-object v2, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, p0, LX/25S;->A0O:LX/25P;

    .line 263925
    iget-object v0, v2, LX/25N;->A0H:LX/25P;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 263926
    invoke-virtual {v0}, LX/25P;->A03()V

    .line 263927
    :cond_0
    iput-object v1, v2, LX/25N;->A0H:LX/25P;

    return-void

    .line 263928
    :cond_1
    iget-object v2, p0, LX/25S;->A0M:LX/25N;

    const/4 v1, 0x0

    .line 263929
    iget-object v0, v2, LX/25N;->A0H:LX/25P;

    if-eqz v0, :cond_2

    .line 263930
    invoke-virtual {v0}, LX/25P;->A03()V

    .line 263931
    :cond_2
    iput-object v1, v2, LX/25N;->A0H:LX/25P;

    .line 263932
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v1, v0, LX/25N;->A0C:LX/10u;

    if-eqz v1, :cond_3

    .line 263933
    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 263934
    invoke-virtual {v0, p1, p2}, LX/11C;->A05(FF)LX/0GD;

    move-result-object v0

    .line 263935
    invoke-interface {v1, v0}, LX/10u;->AFS(LX/0GD;)V

    :cond_3
    return-void
.end method

.method public AJq(FF)V
    .locals 1

    .line 263936
    invoke-virtual {p0}, LX/25S;->A05()V

    .line 263937
    iget-boolean v0, p0, LX/25S;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25S;->A0R:LX/11H;

    .line 263938
    iget-boolean v0, v0, LX/11H;->A07:Z

    if-nez v0, :cond_0

    .line 263939
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A04()V

    .line 263940
    :cond_0
    iget-object v0, p0, LX/25S;->A0O:LX/25P;

    if-eqz v0, :cond_1

    .line 263941
    invoke-virtual {v0, p1, p2}, LX/25P;->A06(FF)V

    :cond_1
    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    .line 263942
    iget-object v0, p0, LX/25S;->A0U:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/25N;
    .locals 1

    .line 263943
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    return-object v0
.end method

.method public getOnAttributionChangeListener()LX/118;
    .locals 1

    .line 263944
    iget-object v0, p0, LX/25S;->A0P:LX/118;

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    .line 263945
    iget v0, p0, LX/25S;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/25S;->A0C:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 263946
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 263947
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    if-eqz v0, :cond_1

    .line 263948
    invoke-virtual {p0}, LX/25S;->A02()V

    .line 263949
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 263950
    iput-wide v0, p0, LX/25S;->A0K:J

    .line 263951
    iget-boolean v0, p0, LX/25S;->A0c:Z

    if-nez v0, :cond_0

    .line 263952
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0Y:LX/2h3;

    .line 263953
    iget-object v3, v0, LX/2h3;->A03:LX/2er;

    .line 263954
    iget-object v0, v3, LX/25n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 263955
    iget-object v0, v3, LX/2YB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 263956
    iget-object v0, v3, LX/2YB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    .line 263957
    iput-boolean v0, p0, LX/25S;->A0c:Z

    :cond_0
    return-void

    .line 263958
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MapView.onCreate() must be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 263959
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263960
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 263961
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 263962
    iget-object v2, p0, LX/25S;->A0M:LX/25N;

    .line 263963
    iget-object v1, v2, LX/25N;->A0L:LX/2YF;

    if-eqz v1, :cond_0

    .line 263964
    iget-object v0, v1, LX/2YF;->A0E:LX/11j;

    invoke-virtual {v0}, LX/11j;->A02()V

    .line 263965
    invoke-virtual {v1}, LX/25P;->A01()V

    .line 263966
    :cond_0
    invoke-virtual {v2}, LX/25N;->A03()V

    .line 263967
    new-instance v0, LX/25h;

    invoke-direct {v0}, LX/25h;-><init>()V

    invoke-static {v0}, LX/11Y;->A01(LX/11W;)V

    .line 263968
    invoke-virtual {p0}, LX/25S;->A03()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 263969
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 263970
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    .line 263971
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    .line 263972
    iput-boolean v0, p0, LX/25S;->A0W:Z

    .line 263973
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 263974
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25P;

    .line 263975
    iget-boolean v0, v1, LX/25P;->A04:Z

    if-eqz v0, :cond_1

    .line 263976
    invoke-virtual {v1, p1}, LX/25P;->A0B(Landroid/graphics/Canvas;)V

    .line 263977
    instance-of v0, v1, LX/2es;

    if-eqz v0, :cond_1

    .line 263978
    check-cast v1, LX/2es;

    .line 263979
    iget-boolean v2, p0, LX/25S;->A0W:Z

    iget v1, v1, LX/2YA;->A08:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/25S;->A0W:Z

    .line 263980
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263981
    :cond_2
    iget-boolean v0, p0, LX/25S;->A0W:Z

    if-eqz v0, :cond_3

    .line 263982
    iget-boolean v0, p0, LX/25S;->A0c:Z

    if-eqz v0, :cond_3

    .line 263983
    iput-boolean v4, p0, LX/25S;->A0c:Z

    .line 263984
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 263985
    const/4 v7, 0x0

    .line 263986
    sget-object v2, LX/11k;->A0D:LX/11k;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    .line 263987
    iget-wide v1, p0, LX/25S;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    .line 263988
    new-instance v0, LX/116;

    invoke-direct {v0, p0, v3, v4, v7}, LX/116;-><init>(LX/25S;JLjava/lang/String;)V

    .line 263989
    iput-wide v5, p0, LX/25S;->A0H:J

    .line 263990
    :cond_4
    iget-wide v1, p0, LX/25S;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    .line 263991
    new-instance v0, LX/117;

    invoke-direct {v0, p0, v3, v4, v7}, LX/117;-><init>(LX/25S;JLjava/lang/String;)V

    .line 263992
    iput-wide v5, p0, LX/25S;->A0K:J

    .line 263993
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 263994
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 263995
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 263996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/25S;->A0F:I

    .line 263997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, p0, LX/25S;->A0D:I

    .line 263998
    iget v2, p0, LX/25S;->A0F:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/25S;->A04:F

    .line 263999
    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/25S;->A05:F

    .line 264000
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/25S;->A0M:LX/25N;

    .line 264001
    iget v0, v4, LX/25N;->A0T:I

    int-to-double v0, v0

    .line 264002
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    .line 264003
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/25S;->A0p:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/25S;->A07:F

    .line 264004
    iget v1, v4, LX/25N;->A01:F

    iget-object v0, v4, LX/25N;->A0I:LX/25S;

    iget v0, v0, LX/25S;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/25N;->A01:F

    .line 264005
    iget v0, p0, LX/25S;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/25S;->A0C:F

    add-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    float-to-int v0, v2

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    .line 264006
    invoke-virtual {p0, v0, v2}, LX/25S;->A0D(IF)V

    const/4 v1, 0x1

    .line 264007
    :cond_0
    invoke-virtual {p0}, LX/25S;->A08()V

    .line 264008
    iget-boolean v0, p0, LX/25S;->A0a:Z

    if-nez v0, :cond_1

    .line 264009
    iget v0, p0, LX/25S;->A0G:I

    int-to-float v2, v0

    iget v0, p0, LX/25S;->A0C:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    .line 264010
    invoke-virtual {v0}, LX/25N;->A00()F

    move-result v1

    .line 264011
    invoke-virtual {v0}, LX/25N;->A01()F

    move-result v0

    .line 264012
    invoke-virtual {p0, v2, v1, v0}, LX/25S;->A0I(FFF)Z

    .line 264013
    iget-wide v5, p0, LX/25S;->A02:D

    iget-wide v0, p0, LX/25S;->A03:D

    invoke-virtual {p0, v5, v6, v0, v1}, LX/25S;->A09(DD)V

    .line 264014
    iget v2, p0, LX/25S;->A0B:F

    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    .line 264015
    invoke-virtual {v0}, LX/25N;->A00()F

    move-result v1

    .line 264016
    invoke-virtual {v0}, LX/25N;->A01()F

    move-result v0

    .line 264017
    invoke-virtual {p0, v2, v1, v0}, LX/25S;->A0B(FFF)V

    .line 264018
    iput-boolean v3, p0, LX/25S;->A0a:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 264019
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    invoke-virtual {v0}, LX/25N;->A04()V

    .line 264020
    :cond_2
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 264021
    iget-object v0, p0, LX/25S;->A0M:LX/25N;

    iget-object v0, v0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25P;

    invoke-virtual {v0}, LX/25P;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264022
    :cond_3
    iget-object v0, p0, LX/25S;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 264023
    new-instance v1, LX/25Q;

    invoke-direct {v1, p0}, LX/25Q;-><init>(LX/25S;)V

    .line 264024
    sget-object v0, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264025
    :cond_4
    sget-object v2, LX/11k;->A0K:LX/11k;

    .line 264026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 264027
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    .line 264028
    iget-boolean v0, p0, LX/25S;->A0b:Z

    if-nez v0, :cond_5

    .line 264029
    iput-boolean v3, p0, LX/25S;->A0b:Z

    .line 264030
    new-instance v0, LX/25R;

    invoke-direct {v0, p0}, LX/25R;-><init>(LX/25S;)V

    invoke-virtual {p0, v0}, LX/25S;->A0H(LX/11B;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 264031
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    .line 264032
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    .line 264033
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264034
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 264035
    :cond_0
    invoke-virtual {p0, v2}, LX/25S;->A0F(Landroid/os/Bundle;)V

    return-void

    .line 264036
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 264037
    iget-boolean v0, p0, LX/25S;->A0f:Z

    if-eqz v0, :cond_0

    .line 264038
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 264039
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 264040
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264041
    invoke-virtual {p0, v1}, LX/25S;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    .line 264042
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 264043
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 264044
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/25S;->A0S:LX/11U;

    .line 264045
    move-object/from16 v18, p1

    move-object/from16 v0, v18

    .line 264046
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 264047
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 264048
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 264049
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 264050
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 264051
    iget-boolean v11, v8, LX/11U;->A0T:Z

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-string v4, "longPressTimeout"

    const/4 v5, 0x2

    if-eqz v11, :cond_1

    if-ne v1, v5, :cond_0

    if-gt v7, v6, :cond_0

    iget v11, v8, LX/11U;->A0B:F

    sub-float v11, v12, v11

    .line 264052
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v11, v8, LX/11U;->A0U:I

    int-to-float v13, v11

    cmpl-float v11, v14, v13

    if-gtz v11, :cond_0

    iget v11, v8, LX/11U;->A0C:F

    sub-float v11, v9, v11

    .line 264053
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1

    .line 264054
    :cond_0
    iput-boolean v10, v8, LX/11U;->A0T:Z

    .line 264055
    sget-object v11, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-ne v1, v5, :cond_13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    .line 264056
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v5, v1

    .line 264057
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float v13, v7

    div-float/2addr v5, v13

    div-float/2addr v4, v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    .line 264058
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, v5

    float-to-double v14, v1

    .line 264059
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, v4

    float-to-double v1, v1

    .line 264060
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v14, v1

    add-float/2addr v11, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    div-float/2addr v11, v13

    .line 264061
    iput v5, v8, LX/11U;->A0D:F

    .line 264062
    iput v4, v8, LX/11U;->A0E:F

    .line 264063
    iget-object v2, v8, LX/11U;->A0L:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    .line 264064
    iget-object v1, v8, LX/11U;->A0Y:[F

    aput v5, v1, v10

    .line 264065
    aput v4, v1, v6

    .line 264066
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 264067
    iget-object v1, v8, LX/11U;->A0Y:[F

    aget v5, v1, v10

    .line 264068
    aget v4, v1, v6

    .line 264069
    :cond_4
    iget v1, v8, LX/11U;->A0H:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v7, v1, :cond_6

    .line 264070
    iput v11, v8, LX/11U;->A02:F

    .line 264071
    iput v13, v8, LX/11U;->A06:F

    if-le v7, v6, :cond_5

    .line 264072
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v2, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 264073
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/11U;->A05:F

    .line 264074
    :cond_5
    iget-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 264075
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 264076
    :cond_6
    iget v1, v8, LX/11U;->A03:F

    sub-float v14, v5, v1

    .line 264077
    iget v1, v8, LX/11U;->A04:F

    sub-float v15, v4, v1

    .line 264078
    iget-boolean v10, v8, LX/11U;->A0Q:Z

    if-nez v10, :cond_7

    iget v2, v8, LX/11U;->A0D:F

    iget v1, v8, LX/11U;->A0B:F

    sub-float/2addr v2, v1

    .line 264079
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v8, LX/11U;->A0U:I

    int-to-float v3, v1

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_9

    iget v2, v8, LX/11U;->A0E:F

    iget v1, v8, LX/11U;->A0C:F

    sub-float/2addr v2, v1

    .line 264080
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_9

    :cond_7
    if-eqz v10, :cond_b

    iget-boolean v1, v8, LX/11U;->A0S:Z

    if-nez v1, :cond_8

    iget-boolean v1, v8, LX/11U;->A0P:Z

    if-nez v1, :cond_b

    :cond_8
    const/4 v2, 0x0

    cmpl-float v1, v14, v2

    if-nez v1, :cond_9

    cmpl-float v1, v15, v2

    if-eqz v1, :cond_b

    .line 264081
    :cond_9
    iget-object v10, v8, LX/11U;->A0N:LX/11T;

    iget v3, v8, LX/11U;->A0D:F

    iget v2, v8, LX/11U;->A0E:F

    iget v1, v8, LX/11U;->A0A:F

    mul-float/2addr v14, v1

    mul-float/2addr v1, v15

    invoke-interface {v10, v3, v2, v14, v1}, LX/11T;->AI5(FFFF)V

    .line 264082
    iget-object v2, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 264083
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264084
    :cond_a
    iput-boolean v6, v8, LX/11U;->A0Q:Z

    :cond_b
    if-le v7, v6, :cond_12

    .line 264085
    iget v2, v8, LX/11U;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_c

    div-float v13, v11, v2

    .line 264086
    :cond_c
    iget v1, v8, LX/11U;->A06:F

    div-float v1, v13, v1

    .line 264087
    iget-object v10, v8, LX/11U;->A0N:LX/11T;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    iget v2, v8, LX/11U;->A0D:F

    iget v1, v8, LX/11U;->A0E:F

    invoke-interface {v10, v3, v2, v1}, LX/11T;->AI2(FFF)V

    .line 264088
    iput v13, v8, LX/11U;->A06:F

    .line 264089
    iput-boolean v6, v8, LX/11U;->A0P:Z

    .line 264090
    iget-boolean v1, v8, LX/11U;->A0S:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    .line 264091
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v9, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 264092
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 264093
    iget v0, v8, LX/11U;->A0H:I

    if-eq v0, v7, :cond_d

    .line 264094
    iput v9, v8, LX/11U;->A05:F

    .line 264095
    :cond_d
    iget v0, v8, LX/11U;->A05:F

    sub-float v12, v9, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    sub-float/2addr v12, v1

    goto :goto_2

    :cond_e
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    add-float/2addr v12, v1

    .line 264096
    :cond_f
    :goto_2
    iput v9, v8, LX/11U;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_10

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_10

    .line 264097
    iget-object v10, v8, LX/11U;->A0N:LX/11T;

    iget v9, v8, LX/11U;->A07:F

    mul-float/2addr v9, v12

    iget v1, v8, LX/11U;->A0D:F

    iget v0, v8, LX/11U;->A0E:F

    invoke-interface {v10, v9, v1, v0}, LX/11T;->AHz(FFF)V

    .line 264098
    iput-boolean v6, v8, LX/11U;->A0O:Z

    .line 264099
    :cond_10
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v0, v12

    if-lez v9, :cond_11

    .line 264100
    iput-wide v2, v8, LX/11U;->A0K:J

    .line 264101
    :cond_11
    iget v0, v8, LX/11U;->A02:F

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v8, LX/11U;->A0U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 264102
    iput-wide v2, v8, LX/11U;->A0K:J

    .line 264103
    :cond_12
    :goto_3
    iput v5, v8, LX/11U;->A03:F

    .line 264104
    iput v4, v8, LX/11U;->A04:F

    .line 264105
    iput v7, v8, LX/11U;->A0H:I

    goto/16 :goto_6

    :cond_13
    if-nez v1, :cond_17

    .line 264106
    iput-boolean v10, v8, LX/11U;->A0Q:Z

    .line 264107
    iput-boolean v10, v8, LX/11U;->A0P:Z

    .line 264108
    iput-boolean v10, v8, LX/11U;->A0O:Z

    .line 264109
    iget-boolean v0, v8, LX/11U;->A0R:Z

    if-eqz v0, :cond_14

    iget-wide v0, v8, LX/11U;->A0I:J

    sub-long v13, v2, v0

    iget v0, v8, LX/11U;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v13, v0

    if-gtz v5, :cond_14

    iget v0, v8, LX/11U;->A00:F

    sub-float v0, v12, v0

    .line 264110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/11U;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_14

    iget v0, v8, LX/11U;->A01:F

    sub-float v0, v9, v0

    .line 264111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 264112
    :cond_14
    iput-boolean v10, v8, LX/11U;->A0R:Z

    .line 264113
    iput v12, v8, LX/11U;->A00:F

    .line 264114
    iput v9, v8, LX/11U;->A01:F

    .line 264115
    iput-wide v2, v8, LX/11U;->A0I:J

    .line 264116
    :cond_15
    iput v12, v8, LX/11U;->A0B:F

    .line 264117
    iput v9, v8, LX/11U;->A0C:F

    .line 264118
    iput-boolean v6, v8, LX/11U;->A0T:Z

    .line 264119
    iget-object v7, v8, LX/11U;->A0W:LX/11W;

    iget-wide v2, v8, LX/11U;->A0V:J

    .line 264120
    sget-object v5, LX/11Y;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 264121
    iget-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    .line 264122
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    .line 264123
    :goto_4
    iget-object v1, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264124
    iget-object v0, v8, LX/11U;->A0N:LX/11T;

    invoke-interface {v0, v12, v9}, LX/11T;->ADP(FF)V

    goto/16 :goto_6

    .line 264125
    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 264126
    :cond_17
    if-ne v1, v6, :cond_1e

    .line 264127
    iput v10, v8, LX/11U;->A0H:I

    .line 264128
    iget-wide v0, v8, LX/11U;->A0K:J

    sub-long v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v10, v0

    if-gez v4, :cond_19

    .line 264129
    iget-object v2, v8, LX/11U;->A0N:LX/11T;

    iget v1, v8, LX/11U;->A03:F

    iget v0, v8, LX/11U;->A04:F

    invoke-interface {v2, v1, v0}, LX/11T;->AFv(FF)V

    .line 264130
    :cond_18
    :goto_5
    iget-boolean v0, v8, LX/11U;->A0R:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v8, LX/11U;->A0R:Z

    .line 264131
    iget-object v2, v8, LX/11U;->A0N:LX/11T;

    iget v1, v8, LX/11U;->A0B:F

    iget v0, v8, LX/11U;->A0C:F

    invoke-interface {v2, v1, v0}, LX/11T;->AJq(FF)V

    goto/16 :goto_6

    .line 264132
    :cond_19
    iget-boolean v0, v8, LX/11U;->A0R:Z

    const-string v4, "clickTimeout"

    if-eqz v0, :cond_1a

    iget-wide v0, v8, LX/11U;->A0I:J

    sub-long v10, v2, v0

    iget v0, v8, LX/11U;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v10, v0

    if-gez v5, :cond_1a

    iget v0, v8, LX/11U;->A00:F

    sub-float/2addr v12, v0

    .line 264133
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/11U;->A0F:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1a

    iget v0, v8, LX/11U;->A01:F

    sub-float/2addr v9, v0

    .line 264134
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 264135
    sget-object v0, LX/11Y;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264136
    iget-object v2, v8, LX/11U;->A0N:LX/11T;

    iget v1, v8, LX/11U;->A00:F

    iget v0, v8, LX/11U;->A01:F

    invoke-interface {v2, v1, v0}, LX/11T;->ADO(FF)V

    goto :goto_5

    .line 264137
    :cond_1a
    iget-boolean v0, v8, LX/11U;->A0Q:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v8, LX/11U;->A0T:Z

    if-nez v0, :cond_1b

    .line 264138
    iget-object v7, v8, LX/11U;->A0X:LX/11W;

    iget v0, v8, LX/11U;->A0G:I

    int-to-long v2, v0

    .line 264139
    sget-object v5, LX/11Y;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    .line 264140
    :cond_1b
    iget-wide v0, v8, LX/11U;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    .line 264141
    iget-boolean v0, v8, LX/11U;->A0O:Z

    if-eqz v0, :cond_1c

    .line 264142
    iget-object v0, v8, LX/11U;->A0N:LX/11T;

    invoke-interface {v0}, LX/11T;->AI1()V

    .line 264143
    :cond_1c
    iget-boolean v0, v8, LX/11U;->A0P:Z

    if-eqz v0, :cond_1d

    .line 264144
    iget-object v0, v8, LX/11U;->A0N:LX/11T;

    invoke-interface {v0}, LX/11T;->AI3()V

    .line 264145
    :cond_1d
    iget-boolean v0, v8, LX/11U;->A0Q:Z

    if-eqz v0, :cond_18

    .line 264146
    iget-object v1, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264147
    iget-object v1, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 264148
    iget-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 264149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v8, LX/11U;->A09:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    .line 264150
    iget-object v1, v8, LX/11U;->A0N:LX/11T;

    iget v0, v8, LX/11U;->A0A:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/11T;->AI7(FF)V

    goto/16 :goto_5

    .line 264151
    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    .line 264152
    iput-wide v2, v8, LX/11U;->A0K:J

    goto :goto_6

    :cond_1f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    if-ne v7, v5, :cond_21

    .line 264153
    iput-wide v2, v8, LX/11U;->A0J:J

    .line 264154
    iget-boolean v0, v8, LX/11U;->A0S:Z

    if-nez v0, :cond_21

    .line 264155
    iput-boolean v10, v8, LX/11U;->A0P:Z

    .line 264156
    iput-boolean v10, v8, LX/11U;->A0O:Z

    goto :goto_6

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    .line 264157
    iput v10, v8, LX/11U;->A0H:I

    .line 264158
    iget-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    .line 264159
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 264160
    iput-object v0, v8, LX/11U;->A0M:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264161
    :cond_21
    :goto_6
    sget-object v2, LX/11k;->A0T:LX/11k;

    .line 264162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 264163
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return v6

    :catchall_0
    move-exception v3

    sget-object v2, LX/11k;->A0T:LX/11k;

    .line 264164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 264165
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 264166
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 264167
    invoke-virtual {p0}, LX/25S;->A02()V

    .line 264168
    return-void

    :cond_0
    invoke-virtual {p0}, LX/25S;->A03()V

    return-void
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1

    .line 264169
    iget-object v0, p0, LX/25S;->A0U:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264170
    :cond_0
    iput-object p1, p0, LX/25S;->A0U:Ljava/util/EnumSet;

    .line 264171
    iget-object v0, p0, LX/25S;->A0P:LX/118;

    .line 264172
    if-eqz v0, :cond_1

    .line 264173
    check-cast v0, LX/2h3;

    .line 264174
    iget-object v0, v0, LX/2h3;->A02:LX/2YD;

    .line 264175
    iput-object p1, v0, LX/2YD;->A07:Ljava/util/EnumSet;

    :cond_1
    return-void
.end method

.method public final setMapEventHandler(LX/11l;)V
    .locals 0

    if-nez p1, :cond_0

    .line 264176
    sget-object p1, LX/11l;->A00:LX/11l;

    :cond_0
    iput-object p1, p0, LX/25S;->A0T:LX/11l;

    return-void
.end method

.method public setOnAttributionChangeListener(LX/118;)V
    .locals 0

    .line 264177
    iput-object p1, p0, LX/25S;->A0P:LX/118;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/11A;)V
    .locals 0

    return-void
.end method
