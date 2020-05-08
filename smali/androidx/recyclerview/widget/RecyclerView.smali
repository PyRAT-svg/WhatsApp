.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/232;


# static fields
.field public static final A1C:Landroid/view/animation/Interpolator;

.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:Z

.field public static final A1G:Z

.field public static final A1H:Z

.field public static final A1I:Z

.field public static final A1J:[I

.field public static final A1K:[I

.field public static final A1L:[Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:LX/0u3;

.field public A0J:LX/23g;

.field public A0K:LX/0w5;

.field public A0L:LX/23l;

.field public A0M:LX/0wS;

.field public A0N:LX/0wq;

.field public A0O:LX/0wt;

.field public A0P:LX/0wu;

.field public A0Q:LX/0ww;

.field public A0R:LX/0wy;

.field public A0S:LX/0G5;

.field public A0T:LX/0x4;

.field public A0U:LX/0x5;

.field public A0V:LX/0x6;

.field public A0W:LX/0xA;

.field public A0X:LX/244;

.field public A0Y:LX/246;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/RectF;

.field public final A0w:Landroid/view/accessibility/AccessibilityManager;

.field public final A0x:LX/0x9;

.field public final A0y:LX/243;

.field public final A0z:LX/0G3;

.field public final A10:LX/0xG;

.field public final A11:LX/0xT;

.field public final A12:LX/0xU;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/ArrayList;

.field public final A16:Ljava/util/List;

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I

.field public final A1B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x0

    const v0, 0x1010436

    aput v0, v1, v4

    .line 295365
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    new-array v1, v3, [I

    const v0, 0x10100eb

    aput v0, v1, v4

    .line 295366
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    .line 295367
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 295368
    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 295369
    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 295370
    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 295371
    const/16 v1, 0xf

    const/4 v0, 0x0

    if-gt v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 295372
    const/4 v0, 0x0

    if-gt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    .line 295373
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    .line 295374
    new-instance v0, LX/0wp;

    invoke-direct {v0}, LX/0wp;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 295375
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 295376
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 295377
    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct {v8, v7, v6, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 295378
    new-instance v0, LX/243;

    invoke-direct {v0, v8}, LX/243;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/243;

    .line 295379
    new-instance v0, LX/0x9;

    invoke-direct {v0, v8}, LX/0x9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 295380
    new-instance v0, LX/0xU;

    invoke-direct {v0}, LX/0xU;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295381
    new-instance v0, LX/0wn;

    invoke-direct {v0, v8}, LX/0wn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    .line 295382
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 295383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 295384
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/RectF;

    .line 295385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 295386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 295387
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 295388
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 295389
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 295390
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 295391
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 295392
    new-instance v0, LX/0wu;

    invoke-direct {v0}, LX/0wu;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0wu;

    .line 295393
    new-instance v0, LX/2Xb;

    invoke-direct {v0}, LX/2Xb;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    .line 295394
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v10, -0x1

    .line 295395
    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    const/4 v0, 0x1

    .line 295396
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 295397
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    const/4 v0, 0x1

    .line 295398
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 295399
    new-instance v1, LX/0xG;

    invoke-direct {v1, v8}, LX/0xG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    .line 295400
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    new-instance v1, LX/23l;

    invoke-direct {v1}, LX/23l;-><init>()V

    :goto_0
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 295401
    new-instance v1, LX/0G3;

    invoke-direct {v1}, LX/0G3;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 295402
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 295403
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    .line 295404
    new-instance v1, LX/240;

    invoke-direct {v1, v8}, LX/240;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0ww;

    .line 295405
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 295406
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-array v1, v3, [I

    .line 295407
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    new-array v1, v3, [I

    .line 295408
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v1, v3, [I

    .line 295409
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-array v1, v3, [I

    .line 295410
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 295411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 295412
    new-instance v1, LX/0wo;

    invoke-direct {v1, v8}, LX/0wo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    .line 295413
    new-instance v1, LX/23x;

    invoke-direct {v1, v8}, LX/23x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0xT;

    if-eqz p2, :cond_6

    .line 295414
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 295415
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 295416
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 295417
    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 295418
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 295419
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    .line 295420
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 295421
    invoke-static {v9, v7}, LX/0uA;->A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 295422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_5

    .line 295423
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    .line 295424
    :goto_2
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    .line 295425
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    .line 295426
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 295427
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 295428
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0ww;

    .line 295429
    iput-object v1, v2, LX/0wy;->A04:LX/0ww;

    .line 295430
    new-instance v2, LX/23g;

    new-instance v1, LX/23z;

    invoke-direct {v1, v8}, LX/23z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/23g;-><init>(LX/0w1;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 295431
    new-instance v2, LX/0w5;

    new-instance v1, LX/23y;

    invoke-direct {v1, v8}, LX/23y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/0w5;-><init>(LX/0w4;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 295432
    invoke-static {v8}, LX/0SQ;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 295433
    invoke-static {v8, v1}, LX/0SQ;->A0V(Landroid/view/View;I)V

    .line 295434
    :cond_1
    invoke-static {v8}, LX/0SQ;->A03(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 295435
    invoke-static {v8, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 295436
    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "accessibility"

    .line 295437
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    .line 295438
    new-instance v1, LX/246;

    invoke-direct {v1, v8}, LX/246;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/246;)V

    const/high16 v9, 0x40000

    if-eqz p2, :cond_c

    .line 295439
    sget-object v1, LX/0w0;->A07:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 295440
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 295441
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 295442
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 295443
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 295444
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v1, :cond_4

    .line 295445
    const/4 v1, 0x5

    .line 295446
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/StateListDrawable;

    .line 295447
    const/4 v1, 0x6

    .line 295448
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 295449
    const/4 v1, 0x3

    .line 295450
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 295451
    const/4 v9, 0x4

    .line 295452
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 295453
    if-eqz v15, :cond_b

    if-eqz v16, :cond_b

    if-eqz v1, :cond_b

    if-eqz v18, :cond_b

    .line 295454
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 295455
    new-instance v13, LX/23k;

    const v10, 0x7f070156

    .line 295456
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v10, 0x7f070158

    .line 295457
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v10, 0x7f070157

    .line 295458
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    move-object v14, v8

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/23k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 295459
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, ": Could not instantiate the LayoutManager: "

    if-eqz v12, :cond_d

    .line 295460
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 295461
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 295462
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x2e

    if-ne v1, v12, :cond_8

    .line 295463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 295464
    :cond_5
    invoke-static {v9, v7}, LX/0uA;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    goto/16 :goto_2

    .line 295465
    :cond_6
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    goto/16 :goto_1

    .line 295466
    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    .line 295467
    :cond_8
    const-string v1, "."

    .line 295468
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 295469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 295470
    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 295471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 295472
    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/0G5;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    goto :goto_5

    .line 295473
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 295474
    :goto_5
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    .line 295475
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    aput-object p1, v13, v4

    aput-object p2, v13, v0

    .line 295476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    move-object v11, v13

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    .line 295477
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295478
    :goto_6
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 295479
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G5;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    goto/16 :goto_7

    :catch_1
    move-exception v3

    .line 295480
    invoke-virtual {v3, v2}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 295481
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    .line 295482
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v3

    .line 295483
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v3

    .line 295484
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v3

    .line 295485
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v3

    .line 295486
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 295487
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295488
    invoke-static {v8, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295489
    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_8

    .line 295490
    :cond_d
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_e

    .line 295491
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 295492
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 295493
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295494
    :cond_e
    :goto_8
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    .line 295495
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295496
    invoke-virtual {p0}, LX/0ot;->A00()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/0ot;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 295497
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0x2;

    iget-object p0, p0, LX/0x2;->A00:LX/0ot;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 295498
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 295499
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 295500
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 295501
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 295502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 295503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295504
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A03(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 295505
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0x2;

    .line 295506
    iget-object v5, v6, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 295507
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    .line 295508
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    .line 295509
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 295510
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 295511
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/0ot;)V
    .locals 3

    .line 295512
    iget-object v0, p0, LX/0ot;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 295513
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 295514
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    if-ne v2, v0, :cond_0

    return-void

    .line 295515
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 295516
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 295517
    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 295518
    :cond_2
    iput-object v1, p0, LX/0ot;->A0D:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static synthetic A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 295519
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A06(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 295520
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 295521
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A08(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 295522
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/0u3;
    .locals 1

    .line 296588
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0u3;

    if-nez v0, :cond_0

    .line 296589
    new-instance v0, LX/0u3;

    invoke-direct {v0, p0}, LX/0u3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0u3;

    .line 296590
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0u3;

    return-object v0
.end method


# virtual methods
.method public A09(LX/0ot;)I
    .locals 8

    .line 295523
    const/16 v1, 0x20c

    .line 295524
    iget v2, p1, LX/0ot;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 295525
    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 295526
    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 295527
    :cond_1
    if-eqz v0, :cond_8

    .line 295528
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    iget v6, p1, LX/0ot;->A05:I

    .line 295529
    iget-object v0, v5, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 295530
    iget-object v0, v5, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0w2;

    .line 295531
    iget v1, v7, LX/0w2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 295532
    iget v0, v7, LX/0w2;->A02:I

    if-ne v0, v6, :cond_3

    .line 295533
    iget v6, v7, LX/0w2;->A01:I

    .line 295534
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295535
    :cond_3
    if-ge v0, v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 295536
    :cond_4
    iget v0, v7, LX/0w2;->A01:I

    if-gt v0, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 295537
    :cond_5
    iget v0, v7, LX/0w2;->A02:I

    if-gt v0, v6, :cond_2

    .line 295538
    iget v0, v7, LX/0w2;->A01:I

    add-int/2addr v6, v0

    goto :goto_1

    .line 295539
    :cond_6
    iget v2, v7, LX/0w2;->A02:I

    if-gt v2, v6, :cond_2

    .line 295540
    iget v1, v7, LX/0w2;->A01:I

    add-int/2addr v2, v1

    move v0, v6

    sub-int/2addr v6, v1

    if-le v2, v0, :cond_2

    const/4 v6, -0x1

    .line 295541
    :cond_7
    return v6

    :cond_8
    return v1
.end method

.method public A0A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 295542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0x2;

    .line 295543
    iget-boolean v0, v7, LX/0x2;->A01:Z

    if-nez v0, :cond_0

    .line 295544
    iget-object v0, v7, LX/0x2;->A03:Landroid/graphics/Rect;

    return-object v0

    .line 295545
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 295546
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-eqz v0, :cond_2

    .line 295547
    invoke-virtual {v7}, LX/0x2;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295548
    iget-object v0, v7, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295549
    :cond_1
    iget-object v0, v7, LX/0x2;->A03:Landroid/graphics/Rect;

    return-object v0

    .line 295550
    :cond_2
    iget-object v6, v7, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 295551
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 295552
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 295553
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 295554
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wz;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v1, p1, p0, v0}, LX/0wz;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V

    .line 295555
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 295556
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 295557
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 295558
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295559
    :cond_3
    iput-boolean v5, v7, LX/0x2;->A01:Z

    return-object v6
.end method

.method public A0B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 295560
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 295561
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 295562
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 295563
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0C(I)LX/0ot;
    .locals 5

    .line 295564
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 295565
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 295566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 295567
    invoke-virtual {v2}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295568
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A09(LX/0ot;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 295569
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iget-object v1, v2, LX/0ot;->A0H:Landroid/view/View;

    .line 295570
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 295571
    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public A0D(IZ)LX/0ot;
    .locals 5

    .line 295572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 295573
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295574
    invoke-virtual {v2}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 295575
    iget v0, v2, LX/0ot;->A05:I

    if-eq v0, p1, :cond_2

    .line 295576
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295577
    :cond_1
    invoke-virtual {v2}, LX/0ot;->A01()I

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 295578
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iget-object v1, v2, LX/0ot;->A0H:Landroid/view/View;

    .line 295579
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 295580
    if-eqz v0, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public A0E(Landroid/view/View;)LX/0ot;
    .locals 3

    .line 295581
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 295582
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295583
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 295584
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 6

    .line 295586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 295587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 295588
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295589
    const/4 v0, -0x1

    .line 295590
    iput v0, v1, LX/0ot;->A03:I

    .line 295591
    iput v0, v1, LX/0ot;->A06:I

    .line 295592
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295593
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 295594
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 295595
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    .line 295596
    const/4 v0, -0x1

    .line 295597
    iput v0, v1, LX/0ot;->A03:I

    .line 295598
    iput v0, v1, LX/0ot;->A06:I

    .line 295599
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 295600
    :cond_2
    iget-object v0, v4, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 295601
    iget-object v0, v4, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const/4 v0, -0x1

    .line 295602
    iput v0, v1, LX/0ot;->A03:I

    .line 295603
    iput v0, v1, LX/0ot;->A06:I

    .line 295604
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 295605
    :cond_3
    iget-object v0, v4, LX/0x9;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 295606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    .line 295607
    iget-object v0, v4, LX/0x9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const/4 v0, -0x1

    .line 295608
    iput v0, v1, LX/0ot;->A03:I

    .line 295609
    iput v0, v1, LX/0ot;->A06:I

    .line 295610
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public A0H()V
    .locals 7

    .line 295611
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    const-string v6, "RV FullInvalidate"

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_c

    .line 295612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 295613
    iget-object v0, v0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 295614
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 295615
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v0, 0x4

    .line 295616
    iget v2, v3, LX/23g;->A00:I

    and-int v1, v2, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a

    .line 295617
    const/16 v0, 0xb

    .line 295618
    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_a

    const-string v0, "RV PartialInvalidate"

    .line 295619
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 295620
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 295621
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 295622
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A05()V

    .line 295623
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_6

    .line 295624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 295625
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 295626
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    .line 295627
    iget v0, v1, LX/0ot;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 295628
    :cond_4
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_8

    .line 295629
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 295630
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 295631
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 295632
    invoke-static {}, LX/0G2;->A0J()V

    .line 295633
    :cond_7
    return-void

    .line 295634
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A03()V

    goto :goto_1

    .line 295635
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295636
    :cond_a
    iget-object v0, v3, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_b

    const/4 v0, 0x1

    .line 295637
    :cond_b
    if-eqz v0, :cond_7

    .line 295638
    invoke-static {v6}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 295639
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 295640
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    .line 295641
    :cond_c
    invoke-static {v6}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 295642
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 295643
    invoke-static {}, LX/0G2;->A0J()V

    return-void
.end method

.method public A0I()V
    .locals 19

    move-object/from16 v8, p0

    .line 295644
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    const-string v2, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 295645
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 295646
    :cond_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    .line 295647
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 295648
    :cond_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0G3;->A0B:Z

    .line 295649
    iget v0, v0, LX/0G3;->A04:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    .line 295650
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 295651
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, v8}, LX/0G5;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 295652
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 295653
    :goto_0
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, LX/0G3;->A01(I)V

    .line 295654
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 295655
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 295656
    iput v4, v1, LX/0G3;->A04:I

    .line 295657
    iget-boolean v0, v1, LX/0G3;->A0D:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_1d

    .line 295658
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_1
    if-ltz v9, :cond_14

    .line 295659
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v9}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    .line 295660
    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295661
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295662
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-eqz v0, :cond_e

    .line 295663
    iget-wide v0, v3, LX/0ot;->A08:J

    move-wide/from16 v17, v0

    .line 295664
    :goto_2
    new-instance v1, LX/0wx;

    invoke-direct {v1}, LX/0wx;-><init>()V

    .line 295665
    iget-object v11, v3, LX/0ot;->A0H:Landroid/view/View;

    .line 295666
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/0wx;->A00:I

    .line 295667
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/0wx;->A01:I

    .line 295668
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 295669
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 295670
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295671
    iget-object v0, v12, LX/0xU;->A01:LX/0bG;

    .line 295672
    move-object v13, v0

    move-wide/from16 v14, v17

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v16}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 295673
    check-cast v11, LX/0ot;

    if-eqz v11, :cond_d

    .line 295674
    invoke-virtual {v11}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    .line 295675
    iget-object v12, v12, LX/0xU;->A00:LX/043;

    .line 295676
    invoke-virtual {v12, v11, v6}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295677
    check-cast v0, LX/0xS;

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    .line 295678
    iget v0, v0, LX/0xS;->A00:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 295679
    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295680
    iget-object v12, v0, LX/0xU;->A00:LX/043;

    .line 295681
    invoke-virtual {v12, v3, v6}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295682
    check-cast v0, LX/0xS;

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    .line 295683
    iget v0, v0, LX/0xS;->A00:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    .line 295684
    :goto_4
    if-eqz v13, :cond_3

    if-ne v11, v3, :cond_3

    .line 295685
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v3, v1}, LX/0xU;->A04(LX/0ot;LX/0wx;)V

    .line 295686
    :cond_2
    :goto_5
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    goto :goto_1

    .line 295687
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295688
    invoke-virtual {v0, v11, v10}, LX/0xU;->A00(LX/0ot;I)LX/0wx;

    move-result-object v10

    .line 295689
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v3, v1}, LX/0xU;->A04(LX/0ot;LX/0wx;)V

    .line 295690
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    const/16 v0, 0x8

    .line 295691
    invoke-virtual {v1, v3, v0}, LX/0xU;->A00(LX/0ot;I)LX/0wx;

    move-result-object v1

    if-nez v10, :cond_7

    .line 295692
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v15

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_6

    .line 295693
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v14}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    .line 295694
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v12

    if-eq v12, v3, :cond_5

    .line 295695
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295696
    iget-boolean v10, v13, LX/0wq;->A00:Z

    if-eqz v10, :cond_4

    .line 295697
    iget-wide v0, v12, LX/0ot;->A08:J

    .line 295698
    :goto_7
    cmp-long v16, v0, v17

    if-nez v16, :cond_5

    .line 295699
    const-string v4, " \n View Holder 2:"

    if-eqz v13, :cond_13

    .line 295700
    if-eqz v10, :cond_13

    .line 295701
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295702
    invoke-static {v8, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295703
    :cond_4
    iget v0, v12, LX/0ot;->A05:I

    int-to-long v0, v0

    goto :goto_7

    .line 295704
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 295705
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295706
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295707
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 295708
    :cond_7
    invoke-virtual {v11, v5}, LX/0ot;->A06(Z)V

    if-eqz v13, :cond_8

    .line 295709
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0ot;)V

    :cond_8
    if-eq v11, v3, :cond_a

    if-eqz v12, :cond_9

    .line 295710
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0ot;)V

    .line 295711
    :cond_9
    iput-object v3, v11, LX/0ot;->A0A:LX/0ot;

    .line 295712
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0ot;)V

    .line 295713
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0, v11}, LX/0x9;->A09(LX/0ot;)V

    .line 295714
    invoke-virtual {v3, v5}, LX/0ot;->A06(Z)V

    .line 295715
    iput-object v11, v3, LX/0ot;->A0B:LX/0ot;

    .line 295716
    :cond_a
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    invoke-virtual {v0, v11, v3, v10, v1}, LX/0wy;->A0A(LX/0ot;LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295717
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto/16 :goto_5

    .line 295718
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 295719
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 295720
    :cond_d
    invoke-virtual {v12, v3, v1}, LX/0xU;->A04(LX/0ot;LX/0wx;)V

    goto/16 :goto_5

    .line 295721
    :cond_e
    iget v0, v3, LX/0ot;->A05:I

    int-to-long v0, v0

    move-wide/from16 v17, v0

    goto/16 :goto_2

    .line 295722
    :cond_f
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 295723
    iget-object v0, v1, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v0, :cond_12

    .line 295724
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 295725
    iget v1, v0, LX/0G5;->A03:I

    .line 295726
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 295727
    iget v1, v0, LX/0G5;->A00:I

    .line 295728
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_12

    .line 295729
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, v8}, LX/0G5;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 295730
    :cond_12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, v8}, LX/0G5;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 295731
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    goto/16 :goto_0

    .line 295732
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295733
    invoke-static {v8, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295734
    :cond_14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0xT;

    .line 295735
    iget-object v0, v12, LX/0xU;->A00:LX/043;

    .line 295736
    iget v10, v0, LX/01w;->A00:I

    add-int/2addr v10, v7

    :goto_8
    if-ltz v10, :cond_1d

    .line 295737
    iget-object v2, v12, LX/0xU;->A00:LX/043;

    .line 295738
    iget-object v1, v2, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v10, 0x1

    aget-object v13, v1, v0

    .line 295739
    check-cast v13, LX/0ot;

    .line 295740
    invoke-virtual {v2, v10}, LX/01w;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xS;

    .line 295741
    iget v2, v9, LX/0xS;->A00:I

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    .line 295742
    move-object v0, v11

    check-cast v0, LX/23x;

    .line 295743
    iget-object v0, v0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, v13, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v2, v1, v0}, LX/0G5;->A0d(Landroid/view/View;LX/0x9;)V

    .line 295744
    :cond_15
    :goto_9
    iput v5, v9, LX/0xS;->A00:I

    .line 295745
    iput-object v6, v9, LX/0xS;->A02:LX/0wx;

    .line 295746
    iput-object v6, v9, LX/0xS;->A01:LX/0wx;

    .line 295747
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0, v9}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 295748
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    .line 295749
    :cond_16
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_18

    .line 295750
    iget-object v2, v9, LX/0xS;->A02:LX/0wx;

    if-nez v2, :cond_17

    .line 295751
    move-object v0, v11

    check-cast v0, LX/23x;

    .line 295752
    iget-object v0, v0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, v13, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v2, v1, v0}, LX/0G5;->A0d(Landroid/view/View;LX/0x9;)V

    goto :goto_9

    .line 295753
    :cond_17
    iget-object v1, v9, LX/0xS;->A01:LX/0wx;

    move-object v0, v11

    check-cast v0, LX/23x;

    invoke-virtual {v0, v13, v2, v1}, LX/23x;->A00(LX/0ot;LX/0wx;LX/0wx;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v2, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_19

    .line 295754
    iget-object v3, v9, LX/0xS;->A02:LX/0wx;

    iget-object v2, v9, LX/0xS;->A01:LX/0wx;

    move-object v0, v11

    check-cast v0, LX/23x;

    .line 295755
    iget-object v1, v0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 295756
    invoke-virtual {v13, v5}, LX/0ot;->A06(Z)V

    .line 295757
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    invoke-virtual {v0, v13, v3, v2}, LX/0wy;->A07(LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295758
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 295759
    :cond_19
    and-int/lit8 v1, v2, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    .line 295760
    iget-object v14, v9, LX/0xS;->A02:LX/0wx;

    iget-object v3, v9, LX/0xS;->A01:LX/0wx;

    move-object v2, v11

    check-cast v2, LX/23x;

    .line 295761
    invoke-virtual {v13, v5}, LX/0ot;->A06(Z)V

    .line 295762
    iget-object v0, v2, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v1, :cond_1a

    .line 295763
    invoke-virtual {v0, v13, v13, v14, v3}, LX/0wy;->A0A(LX/0ot;LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295764
    iget-object v0, v2, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 295765
    :cond_1a
    invoke-virtual {v0, v13, v14, v3}, LX/0wy;->A09(LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295766
    iget-object v0, v2, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 295767
    :cond_1b
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1c

    .line 295768
    iget-object v1, v9, LX/0xS;->A02:LX/0wx;

    move-object v0, v11

    check-cast v0, LX/23x;

    invoke-virtual {v0, v13, v1, v6}, LX/23x;->A00(LX/0ot;LX/0wx;LX/0wx;)V

    goto/16 :goto_9

    :cond_1c
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_15

    .line 295769
    iget-object v3, v9, LX/0xS;->A02:LX/0wx;

    iget-object v2, v9, LX/0xS;->A01:LX/0wx;

    move-object v0, v11

    check-cast v0, LX/23x;

    .line 295770
    iget-object v1, v0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 295771
    invoke-virtual {v13, v5}, LX/0ot;->A06(Z)V

    .line 295772
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    invoke-virtual {v0, v13, v3, v2}, LX/0wy;->A07(LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295773
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto/16 :goto_9

    .line 295774
    :cond_1d
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0}, LX/0G5;->A0k(LX/0x9;)V

    .line 295775
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v0, v1, LX/0G3;->A03:I

    iput v0, v1, LX/0G3;->A05:I

    .line 295776
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 295777
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 295778
    iput-boolean v5, v1, LX/0G3;->A0D:Z

    .line 295779
    iput-boolean v5, v1, LX/0G3;->A0C:Z

    .line 295780
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iput-boolean v5, v0, LX/0G5;->A0F:Z

    .line 295781
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, v0, LX/0x9;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 295782
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295783
    :cond_1e
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-boolean v0, v1, LX/0G5;->A0E:Z

    if-eqz v0, :cond_1f

    .line 295784
    iput v5, v1, LX/0G5;->A02:I

    .line 295785
    iput-boolean v5, v1, LX/0G5;->A0E:Z

    .line 295786
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0}, LX/0x9;->A03()V

    .line 295787
    :cond_1f
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1, v0}, LX/0G5;->A1D(LX/0G3;)V

    .line 295788
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 295789
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 295790
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295791
    iget-object v0, v1, LX/0xU;->A00:LX/043;

    invoke-virtual {v0}, LX/01w;->clear()V

    .line 295792
    iget-object v0, v1, LX/0xU;->A01:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    .line 295793
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v3, v0, v5

    aget v2, v0, v4

    .line 295794
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z([I)V

    .line 295795
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v1, v5

    if-ne v0, v3, :cond_20

    aget v0, v1, v4

    if-ne v0, v2, :cond_20

    const/4 v4, 0x0

    :cond_20
    if-eqz v4, :cond_21

    .line 295796
    invoke-virtual {v8, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    .line 295797
    :cond_21
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 295798
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_22

    .line 295799
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 295800
    :cond_22
    :goto_a
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0G3;->A09:J

    .line 295801
    iput v7, v2, LX/0G3;->A01:I

    .line 295802
    iput v7, v2, LX/0G3;->A02:I

    .line 295803
    return-void

    .line 295804
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_26

    .line 295805
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 295806
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    if-eqz v0, :cond_25

    .line 295807
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_25

    .line 295808
    :cond_24
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v0

    if-nez v0, :cond_26

    .line 295809
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_a

    .line 295810
    :cond_25
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 295811
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 295812
    if-nez v0, :cond_26

    goto :goto_a

    .line 295813
    :cond_26
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-wide v2, v0, LX/0G3;->A09:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_28

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295814
    iget-boolean v0, v4, LX/0wq;->A00:Z

    if-eqz v0, :cond_28

    .line 295815
    const/4 v1, 0x0

    if-eqz v4, :cond_2a

    .line 295816
    if-eqz v0, :cond_2a

    .line 295817
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v11

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_2a

    .line 295818
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v10}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 295819
    invoke-virtual {v9}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_27

    .line 295820
    iget-wide v4, v9, LX/0ot;->A08:J

    .line 295821
    cmp-long v0, v4, v2

    if-nez v0, :cond_27

    .line 295822
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iget-object v1, v9, LX/0ot;->A0H:Landroid/view/View;

    .line 295823
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 295824
    if-eqz v0, :cond_29

    move-object v1, v9

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 295825
    :cond_28
    move-object v1, v6

    goto :goto_c

    .line 295826
    :cond_29
    move-object v1, v9

    .line 295827
    :cond_2a
    :goto_c
    if-eqz v1, :cond_2d

    .line 295828
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iget-object v2, v1, LX/0ot;->A0H:Landroid/view/View;

    .line 295829
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 295830
    if-nez v0, :cond_2d

    iget-object v0, v1, LX/0ot;->A0H:Landroid/view/View;

    .line 295831
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 295832
    iget-object v6, v1, LX/0ot;->A0H:Landroid/view/View;

    .line 295833
    :cond_2b
    :goto_d
    if-eqz v6, :cond_22

    .line 295834
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v3, v0, LX/0G3;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2c

    .line 295835
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 295836
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 295837
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    .line 295838
    :cond_2c
    move-object v1, v6

    goto :goto_e

    .line 295839
    :cond_2d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v0

    if-lez v0, :cond_2b

    .line 295840
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v4, v0, LX/0G3;->A01:I

    if-ne v4, v7, :cond_2e

    const/4 v4, 0x0

    .line 295841
    :cond_2e
    invoke-virtual {v0}, LX/0G3;->A00()I

    move-result v3

    move v2, v4

    :goto_f
    if-ge v2, v3, :cond_30

    .line 295842
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 295843
    iget-object v0, v1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 295844
    iget-object v6, v1, LX/0ot;->A0H:Landroid/view/View;

    goto :goto_d

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 295845
    :cond_30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v7

    :goto_10
    if-ltz v2, :cond_2b

    .line 295846
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 295847
    iget-object v0, v1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 295848
    iget-object v6, v1, LX/0ot;->A0H:Landroid/view/View;

    goto :goto_d

    :cond_31
    add-int/lit8 v2, v2, -0x1

    goto :goto_10
.end method

.method public A0J()V
    .locals 4

    .line 295849
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 295850
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 295851
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 295852
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 295853
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 295854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 295855
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 295856
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0K()V
    .locals 4

    .line 295857
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 295858
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 295859
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 295860
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    .line 295861
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 295862
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 295863
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 295864
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0L()V
    .locals 4

    .line 295865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 295866
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 295867
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 295868
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    .line 295869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 295870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 295871
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 295872
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0M()V
    .locals 4

    .line 295873
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 295874
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 295875
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 295876
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 295877
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 295878
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 295879
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 295880
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0N()V
    .locals 2

    .line 295881
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 295882
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_1

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 295883
    invoke-virtual {v1, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 295884
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 295885
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0O()V
    .locals 5

    .line 295886
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 295887
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    .line 295888
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-boolean v3, v0, LX/0x2;->A01:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295889
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 295890
    iget-object v0, v2, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 295891
    iget-object v0, v2, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    .line 295892
    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    if-eqz v0, :cond_1

    .line 295893
    iput-boolean v3, v0, LX/0x2;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0P()V
    .locals 1

    .line 295894
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_0

    .line 295895
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 295896
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 2

    .line 295897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_0

    .line 295898
    invoke-virtual {v0}, LX/0wy;->A01()V

    .line 295899
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_1

    .line 295900
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0}, LX/0G5;->A0j(LX/0x9;)V

    .line 295901
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0}, LX/0G5;->A0k(LX/0x9;)V

    .line 295902
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 295903
    iget-object v0, v1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295904
    invoke-virtual {v1}, LX/0x9;->A02()V

    .line 295905
    return-void
.end method

.method public A0R()V
    .locals 2

    .line 295906
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 295907
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 295908
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 9

    .line 295909
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G3;->A01(I)V

    .line 295910
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0G3;)V

    .line 295911
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0G3;->A0B:Z

    .line 295912
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 295913
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295914
    iget-object v0, v1, LX/0xU;->A00:LX/043;

    invoke-virtual {v0}, LX/01w;->clear()V

    .line 295915
    iget-object v0, v1, LX/0xU;->A01:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A02()V

    .line 295916
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 295917
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 295918
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_e

    .line 295919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_c

    move-object v0, v7

    .line 295920
    :goto_1
    const-wide/16 v1, -0x1

    const/4 v4, -0x1

    if-nez v0, :cond_6

    .line 295921
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-wide v1, v0, LX/0G3;->A09:J

    .line 295922
    iput v4, v0, LX/0G3;->A01:I

    .line 295923
    iput v4, v0, LX/0G3;->A02:I

    .line 295924
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v2, LX/0G3;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0G3;->A0F:Z

    .line 295925
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 295926
    iget-boolean v0, v2, LX/0G3;->A0C:Z

    iput-boolean v0, v2, LX/0G3;->A0A:Z

    .line 295927
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    iput v0, v2, LX/0G3;->A03:I

    .line 295928
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z([I)V

    .line 295929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0D:Z

    if-eqz v0, :cond_f

    .line 295930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_f

    .line 295931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v4}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    .line 295932
    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0ot;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295933
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-nez v0, :cond_3

    .line 295934
    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 295935
    :cond_3
    invoke-static {v3}, LX/0wy;->A00(LX/0ot;)V

    .line 295936
    invoke-virtual {v3}, LX/0ot;->A02()Ljava/util/List;

    .line 295937
    new-instance v2, LX/0wx;

    invoke-direct {v2}, LX/0wx;-><init>()V

    .line 295938
    iget-object v1, v3, LX/0ot;->A0H:Landroid/view/View;

    .line 295939
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0wx;->A00:I

    .line 295940
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0wx;->A01:I

    .line 295941
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 295942
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 295943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v3, v2}, LX/0xU;->A05(LX/0ot;LX/0wx;)V

    .line 295944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0F:Z

    if-eqz v0, :cond_2

    .line 295945
    iget v0, v3, LX/0ot;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 295946
    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295947
    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295948
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295949
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-eqz v0, :cond_5

    .line 295950
    iget-wide v1, v3, LX/0ot;->A08:J

    .line 295951
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295952
    iget-object v0, v0, LX/0xU;->A01:LX/0bG;

    invoke-virtual {v0, v1, v2, v3}, LX/0bG;->A06(JLjava/lang/Object;)V

    goto :goto_4

    .line 295953
    :cond_5
    iget v0, v3, LX/0ot;->A05:I

    int-to-long v1, v0

    goto :goto_5

    .line 295954
    :cond_6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 295955
    iget-boolean v3, v3, LX/0wq;->A00:Z

    if-eqz v3, :cond_7

    .line 295956
    iget-wide v1, v0, LX/0ot;->A08:J

    .line 295957
    :cond_7
    iput-wide v1, v6, LX/0G3;->A09:J

    .line 295958
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    .line 295959
    :goto_6
    iput v1, v6, LX/0G3;->A01:I

    .line 295960
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-object v2, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 295961
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 295962
    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 295963
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 295964
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 295965
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7

    .line 295966
    :cond_9
    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, LX/0ot;->A03:I

    goto :goto_6

    .line 295967
    :cond_a
    invoke-virtual {v0}, LX/0ot;->A00()I

    move-result v1

    goto :goto_6

    .line 295968
    :cond_b
    iput v1, v3, LX/0G3;->A02:I

    goto/16 :goto_2

    .line 295969
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 295970
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v0

    goto/16 :goto_1

    .line 295971
    :cond_e
    move-object v0, v7

    goto/16 :goto_0

    .line 295972
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0C:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1a

    .line 295973
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_11

    .line 295974
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    .line 295975
    invoke-virtual {v2}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_10

    .line 295976
    iget v1, v2, LX/0ot;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    .line 295977
    iget v0, v2, LX/0ot;->A05:I

    iput v0, v2, LX/0ot;->A03:I

    .line 295978
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 295979
    :cond_11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v2, v3, LX/0G3;->A0E:Z

    .line 295980
    iput-boolean v5, v3, LX/0G3;->A0E:Z

    .line 295981
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0, v3}, LX/0G5;->A1B(LX/0x9;LX/0G3;)V

    .line 295982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v2, v0, LX/0G3;->A0E:Z

    const/4 v6, 0x0

    .line 295983
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v0

    if-ge v6, v0, :cond_19

    .line 295984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v6}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    .line 295985
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v8

    .line 295986
    invoke-virtual {v8}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_15

    .line 295987
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 295988
    iget-object v0, v0, LX/0xU;->A00:LX/043;

    .line 295989
    invoke-virtual {v0, v8, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295990
    check-cast v0, LX/0xS;

    if-eqz v0, :cond_12

    .line 295991
    iget v0, v0, LX/0xS;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_15

    .line 295992
    invoke-static {v8}, LX/0wy;->A00(LX/0ot;)V

    .line 295993
    const/16 v1, 0x2000

    .line 295994
    iget v0, v8, LX/0ot;->A00:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    .line 295995
    :cond_14
    invoke-virtual {v8}, LX/0ot;->A02()Ljava/util/List;

    .line 295996
    new-instance v3, LX/0wx;

    invoke-direct {v3}, LX/0wx;-><init>()V

    .line 295997
    iget-object v1, v8, LX/0ot;->A0H:Landroid/view/View;

    .line 295998
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, LX/0wx;->A00:I

    .line 295999
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/0wx;->A01:I

    .line 296000
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 296001
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    if-eqz v2, :cond_16

    .line 296002
    invoke-virtual {p0, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0ot;LX/0wx;)V

    .line 296003
    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 296004
    :cond_16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 296005
    iget-object v0, v2, LX/0xU;->A00:LX/043;

    .line 296006
    invoke-virtual {v0, v8, v7}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 296007
    check-cast v1, LX/0xS;

    if-nez v1, :cond_18

    .line 296008
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xS;

    if-nez v1, :cond_17

    .line 296009
    new-instance v1, LX/0xS;

    invoke-direct {v1}, LX/0xS;-><init>()V

    .line 296010
    :cond_17
    iget-object v0, v2, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, v8, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296011
    :cond_18
    iget v0, v1, LX/0xS;->A00:I

    or-int/2addr v0, v4

    iput v0, v1, LX/0xS;->A00:I

    .line 296012
    iput-object v3, v1, LX/0xS;->A02:LX/0wx;

    goto :goto_a

    .line 296013
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    goto :goto_b

    .line 296014
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    .line 296015
    :goto_b
    const/4 v0, 0x1

    .line 296016
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 296017
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 296018
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput v4, v0, LX/0G3;->A04:I

    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 296019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296020
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 296021
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0G3;->A01(I)V

    .line 296022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A04()V

    .line 296023
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    iput v0, v1, LX/0G3;->A03:I

    .line 296024
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v3, 0x0

    iput v3, v2, LX/0G3;->A00:I

    .line 296025
    iput-boolean v3, v2, LX/0G3;->A0A:Z

    .line 296026
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0, v2}, LX/0G5;->A1B(LX/0x9;LX/0G3;)V

    .line 296027
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v3, v2, LX/0G3;->A0E:Z

    const/4 v0, 0x0

    .line 296028
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/244;

    .line 296029
    iget-boolean v0, v2, LX/0G3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0G3;->A0D:Z

    .line 296030
    const/4 v0, 0x4

    iput v0, v2, LX/0G3;->A04:I

    .line 296031
    const/4 v0, 0x1

    .line 296032
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 296033
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 296034
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 296035
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 296036
    iget-object v0, v1, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/23g;->A09(Ljava/util/List;)V

    .line 296037
    iget-object v0, v1, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/23g;->A09(Ljava/util/List;)V

    .line 296038
    iput v2, v1, LX/23g;->A00:I

    .line 296039
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    if-eqz v0, :cond_0

    .line 296040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, p0}, LX/0G5;->A0m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296041
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_b

    .line 296042
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A05()V

    .line 296043
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 296044
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-boolean v0, v0, LX/0G5;->A0F:Z

    if-eqz v0, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 296045
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    .line 296046
    :goto_1
    iput-boolean v0, v3, LX/0G3;->A0D:Z

    .line 296047
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_9

    .line 296048
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 296049
    :cond_9
    iput-boolean v2, v3, LX/0G3;->A0C:Z

    return-void

    .line 296050
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 296051
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A04()V

    goto :goto_0
