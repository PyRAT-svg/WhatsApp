.class public LX/32K;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/32L;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/32L;JJZ)V
    .locals 0

    .line 350519
    iput-object p1, p0, LX/32K;->A00:LX/32L;

    iput-boolean p6, p0, LX/32K;->A01:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 350520
    iget-object v1, p0, LX/32K;->A00:LX/32L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32L;->A02(Z)V

    .line 350521
    iget-object v1, p0, LX/32K;->A00:LX/32L;

    const/4 v0, 0x0

    .line 350522
    iput-object v0, v1, LX/32L;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 350523
    iget-object v4, p0, LX/32K;->A00:LX/32L;

    .line 350524
    iput-wide p1, v4, LX/32L;->A00:J

    .line 350525
    iget-boolean v0, p0, LX/32K;->A01:Z

    if-nez v0, :cond_0

    .line 350526
    iget-object v2, v4, LX/32L;->A06:Landroid/widget/Button;

    .line 350527
    iget-object v1, v4, LX/32L;->A08:LX/01Q;

    .line 350528
    iget v0, v4, LX/32L;->A04:I

    .line 350529
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350530
    iget-object v0, p0, LX/32K;->A00:LX/32L;

    .line 350531
    iget-object v1, v0, LX/32L;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 350532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350533
    return-void

    .line 350534
    :cond_0
    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    long-to-double v2, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 350535
    div-double/2addr v2, v0

    .line 350536
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 350537
    iget-object v7, v4, LX/32L;->A06:Landroid/widget/Button;

    .line 350538
    iget-object v6, v4, LX/32L;->A08:LX/01Q;

    .line 350539
    iget v4, v4, LX/32L;->A03:I

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 350540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 350541
    :cond_1
    iget-object v2, v4, LX/32L;->A06:Landroid/widget/Button;

    .line 350542
    iget-object v1, v4, LX/32L;->A08:LX/01Q;

    .line 350543
    iget v0, v4, LX/32L;->A04:I

    .line 350544
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350545
    iget-object v0, p0, LX/32K;->A00:LX/32L;

    .line 350546
    iget-object v0, v0, LX/32L;->A07:Landroid/widget/TextView;

    .line 350547
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350548
    iget-object v0, p0, LX/32K;->A00:LX/32L;

    .line 350549
    iget-object v3, v0, LX/32L;->A07:Landroid/widget/TextView;

    .line 350550
    iget-object v2, v0, LX/32L;->A08:LX/01Q;

    const-wide/16 v0, 0x3e8

    .line 350551
    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 350552
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
