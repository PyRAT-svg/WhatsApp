.class public LX/22U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rc;


# static fields
.field public static A0Q:Ljava/lang/reflect/Method;

.field public static A0R:Ljava/lang/reflect/Method;

.field public static A0S:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/database/DataSetObserver;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/AdapterView$OnItemClickListener;

.field public A0D:Landroid/widget/ListAdapter;

.field public A0E:Landroid/widget/PopupWindow;

.field public A0F:LX/0s7;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0sD;

.field public final A0N:LX/0sF;

.field public final A0O:LX/0sG;

.field public final A0P:LX/0sH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 257406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    .line 257407
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/22U;->A0R:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 257408
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257409
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/22U;->A0S:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 257410
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257411
    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 257412
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/22U;->A0Q:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 257413
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 257414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 257415
    iput v0, p0, LX/22U;->A01:I

    .line 257416
    iput v0, p0, LX/22U;->A04:I

    const/16 v0, 0x3ea

    .line 257417
    iput v0, p0, LX/22U;->A05:I

    const/4 v3, 0x0

    .line 257418
    iput v3, p0, LX/22U;->A00:I

    .line 257419
    const v0, 0x7fffffff

    .line 257420
    iput v0, p0, LX/22U;->A06:I

    .line 257421
    iput v3, p0, LX/22U;->A07:I

    .line 257422
    new-instance v0, LX/0sH;

    invoke-direct {v0, p0}, LX/0sH;-><init>(LX/22U;)V

    iput-object v0, p0, LX/22U;->A0P:LX/0sH;

    .line 257423
    new-instance v0, LX/0sG;

    invoke-direct {v0, p0}, LX/0sG;-><init>(LX/22U;)V

    iput-object v0, p0, LX/22U;->A0O:LX/0sG;

    .line 257424
    new-instance v0, LX/0sF;

    invoke-direct {v0, p0}, LX/0sF;-><init>(LX/22U;)V

    iput-object v0, p0, LX/22U;->A0N:LX/0sF;

    .line 257425
    new-instance v0, LX/0sD;

    invoke-direct {v0, p0}, LX/0sD;-><init>(LX/22U;)V

    iput-object v0, p0, LX/22U;->A0M:LX/0sD;

    .line 257426
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    .line 257427
    iput-object p1, p0, LX/22U;->A08:Landroid/content/Context;

    .line 257428
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/22U;->A0L:Landroid/os/Handler;

    .line 257429
    sget-object v0, LX/0Xj;->A0P:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 257430
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/22U;->A02:I

    .line 257431
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 257432
    iput v0, p0, LX/22U;->A03:I

    if-eqz v0, :cond_0

    .line 257433
    iput-boolean v1, p0, LX/22U;->A0G:Z

    .line 257434
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 257435
    new-instance v0, LX/0rr;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0rr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 257436
    iput-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Z)LX/0s7;
    .locals 2

    instance-of v0, p0, LX/2XO;

    if-nez v0, :cond_0

    .line 257437
    new-instance v0, LX/0s7;

    invoke-direct {v0, p1, p2}, LX/0s7;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2XO;

    .line 257438
    new-instance v0, LX/22V;

    invoke-direct {v0, p1, p2}, LX/22V;-><init>(Landroid/content/Context;Z)V

    .line 257439
    iput-object v1, v0, LX/22V;->A01:LX/0sI;

    .line 257440
    return-object v0
.end method

.method public A01(I)V
    .locals 2

    .line 257441
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257442
    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 257443
    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/22U;->A04:I

    .line 257444
    return-void

    .line 257445
    :cond_0
    iput p1, p0, LX/22U;->A04:I

    return-void
.end method

.method public A4N()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 257446
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A5u()I
    .locals 1

    .line 257447
    iget v0, p0, LX/22U;->A02:I

    return v0
.end method

.method public A6E()Landroid/widget/ListView;
    .locals 1

    .line 257448
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    return-object v0
.end method