.end method

.method public final A0V()V
    .locals 2

    .line 296052
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 296053
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 296054
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ANB(I)V

    .line 296055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 296056
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 296058
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 296059
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 296061
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 296062
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296063
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 296064
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    .line 296065
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296066
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 296067
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 296068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    .line 296069
    iget-object v0, v1, LX/0xG;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296070
    iget-object v0, v1, LX/0xG;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 296071
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    .line 296072
    iget-object v0, v0, LX/0G5;->A06:LX/0xE;

    if-eqz v0, :cond_0

    .line 296073
    invoke-virtual {v0}, LX/0xE;->A01()V

    .line 296074
    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 1

    .line 296075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v0, :cond_0

    return-void

    .line 296076
    :cond_0
    invoke-virtual {v0, p1}, LX/0G5;->A0U(I)V

    .line 296077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    .line 296078
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    .line 296079
    :cond_0
    const/4 v0, 0x0

    .line 296080
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296081
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 296082
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 296083
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 296084
    :cond_1
    invoke-virtual {v0, p1}, LX/0G5;->A0U(I)V

    .line 296085
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Z(I)V
    .locals 2

    .line 296086
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    .line 296087
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 296088
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 296089
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1, p0, v0, p1}, LX/0G5;->A0u(Landroidx/recyclerview/widget/RecyclerView;LX/0G3;I)V

    return-void
