.class public final LX/196;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/195;


# direct methods
.method public synthetic constructor <init>(LX/195;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 205900
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 205901
    iput-object p1, p0, LX/196;->A01:LX/195;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 205902
    sget v4, LX/0GW;->A00:I

    const/16 v3, 0x1a

    const/4 v2, 0x0

    if-ge v4, v3, :cond_1

    sget-object v1, LX/0GW;->A03:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0GW;->A04:Ljava/lang/String;

    const-string v0, "XT1650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 205903
    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 205904
    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    .line 205905
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 205906
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 205907
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/196;
    .locals 5

    .line 205908
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 205909
    invoke-static {p0}, LX/196;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 205910
    new-instance v3, LX/195;

    invoke-direct {v3}, LX/195;-><init>()V

    if-eqz p1, :cond_2

    .line 205911
    sget v4, LX/196;->A02:I

    .line 205912
    :cond_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 205913
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/195;->A00:Landroid/os/Handler;

    .line 205914
    new-instance v0, LX/18e;

    invoke-direct {v0, v1}, LX/18e;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/195;->A01:LX/18e;

    .line 205915
    monitor-enter v3

    .line 205916
    :try_start_0
    iget-object v2, v3, LX/195;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205917
    :goto_0
    iget-object v0, v3, LX/195;->A02:LX/196;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/195;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/195;->A03:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205918
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 205919
    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205920
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 205921
    :cond_4
    iget-object v0, v3, LX/195;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    .line 205922
    iget-object v0, v3, LX/195;->A03:Ljava/lang/Error;

    if-nez v0, :cond_5

    .line 205923
    iget-object v0, v3, LX/195;->A02:LX/196;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 205924
    return-object v0

    .line 205925
    :cond_5
    throw v0

    .line 205926
    :cond_6
    throw v0

    :catchall_0
    move-exception v0

    .line 205927
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 205928
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported prior to API level 17"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .locals 4

    const-class v3, LX/196;

    monitor-enter v3

    .line 205929
    :try_start_0
    sget-boolean v0, LX/196;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 205930
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/196;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, LX/196;->A02:I

    .line 205931
    sput-boolean v2, LX/196;->A03:Z

    .line 205932
    :cond_1
    sget v0, LX/196;->A02:I

    if-nez v0, :cond_2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 205933
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 205934
    iget-object v2, p0, LX/196;->A01:LX/195;

    monitor-enter v2

    .line 205935
    :try_start_0
    iget-boolean v0, p0, LX/196;->A00:Z

    if-nez v0, :cond_0

    .line 205936
    iget-object v1, p0, LX/196;->A01:LX/195;

    .line 205937
    iget-object v0, v1, LX/195;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 205938
    iget-object v1, v1, LX/195;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 205939
    iput-boolean v0, p0, LX/196;->A00:Z

    .line 205940
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