.method public A8H()I
    .locals 1

    .line 257449
    iget-boolean v0, p0, LX/22U;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257450
    :cond_0
    iget v0, p0, LX/22U;->A03:I

    return v0
.end method

.method public A9n()Z
    .locals 1

    .line 257451
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ALa(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 257452
    iget-object v1, p0, LX/22U;->A09:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    .line 257453
    new-instance v0, LX/0sE;

    invoke-direct {v0, p0}, LX/0sE;-><init>(LX/22U;)V

    iput-object v0, p0, LX/22U;->A09:Landroid/database/DataSetObserver;

    .line 257454
    :cond_0
    :goto_0
    iput-object p1, p0, LX/22U;->A0D:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 257455
    iget-object v0, p0, LX/22U;->A09:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 257456
    :cond_1
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    if-eqz v1, :cond_2

    .line 257457
    iget-object v0, p0, LX/22U;->A0D:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    .line 257458
    :cond_3
    iget-object v0, p0, LX/22U;->A0D:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 257459
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public ALb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257460
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ALm(I)V
    .locals 0

    .line 257461
    iput p1, p0, LX/22U;->A02:I

    return-void
.end method

.method public AML(I)V
    .locals 1

    .line 257462
    iput p1, p0, LX/22U;->A03:I

    const/4 v0, 0x1

    .line 257463
    iput-boolean v0, p0, LX/22U;->A0G:Z

    return-void
.end method

.method public AMd()V
    .locals 15

    .line 257464
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    const/high16 v9, -0x80000000

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v14, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_3

    .line 257465
    iget-object v1, p0, LX/22U;->A08:Landroid/content/Context;

    .line 257466
    iget-boolean v0, p0, LX/22U;->A0H:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/22U;->A00(Landroid/content/Context;Z)LX/0s7;

    move-result-object v1

    iput-object v1, p0, LX/22U;->A0F:LX/0s7;

    .line 257467
    iget-object v0, p0, LX/22U;->A0D:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257468
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    iget-object v0, p0, LX/22U;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257469
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 257470
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 257471
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    new-instance v0, LX/0sC;

    invoke-direct {v0, p0}, LX/0sC;-><init>(LX/22U;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257472
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    iget-object v0, p0, LX/22U;->A0N:LX/0sF;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257473
    iget-object v1, p0, LX/22U;->A0F:LX/0s7;

    .line 257474
    const/4 v13, 0x0

    .line 257475
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 257476
    :goto_0
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257477
    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 257478
    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    .line 257479
    iget-boolean v0, p0, LX/22U;->A0G:Z

    if-nez v0, :cond_0

    neg-int v0, v1

    .line 257480
    iput v0, p0, LX/22U;->A03:I

    .line 257481
    :cond_0
    :goto_1
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    .line 257482
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x0

    if-ne v0, v12, :cond_1

    const/4 v11, 0x1

    .line 257483
    :cond_1
    iget-object v4, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257484
    iget v3, p0, LX/22U;->A03:I

    .line 257485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_4

    .line 257486
    sget-object v10, LX/22U;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    goto :goto_2

    .line 257487
    :cond_2
    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    goto :goto_1

    .line 257488
    :cond_3
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 257489
    const/4 v13, 0x0

    goto :goto_0

    .line 257490
    :goto_2
    :try_start_0
    iget-object v8, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 257491
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v12

    .line 257492
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257493
    :cond_4
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    goto :goto_3

    .line 257494
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 257495
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257496
    :cond_5
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    .line 257497
    :goto_3
    const/4 v4, -0x2

    .line 257498
    iget v0, p0, LX/22U;->A04:I

    if-eq v0, v4, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_7

    .line 257499
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 257500
    :goto_4
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    sub-int/2addr v8, v14

    invoke-virtual {v0, v1, v8, v5}, LX/0s7;->A00(III)I

    move-result v8

    if-lez v8, :cond_6

    .line 257501
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    .line 257502
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int v13, v14, v0

    :cond_6
    add-int/2addr v8, v13

    .line 257503
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 257504
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/02V;->A1S(Landroid/widget/PopupWindow;I)V

    .line 257505
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 257506
    iget-object v0, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257507
    invoke-static {v0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 257508
    :cond_7
    iget-object v0, p0, LX/22U;->A08:Landroid/content/Context;

    .line 257509
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 257510
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 257511
    :cond_8
    iget-object v0, p0, LX/22U;->A08:Landroid/content/Context;

    .line 257512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/22U;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 257513
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 257514
    :cond_9
    iget v7, p0, LX/22U;->A04:I

    if-ne v7, v5, :cond_d

    const/4 v7, -0x1

    .line 257515
    :cond_a
    :goto_5
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 257516
    iget-object v3, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    .line 257517
    iget-object v4, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257518
    iget v5, p0, LX/22U;->A02:I

    iget v6, p0, LX/22U;->A03:I

    if-gez v7, :cond_b

    const/4 v7, -0x1

    :cond_b
    if-gez v8, :cond_c

    const/4 v8, -0x1

    :cond_c
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 257519
    :cond_d
    if-ne v7, v4, :cond_a

    .line 257520
    iget-object v0, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257521
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_5

    .line 257522
    :cond_e
    iget v1, p0, LX/22U;->A04:I

    if-ne v1, v5, :cond_10

    const/4 v1, -0x1

    .line 257523
    :cond_f
    :goto_6
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 257524
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 257525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_11

    .line 257526
    sget-object v7, LX/22U;->A0R:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_12

    goto :goto_7

    .line 257527
    :cond_10
    if-ne v1, v4, :cond_f

    .line 257528
    iget-object v0, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257529
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    .line 257530
    :goto_7
    :try_start_1
    iget-object v4, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257531
    :cond_11
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_8

    .line 257532
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 257533
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257534
    :cond_12
    :goto_8
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 257535
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/22U;->A0O:LX/0sG;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 257536
    iget-boolean v0, p0, LX/22U;->A0J:Z

    if-eqz v0, :cond_13

    .line 257537
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/22U;->A0I:Z

    invoke-static {v1, v0}, LX/02V;->A1T(Landroid/widget/PopupWindow;Z)V

    .line 257538
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_14

    .line 257539
    sget-object v4, LX/22U;->A0S:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_15

    .line 257540
    :try_start_2
    iget-object v3, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/22U;->A0A:Landroid/graphics/Rect;

    aput-object v0, v1, v14

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257541
    :cond_14
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/22U;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_9

    .line 257542
    :catch_2
    move-exception v1

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 257543
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257544
    :cond_15
    :goto_9
    iget-object v8, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    .line 257545
    iget-object v7, p0, LX/22U;->A0B:Landroid/view/View;

    .line 257546
    iget v6, p0, LX/22U;->A02:I

    iget v4, p0, LX/22U;->A03:I

    iget v3, p0, LX/22U;->A00:I

    .line 257547
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_19

    .line 257548
    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 257549
    :goto_a
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 257550
    iget-boolean v0, p0, LX/22U;->A0H:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0}, LX/0s7;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 257551
    :cond_16
    iget-object v0, p0, LX/22U;->A0F:LX/0s7;

    if-eqz v0, :cond_17

    .line 257552
    iput-boolean v2, v0, LX/0s7;->A0C:Z

    .line 257553
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 257554
    :cond_17
    iget-boolean v0, p0, LX/22U;->A0H:Z

    if-nez v0, :cond_18

    .line 257555
    iget-object v1, p0, LX/22U;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/22U;->A0M:LX/0sD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void

    .line 257556
    :cond_19
    invoke-static {v7}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 257557
    invoke-static {v3, v0}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    .line 257558
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v6, v1

    .line 257559
    :cond_1a
    invoke-virtual {v8, v7, v6, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_a
.end method

.method public dismiss()V
    .locals 2

    .line 257560
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 257561
    iget-object v1, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 257562
    iput-object v0, p0, LX/22U;->A0F:LX/0s7;

    .line 257563
    iget-object v1, p0, LX/22U;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/22U;->A0P:LX/0sH;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