.end method

.method public A0a(II)V
    .locals 2

    .line 296090
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    .line 296091
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 296093
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    .line 296094
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 296096
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    .line 296097
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296098
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 296099
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    .line 296100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 296101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 296102
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 296103
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0b(II)V
    .locals 3

    .line 296104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 296105
    invoke-static {p0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 296106
    invoke-static {p1, v1, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 296107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 296108
    invoke-static {p0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 296109
    invoke-static {p2, v1, v0}, LX/0G5;->A00(III)I

    move-result v0

    .line 296110
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0c(II)V
    .locals 2

    .line 296111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 296112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 296113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 296114
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 296115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0x6;

    if-eqz v0, :cond_0

    .line 296116
    invoke-virtual {v0, p0, p1, p2}, LX/0x6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 296117
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 296119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    invoke-virtual {v0, p0, p1, p2}, LX/0x6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 296120
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return-void
.end method

.method public A0d(II)V
    .locals 6

    .line 296121
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 296122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296123
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0ot;->A05:I

    if-lt v0, p1, :cond_0

    .line 296124
    invoke-virtual {v1, p2, v5}, LX/0ot;->A04(IZ)V

    .line 296125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v4, v0, LX/0G3;->A0E:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296126
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296127
    iget-object v0, v3, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    .line 296128
    iget-object v0, v3, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    if-eqz v1, :cond_2

    .line 296129
    iget v0, v1, LX/0ot;->A05:I

    if-lt v0, p1, :cond_2

    .line 296130
    invoke-virtual {v1, p2, v4}, LX/0ot;->A04(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 296131
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0e(II)V
    .locals 9

    .line 296132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v7

    const/4 v6, 0x1

    move v5, p1

    move v4, p2

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v3, -0x1

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    .line 296133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296134
    iget v0, v1, LX/0ot;->A05:I

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    .line 296135
    invoke-virtual {v1, v0, v8}, LX/0ot;->A04(IZ)V

    .line 296136
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v6, v0, LX/0G3;->A0E:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296137
    :cond_2
    invoke-virtual {v1, v3, v8}, LX/0ot;->A04(IZ)V

    goto :goto_1

    .line 296138
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    move v6, p1

    move v5, p2

    const/4 v4, 0x1

    if-ge p1, p2, :cond_4

    move v5, p1

    move v6, p2

    const/4 v4, -0x1

    .line 296139
    :cond_4
    iget-object v0, v7, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 296140
    iget-object v0, v7, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    if-eqz v1, :cond_5

    .line 296141
    iget v0, v1, LX/0ot;->A05:I

    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    if-ne v0, p1, :cond_6

    sub-int v0, p2, p1

    .line 296142
    invoke-virtual {v1, v0, v8}, LX/0ot;->A04(IZ)V

    .line 296143
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 296144
    :cond_6
    invoke-virtual {v1, v4, v8}, LX/0ot;->A04(IZ)V

    goto :goto_3

    .line 296145
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0f(II)V
    .locals 3

    .line 296146
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 296147
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296148
    :cond_0
    return-void

    .line 296149
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    .line 296150
    invoke-virtual {v2}, LX/0G5;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 296151
    :cond_2
    invoke-virtual {v2}, LX/0G5;->A0x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 296152
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    .line 296153
    invoke-virtual {v2, p1, p2, v1, v1}, LX/0xG;->A00(IIII)I

    move-result v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0xG;->A02(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public A0g(IILjava/lang/Object;)V
    .locals 6

    .line 296154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v5

    add-int/2addr p2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 296155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v4}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v3

    .line 296156
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296157
    invoke-virtual {v2}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296158
    iget v0, v2, LX/0ot;->A05:I

    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    .line 296159
    const/4 v1, 0x2

    .line 296160
    iget v0, v2, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0ot;->A00:I

    .line 296161
    invoke-virtual {v2, p3}, LX/0ot;->A05(Ljava/lang/Object;)V

    .line 296162
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0x2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x2;->A01:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296163
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296164
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 296165
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    if-eqz v2, :cond_2

    .line 296166
    iget v0, v2, LX/0ot;->A05:I

    if-lt v0, p1, :cond_2

    if-ge v0, p2, :cond_2

    .line 296167
    const/4 v1, 0x2

    .line 296168
    iget v0, v2, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0ot;->A00:I

    .line 296169
    invoke-virtual {v4, v3}, LX/0x9;->A04(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0h(IIZ)V
    .locals 9

    add-int v5, p1, p2

    .line 296170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 296171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v6}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 296172
    invoke-virtual {v8}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296173
    iget v0, v8, LX/0ot;->A05:I

    const/4 v4, 0x1

    if-lt v0, v5, :cond_1

    neg-int v0, p2

    .line 296174
    invoke-virtual {v8, v0, p3}, LX/0ot;->A04(IZ)V

    .line 296175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v4, v0, LX/0G3;->A0E:Z

    .line 296176
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 296177
    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    .line 296178
    const/16 v1, 0x8

    .line 296179
    iget v0, v8, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0ot;->A00:I

    .line 296180
    invoke-virtual {v8, v2, p3}, LX/0ot;->A04(IZ)V

    .line 296181
    iput v3, v8, LX/0ot;->A05:I

    .line 296182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v4, v0, LX/0G3;->A0E:Z

    goto :goto_1

    .line 296183
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296184
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 296185
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    if-eqz v2, :cond_3

    .line 296186
    iget v0, v2, LX/0ot;->A05:I

    if-lt v0, v5, :cond_4

    neg-int v0, p2

    .line 296187
    invoke-virtual {v2, v0, p3}, LX/0ot;->A04(IZ)V

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_3

    .line 296188
    const/16 v1, 0x8

    .line 296189
    iget v0, v2, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0ot;->A00:I

    .line 296190
    invoke-virtual {v4, v3}, LX/0x9;->A04(I)V

    goto :goto_2

    .line 296191
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0i(II[I)V
    .locals 11

    .line 296192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296193
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 296194
    const-string v0, "RV Scroll"

    .line 296195
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 296196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0G3;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 296197
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, p1, v1, v0}, LX/0G5;->A15(ILX/0x9;LX/0G3;)I

    move-result v10

    :goto_0
    if-eqz p2, :cond_2

    .line 296198
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, p2, v1, v0}, LX/0G5;->A16(ILX/0x9;LX/0G3;)I

    move-result v9

    .line 296199
    :goto_1
    invoke-static {}, LX/0G2;->A0J()V

    .line 296200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    .line 296201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v6}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v1

    .line 296202
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296203
    iget-object v0, v0, LX/0ot;->A0B:LX/0ot;

    if-eqz v0, :cond_1

    .line 296204
    iget-object v4, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 296205
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 296206
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 296207
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 296208
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 296209
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 296210
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 296211
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 296212
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    .line 296213
    :cond_4
    const/4 v0, 0x1

    .line 296214
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 296215
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    if-eqz p3, :cond_5

    .line 296216
    aput v10, p3, v5

    .line 296217
    aput v9, p3, v0

    :cond_5
    return-void
.end method

.method public final A0j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 296218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 296219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 296220
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296221
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 296222
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    :cond_1
    return-void
.end method

.method public A0k(Landroid/view/View;)V
    .locals 2

    .line 296223
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 296224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 296225
    invoke-virtual {v0, v1}, LX/0wq;->A05(LX/0ot;)V

    .line 296226
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 296228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3;

    invoke-interface {v0, p1}, LX/0x3;->ACA(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0l(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v5, p1

    if-eqz p2, :cond_0

    move-object v5, p2

    .line 296229
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 296230
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 296231
    instance-of v0, v1, LX/0x2;

    if-eqz v0, :cond_1

    .line 296232
    check-cast v1, LX/0x2;

    .line 296233
    iget-boolean v0, v1, LX/0x2;->A01:Z

    if-nez v0, :cond_1

    .line 296234
    iget-object v3, v1, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 296235
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 296236
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 296237
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 296238
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 296239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 296240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 296241
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/0G5;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final A0m(LX/0wq;ZZ)V
    .locals 4

    .line 296242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_0

    .line 296243
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/243;

    .line 296244
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 296245
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0, p0}, LX/0wq;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 296246
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    .line 296247
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 296248
    iget-object v0, v1, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/23g;->A09(Ljava/util/List;)V

    .line 296249
    iget-object v0, v1, LX/23g;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/23g;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 296250
    iput v0, v1, LX/23g;->A00:I

    .line 296251
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 296252
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz p1, :cond_3

    .line 296253
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/243;

    .line 296254
    iget-object v0, p1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 296255
    invoke-virtual {p1, p0}, LX/0wq;->A08(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296256
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 296257
    iget-object v0, v1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296258
    invoke-virtual {v1}, LX/0x9;->A02()V

    .line 296259
    iget-object v0, v1, LX/0x9;->A02:LX/0x8;

    if-nez v0, :cond_4

    .line 296260
    new-instance v0, LX/0x8;

    invoke-direct {v0}, LX/0x8;-><init>()V

    iput-object v0, v1, LX/0x9;->A02:LX/0x8;

    .line 296261
    :cond_4
    iget-object v1, v1, LX/0x9;->A02:LX/0x8;

    .line 296262
    if-eqz v3, :cond_5

    .line 296263
    iget v0, v1, LX/0x8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0x8;->A00:I

    :cond_5
    if-nez p2, :cond_6

    .line 296264
    iget v0, v1, LX/0x8;->A00:I

    if-nez v0, :cond_6

    .line 296265
    invoke-virtual {v1}, LX/0x8;->A01()V

    :cond_6
    if-eqz v2, :cond_7

    .line 296266
    iget v0, v1, LX/0x8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0x8;->A00:I

    .line 296267
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G3;->A0E:Z

    return-void
.end method

.method public A0n(LX/0wz;)V
    .locals 2

    .line 296268
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 296269
    invoke-virtual {v1, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 296270
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 296271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 296272
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 296274
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 296275
    return-void
.end method

.method public A0o(LX/0wz;)V
    .locals 3

    .line 296276
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 296277
    invoke-virtual {v1, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 296278
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 296281
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 296282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0p(LX/0x6;)V
    .locals 1

    .line 296283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 296284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    .line 296285
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0q(LX/0x6;)V
    .locals 1

    .line 296286
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 296287
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0r(LX/0G3;)V
    .locals 3

    .line 296288
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 296289
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 296290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    iget-object v2, v0, LX/0xG;->A03:Landroid/widget/OverScroller;

    .line 296291
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0G3;->A06:I

    .line 296292
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0G3;->A07:I

    .line 296293
    return-void

    .line 296294
    :cond_0
    const/4 v0, 0x0

    .line 296295
    iput v0, p1, LX/0G3;->A06:I

    .line 296296
    iput v0, p1, LX/0G3;->A07:I

    return-void
.end method

.method public final A0s(LX/0ot;)V
    .locals 7

    .line 296297
    iget-object v4, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 296298
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    .line 296299
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x9;->A09(LX/0ot;)V

    .line 296300
    invoke-virtual {p1}, LX/0ot;->A09()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 296301
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v6}, LX/0w5;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 296302
    return-void

    .line 296303
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    if-nez v5, :cond_2

    .line 296304
    invoke-virtual {v2, v4, v3, v6}, LX/0w5;->A09(Landroid/view/View;IZ)V

    return-void

    .line 296305
    :cond_2
    iget-object v0, v2, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 296306
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 296307
    iget-object v0, v2, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v1}, LX/0w3;->A04(I)V

    .line 296308
    iget-object v0, v2, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296309
    iget-object v0, v2, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, v4}, LX/23y;->A01(Landroid/view/View;)V

    return-void

    .line 296310
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0t(LX/0ot;I)V
    .locals 2

    .line 296311
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296312
    :cond_0
    if-eqz v0, :cond_1

    .line 296313
    iput p2, p1, LX/0ot;->A04:I

    .line 296314
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 296315
    :cond_1
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0, p2}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void
.end method

.method public A0u(LX/0ot;LX/0wx;)V
    .locals 3

    .line 296316
    iget v2, p1, LX/0ot;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p1, LX/0ot;->A00:I

    .line 296317
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0F:Z

    if-eqz v0, :cond_1

    .line 296318
    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 296319
    :cond_0
    if-eqz v0, :cond_1

    .line 296320
    invoke-virtual {p1}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296321
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 296322
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-eqz v0, :cond_2

    .line 296323
    iget-wide v1, p1, LX/0ot;->A08:J

    .line 296324
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 296325
    iget-object v0, v0, LX/0xU;->A01:LX/0bG;

    invoke-virtual {v0, v1, v2, p1}, LX/0bG;->A06(JLjava/lang/Object;)V

    .line 296326
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, p1, p2}, LX/0xU;->A05(LX/0ot;LX/0wx;)V

    return-void

    .line 296327
    :cond_2
    iget v0, p1, LX/0ot;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0v(Ljava/lang/String;)V
    .locals 3

    .line 296328
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296329
    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 296330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296331
    invoke-static {p0, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296332
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296333
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-lez v0, :cond_3

    .line 296334
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296335
    invoke-static {p0, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 296336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public A0w(Z)V
    .locals 5

    .line 296337
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 296338
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    .line 296339
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz p1, :cond_6

    .line 296340
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    .line 296341
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-eqz v3, :cond_3

    .line 296342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 296343
    :cond_1
    if-eqz v0, :cond_3

    .line 296344
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x800

    .line 296345
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 296346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 296347
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 296348
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 296349
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_5

    .line 296350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    .line 296351
    iget-object v0, v3, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 296352
    iget v2, v3, LX/0ot;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    .line 296353
    iget-object v0, v3, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 296354
    iput v1, v3, LX/0ot;->A04:I

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 296355
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296356
    :cond_6
    return-void
.end method

.method public A0x(Z)V
    .locals 6

    .line 296357
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    const/4 v0, 0x1

    .line 296358
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 296359
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 296360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296361
    invoke-virtual {v2}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296362
    const/4 v1, 0x6

    .line 296363
    iget v0, v2, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0ot;->A00:I

    .line 296364
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296365
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 296366
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296367
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    .line 296368
    iget-object v0, v4, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    if-eqz v2, :cond_2

    .line 296369
    const/4 v1, 0x6

    .line 296370
    iget v0, v2, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0ot;->A00:I

    .line 296371
    const/4 v0, 0x0

    .line 296372
    invoke-virtual {v2, v0}, LX/0ot;->A05(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 296373
    :cond_3
    iget-object v0, v4, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_4

    .line 296374
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-nez v0, :cond_5

    .line 296375
    :cond_4
    invoke-virtual {v4}, LX/0x9;->A02()V

    .line 296376
    :cond_5
    return-void
.end method

.method public A0y(Z)V
    .locals 3

    .line 296377
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 296378
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 296379
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_1

    .line 296380
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 296381
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 296382
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_2

    .line 296383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 296384
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_3

    .line 296385
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 296386
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    return-void
.end method

.method public final A0z([I)V
    .locals 8

    .line 296387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    .line 296388
    aput v0, p1, v5

    .line 296389
    aput v0, p1, v6

    return-void

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v4, v7, :cond_3

    .line 296390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v4}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 296391
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296392
    invoke-virtual {v1}, LX/0ot;->A01()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296393
    :cond_3
    aput v3, p1, v5

    .line 296394
    aput v2, p1, v6

    return-void
.end method

.method public A10()Z
    .locals 2

    .line 296395
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 296396
    iget-object v0, v0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 296397
    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A11(I)Z
    .locals 2

    .line 296398
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    .line 296399
    invoke-virtual {v0, p1}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A12(IIII[II)Z
    .locals 8

    .line 296400
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    const/4 v7, 0x0

    .line 296401
    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move v6, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LX/0u3;->A05(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public A13(IILandroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v7, p0

    .line 296402
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 296403
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v9, p1

    move/from16 v8, p2

    if-eqz v0, :cond_10

    .line 296404
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    invoke-virtual {v7, v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II[I)V

    .line 296405
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v15, v0, v13

    .line 296406
    aget v6, v0, v10

    sub-int v4, p1, v15

    sub-int v3, p2, v6

    .line 296407
    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296408
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    .line 296409
    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 296410
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v14

    const/16 v21, 0x0

    move/from16 v16, v6

    const/16 v20, 0x0

    .line 296411
    move/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/0u3;->A05(IIII[II[I)Z

    move-result v0

    .line 296412
    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    .line 296413
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v2, v0, v13

    sub-int/2addr v1, v2

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 296414
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    aget v0, v0, v10

    sub-int/2addr v1, v0

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eqz p3, :cond_1

    .line 296415
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 296416
    :cond_1
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v1, v3, v13

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v0, v2, v13

    add-int/2addr v1, v0

    aput v1, v3, v13

    .line 296417
    aget v1, v3, v10

    aget v0, v2, v10

    add-int/2addr v1, v0

    aput v1, v3, v10

    .line 296418
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    if-eqz v6, :cond_4

    .line 296419
    :cond_3
    invoke-virtual {v7, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    .line 296420
    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 296421
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez v15, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    return v13

    .line 296422
    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_c

    const/16 v2, 0x2002

    .line 296423
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_c

    .line 296424
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    int-to-float v10, v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v10, v12

    if-gez v0, :cond_e

    .line 296425
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    .line 296426
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-float v1, v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float v0, v3, v5

    invoke-static {v2, v1, v0}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    .line 296427
    :goto_2
    const/4 v1, 0x1

    :goto_3
    cmpg-float v0, v4, v12

    if-gez v0, :cond_d

    .line 296428
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    .line 296429
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v2, v1, v11}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    .line 296430
    :goto_4
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    cmpl-float v0, v10, v12

    if-nez v0, :cond_b

    cmpl-float v0, v4, v12

    if-eqz v0, :cond_c

    .line 296431
    :cond_b
    invoke-static {v7}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 296432
    :cond_c
    invoke-virtual {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    goto :goto_1

    .line 296433
    :cond_d
    cmpl-float v0, v4, v12

    if-lez v0, :cond_a

    .line 296434
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    .line 296435
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    sub-float/2addr v3, v11

    invoke-static {v2, v1, v3}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    goto :goto_4

    .line 296436
    :cond_e
    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    .line 296437
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    .line 296438
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v2, v1, v5}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 296439
    :cond_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A14(II[I[II)Z
    .locals 6

    .line 296440
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0u3;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public ANB(I)V
    .locals 1

    .line 296441
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u3;->A01(I)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 296442
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 296443
    instance-of v0, p1, LX/0x2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast p1, LX/0x2;

    invoke-virtual {v0, p1}, LX/0G5;->A13(LX/0x2;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    .line 296444
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296445
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0C(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    .line 296446
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296447
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0D(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 296448
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296449
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0E(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    .line 296450
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296451
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0F(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .line 296452
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296453
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0G(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 296454
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 296455
    :cond_0
    invoke-virtual {v2}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v2, v0}, LX/0G5;->A0H(LX/0G3;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 296456
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0u3;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 296457
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0u3;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 296458
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    const/4 v5, 0x0

    .line 296459
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0u3;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 296460
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 296461
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0u3;->A05(IIII[II[I)Z

    move-result v0

    .line 296462
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 296463
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 296464
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 296465
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 296466
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 296467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wz;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1, p1, p0, v0}, LX/0wz;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296468
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 296469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 296470
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 296471
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296473
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 296474
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296475
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 296476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 296477
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    .line 296478
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296479
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v4, v0

    .line 296480
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296481
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 296482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 296483
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 296484
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 296485
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    .line 296486
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296487
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v4, v0

    .line 296488
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296489
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 296490
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v0, 0x43340000    # 180.0f

    .line 296491
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296492
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_d

    .line 296493
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296494
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    or-int/2addr v5, v4

    .line 296495
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    if-nez v5, :cond_b

    .line 296496
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    .line 296497
    invoke-virtual {v0}, LX/0wy;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    .line 296498
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_c
    return-void

    .line 296499
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 296500
    :cond_e
    move v5, v4

    goto :goto_5

    .line 296501
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 296502
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 296503
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 296504
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 19

    move/from16 v9, p2

    .line 296505
    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_1

    .line 296506
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296507
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 296508
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v14

    const/16 v11, 0x82

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    if-eq v9, v5, :cond_3

    if-ne v9, v12, :cond_d

    .line 296509
    :cond_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x21

    if-ne v9, v5, :cond_4

    const/16 v1, 0x82

    .line 296510
    :cond_4
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 296511
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_6

    move v9, v1

    :cond_6
    :goto_0
    if-nez v4, :cond_b

    .line 296512
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v1}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296513
    iget-object v0, v1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 296514
    const/4 v4, 0x0

    if-ne v0, v12, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne v9, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v4, v0

    const/16 v1, 0x11

    if-eqz v4, :cond_9

    const/16 v1, 0x42

    .line 296515
    :cond_9
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    .line 296516
    :cond_a
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_b

    move v9, v1

    :cond_b
    if-eqz v4, :cond_10

    .line 296517
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 296518
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v2

    .line 296519
    :cond_c
    const/4 v4, 0x0

    goto :goto_0

    .line 296520
    :cond_d
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_11

    if-eqz v0, :cond_11

    .line 296521
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 296522
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v2

    .line 296523
    :cond_e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296524
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0G5;->A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;

    move-result-object v4

    .line 296525
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    goto :goto_1

    .line 296526
    :cond_f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296527
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0G5;->A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;

    .line 296528
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 296529
    :cond_10
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 296530
    :cond_11
    :goto_1
    if-eqz v4, :cond_13

    .line 296531
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 296532
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    .line 296533
    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 296534
    :cond_12
    invoke-virtual {v10, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_13
    if-eqz v4, :cond_26

    if-eq v4, v10, :cond_26

    .line 296535
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 296536
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 296537
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 296538
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 296539
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v10, v13, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 296540
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 296541
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296542
    iget-object v0, v0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 296543
    const/16 v18, -0x1

    const/16 v17, 0x1

    if-ne v0, v12, :cond_14

    const/16 v17, -0x1

    .line 296544
    :cond_14
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_15

    iget v0, v15, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_16

    :cond_15
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    const/16 v16, 0x1

    if-lt v1, v0, :cond_19

    .line 296545
    :cond_16
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_17

    if-lt v3, v0, :cond_18

    :cond_17
    const/16 v16, -0x1

    if-gt v3, v2, :cond_19

    :cond_18
    const/16 v16, 0x0

    .line 296546
    :cond_19
    iget v3, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_1a

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v2, :cond_23

    :cond_1a
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_23

    const/16 v18, 0x1

    .line 296547
    :goto_2
    if-eq v9, v12, :cond_22

    if-eq v9, v5, :cond_21

    if-eq v9, v6, :cond_20

    if-eq v9, v7, :cond_1f

    if-eq v9, v8, :cond_1e

    if-ne v9, v11, :cond_27

    if-lez v18, :cond_26

    .line 296548
    :cond_1b
    :goto_3
    const/4 v3, 0x1

    :cond_1c
    :goto_4
    if-nez v3, :cond_1d

    .line 296549
    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_1d
    return-object v4

    .line 296550
    :cond_1e
    if-lez v16, :cond_26

    goto :goto_3

    :cond_1f
    if-gez v18, :cond_26

    goto :goto_3

    :cond_20
    if-gez v16, :cond_26

    goto :goto_3

    :cond_21
    if-gtz v18, :cond_1b

    if-nez v18, :cond_26

    mul-int v16, v16, v17

    if-ltz v16, :cond_26

    goto :goto_3

    :cond_22
    if-ltz v18, :cond_1b

    if-nez v18, :cond_26

    mul-int v16, v16, v17

    if-gtz v16, :cond_26

    goto :goto_3

    .line 296551
    :cond_23
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_24

    if-lt v3, v0, :cond_25

    :cond_24
    if-le v3, v2, :cond_25

    goto :goto_2

    :cond_25
    const/16 v18, 0x0

    goto :goto_2

    .line 296552
    :cond_26
    const/4 v3, 0x0

    goto :goto_4

    .line 296553
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid direction: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 296554
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    .line 296555
    invoke-virtual {v0}, LX/0G5;->A0M()LX/0x2;

    move-result-object v0

    return-object v0

    .line 296556
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 296557
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_0

    .line 296558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0G5;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0x2;

    move-result-object v0

    return-object v0

    .line 296559
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 296560
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    .line 296561
    invoke-virtual {v0, p1}, LX/0G5;->A0O(Landroid/view/ViewGroup$LayoutParams;)LX/0x2;

    move-result-object v0

    return-object v0

    .line 296562
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAdapter()LX/0wq;
    .locals 1

    .line 296563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 296564
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 296565
    return v0

    .line 296566
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 296567
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0wt;

    if-nez v0, :cond_0

    .line 296568
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 296569
    :cond_0
    invoke-interface {v0, p1, p2}, LX/0wt;->AET(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 296570
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/246;
    .locals 1

    .line 296571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/246;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0wu;
    .locals 1

    .line 296572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0wu;

    return-object v0
.end method

.method public getItemAnimator()LX/0wy;
    .locals 1

    .line 296573
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 296574
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/0G5;
    .locals 1

    .line 296575
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 296576
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 296577
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 296578
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_0

    .line 296579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0x4;
    .locals 1

    .line 296580
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 296581
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0x8;
    .locals 2

    .line 296582
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296583
    iget-object v0, v1, LX/0x9;->A02:LX/0x8;

    if-nez v0, :cond_0

    .line 296584
    new-instance v0, LX/0x8;

    invoke-direct {v0}, LX/0x8;-><init>()V

    iput-object v0, v1, LX/0x9;->A02:LX/0x8;

    .line 296585
    :cond_0
    iget-object v0, v1, LX/0x9;->A02:LX/0x8;

    .line 296586
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 296587
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 296591
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v1

    .line 296592
    const/4 v0, 0x0

    .line 296593
    invoke-virtual {v1, v0}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 296594
    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 296595
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 296596
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    .line 296597
    iget-boolean v0, v0, LX/0u3;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 296598
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    .line 296599
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x1

    .line 296600
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    .line 296601
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    .line 296602
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_0

    .line 296603
    const/4 v0, 0x1

    .line 296604
    iput-boolean v0, v1, LX/0G5;->A0B:Z

    .line 296605
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 296606
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    .line 296607
    sget-object v0, LX/0wS;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    .line 296608
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    if-nez v0, :cond_1

    .line 296609
    new-instance v0, LX/0wS;

    invoke-direct {v0}, LX/0wS;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    .line 296610
    invoke-static {p0}, LX/0SQ;->A0E(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    .line 296611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 296612
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 296613
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/0wS;->A00:J

    .line 296614
    sget-object v0, LX/0wS;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 296615
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    .line 296616
    iget-object v0, v0, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 296617
    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    .line 296618
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 296619
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 296620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_0

    .line 296621
    invoke-virtual {v0}, LX/0wy;->A01()V

    .line 296622
    :cond_0
    const/4 v2, 0x0

    .line 296623
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296624
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 296625
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    .line 296626
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_1

    .line 296627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296628
    iput-boolean v2, v1, LX/0G5;->A0B:Z

    .line 296629
    invoke-virtual {v1, p0, v0}, LX/0G5;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0x9;)V

    .line 296630
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296632
    :cond_2
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 296633
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    if-eqz v0, :cond_3

    .line 296634
    iget-object v0, v0, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 296635
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 296636
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 296637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 296638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wz;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1, p1, p0, v0}, LX/0wz;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 296639
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 296640
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_1

    return v5

    .line 296641
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 296642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 296643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A0x()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 296644
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    .line 296645
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 296646
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 296647
    :goto_0
    cmpl-float v0, v3, v4

    if-nez v0, :cond_3

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_4

    .line 296648
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(IILandroid/view/MotionEvent;)Z

    :cond_4
    return v5

    .line 296649
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v0, 0x1a

    .line 296650
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 296651
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v1}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_7

    neg-float v3, v2

    .line 296652
    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 296653
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 296654
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 296655
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    .line 296656
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v5, :cond_4

    .line 296657
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x5;

    .line 296658
    invoke-interface {v1, p0, p1}, LX/0x5;->AEn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v6, v9, :cond_3

    .line 296659
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 296660
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 296661
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296662
    return v3

    .line 296663
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 296664
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v0, :cond_6

    return v4

    .line 296665
    :cond_6
    invoke-virtual {v0}, LX/0G5;->A0w()Z

    move-result v8

    .line 296666
    invoke-virtual {v0}, LX/0G5;->A0x()Z

    move-result v7

    .line 296667
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 296668
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    .line 296669
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 296670
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 296671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v1, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_11

    if-eq v6, v3, :cond_10

    if-eq v6, v1, :cond_c

    if-eq v6, v9, :cond_b

    const/4 v0, 0x5

    if-eq v6, v0, :cond_a

    const/4 v0, 0x6

    if-ne v6, v0, :cond_8

    .line 296672
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/MotionEvent;)V

    .line 296673
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v3, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    .line 296674
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296675
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 296676
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_2

    .line 296677
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 296678
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 296679
    :cond_c
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    const-string v0, "Error processing scroll; pointer index for id "

    .line 296680
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 296681
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    .line 296682
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    .line 296683
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v3, :cond_8

    .line 296684
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    sub-int v1, v2, v0

    .line 296685
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    sub-int v5, v6, v0

    if-eqz v8, :cond_f

    .line 296686
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_f

    .line 296687
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v2, 0x1

    :goto_3
    if-eqz v7, :cond_e

    .line 296688
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_e

    .line 296689
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_8

    .line 296690
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    .line 296691
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 296692
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 296693
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->ANB(I)V

    goto/16 :goto_2

    .line 296694
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_12

    .line 296695
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    .line 296696
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 296698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 296699
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v1, :cond_13

    .line 296700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296701
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296702
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v4, v0, v3

    aput v4, v0, v4

    const/4 v2, 0x0

    if-eqz v8, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v7, :cond_15

    or-int/lit8 v2, v2, 0x2

    .line 296703
    :cond_15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0u3;->A04(II)Z

    goto/16 :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    .line 296704
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 296705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 296706
    invoke-static {}, LX/0G2;->A0J()V

    const/4 v0, 0x1

    .line 296707
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 296708
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v1, :cond_0

    .line 296709
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    .line 296710
    :cond_0
    invoke-virtual {v1}, LX/0G5;->A0z()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 296711
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 296712
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 296713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296714
    iget-object v0, v0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 296715
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 296716
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_4

    .line 296717
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget v0, v0, LX/0G3;->A04:I

    if-ne v0, v3, :cond_2

    .line 296718
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 296719
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, p1, p2}, LX/0G5;->A0V(II)V

    .line 296720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v3, v0, LX/0G3;->A0B:Z

    .line 296721
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 296722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, p1, p2}, LX/0G5;->A0W(II)V

    .line 296723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296724
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 296726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 296727
    invoke-virtual {v2, v1, v0}, LX/0G5;->A0V(II)V

    .line 296728
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v3, v0, LX/0G3;->A0B:Z

    .line 296729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 296730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, p1, p2}, LX/0G5;->A0W(II)V

    .line 296731
    :cond_3
    return-void

    .line 296732
    :cond_4
    return-void

    .line 296733
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_6

    .line 296734
    iget-object v0, v1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 296735
    return-void

    .line 296736
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    if-eqz v0, :cond_a

    .line 296737
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296738
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 296739
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 296740
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 296741
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v1, LX/0G3;->A0C:Z

    if-eqz v0, :cond_9

    .line 296742
    iput-boolean v3, v1, LX/0G3;->A0A:Z

    .line 296743
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 296744
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 296745
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_8

    .line 296746
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    iput v0, v1, LX/0G3;->A03:I

    .line 296747
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 296748
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296749
    iget-object v0, v0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 296750
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 296751
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v2, v0, LX/0G3;->A0A:Z

    return-void

    .line 296752
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput v2, v0, LX/0G3;->A03:I

    goto :goto_1

    .line 296753
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    invoke-virtual {v0}, LX/23g;->A04()V

    .line 296754
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput-boolean v2, v0, LX/0G3;->A0A:Z

    goto :goto_0

    .line 296755
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0C:Z

    if-eqz v0, :cond_7

    .line 296756
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 296757
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296758
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 296759
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 296760
    instance-of v0, p1, LX/244;

    if-nez v0, :cond_0

    .line 296761
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 296762
    :cond_0
    check-cast p1, LX/244;

    .line 296763
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/244;

    .line 296764
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 296765
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 296766
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/244;

    iget-object v0, v0, LX/244;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 296767
    invoke-virtual {v1, v0}, LX/0G5;->A0Z(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 296768
    new-instance v1, LX/244;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/244;-><init>(Landroid/os/Parcelable;)V

    .line 296769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/244;

    if-eqz v0, :cond_0

    .line 296770
    iget-object v0, v0, LX/244;->A00:Landroid/os/Parcelable;

    iput-object v0, v1, LX/244;->A00:Landroid/os/Parcelable;

    .line 296771
    return-object v1

    .line 296772
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_1

    .line 296773
    invoke-virtual {v0}, LX/0G5;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/244;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 296774
    iput-object v0, v1, LX/244;->A00:Landroid/os/Parcelable;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 296775
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 296776
    :cond_0
    const/4 v0, 0x0

    .line 296777
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 296778
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 296779
    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_34

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-nez v0, :cond_34

    .line 296780
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 296781
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    const/4 v10, 0x3

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    .line 296782
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    .line 296783
    :cond_0
    if-eqz v5, :cond_3

    .line 296784
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    .line 296785
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x5;

    .line 296786
    invoke-interface {v4, v2, v6}, LX/0x5;->AEn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296787
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 296788
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 296789
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296790
    return v0

    .line 296791
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 296792
    :cond_4
    invoke-interface {v4, v2, v6}, LX/0x5;->AJV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    if-eq v5, v10, :cond_5

    if-ne v5, v0, :cond_1

    .line 296793
    :cond_5
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    goto :goto_1

    .line 296794
    :cond_6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v3, :cond_7

    return v1

    .line 296795
    :cond_7
    invoke-virtual {v3}, LX/0G5;->A0w()Z

    move-result v12

    .line 296796
    invoke-virtual {v3}, LX/0G5;->A0x()Z

    move-result v11

    .line 296797
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_8

    .line 296798
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    .line 296799
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 296800
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 296801
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v9, :cond_9

    .line 296802
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v1, v4, v0

    aput v1, v4, v1

    .line 296803
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v4, v7, v1

    int-to-float v5, v4

    aget v4, v7, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v9, :cond_31

    if-eq v9, v0, :cond_1a

    const/4 v4, 0x2

    if-eq v9, v4, :cond_e

    if-eq v9, v10, :cond_d

    const/4 v4, 0x5

    if-eq v9, v4, :cond_c

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    .line 296804
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/MotionEvent;)V

    .line 296805
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 296806
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 296807
    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    .line 296808
    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296809
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 296810
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_3

    .line 296811
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 296812
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_3

    .line 296813
    :cond_e
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_f

    const-string v0, "Error processing scroll; pointer index for id "

    .line 296814
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RecyclerView"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 296815
    :cond_f
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v8, v4

    .line 296816
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v7, v4

    .line 296817
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    sub-int/2addr v14, v8

    .line 296818
    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    sub-int/2addr v15, v7

    .line 296819
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 296820
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/0u3;->A06(II[I[II)Z

    move-result v4

    .line 296821
    if-eqz v4, :cond_10

    .line 296822
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    aget v4, v5, v1

    sub-int/2addr v14, v4

    .line 296823
    aget v4, v5, v0

    sub-int/2addr v15, v4

    .line 296824
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    int-to-float v5, v4

    aget v4, v6, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 296825
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v5, v9, v1

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    add-int/2addr v5, v4

    aput v5, v9, v1

    .line 296826
    aget v5, v9, v0

    aget v4, v6, v0

    add-int/2addr v5, v4

    aput v5, v9, v0

    .line 296827
    :cond_10
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v4, v0, :cond_12

    if-eqz v12, :cond_19

    .line 296828
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_19

    if-lez v14, :cond_18

    sub-int/2addr v14, v4

    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v11, :cond_11

    .line 296829
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_11

    if-lez v15, :cond_17

    sub-int/2addr v15, v4

    :goto_6
    const/4 v6, 0x1

    :cond_11
    if-eqz v6, :cond_12

    .line 296830
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296831
    :cond_12
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v4, v0, :cond_a

    .line 296832
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v5, v1

    sub-int/2addr v8, v4

    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 296833
    aget v4, v5, v0

    sub-int/2addr v7, v4

    iput v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v5, 0x0

    if-eqz v12, :cond_13

    move v5, v14

    :cond_13
    const/4 v4, 0x0

    if-eqz v11, :cond_14

    move v4, v15

    .line 296834
    :cond_14
    invoke-virtual {v2, v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 296835
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296836
    :cond_15
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0wS;

    if-eqz v4, :cond_a

    if-nez v14, :cond_16

    if-eqz v15, :cond_a

    .line 296837
    :cond_16
    invoke-virtual {v4, v2, v14, v15}, LX/0wS;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 296838
    :cond_17
    add-int/2addr v15, v4

    goto :goto_6

    .line 296839
    :cond_18
    add-int/2addr v14, v4

    goto :goto_4

    :cond_19
    const/4 v6, 0x0

    goto :goto_5

    .line 296840
    :cond_1a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 296841
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v12, :cond_30

    .line 296842
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296843
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    neg-float v6, v4

    :goto_7
    if-eqz v11, :cond_2f

    .line 296844
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296845
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v5, v4

    :goto_8
    cmpl-float v4, v6, v7

    if-nez v4, :cond_1b

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_1c

    :cond_1b
    float-to-int v8, v6

    float-to-int v7, v5

    .line 296846
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v5, :cond_1e

    const-string v5, "RecyclerView"

    const-string v4, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 296847
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 296848
    :goto_9
    if-nez v4, :cond_1d

    .line 296849
    :cond_1c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296850
    :cond_1d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 296851
    :cond_1e
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_9

    .line 296852
    :cond_1f
    invoke-virtual {v5}, LX/0G5;->A0w()Z

    move-result v13

    .line 296853
    invoke-virtual {v5}, LX/0G5;->A0x()Z

    move-result v12

    if-eqz v13, :cond_20

    .line 296854
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    if-eqz v12, :cond_22

    .line 296855
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_23

    :cond_22
    const/4 v7, 0x0

    :cond_23
    if-nez v8, :cond_24

    if-nez v7, :cond_24

    const/4 v4, 0x0

    goto :goto_9

    :cond_24
    int-to-float v6, v8

    int-to-float v5, v7

    .line 296856
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_2e

    if-nez v13, :cond_25

    const/4 v9, 0x0

    if-eqz v12, :cond_26

    :cond_25
    const/4 v9, 0x1

    .line 296857
    :cond_26
    invoke-virtual {v2, v6, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 296858
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    if-eqz v11, :cond_2b

    check-cast v11, LX/249;

    .line 296859
    iget-object v5, v11, LX/249;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 296860
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296861
    if-eqz v10, :cond_28

    .line 296862
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 296863
    if-eqz v4, :cond_28

    .line 296864
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    .line 296865
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v5, :cond_27

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v5, :cond_28

    .line 296866
    :cond_27
    instance-of v4, v10, LX/0xD;

    if-eqz v4, :cond_2a

    .line 296867
    invoke-virtual {v11, v10}, LX/249;->A02(LX/0G5;)LX/23u;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 296868
    invoke-virtual {v11, v10, v8, v7}, LX/249;->A00(LX/0G5;II)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2a

    .line 296869
    iput v5, v6, LX/0xE;->A00:I

    .line 296870
    invoke-virtual {v10, v6}, LX/0G5;->A0l(LX/0xE;)V

    const/4 v4, 0x1

    :goto_a
    const/4 v5, 0x1

    if-nez v4, :cond_29

    :cond_28
    const/4 v5, 0x0

    :cond_29
    if-eqz v5, :cond_2b

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 296871
    :cond_2a
    const/4 v4, 0x0

    goto :goto_a

    .line 296872
    :cond_2b
    if-eqz v9, :cond_2e

    const/4 v6, 0x0

    if-eqz v13, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    if-eqz v12, :cond_2d

    or-int/lit8 v6, v6, 0x2

    .line 296873
    :cond_2d
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, LX/0u3;->A04(II)Z

    .line 296874
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    neg-int v5, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 296875
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 296876
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    .line 296877
    iget-object v5, v6, LX/0xG;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296878
    iput v1, v6, LX/0xG;->A01:I

    iput v1, v6, LX/0xG;->A00:I

    .line 296879
    iget-object v7, v6, LX/0xG;->A03:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 296880
    invoke-virtual {v6}, LX/0xG;->A01()V

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 296881
    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 296882
    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 296883
    :cond_31
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 296884
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 296885
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    const/4 v6, 0x0

    if-eqz v12, :cond_32

    const/4 v6, 0x1

    :cond_32
    if-eqz v11, :cond_33

    or-int/lit8 v6, v6, 0x2

    .line 296886
    :cond_33
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, LX/0u3;->A04(II)Z

    goto/16 :goto_3

    .line 296887
    :cond_34
    return v1
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .line 296888
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296889
    invoke-virtual {v3}, LX/0ot;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296890
    iget v0, v3, LX/0ot;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0ot;->A00:I

    .line 296891
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 296892
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 296893
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 296894
    :cond_1
    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296895
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296896
    invoke-static {p0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 296897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296898
    iget-object v0, v0, LX/0G5;->A06:LX/0xE;

    if-eqz v0, :cond_0

    .line 296899
    iget-boolean v1, v0, LX/0xE;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 296900
    :cond_1
    if-nez v0, :cond_3

    .line 296901
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 296902
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 296903
    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 296904
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    .line 296905
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 296906
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v5, 0x0

    move-object v1, p0

    .line 296907
    move-object v3, p2

    move v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0G5;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 296908
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 296909
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 296910
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    .line 296911
    invoke-interface {v0, p1}, LX/0x5;->AHT(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296912
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 296913
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    .line 296914
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 296915
    return-void

    .line 296916
    :cond_0
    const/4 v0, 0x1

    .line 296917
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 296918
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-nez v2, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 296919
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 296920
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_1

    return-void

    .line 296921
    :cond_1
    invoke-virtual {v2}, LX/0G5;->A0w()Z

    move-result v1

    .line 296922
    invoke-virtual {v2}, LX/0G5;->A0x()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    .line 296923
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 296924
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 296925
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296926
    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 296927
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 296928
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 296929
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const/4 v0, 0x1

    .line 296930
    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 296931
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 296932
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 296933
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/246;)V
    .locals 0

    .line 296934
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/246;

    invoke-static {p0, p1}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-void
.end method

.method public setAdapter(LX/0wq;)V
    .locals 2

    const/4 v1, 0x0

    .line 296935
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 296936
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0wq;ZZ)V

    .line 296937
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 296938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0wt;)V
    .locals 1

    .line 296939
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0wt;

    if-ne p1, v0, :cond_0

    return-void

    .line 296940
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0wt;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 296941
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eq p1, v0, :cond_0

    .line 296942
    const/4 v0, 0x0

    .line 296943
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 296944
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 296945
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 296946
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    .line 296947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0wu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296948
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0wu;

    .line 296949
    const/4 v0, 0x0

    .line 296950
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 296951
    return-void

    .line 296952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 296953
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    return-void
.end method

.method public setItemAnimator(LX/0wy;)V
    .locals 2

    .line 296954
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_0

    .line 296955
    invoke-virtual {v0}, LX/0wy;->A01()V

    .line 296956
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    const/4 v0, 0x0

    .line 296957
    iput-object v0, v1, LX/0wy;->A04:LX/0ww;

    .line 296958
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz p1, :cond_1

    .line 296959
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0ww;

    .line 296960
    iput-object v0, p1, LX/0wy;->A04:LX/0ww;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 296961
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296962
    iput p1, v0, LX/0x9;->A00:I

    .line 296963
    invoke-virtual {v0}, LX/0x9;->A03()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .line 296964
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 296965
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 296966
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 296967
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_0

    .line 296968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 296969
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 296970
    :cond_1
    return-void

    .line 296971
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 296972
    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 296973
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    .line 296974
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 296975
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    .line 296976
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    return-void
.end method

.method public setLayoutManager(LX/0G5;)V
    .locals 6

    .line 296978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-ne p1, v0, :cond_0

    return-void

    .line 296979
    :cond_0
    const/4 v4, 0x0

    .line 296980
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296981
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 296982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_5

    .line 296983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_1

    .line 296984
    invoke-virtual {v0}, LX/0wy;->A01()V

    .line 296985
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0}, LX/0G5;->A0j(LX/0x9;)V

    .line 296986
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v1, v0}, LX/0G5;->A0k(LX/0x9;)V

    .line 296987
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296988
    iget-object v0, v1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296989
    invoke-virtual {v1}, LX/0x9;->A02()V

    .line 296990
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_2

    .line 296991
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 296992
    iput-boolean v4, v1, LX/0G5;->A0B:Z

    .line 296993
    invoke-virtual {v1, p0, v0}, LX/0G5;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0x9;)V

    .line 296994
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G5;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296995
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 296996
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 296997
    iget-object v2, v5, LX/0w5;->A00:LX/0w3;

    const-wide/16 v0, 0x0

    .line 296998
    iput-wide v0, v2, LX/0w3;->A00:J

    .line 296999
    iget-object v2, v2, LX/0w3;->A01:LX/0w3;

    if-eqz v2, :cond_3

    .line 297000
    iput-wide v0, v2, LX/0w3;->A00:J

    .line 297001
    iget-object v0, v2, LX/0w3;->A01:LX/0w3;

    if-eqz v0, :cond_3

    .line 297002
    invoke-virtual {v0}, LX/0w3;->A01()V

    .line 297003
    :cond_3
    iget-object v0, v5, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 297004
    iget-object v1, v5, LX/0w5;->A01:LX/0w4;

    iget-object v0, v5, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, LX/23y;

    .line 297005
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 297006
    iget-object v1, v1, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 297007
    iget v0, v2, LX/0ot;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0ot;I)V

    .line 297008
    iput v4, v2, LX/0ot;->A07:I

    .line 297009
    :cond_4
    iget-object v0, v5, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 297010
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 297011
    iget-object v0, v1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297012
    invoke-virtual {v1}, LX/0x9;->A02()V

    goto :goto_0

    .line 297013
    :cond_6
    iget-object v4, v5, LX/0w5;->A01:LX/0w4;

    check-cast v4, LX/23y;

    .line 297014
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 297015
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 297016
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 297017
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 297018
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 297019
    :cond_7
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297020
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz p1, :cond_8

    .line 297021
    iget-object v0, p1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    .line 297022
    invoke-virtual {p1, p0}, LX/0G5;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 297023
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_8

    .line 297024
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    const/4 v0, 0x1

    .line 297025
    iput-boolean v0, v1, LX/0G5;->A0B:Z

    .line 297026
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0}, LX/0x9;->A03()V

    .line 297027
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 297028
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 297029
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 297030
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v1

    .line 297031
    iget-boolean v0, v1, LX/0u3;->A02:Z

    if-eqz v0, :cond_0

    .line 297032
    iget-object v0, v1, LX/0u3;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0M(Landroid/view/View;)V

    .line 297033
    :cond_0
    iput-boolean p1, v1, LX/0u3;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0x4;)V
    .locals 0

    .line 297034
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    return-void
.end method

.method public setOnScrollListener(LX/0x6;)V
    .locals 0

    .line 297035
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0x6;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 297036
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0x8;)V
    .locals 3

    .line 297037
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 297038
    iget-object v1, v2, LX/0x9;->A02:LX/0x8;

    if-eqz v1, :cond_0

    .line 297039
    iget v0, v1, LX/0x8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0x8;->A00:I

    .line 297040
    :cond_0
    iput-object p1, v2, LX/0x9;->A02:LX/0x8;

    if-eqz p1, :cond_1

    .line 297041
    iget-object v0, v2, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 297042
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 297043
    if-eqz v0, :cond_1

    .line 297044
    iget v0, p1, LX/0x8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0x8;->A00:I

    .line 297045
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0xA;)V
    .locals 0

    .line 297046
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0xA;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 297047
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 297048
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 297049
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 297050
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_2

    .line 297051
    invoke-virtual {v0, p1}, LX/0G5;->A0S(I)V

    .line 297052
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0x6;

    if-eqz v0, :cond_3

    .line 297053
    invoke-virtual {v0, p0, p1}, LX/0x6;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 297054
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 297055
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 297056
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    invoke-virtual {v0, p0, p1}, LX/0x6;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 297057
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 297058
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 297059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297060
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void

    .line 297061
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void
.end method

.method public setViewCacheExtension(LX/0xF;)V
    .locals 0

    .line 297062
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 297063
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v1

    const/4 v0, 0x0

    .line 297064
    invoke-virtual {v1, p1, v0}, LX/0u3;->A04(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 297065
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0u3;

    move-result-object v1

    const/4 v0, 0x0

    .line 297066
    invoke-virtual {v1, v0}, LX/0u3;->A01(I)V

    return-void
.end method
