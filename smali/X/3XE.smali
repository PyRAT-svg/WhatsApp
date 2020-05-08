.class public LX/3XE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/36k;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/3XF;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3XF;)V
    .locals 1

    .line 374885
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 374886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3XE;->A08:Ljava/util/List;

    const/4 v0, 0x0

    .line 374887
    iput-boolean v0, p0, LX/3XE;->A06:Z

    .line 374888
    iput-object p1, p0, LX/3XE;->A07:LX/3XF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 374889
    iget-boolean v0, p0, LX/3XE;->A05:Z

    if-nez v0, :cond_1

    .line 374890
    iget-object v0, p0, LX/3XE;->A07:LX/3XF;

    .line 374891
    iget-object v2, v0, LX/3XF;->A09:Landroid/graphics/Bitmap;

    .line 374892
    :goto_0
    if-nez v2, :cond_0

    .line 374893
    iget-object v0, p0, LX/3XE;->A07:LX/3XF;

    .line 374894
    iget-object v2, v0, LX/3XF;->A09:Landroid/graphics/Bitmap;

    .line 374895
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 374896
    :cond_1
    iget-object v0, p0, LX/3XE;->A07:LX/3XF;

    .line 374897
    iget-object v2, v0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 374898
    iget-boolean v0, p0, LX/3XE;->A05:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    .line 374899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3XE;->A02:J

    .line 374900
    iget-boolean v0, p0, LX/3XE;->A05:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 374901
    iput v4, p0, LX/3XE;->A00:I

    const/4 v3, 0x1

    .line 374902
    iput-boolean v3, p0, LX/3XE;->A05:Z

    .line 374903
    iget-object v2, p0, LX/3XE;->A07:LX/3XF;

    .line 374904
    iget v1, v2, LX/3XF;->A00:I

    iget-object v0, v2, LX/3XF;->A0D:LX/36l;

    iget v0, v0, LX/36l;->A00:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    .line 374905
    :cond_0
    iput-boolean v4, p0, LX/3XE;->A06:Z

    .line 374906
    iget-object v0, v2, LX/3XF;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374907
    iget-boolean v0, v2, LX/3XF;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3XF;->A0D:LX/36l;

    iget v0, v0, LX/36l;->A00:I

    if-le v0, v3, :cond_1

    .line 374908
    iput-boolean v3, v2, LX/3XF;->A0G:Z

    .line 374909
    invoke-virtual {v2}, LX/3XF;->A00()V

    .line 374910
    :cond_1
    iget-object v0, p0, LX/3XE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yO;

    .line 374911
    invoke-virtual {v0, p0}, LX/0yO;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 5

    .line 374912
    iget-boolean v0, p0, LX/3XE;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 374913
    iput-boolean v4, p0, LX/3XE;->A05:Z

    .line 374914
    iget-object v3, p0, LX/3XE;->A07:LX/3XF;

    .line 374915
    iget-object v0, v3, LX/3XF;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 374916
    iget-object v0, v3, LX/3XF;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374917
    iput-boolean v4, v3, LX/3XF;->A0G:Z

    .line 374918
    iput v4, v3, LX/3XF;->A00:I

    .line 374919
    iget-object v2, v3, LX/3XF;->A0B:LX/36f;

    monitor-enter v2

    .line 374920
    :try_start_0
    iput v4, v2, LX/36f;->A00:I

    .line 374921
    iput-boolean v4, v2, LX/36f;->A06:Z

    const/4 v1, 0x0

    .line 374922
    iput-object v1, v2, LX/36f;->A02:Landroid/graphics/Bitmap;

    .line 374923
    iput-object v1, v2, LX/36f;->A03:Landroid/graphics/Bitmap;

    .line 374924
    iget-object v0, v2, LX/36f;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 374925
    iput-object v1, v2, LX/36f;->A04:Landroid/graphics/Canvas;

    .line 374926
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 374927
    iput-object v1, v2, LX/36f;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 374928
    :cond_0
    monitor-exit v2

    .line 374929
    iput-boolean v4, v3, LX/3XF;->A06:Z

    .line 374930
    iget-object v0, v3, LX/3XF;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 374931
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 374932
    iput-object v1, v3, LX/3XF;->A04:Landroid/graphics/Bitmap;

    .line 374933
    :cond_1
    iput-object v1, v3, LX/3XF;->A03:Landroid/graphics/Bitmap;

    .line 374934
    iget-object v0, v3, LX/3XF;->A0A:LX/04f;

    iget-object v1, v3, LX/3XF;->A0E:Ljava/lang/Runnable;

    .line 374935
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374936
    iget-object v0, v3, LX/3XF;->A0C:LX/0EX;

    iget-object v3, v3, LX/3XF;->A0B:LX/36f;

    .line 374937
    iget-object v2, v0, LX/0EX;->A03:LX/0EY;

    .line 374938
    monitor-enter v2

    .line 374939
    :try_start_1
    iget-object v0, v2, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 374940
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36j;

    .line 374942
    iget-object v0, v0, LX/36j;->A02:LX/36f;

    if-ne v0, v3, :cond_2

    .line 374943
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374944
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 374945
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 374946
    :cond_3
    monitor-exit v2

    .line 374947
    :cond_4
    iget-object v0, p0, LX/3XE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yO;

    .line 374948
    invoke-virtual {v0, p0}, LX/0yO;->A00(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 374949
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
