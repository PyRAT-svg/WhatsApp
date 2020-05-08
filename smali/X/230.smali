.class public LX/230;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tz;


# static fields
.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:Landroid/view/MotionEvent;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 258385
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/230;->A0M:I

    .line 258386
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/230;->A0N:I

    .line 258387
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, LX/230;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .line 258388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 258389
    new-instance v0, LX/0u0;

    invoke-direct {v0, p0, p3}, LX/0u0;-><init>(LX/230;Landroid/os/Handler;)V

    iput-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    .line 258390
    :goto_0
    iput-object p2, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    .line 258391
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 258392
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 258393
    iput-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-eqz p1, :cond_3

    .line 258394
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 258395
    iput-boolean v0, p0, LX/230;->A0H:Z

    .line 258396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 258397
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 258398
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 258399
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/230;->A06:I

    .line 258400
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/230;->A05:I

    mul-int/2addr v2, v2

    .line 258401
    iput v2, p0, LX/230;->A07:I

    mul-int/2addr v1, v1

    .line 258402
    iput v1, p0, LX/230;->A04:I

    return-void

    .line 258403
    :cond_1
    new-instance v0, LX/0u0;

    invoke-direct {v0, p0}, LX/0u0;-><init>(LX/230;)V

    iput-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    goto :goto_0

    .line 258404
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258405
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public AJW(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 258406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 258407
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 258408
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    .line 258409
    :cond_0
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v11, v1, 0xff

    const/4 v1, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-ne v11, v1, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_3

    .line 258410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 258411
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    if-eq v4, v3, :cond_2

    .line 258412
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v6

    .line 258413
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    move v5, v0

    move v6, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258414
    :cond_3
    const/4 v4, -0x1

    goto :goto_0

    .line 258415
    :cond_4
    move v0, v10

    if-eqz v9, :cond_5

    add-int/lit8 v0, v10, -0x1

    :cond_5
    int-to-float v0, v0

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v11, :cond_19

    const/16 v9, 0x3e8

    const/4 v2, 0x0

    if-eq v11, v8, :cond_f

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_9

    const/4 v0, 0x5

    if-eq v11, v0, :cond_8

    if-ne v11, v1, :cond_6

    .line 258416
    iput v6, p0, LX/230;->A02:F

    iput v6, p0, LX/230;->A00:F

    .line 258417
    iput v5, p0, LX/230;->A03:F

    iput v5, p0, LX/230;->A01:F

    .line 258418
    iget-object v1, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    iget v0, p0, LX/230;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 258419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 258420
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 258421
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 258422
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_6

    if-eq v3, v6, :cond_7

    .line 258423
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 258424
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    mul-float/2addr v1, v5

    .line 258425
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_7

    .line 258426
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 258427
    :cond_6
    return v7

    .line 258428
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 258429
    :cond_8
    iput v6, p0, LX/230;->A02:F

    iput v6, p0, LX/230;->A00:F

    .line 258430
    iput v5, p0, LX/230;->A03:F

    iput v5, p0, LX/230;->A01:F

    .line 258431
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 258432
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 258433
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258434
    iput-boolean v7, p0, LX/230;->A0G:Z

    .line 258435
    iput-boolean v7, p0, LX/230;->A0D:Z

    .line 258436
    iput-boolean v7, p0, LX/230;->A0C:Z

    .line 258437
    iput-boolean v7, p0, LX/230;->A0E:Z

    .line 258438
    iget-boolean v0, p0, LX/230;->A0F:Z

    if-eqz v0, :cond_6

    .line 258439
    iput-boolean v7, p0, LX/230;->A0F:Z

    return v7

    .line 258440
    :cond_9
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 258441
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 258442
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258443
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 258444
    iput-object v2, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    .line 258445
    iput-boolean v7, p0, LX/230;->A0G:Z

    .line 258446
    iput-boolean v7, p0, LX/230;->A0I:Z

    .line 258447
    iput-boolean v7, p0, LX/230;->A0D:Z

    .line 258448
    iput-boolean v7, p0, LX/230;->A0C:Z

    .line 258449
    iput-boolean v7, p0, LX/230;->A0E:Z

    .line 258450
    iget-boolean v0, p0, LX/230;->A0F:Z

    if-eqz v0, :cond_6

    .line 258451
    iput-boolean v7, p0, LX/230;->A0F:Z

    return v7

    .line 258452
    :cond_a
    iget-boolean v0, p0, LX/230;->A0F:Z

    if-nez v0, :cond_6

    .line 258453
    iget v9, p0, LX/230;->A02:F

    sub-float/2addr v9, v6

    .line 258454
    iget v2, p0, LX/230;->A03:F

    sub-float/2addr v2, v5

    .line 258455
    iget-boolean v0, p0, LX/230;->A0G:Z

    if-eqz v0, :cond_b

    .line 258456
    iget-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v7, v0

    return v7

    .line 258457
    :cond_b
    iget-boolean v0, p0, LX/230;->A0D:Z

    if-eqz v0, :cond_d

    .line 258458
    iget v0, p0, LX/230;->A00:F

    sub-float v0, v6, v0

    float-to-int v10, v0

    .line 258459
    iget v0, p0, LX/230;->A01:F

    sub-float v0, v5, v0

    float-to-int v1, v0

    mul-int/2addr v10, v10

    mul-int/2addr v1, v1

    add-int/2addr v1, v10

    .line 258460
    iget v0, p0, LX/230;->A07:I

    if-le v1, v0, :cond_c

    .line 258461
    iget-object v10, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    invoke-interface {v10, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v9

    .line 258462
    iput v6, p0, LX/230;->A02:F

    .line 258463
    iput v5, p0, LX/230;->A03:F

    .line 258464
    iput-boolean v7, p0, LX/230;->A0D:Z

    .line 258465
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258466
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 258467
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 258468
    :goto_3
    iget v0, p0, LX/230;->A07:I

    if-le v1, v0, :cond_13

    .line 258469
    iput-boolean v7, p0, LX/230;->A0C:Z

    return v9

    .line 258470
    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    .line 258471
    :cond_d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 258472
    :cond_e
    iget-object v1, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    .line 258473
    iput v6, p0, LX/230;->A02:F

    .line 258474
    iput v5, p0, LX/230;->A03:F

    return v7

    .line 258475
    :cond_f
    iput-boolean v7, p0, LX/230;->A0I:Z

    .line 258476
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 258477
    iget-boolean v0, p0, LX/230;->A0G:Z

    if-eqz v0, :cond_14

    .line 258478
    iget-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v9, v7

    .line 258479
    :cond_10
    :goto_4
    iget-object v0, p0, LX/230;->A0A:Landroid/view/MotionEvent;

    if-eqz v0, :cond_11

    .line 258480
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 258481
    :cond_11
    iput-object v5, p0, LX/230;->A0A:Landroid/view/MotionEvent;

    .line 258482
    iget-object v0, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 258483
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 258484
    iput-object v2, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    .line 258485
    :cond_12
    iput-boolean v7, p0, LX/230;->A0G:Z

    .line 258486
    iput-boolean v7, p0, LX/230;->A0E:Z

    .line 258487
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 258488
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    return v9

    .line 258489
    :cond_14
    iget-boolean v0, p0, LX/230;->A0F:Z

    if-eqz v0, :cond_16

    .line 258490
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258491
    iput-boolean v7, p0, LX/230;->A0F:Z

    .line 258492
    :cond_15
    const/4 v9, 0x0

    goto :goto_4

    .line 258493
    :cond_16
    iget-boolean v0, p0, LX/230;->A0D:Z

    if-eqz v0, :cond_17

    .line 258494
    iget-object v0, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 258495
    iget-boolean v0, p0, LX/230;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_10

    .line 258496
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 258497
    :cond_17
    iget-object v3, p0, LX/230;->A0B:Landroid/view/VelocityTracker;

    .line 258498
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 258499
    iget v0, p0, LX/230;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 258500
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 258501
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 258502
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, p0, LX/230;->A06:I

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_18

    .line 258503
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 258504
    :cond_18
    iget-object v1, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v3, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v9

    goto :goto_4

    .line 258505
    :cond_19
    iget-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_20

    .line 258506
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 258507
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258508
    :cond_1a
    iget-object v9, p0, LX/230;->A09:Landroid/view/MotionEvent;

    if-eqz v9, :cond_1f

    iget-object v1, p0, LX/230;->A0A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 258509
    iget-boolean v0, p0, LX/230;->A0C:Z

    if-eqz v0, :cond_1b

    .line 258510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget v0, LX/230;->A0L:I

    int-to-long v0, v0

    cmp-long v2, v10, v0

    if-gtz v2, :cond_1b

    .line 258511
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 258512
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    .line 258513
    iget v0, p0, LX/230;->A04:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v2, :cond_1f

    .line 258514
    iput-boolean v8, p0, LX/230;->A0G:Z

    .line 258515
    iget-object v1, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v9, v7

    .line 258516
    iget-object v0, p0, LX/230;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 258517
    :goto_5
    iput v6, p0, LX/230;->A02:F

    iput v6, p0, LX/230;->A00:F

    .line 258518
    iput v5, p0, LX/230;->A03:F

    iput v5, p0, LX/230;->A01:F

    .line 258519
    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1d

    .line 258520
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 258521
    :cond_1d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    .line 258522
    iput-boolean v8, p0, LX/230;->A0D:Z

    .line 258523
    iput-boolean v8, p0, LX/230;->A0C:Z

    .line 258524
    iput-boolean v8, p0, LX/230;->A0I:Z

    .line 258525
    iput-boolean v7, p0, LX/230;->A0F:Z

    .line 258526
    iput-boolean v7, p0, LX/230;->A0E:Z

    .line 258527
    iget-boolean v0, p0, LX/230;->A0H:Z

    if-eqz v0, :cond_1e

    .line 258528
    iget-object v0, p0, LX/230;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 258529
    iget-object v5, p0, LX/230;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sget v2, LX/230;->A0N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, LX/230;->A0M:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 258530
    :cond_1e
    iget-object v4, p0, LX/230;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/230;->A09:Landroid/view/MotionEvent;

    .line 258531
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/230;->A0N:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 258532
    invoke-virtual {v4, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 258533
    iget-object v0, p0, LX/230;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v7, v9, v0

    return v7

    .line 258534
    :cond_1f
    iget-object v2, p0, LX/230;->A0J:Landroid/os/Handler;

    sget v0, LX/230;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_20
    const/4 v9, 0x0

    goto :goto_5
.end method

.method public ALp(Z)V
    .locals 0

    .line 258535
    iput-boolean p1, p0, LX/230;->A0H:Z

    return-void
.end method
