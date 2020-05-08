.class public final LX/15U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/15T;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 201485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201486
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 201487
    new-instance v0, LX/15T;

    invoke-direct {v0, p1}, LX/15T;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/15U;->A05:LX/15T;

    .line 201488
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201489
    invoke-virtual {p0, v0}, LX/15U;->A00(I)V

    .line 201490
    :cond_0
    return-void

    .line 201491
    :cond_1
    const/4 v0, 0x0

    .line 201492
    iput-object v0, p0, LX/15U;->A05:LX/15T;

    const/4 v0, 0x3

    .line 201493
    invoke-virtual {p0, v0}, LX/15U;->A00(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 201494
    iput p1, p0, LX/15U;->A00:I

    const-wide/16 v4, 0x1388

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 201495
    iput-wide v0, p0, LX/15U;->A04:J

    .line 201496
    return-void

    .line 201497
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-wide/32 v0, 0x989680

    .line 201498
    iput-wide v0, p0, LX/15U;->A04:J

    return-void

    .line 201499
    :cond_2
    iput-wide v4, p0, LX/15U;->A04:J

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    .line 201500
    iput-wide v0, p0, LX/15U;->A03:J

    const-wide/16 v0, -0x1

    .line 201501
    iput-wide v0, p0, LX/15U;->A01:J

    .line 201502
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/15U;->A02:J

    .line 201503
    iput-wide v4, p0, LX/15U;->A04:J

    return-void
.end method
