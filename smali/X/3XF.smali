.class public LX/3XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:LX/04f;

.field public final A0B:LX/36f;

.field public final A0C:LX/0EX;

.field public final A0D:LX/36l;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/04f;LX/0EX;II)V
    .locals 7

    .line 374950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374951
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 374952
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3XF;->A0F:Ljava/util/Set;

    .line 374953
    new-instance v0, LX/36g;

    invoke-direct {v0, p0}, LX/36g;-><init>(LX/3XF;)V

    iput-object v0, p0, LX/3XF;->A0E:Ljava/lang/Runnable;

    .line 374954
    iput-object p4, p0, LX/3XF;->A0A:LX/04f;

    .line 374955
    iput-object p5, p0, LX/3XF;->A0C:LX/0EX;

    .line 374956
    move-object v3, p2

    iput-object p2, p0, LX/3XF;->A09:Landroid/graphics/Bitmap;

    .line 374957
    new-instance v2, LX/36l;

    move-object v4, p3

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/36l;-><init>(I[I)V

    .line 374958
    iput-object v2, p0, LX/3XF;->A0D:LX/36l;

    .line 374959
    move v5, p6

    iput p6, p0, LX/3XF;->A08:I

    .line 374960
    move v6, p7

    iput p7, p0, LX/3XF;->A07:I

    .line 374961
    new-instance v1, LX/36f;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/36f;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V

    iput-object v1, p0, LX/3XF;->A0B:LX/36f;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    .line 374962
    iget-boolean v0, p0, LX/3XF;->A0G:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3XF;->A0D:LX/36l;

    iget v0, v0, LX/36l;->A00:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_f

    iget-object v0, p0, LX/3XF;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 374963
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 374964
    iget-wide v4, p0, LX/3XF;->A02:J

    iget v0, p0, LX/3XF;->A01:I

    int-to-long v2, v0

    add-long v9, v2, v4

    cmp-long v0, v11, v9

    if-lez v0, :cond_d

    .line 374965
    iget-object v2, p0, LX/3XF;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 374966
    iget-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 374967
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 374968
    :cond_0
    iget-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 374969
    iget v3, p0, LX/3XF;->A08:I

    iget v1, p0, LX/3XF;->A07:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    .line 374970
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/3XF;->A05:Landroid/graphics/Canvas;

    .line 374971
    :cond_1
    iget-object v0, p0, LX/3XF;->A05:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 374972
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/3XF;->A05:Landroid/graphics/Canvas;

    .line 374973
    :cond_2
    iget-object v1, p0, LX/3XF;->A05:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 374974
    invoke-virtual {v1, v2, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 374975
    iput-object v8, p0, LX/3XF;->A03:Landroid/graphics/Bitmap;

    .line 374976
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3XF;->A0F:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374977
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 374978
    check-cast v0, LX/3XE;

    .line 374979
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 374980
    :cond_4
    iget-boolean v0, p0, LX/3XF;->A06:Z

    if-eqz v0, :cond_9

    .line 374981
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 374982
    check-cast v5, LX/3XE;

    .line 374983
    iget-boolean v0, v5, LX/3XE;->A04:Z

    if-nez v0, :cond_5

    .line 374984
    iget v1, v5, LX/3XE;->A00:I

    add-int/2addr v1, v6

    .line 374985
    iput v1, v5, LX/3XE;->A00:I

    iget-boolean v0, v5, LX/3XE;->A06:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/3XE;->A01:I

    add-int/2addr v0, v6

    :goto_2
    if-lt v1, v0, :cond_6

    .line 374986
    invoke-virtual {v5}, LX/3XE;->stop()V

    goto :goto_1

    .line 374987
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/3XE;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    .line 374988
    invoke-virtual {v5}, LX/3XE;->stop()V

    goto :goto_1

    .line 374989
    :cond_7
    iget v0, v5, LX/3XE;->A01:I

    goto :goto_2

    .line 374990
    :cond_8
    iput-boolean v7, p0, LX/3XF;->A06:Z

    .line 374991
    :cond_9
    iget v10, p0, LX/3XF;->A00:I

    add-int/2addr v10, v6

    iget-object v1, p0, LX/3XF;->A0D:LX/36l;

    iget v0, v1, LX/36l;->A00:I

    rem-int/2addr v10, v0

    .line 374992
    iput v10, p0, LX/3XF;->A00:I

    if-nez v10, :cond_a

    .line 374993
    iput-boolean v6, p0, LX/3XF;->A06:Z

    .line 374994
    :cond_a
    iput-wide v11, p0, LX/3XF;->A02:J

    .line 374995
    iget-object v0, v1, LX/36l;->A01:[I

    aget v0, v0, v10

    .line 374996
    iput v0, p0, LX/3XF;->A01:I

    int-to-long v0, v0

    add-long/2addr v11, v0

    .line 374997
    iget-object v5, p0, LX/3XF;->A0C:LX/0EX;

    iget-object v9, p0, LX/3XF;->A0B:LX/36f;

    .line 374998
    new-instance v8, LX/36j;

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, LX/36j;-><init>(LX/36f;IJLX/36h;)V

    .line 374999
    iget-object v6, v5, LX/0EX;->A03:LX/0EY;

    .line 375000
    monitor-enter v6

    .line 375001
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375002
    :try_start_1
    iget-object v0, v6, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 375003
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 375004
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36j;

    .line 375005
    iget v1, v2, LX/36j;->A00:I

    iget v0, v8, LX/36j;->A00:I

    if-lt v1, v0, :cond_b

    .line 375006
    iget-object v1, v2, LX/36j;->A02:LX/36f;

    iget-object v0, v8, LX/36j;->A02:LX/36f;

    if-ne v1, v0, :cond_b

    .line 375007
    iget-wide v3, v8, LX/36j;->A01:J

    iget-wide v1, v2, LX/36j;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    .line 375008
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375009
    :cond_c
    :try_start_2
    monitor-exit v6

    .line 375010
    iget-object v0, v6, LX/0EY;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 375011
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375012
    monitor-exit v6

    .line 375013
    iget-object v0, v5, LX/0EX;->A00:LX/36i;

    if-nez v0, :cond_e

    .line 375014
    new-instance v0, LX/36i;

    invoke-direct {v0, v5}, LX/36i;-><init>(LX/0EX;)V

    .line 375015
    iput-object v0, v5, LX/0EX;->A00:LX/36i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 375016
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375017
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 375018
    :cond_d
    iget-object v0, p0, LX/3XF;->A0A:LX/04f;

    iget-object v1, p0, LX/3XF;->A0E:Ljava/lang/Runnable;

    sub-long/2addr v11, v4

    sub-long/2addr v11, v2

    .line 375019
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    .line 375020
    :cond_f
    iput-boolean v7, p0, LX/3XF;->A0G:Z

    .line 375021
    iget-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 375022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 375023
    iput-object v8, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    .line 375024
    :cond_10
    iput-object v8, p0, LX/3XF;->A03:Landroid/graphics/Bitmap;

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 375025
    iget-object v0, p0, LX/3XF;->A0B:LX/36f;

    invoke-virtual {v0}, LX/36f;->finalize()V

    .line 375026
    iget-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 375027
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 375028
    iput-object v0, p0, LX/3XF;->A04:Landroid/graphics/Bitmap;

    .line 375029
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
