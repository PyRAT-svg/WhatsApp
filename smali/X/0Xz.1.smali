.class public LX/0Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 135537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135538
    iput-object p1, p0, LX/0Xz;->A01:Landroid/content/Context;

    .line 135539
    iput-object p2, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 135540
    iget-object v0, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135541
    iget-object v1, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 135542
    iget-object v0, p0, LX/0Xz;->A01:Landroid/content/Context;

    .line 135543
    invoke-static {v0, v1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 135544
    :cond_0
    iget-object v0, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 135545
    iget-object v0, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135546
    iget-object v1, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 135547
    iget-object v0, p0, LX/0Xz;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 135548
    :cond_0
    iget-object v0, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 135549
    iget-object v0, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135550
    iget-object v1, p0, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    .line 135551
    invoke-static {}, LX/0Xb;->A01()LX/0Xb;

    move-result-object v3

    iget-object v2, p0, LX/0Xz;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    monitor-enter v3

    .line 135552
    :try_start_0
    iget-object v0, v3, LX/0Xb;->A00:LX/0YD;

    invoke-virtual {v0, v2, v4, v1}, LX/0YD;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    .line 135553
    return-object v0

    .line 135554
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 135555
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
