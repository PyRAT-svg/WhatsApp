.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Xb;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0YD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 134511
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/0Xb;

    monitor-enter v1

    .line 134513
    :try_start_0
    invoke-static {p0, p1}, LX/0YD;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/0Xb;
    .locals 2

    const-class v1, LX/0Xb;

    monitor-enter v1

    .line 134514
    :try_start_0
    sget-object v0, LX/0Xb;->A01:LX/0Xb;

    if-nez v0, :cond_0

    .line 134515
    invoke-static {}, LX/0Xb;->A02()V

    .line 134516
    :cond_0
    sget-object v0, LX/0Xb;->A01:LX/0Xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/0Xb;

    monitor-enter v2

    .line 134517
    :try_start_0
    sget-object v0, LX/0Xb;->A01:LX/0Xb;

    if-nez v0, :cond_0

    .line 134518
    new-instance v1, LX/0Xb;

    invoke-direct {v1}, LX/0Xb;-><init>()V

    sput-object v1, LX/0Xb;->A01:LX/0Xb;

    .line 134519
    invoke-static {}, LX/0YD;->A01()LX/0YD;

    move-result-object v0

    iput-object v0, v1, LX/0Xb;->A00:LX/0YD;

    .line 134520
    sget-object v0, LX/0Xb;->A01:LX/0Xb;

    iget-object v1, v0, LX/0Xb;->A00:LX/0YD;

    new-instance v0, LX/0YJ;

    invoke-direct {v0}, LX/0YJ;-><init>()V

    .line 134521
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134522
    :try_start_1
    iput-object v0, v1, LX/0YD;->A01:LX/0YK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134523
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134524
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 134525
    :try_start_0
    iget-object v0, p0, LX/0Xb;->A00:LX/0YD;

    invoke-virtual {v0, p1, p2}, LX/0YD;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 134526
    :try_start_0
    iget-object v0, p0, LX/0Xb;->A00:LX/0YD;

    invoke-virtual {v0, p1, p2}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
