.class public LX/0XM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0XM;


# instance fields
.field public final A00:LX/011;


# direct methods
.method public constructor <init>(LX/011;)V
    .locals 0

    .line 133556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133557
    iput-object p1, p0, LX/0XM;->A00:LX/011;

    return-void
.end method

.method public static A00()LX/0XM;
    .locals 3

    .line 133558
    sget-object v0, LX/0XM;->A01:LX/0XM;

    if-nez v0, :cond_1

    .line 133559
    const-class v2, LX/011;

    monitor-enter v2

    .line 133560
    :try_start_0
    sget-object v0, LX/0XM;->A01:LX/0XM;

    if-nez v0, :cond_0

    .line 133561
    new-instance v1, LX/0XM;

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XM;-><init>(LX/011;)V

    sput-object v1, LX/0XM;->A01:LX/0XM;

    .line 133562
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133563
    :cond_1
    :goto_0
    sget-object v0, LX/0XM;->A01:LX/0XM;

    return-object v0
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 3

    .line 133564
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 133565
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 133566
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 133567
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 133568
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 133569
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 133570
    iget-object v0, p0, LX/0XM;->A00:LX/011;

    .line 133571
    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 133572
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
