.class public LX/0t7;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0dX;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 182463
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 182464
    iput-boolean v1, p0, LX/0t7;->A0B:Z

    .line 182465
    iput v1, p0, LX/0t7;->A02:I

    .line 182466
    iput v1, p0, LX/0t7;->A00:I

    const/4 v0, -0x1

    .line 182467
    iput v0, p0, LX/0t7;->A04:I

    .line 182468
    iput v0, p0, LX/0t7;->A05:I

    .line 182469
    iput v1, p0, LX/0t7;->A03:I

    .line 182470
    iput v1, p0, LX/0t7;->A01:I

    .line 182471
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0t7;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/0t7;)V
    .locals 2

    .line 182472
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 182473
    iput-boolean v1, p0, LX/0t7;->A0B:Z

    .line 182474
    iput v1, p0, LX/0t7;->A02:I

    .line 182475
    iput v1, p0, LX/0t7;->A00:I

    const/4 v0, -0x1

    .line 182476
    iput v0, p0, LX/0t7;->A04:I

    .line 182477
    iput v0, p0, LX/0t7;->A05:I

    .line 182478
    iput v1, p0, LX/0t7;->A03:I

    .line 182479
    iput v1, p0, LX/0t7;->A01:I

    .line 182480
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0t7;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 182481
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 182482
    iput-boolean v1, p0, LX/0t7;->A0B:Z

    .line 182483
    iput v1, p0, LX/0t7;->A02:I

    .line 182484
    iput v1, p0, LX/0t7;->A00:I

    const/4 v2, -0x1

    .line 182485
    iput v2, p0, LX/0t7;->A04:I

    .line 182486
    iput v2, p0, LX/0t7;->A05:I

    .line 182487
    iput v1, p0, LX/0t7;->A03:I

    .line 182488
    iput v1, p0, LX/0t7;->A01:I

    .line 182489
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0t7;->A0G:Landroid/graphics/Rect;

    .line 182490
    sget-object v0, LX/0t3;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 182491
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A02:I

    .line 182492
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A05:I

    .line 182493
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A00:I

    .line 182494
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A04:I

    .line 182495
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A03:I

    .line 182496
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0t7;->A01:I

    .line 182497
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 182498
    iput-boolean v0, p0, LX/0t7;->A0B:Z

    if-eqz v0, :cond_0

    .line 182499
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182500
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 182501
    :goto_0
    iput-object v0, p0, LX/0t7;->A0A:LX/0dX;

    .line 182502
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 182503
    iget-object v0, p0, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_1

    .line 182504
    invoke-virtual {v0, p0}, LX/0dX;->A01(LX/0t7;)V

    :cond_1
    return-void

    .line 182505
    :cond_2
    const-string v0, "."

    .line 182506
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x2e

    .line 182508
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 182509
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182510
    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_5

    .line 182511
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 182512
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 182513
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v3, :cond_6

    .line 182514
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 182515
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 182516
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 182517
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 182518
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    .line 182519
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 182520
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 182521
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 182522
    iput-boolean v1, p0, LX/0t7;->A0B:Z

    .line 182523
    iput v1, p0, LX/0t7;->A02:I

    .line 182524
    iput v1, p0, LX/0t7;->A00:I

    const/4 v0, -0x1

    .line 182525
    iput v0, p0, LX/0t7;->A04:I

    .line 182526
    iput v0, p0, LX/0t7;->A05:I

    .line 182527
    iput v1, p0, LX/0t7;->A03:I

    .line 182528
    iput v1, p0, LX/0t7;->A01:I

    .line 182529
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0t7;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 182530
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 182531
    iput-boolean v1, p0, LX/0t7;->A0B:Z

    .line 182532
    iput v1, p0, LX/0t7;->A02:I

    .line 182533
    iput v1, p0, LX/0t7;->A00:I

    const/4 v0, -0x1

    .line 182534
    iput v0, p0, LX/0t7;->A04:I

    .line 182535
    iput v0, p0, LX/0t7;->A05:I

    .line 182536
    iput v1, p0, LX/0t7;->A03:I

    .line 182537
    iput v1, p0, LX/0t7;->A01:I

    .line 182538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0t7;->A0G:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A00(LX/0dX;)V
    .locals 1

    .line 182539
    iget-object v0, p0, LX/0t7;->A0A:LX/0dX;

    if-eq v0, p1, :cond_0

    .line 182540
    iput-object p1, p0, LX/0t7;->A0A:LX/0dX;

    const/4 v0, 0x1

    .line 182541
    iput-boolean v0, p0, LX/0t7;->A0B:Z

    if-eqz p1, :cond_0

    .line 182542
    invoke-virtual {p1, p0}, LX/0dX;->A01(LX/0t7;)V

    :cond_0
    return-void
.end method

.method public A01(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 182543
    :cond_0
    iget-boolean v0, p0, LX/0t7;->A0C:Z

    return v0

    .line 182544
    :cond_1
    iget-boolean v0, p0, LX/0t7;->A0D:Z

    return v0
.end method
