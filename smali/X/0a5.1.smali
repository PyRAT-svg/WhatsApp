.class public LX/0a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 137440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0a5;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137442
    iput-object v0, p0, LX/0a5;->A02:Ljava/util/WeakHashMap;

    .line 137443
    iput-object v0, p0, LX/0a5;->A00:Landroid/util/SparseArray;

    .line 137444
    iput-object v0, p0, LX/0a5;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 137445
    const v0, 0x7f0a0971

    .line 137446
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 137447
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 137448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9;

    invoke-interface {v0, p0, p1}, LX/0u9;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 137449
    iget-object v0, p0, LX/0a5;->A02:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137450
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 137451
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 137452
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 137453
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137454
    invoke-virtual {p0, v0, p2}, LX/0a5;->A01(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 137455
    :cond_1
    invoke-static {p1, p2}, LX/0a5;->A00(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method
