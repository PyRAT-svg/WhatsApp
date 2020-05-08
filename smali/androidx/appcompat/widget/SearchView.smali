.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0dH;


# static fields
.field public static final A0n:LX/0sb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/SearchableInfo;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnFocusChangeListener;

.field public A09:Landroid/view/View$OnKeyListener;

.field public A0A:LX/0sc;

.field public A0B:LX/0dK;

.field public A0C:LX/0sg;

.field public A0D:LX/23I;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:[I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/content/Intent;

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/ImageView;

.field public final A0f:Landroid/widget/ImageView;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/ImageView;

.field public final A0i:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0k:Ljava/lang/CharSequence;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 150427
    new-instance v0, LX/0sb;

    invoke-direct {v0}, LX/0sb;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150428
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 150429
    const v0, 0x7f040213

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 150430
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150431
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 150432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 150433
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    new-array v0, v1, [I

    .line 150434
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    .line 150435
    new-instance v0, LX/0sS;

    invoke-direct {v0, p0}, LX/0sS;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    .line 150436
    new-instance v0, LX/0sT;

    invoke-direct {v0, p0}, LX/0sT;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    .line 150437
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    .line 150438
    new-instance v0, LX/0sW;

    invoke-direct {v0, p0}, LX/0sW;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    .line 150439
    new-instance v0, LX/0sX;

    invoke-direct {v0, p0}, LX/0sX;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    .line 150440
    new-instance v0, LX/0sY;

    invoke-direct {v0, p0}, LX/0sY;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    .line 150441
    new-instance v0, LX/0sZ;

    invoke-direct {v0, p0}, LX/0sZ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 150442
    new-instance v0, LX/0sa;

    invoke-direct {v0, p0}, LX/0sa;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 150443
    new-instance v0, LX/0sR;

    invoke-direct {v0, p0}, LX/0sR;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    .line 150444
    sget-object v1, LX/0Xj;->A0W:[I

    .line 150445
    new-instance v3, LX/0Xz;

    const/4 v0, 0x0

    .line 150446
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 150447
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 150448
    const/16 v2, 0x9

    const v1, 0x7f0d0019

    .line 150449
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 150450
    const/4 v5, 0x1

    .line 150451
    invoke-virtual {v4, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150452
    const v0, 0x7f0a081f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150453
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150454
    iput-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Landroidx/appcompat/widget/SearchView;

    .line 150455
    const v0, 0x7f0a07fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 150456
    const v0, 0x7f0a0816

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    .line 150457
    const v0, 0x7f0a0950

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    .line 150458
    const v0, 0x7f0a07f8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    .line 150459
    const v0, 0x7f0a0803

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    .line 150460
    const v0, 0x7f0a07fa

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    .line 150461
    const v0, 0x7f0a0824

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    .line 150462
    const v0, 0x7f0a080e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    .line 150463
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const/16 v0, 0xa

    .line 150464
    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150465
    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 150466
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    const/16 v0, 0xe

    .line 150467
    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150468
    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 150469
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150470
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150471
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150472
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150473
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150474
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    .line 150475
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    .line 150476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150477
    invoke-static {v2, v0}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 150478
    const/16 v2, 0xf

    const v1, 0x7f0d0018

    .line 150479
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 150480
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 150481
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 150482
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 150483
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    .line 150484
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150485
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150486
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150487
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150488
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150489
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150490
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150491
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150492
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150493
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150494
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v0, LX/0sU;

    invoke-direct {v0, p0}, LX/0sU;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150495
    const/16 v2, 0x8

    .line 150496
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 150497
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 150498
    const/4 v4, -0x1

    const/4 v1, -0x1

    .line 150499
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 150500
    if-eq v0, v4, :cond_0

    .line 150501
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 150502
    :cond_0
    const/4 v1, 0x6

    .line 150503
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150504
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    .line 150505
    const/16 v1, 0xb

    .line 150506
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150507
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    .line 150508
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 150509
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150510
    if-eq v0, v4, :cond_1

    .line 150511
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 150512
    :cond_1
    const/4 v2, 0x2

    .line 150513
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150514
    if-eq v0, v4, :cond_2

    .line 150515
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 150516
    :cond_2
    const/4 v2, 0x0

    .line 150517
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 150518
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 150519
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150520
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150521
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150522
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150523
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150524
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150525
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150526
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 150527
    new-instance v0, LX/0sV;

    invoke-direct {v0, p0}, LX/0sV;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150528
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150529
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 150667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    .line 150668
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 150669
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070037

    .line 150670
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 150772
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150773
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 150530
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 150531
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 150532
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150533
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v0, "query"

    .line 150534
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "intent_extra_data_key"

    .line 150535
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150536
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "app_data"

    .line 150537
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "action_key"

    .line 150538
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "action_msg"

    .line 150539
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150540
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public A0B()V
    .locals 4

    .line 150541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    .line 150542
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 150543
    :catch_0
    :cond_0
    return-void

    .line 150544
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0sb;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150545
    iget-object v1, v0, LX/0sb;->A01:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 150546
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150547
    :catch_1
    :cond_2
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0sb;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150548
    iget-object v1, v0, LX/0sb;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150549
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public A0C()V
    .locals 3

    .line 150550
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 150551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 150552
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    .line 150553
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/0sc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sc;->ACI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150554
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 150555
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150556
    :cond_1
    return-void

    .line 150557
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150558
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 150559
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public A0D()V
    .locals 10

    .line 150560
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150561
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 150562
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    if-eqz v1, :cond_0

    .line 150563
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dK;->AH5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150564
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    .line 150565
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "android.intent.action.SEARCH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    const/4 v8, 0x0

    .line 150566
    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 150567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150568
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150569
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 150570
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150571
    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 150572
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150573
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150574
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150575
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150576
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 150577
    :cond_2
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    .line 150578
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 150579
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-nez v0, :cond_4

    .line 150580
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150581
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    .line 150582
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_1

    .line 150583
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 7

    .line 150584
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v6

    .line 150585
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v6, :cond_0

    const-string v6, ""

    .line 150586
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 150587
    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v3, v0

    double-to-int v2, v3

    .line 150588
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150589
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150590
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150591
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v4

    .line 150592
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 150593
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 150594
    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    .line 150595
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    .line 150596
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 150597
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 150598
    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0I(I)V
    .locals 3

    .line 150599
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 150600
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    .line 150601
    iget-object v1, v0, LX/23I;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 150602
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150603
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    invoke-virtual {v0, v1}, LX/23I;->A35(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150604
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 150605
    :cond_0
    return-void

    .line 150606
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 150607
    :cond_2
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 150608
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 150609
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 150610
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 150611
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 150612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150613
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0D()V

    :cond_1
    return-void
.end method

.method public final A0L(Z)V
    .locals 2

    .line 150614
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-eqz v0, :cond_4

    .line 150615
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 150616
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 150617
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 150618
    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 4

    .line 150619
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 150620
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 150621
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150622
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0L(Z)V

    .line 150623
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150624
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v3, 0x8

    .line 150625
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150626
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    xor-int/lit8 v0, v2, 0x1

    .line 150627
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0N(Z)V

    .line 150628
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    .line 150629
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 150630
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150631
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 150632
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0O()Z
    .locals 1

    instance-of v0, p0, LX/2ch;

    if-nez v0, :cond_0

    .line 150633
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(I)Z
    .locals 13

    const-string v3, "SearchView"

    .line 150634
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    .line 150635
    iget-object v1, v0, LX/23I;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_5

    .line 150636
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 150637
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150638
    invoke-static {v1, v0}, LX/2ei;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    .line 150639
    if-nez v7, :cond_0

    .line 150640
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    const-string v7, "android.intent.action.SEARCH"

    :cond_1
    const-string v0, "suggest_intent_data"

    .line 150641
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150642
    invoke-static {v1, v0}, LX/2ei;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 150643
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "suggest_intent_data_id"

    .line 150644
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150645
    invoke-static {v1, v0}, LX/2ei;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 150646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    move-object v8, v4

    goto :goto_0

    .line 150647
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    const-string v0, "suggest_intent_query"

    .line 150648
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150649
    invoke-static {v1, v0}, LX/2ei;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "suggest_intent_extra_data"

    .line 150650
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150651
    invoke-static {v1, v0}, LX/2ei;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 150652
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 150653
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, -0x1

    .line 150654
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Search suggestions cursor at row "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_5

    .line 150655
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 150656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed launch activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150657
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150658
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v0, 0x1

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 150659
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    .line 150660
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 150661
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 150662
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150663
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 150664
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 150665
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 150666
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 150671
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 150672
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 150673
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 150674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150675
    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 150676
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 150677
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    return v0
.end method

.method public getSuggestionsAdapter()LX/23I;
    .locals 1

    .line 150678
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    .line 150679
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 150680
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 150681
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150682
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 150683
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 150684
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150685
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    .line 150686
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    .line 150687
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v0, 0x2000000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 150688
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 150689
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 150690
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150691
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 150692
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 150693
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 150694
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 150695
    :goto_0
    if-eqz p1, :cond_0

    .line 150696
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 150697
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150698
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 150699
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    aget v4, v2, v3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    aget v0, v1, v3

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    .line 150700
    aget v2, v2, v3

    aget v0, v1, v3

    sub-int/2addr v2, v0

    .line 150701
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 150702
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {v2, v1, v3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 150703
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/0sg;

    if-nez v3, :cond_2

    .line 150704
    new-instance v3, LX/0sg;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {v3, v2, v1, v0}, LX/0sg;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 150705
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/0sg;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 150706
    :cond_0
    return-void

    .line 150707
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    goto :goto_0

    .line 150708
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 150709
    iget-object v0, v3, LX/0sg;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150710
    iget-object v0, v3, LX/0sg;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150711
    iget-object v1, v3, LX/0sg;->A03:Landroid/graphics/Rect;

    iget v0, v3, LX/0sg;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 150712
    iget-object v0, v3, LX/0sg;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 150713
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150714
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 150715
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    .line 150716
    return-void

    .line 150717
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void

    .line 150718
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 150719
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_2

    .line 150720
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_2

    .line 150721
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 150722
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 150723
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    .line 150724
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v2

    .line 150725
    :cond_3
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 150726
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150727
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 150728
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 150729
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-gtz v4, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v4

    goto :goto_0

    .line 150730
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_7

    .line 150731
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 150732
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 150733
    instance-of v0, p1, LX/22X;

    if-nez v0, :cond_0

    .line 150734
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 150735
    :cond_0
    check-cast p1, LX/22X;

    .line 150736
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 150737
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 150738
    iget-boolean v0, p1, LX/22X;->A00:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 150740
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 150741
    new-instance v1, LX/22X;

    invoke-direct {v1, v0}, LX/22X;-><init>(Landroid/os/Parcelable;)V

    .line 150742
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    iput-boolean v0, v1, LX/22X;->A00:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 150743
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 150744
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 150745
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 150746
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 150747
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150748
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150749
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    :cond_2
    return v0

    .line 150750
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 150751
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 150752
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 150753
    :cond_0
    return-void

    .line 150754
    :cond_1
    const/4 v0, 0x0

    .line 150755
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150756
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 150757
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150758
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 150759
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 150760
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 150761
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    .line 150762
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 150763
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 150764
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 150765
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 150766
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    .line 150767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(LX/0sc;)V
    .locals 0

    .line 150768
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/0sc;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 150769
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(LX/0dK;)V
    .locals 0

    .line 150770
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 150771
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(LX/0sd;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 150774
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    .line 150775
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 150776
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    .line 150777
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    instance-of v0, v1, LX/2ei;

    if-eqz v0, :cond_1

    .line 150778
    check-cast v1, LX/2ei;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 150779
    :cond_0
    iput v0, v1, LX/2ei;->A03:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    .line 150780
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 150781
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 150782
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 150783
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    if-ne v0, v4, :cond_0

    const v0, -0x10001

    and-int/2addr v1, v0

    .line 150784
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    or-int/2addr v1, v5

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    .line 150785
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 150786
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    if-eqz v0, :cond_1

    .line 150787
    invoke-virtual {v0, v3}, LX/23I;->A2g(Landroid/database/Cursor;)V

    .line 150788
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150789
    new-instance v6, LX/2ei;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    invoke-direct {v6, v2, p0, v1, v0}, LX/2ei;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    .line 150790
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150791
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    check-cast v2, LX/2ei;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 150792
    :cond_2
    iput v0, v2, LX/2ei;->A03:I

    .line 150793
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 150794
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150795
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150796
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 150797
    :cond_5
    :goto_0
    if-eqz v3, :cond_8

    .line 150798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 150799
    :goto_1
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v4, :cond_6

    .line 150800
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 150801
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void

    .line 150802
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150803
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    goto :goto_0

    .line 150804
    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 150805
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    .line 150806
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(LX/23I;)V
    .locals 1

    .line 150807
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    .line 150808
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
