.class public LX/0EL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0EL;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63730
    new-instance v0, LX/0EL;

    invoke-direct {v0}, LX/0EL;-><init>()V

    sput-object v0, LX/0EL;->A02:LX/0EL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63732
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0EL;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 63733
    :try_start_0
    invoke-static {p1}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/0EL;->A00:Z

    if-eq v1, v0, :cond_1

    .line 63734
    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63735
    :try_start_1
    iget-object v0, p0, LX/0EL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63736
    :try_start_2
    monitor-exit v1

    .line 63737
    iget-boolean v1, p0, LX/0EL;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 63738
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63739
    :cond_0
    :goto_0
    iput-boolean v0, p0, LX/0EL;->A00:Z

    .line 63740
    :cond_1
    iget-object v0, p0, LX/0EL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63741
    monitor-exit p0

    return-object v0

    .line 63742
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 63743
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 63744
    invoke-static {p1, p2, v2, v0}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63745
    iget-object v0, p0, LX/0EL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63746
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
