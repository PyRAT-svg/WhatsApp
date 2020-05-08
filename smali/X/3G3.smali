.class public LX/3G3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final A0D:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final A0E:LX/3GE;

.field public final A0F:LX/3al;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    .line 362947
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 362948
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v0, v1}, LX/3G3;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/3G3;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 362949
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 362950
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 362951
    iget v2, v0, Landroid/util/TypedValue;->density:I

    if-nez v2, :cond_2

    const/16 v2, 0xa0

    .line 362952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 362953
    :goto_1
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/3G3;->A00:I

    .line 362954
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/3G3;->A01:I

    return-void

    .line 362955
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 362956
    :cond_2
    const v0, 0xffff

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/3G3;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 6

    .line 362957
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    .line 362958
    iput-boolean v4, p0, LX/3G3;->A0H:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 362959
    iput-wide v0, p0, LX/3G3;->A02:J

    .line 362960
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3G3;->A09:Landroid/graphics/Rect;

    .line 362961
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    .line 362962
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3G3;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 362963
    new-instance v0, LX/3al;

    invoke-direct {v0, p0}, LX/3al;-><init>(LX/3G3;)V

    iput-object v0, p0, LX/3G3;->A0F:LX/3al;

    .line 362964
    iput-boolean p4, p0, LX/3G3;->A0G:Z

    if-nez p3, :cond_0

    .line 362965
    sget-object p3, LX/3G8;->A00:LX/3G9;

    .line 362966
    :cond_0
    iput-object p3, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 362967
    iput-object p1, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 362968
    iget-object v5, p2, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    .line 362969
    :try_start_0
    iget-object v1, p2, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A06()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 362970
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v2

    iget-object v1, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v1

    if-lt v2, v1, :cond_1

    iget-object v1, p2, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 362971
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v2

    iget-object v1, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 362972
    iput-boolean v3, p2, LX/3G3;->A0H:Z

    .line 362973
    iget-object v1, p2, LX/3G3;->A0E:LX/3GE;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 362974
    iget-object v0, p2, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A04()V

    .line 362975
    iget-object v0, p2, LX/3G3;->A07:Landroid/graphics/Bitmap;

    .line 362976
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 362977
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 362978
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v2

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    .line 362979
    :goto_1
    iget-object v2, p0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    monitor-enter p1

    goto :goto_2

    .line 362980
    :cond_3
    iput-object v0, p0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 362981
    :goto_2
    :try_start_1
    iget-wide v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    monitor-exit p1

    .line 362982
    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 362983
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v1

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/3G3;->A0A:Landroid/graphics/Rect;

    .line 362984
    new-instance v0, LX/3GE;

    invoke-direct {v0, p0}, LX/3GE;-><init>(LX/3G3;)V

    iput-object v0, p0, LX/3G3;->A0E:LX/3GE;

    .line 362985
    iget-object v0, p0, LX/3G3;->A0F:LX/3al;

    invoke-virtual {v0}, LX/3GI;->A00()V

    .line 362986
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    iput v0, p0, LX/3G3;->A01:I

    .line 362987
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    iput v0, p0, LX/3G3;->A00:I

    return-void

    .line 362988
    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 362989
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 362990
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(J)V
    .locals 5

    .line 362991
    iget-boolean v2, p0, LX/3G3;->A0G:Z

    const/4 v4, -0x1

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    .line 362992
    iput-wide v0, p0, LX/3G3;->A02:J

    .line 362993
    iget-object v2, p0, LX/3G3;->A0E:LX/3GE;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 362994
    return-void

    .line 362995
    :cond_0
    iget-object v3, p0, LX/3G3;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 362996
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 362997
    :cond_1
    iget-object v2, p0, LX/3G3;->A0E:LX/3GE;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 362998
    iget-object v4, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LX/3G3;->A0F:LX/3al;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A06:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 362999
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v1

    .line 363000
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .line 363001
    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v1

    .line 363002
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 363003
    iget-object v0, p0, LX/3G3;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 363004
    iget-object v1, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/3G3;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    .line 363005
    :goto_0
    iget-object v3, p0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/3G3;->A0A:Landroid/graphics/Rect;

    iget-object v1, p0, LX/3G3;->A09:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    .line 363006
    iget-object v1, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    .line 363007
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 363008
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 363009
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 363010
    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363011
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 363012
    return v0

    .line 363013
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getDuration()I
    .locals 3

    .line 363014
    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363015
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 363016
    return v0

    .line 363017
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 363018
    iget v0, p0, LX/3G3;->A00:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 363019
    iget v0, p0, LX/3G3;->A01:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 363020
    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363021
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 363022
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0

    .line 363023
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public invalidateSelf()V
    .locals 9

    .line 363024
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 363025
    iget-boolean v0, p0, LX/3G3;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3G3;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v7, p0, LX/3G3;->A02:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 363026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 363027
    iput-wide v5, p0, LX/3G3;->A02:J

    .line 363028
    iget-object v1, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LX/3G3;->A0F:LX/3al;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 363029
    iget-object v2, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/3G3;->A0F:LX/3al;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 363030
    iget-boolean v0, p0, LX/3G3;->A0H:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 363031
    iget-boolean v0, p0, LX/3G3;->A0H:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 363032
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G3;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 363033
    iget-object v0, p0, LX/3G3;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 363034
    iget-object v1, p0, LX/3G3;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3G3;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 363035
    invoke-virtual {p0, v1, v0}, LX/3G3;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A05:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    .line 363036
    invoke-virtual {p0}, LX/3G3;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 363037
    iget-object v1, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/3ah;

    invoke-direct {v0, p0, p0, p1}, LX/3ah;-><init>(LX/3G3;LX/3G3;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 363038
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 363039
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 363040
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 363041
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 363042
    invoke-virtual {p0}, LX/3G3;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 363043
    iget-object v0, p0, LX/3G3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 363044
    invoke-virtual {p0}, LX/3G3;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 363045
    iput-object p1, p0, LX/3G3;->A03:Landroid/content/res/ColorStateList;

    .line 363046
    iget-object v0, p0, LX/3G3;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/3G3;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 363047
    invoke-virtual {p0}, LX/3G3;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 363048
    iput-object p1, p0, LX/3G3;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 363049
    iget-object v0, p0, LX/3G3;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/3G3;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 363050
    invoke-virtual {p0}, LX/3G3;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 363051
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    .line 363052
    iget-boolean v0, p0, LX/3G3;->A0G:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 363053
    iget-object v1, p0, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/3ag;

    invoke-direct {v0, p0, p0}, LX/3ag;-><init>(LX/3G3;LX/3G3;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 363054
    invoke-virtual {p0}, LX/3G3;->start()V

    .line 363055
    :cond_1
    return v2

    .line 363056
    :cond_2
    if-eqz v2, :cond_1

    .line 363057
    invoke-virtual {p0}, LX/3G3;->stop()V

    return v2
.end method

.method public start()V
    .locals 3

    .line 363058
    monitor-enter p0

    .line 363059
    :try_start_0
    iget-boolean v0, p0, LX/3G3;->A0H:Z

    if-eqz v0, :cond_0

    .line 363060
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363061
    iput-boolean v0, p0, LX/3G3;->A0H:Z

    .line 363062
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363063
    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363064
    :try_start_1
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v2

    .line 363065
    invoke-virtual {p0, v0, v1}, LX/3G3;->A01(J)V

    return-void

    .line 363066
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 363067
    :catchall_1
    move-exception v0

    .line 363068
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 363069
    monitor-enter p0

    .line 363070
    :try_start_0
    iget-boolean v0, p0, LX/3G3;->A0H:Z

    if-nez v0, :cond_0

    .line 363071
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 363072
    iput-boolean v1, p0, LX/3G3;->A0H:Z

    .line 363073
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363074
    iget-object v0, p0, LX/3G3;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 363075
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 363076
    :cond_1
    iget-object v1, p0, LX/3G3;->A0E:LX/3GE;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 363077
    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363078
    :try_start_1
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363079
    monitor-exit v2

    .line 363080
    return-void

    .line 363081
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 363082
    :catchall_1
    move-exception v0

    .line 363083
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 363084
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 363085
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363086
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 363087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 363088
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363089
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
