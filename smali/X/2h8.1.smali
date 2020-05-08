.class public LX/2h8;
.super LX/2ex;
.source ""

# interfaces
.implements LX/18j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/media/MediaFormat;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/15M;

.field public final A0G:LX/15S;

.field public final A0H:[J


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;LX/16N;LX/0GR;ZLandroid/os/Handler;LX/15N;LX/15F;[LX/15L;)V
    .locals 9

    .line 319586
    new-instance v2, LX/26n;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v2, v1, v0}, LX/26n;-><init>(LX/15F;[LX/15L;)V

    const/4 v4, 0x1

    const v8, 0x472c4400    # 44100.0f

    move-object v3, p0

    .line 319587
    move-object v6, p3

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/2ex;-><init>(ILX/16N;LX/0GR;ZF)V

    .line 319588
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2h8;->A0E:Landroid/content/Context;

    .line 319589
    iput-object v2, p0, LX/2h8;->A0G:LX/15S;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 319590
    iput-wide v0, p0, LX/2h8;->A07:J

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 319591
    iput-object v0, p0, LX/2h8;->A0H:[J

    .line 319592
    new-instance v0, LX/15M;

    invoke-direct {v0, p5, p6}, LX/15M;-><init>(Landroid/os/Handler;LX/15N;)V

    iput-object v0, p0, LX/2h8;->A0F:LX/15M;

    .line 319593
    new-instance v0, LX/26p;

    invoke-direct {v0, p0}, LX/26p;-><init>(LX/2h8;)V

    .line 319594
    iput-object v0, v2, LX/26n;->A0R:LX/15Q;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    .line 319595
    iget-object v0, p0, LX/2h8;->A0G:LX/15S;

    check-cast v0, LX/26n;

    invoke-virtual {v0}, LX/26n;->A01()V

    return-void
.end method

.method public A05()V
    .locals 8

    .line 319596
    invoke-virtual {p0}, LX/2h8;->A0V()V

    .line 319597
    iget-object v7, p0, LX/2h8;->A0G:LX/15S;

    check-cast v7, LX/26n;

    const/4 v6, 0x0

    .line 319598
    iput-boolean v6, v7, LX/26n;->A0Z:Z

    .line 319599
    iget-object v1, v7, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 319600
    :cond_0
    if-eqz v0, :cond_3

    iget-object v5, v7, LX/26n;->A0i:LX/15W;

    .line 319601
    const-wide/16 v0, 0x0

    .line 319602
    iput-wide v0, v5, LX/15W;->A0E:J

    .line 319603
    iput v6, v5, LX/15W;->A04:I

    .line 319604
    iput v6, v5, LX/15W;->A01:I

    .line 319605
    iput-wide v0, v5, LX/15W;->A09:J

    .line 319606
    iget-wide v3, v5, LX/15W;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 319607
    iget-object v1, v5, LX/15W;->A0I:LX/15U;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 319608
    iget-object v0, v1, LX/15U;->A05:LX/15T;

    if-eqz v0, :cond_1

    .line 319609
    invoke-virtual {v1, v6}, LX/15U;->A00(I)V

    .line 319610
    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 319611
    iget-object v0, v7, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    return-void
.end method

.method public A06()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 319612
    :try_start_0
    iput-wide v0, p0, LX/2h8;->A07:J

    const/4 v5, 0x0

    .line 319613
    iput v5, p0, LX/2h8;->A05:I

    .line 319614
    iget-object v4, p0, LX/2h8;->A0G:LX/15S;

    check-cast v4, LX/26n;

    .line 319615
    invoke-virtual {v4}, LX/26n;->A02()V

    .line 319616
    iget-object v1, v4, LX/26n;->A0N:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 319617
    iput-object v0, v4, LX/26n;->A0N:Landroid/media/AudioTrack;

    .line 319618
    new-instance v0, LX/15Z;

    invoke-direct {v0, v1}, LX/15Z;-><init>(Landroid/media/AudioTrack;)V

    .line 319619
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 319620
    :cond_0
    iget-object v3, v4, LX/26n;->A0o:[LX/15L;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 319621
    invoke-interface {v0}, LX/15L;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319622
    :cond_1
    iget-object v3, v4, LX/26n;->A0n:[LX/15L;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 319623
    invoke-interface {v0}, LX/15L;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319624
    :cond_2
    iput v5, v4, LX/26n;->A01:I

    .line 319625
    iput-boolean v5, v4, LX/26n;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319626
    :try_start_1
    invoke-super {p0}, LX/2ex;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319627
    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    monitor-enter v0

    .line 319628
    monitor-exit v0

    .line 319629
    iget-object v1, p0, LX/2h8;->A0F:LX/15M;

    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    invoke-virtual {v1, v0}, LX/15M;->A00(LX/15h;)V

    return-void

    :catchall_0
    move-exception v2

    .line 319630
    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    monitor-enter v0

    .line 319631
    monitor-exit v0

    .line 319632
    iget-object v1, p0, LX/2h8;->A0F:LX/15M;

    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    invoke-virtual {v1, v0}, LX/15M;->A00(LX/15h;)V

    .line 319633
    throw v2

    .line 319634
    :catchall_1
    move-exception v2

    .line 319635
    :try_start_2
    invoke-super {p0}, LX/2ex;->A06()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319636
    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    monitor-enter v0

    .line 319637
    monitor-exit v0

    .line 319638
    iget-object v1, p0, LX/2h8;->A0F:LX/15M;

    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    invoke-virtual {v1, v0}, LX/15M;->A00(LX/15h;)V

    .line 319639
    throw v2

    :catchall_2
    move-exception v2

    .line 319640
    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    monitor-enter v0

    .line 319641
    monitor-exit v0

    .line 319642
    iget-object v1, p0, LX/2h8;->A0F:LX/15M;

    iget-object v0, p0, LX/2ex;->A0C:LX/15h;

    invoke-virtual {v1, v0}, LX/15M;->A00(LX/15h;)V

    .line 319643
    throw v2
.end method

.method public A07(JZ)V
    .locals 2

    .line 319644
    invoke-super {p0, p1, p2, p3}, LX/2ex;->A07(JZ)V

    .line 319645
    iget-object v0, p0, LX/2h8;->A0G:LX/15S;

    check-cast v0, LX/26n;

    invoke-virtual {v0}, LX/26n;->A02()V

    .line 319646
    iput-wide p1, p0, LX/2h8;->A06:J

    const/4 v0, 0x1

    .line 319647
    iput-boolean v0, p0, LX/2h8;->A09:Z

    .line 319648
    iput-boolean v0, p0, LX/2h8;->A0A:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 319649
    iput-wide v0, p0, LX/2h8;->A07:J

    const/4 v0, 0x0

    .line 319650
    iput v0, p0, LX/2h8;->A05:I

    return-void
.end method

.method public A08(Z)V
    .locals 6

    .line 319651
    new-instance v3, LX/15h;

    invoke-direct {v3}, LX/15h;-><init>()V

    iput-object v3, p0, LX/2ex;->A0C:LX/15h;

    .line 319652
    iget-object v2, p0, LX/2h8;->A0F:LX/15M;

    .line 319653
    iget-object v0, v2, LX/15M;->A01:LX/15N;

    if-eqz v0, :cond_0

    .line 319654
    iget-object v1, v2, LX/15M;->A00:Landroid/os/Handler;

    new-instance v0, LX/159;

    invoke-direct {v0, v2, v3}, LX/159;-><init>(LX/15M;LX/15h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319655
    :cond_0
    iget-object v0, p0, LX/2YQ;->A03:LX/14y;

    .line 319656
    iget v5, v0, LX/14y;->A00:I

    if-eqz v5, :cond_4

    .line 319657
    iget-object v4, p0, LX/2h8;->A0G:LX/15S;

    check-cast v4, LX/26n;

    .line 319658
    sget v3, LX/0GW;->A00:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 319659
    iget-boolean v0, v4, LX/26n;->A0c:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/26n;->A01:I

    if-eq v0, v5, :cond_3

    .line 319660
    :cond_2
    iput-boolean v2, v4, LX/26n;->A0c:Z

    .line 319661
    iput v5, v4, LX/26n;->A01:I

    .line 319662
    invoke-virtual {v4}, LX/26n;->A02()V

    .line 319663
    :cond_3
    return-void

    .line 319664
    :cond_4
    iget-object v1, p0, LX/2h8;->A0G:LX/15S;

    check-cast v1, LX/26n;

    .line 319665
    iget-boolean v0, v1, LX/26n;->A0c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 319666
    iput-boolean v0, v1, LX/26n;->A0c:Z

    .line 319667
    iput v0, v1, LX/26n;->A01:I

    .line 319668
    invoke-virtual {v1}, LX/26n;->A02()V

    return-void
.end method

.method public A09([LX/14k;J)V
    .locals 5

    .line 319669
    iget-wide v3, p0, LX/2h8;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 319670
    iget v3, p0, LX/2h8;->A05:I

    iget-object v1, p0, LX/2h8;->A0H:[J

    array-length v0, v1

    if-ne v3, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping change at "

    .line 319671
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecAudioRenderer"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319672
    :goto_0
    iget-object v3, p0, LX/2h8;->A0H:[J

    iget v0, p0, LX/2h8;->A05:I

    add-int/lit8 v2, v0, -0x1

    iget-wide v0, p0, LX/2h8;->A07:J

    aput-wide v0, v3, v2

    :cond_0
    return-void

    .line 319673
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 319674
    iput v0, p0, LX/2h8;->A05:I

    goto :goto_0
.end method

.method public A0N(LX/14k;)V
    .locals 3

    .line 319675
    invoke-super {p0, p1}, LX/2ex;->A0N(LX/14k;)V

    .line 319676
    iget-object v2, p0, LX/2h8;->A0F:LX/15M;

    .line 319677
    iget-object v0, v2, LX/15M;->A01:LX/15N;

    if-eqz v0, :cond_0

    .line 319678
    iget-object v1, v2, LX/15M;->A00:Landroid/os/Handler;

    new-instance v0, LX/157;

    invoke-direct {v0, v2, p1}, LX/157;-><init>(LX/15M;LX/14k;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319679
    :cond_0
    iget-object v1, p1, LX/14k;->A0P:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/14k;->A0A:I

    :goto_0
    iput v0, p0, LX/2h8;->A04:I

    .line 319680
    iget v0, p1, LX/14k;->A05:I

    iput v0, p0, LX/2h8;->A00:I

    .line 319681
    iget v0, p1, LX/14k;->A06:I

    iput v0, p0, LX/2h8;->A02:I

    .line 319682
    iget v0, p1, LX/14k;->A07:I

    iput v0, p0, LX/2h8;->A03:I

    return-void

    .line 319683
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLX/14k;)Z
    .locals 30

    .line 319684
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2h8;->A0C:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/2h8;->A07:J

    move-wide/from16 v16, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v1

    if-eqz v0, :cond_0

    .line 319685
    :goto_0
    iget-boolean v1, v3, LX/2h8;->A0D:Z

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x1

    move-object/from16 v29, p5

    move/from16 v27, p7

    if-eqz v1, :cond_1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 319686
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v0

    .line 319687
    :cond_0
    move-wide/from16 v16, p9

    goto :goto_0

    .line 319688
    :cond_1
    if-eqz p11, :cond_3

    .line 319689
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 319690
    iget-object v2, v3, LX/2ex;->A0C:LX/15h;

    iget v1, v2, LX/15h;->A08:I

    add-int/2addr v1, v0

    iput v1, v2, LX/15h;->A08:I

    .line 319691
    iget-object v2, v3, LX/2h8;->A0G:LX/15S;

    check-cast v2, LX/26n;

    .line 319692
    iget v1, v2, LX/26n;->A0D:I

    if-ne v1, v0, :cond_2

    .line 319693
    iput v12, v2, LX/26n;->A0D:I

    :cond_2
    return v0

    .line 319694
    :cond_3
    :try_start_0
    iget-object v1, v3, LX/2h8;->A0G:LX/15S;

    move-object/from16 v18, v1
    :try_end_0
    .catch LX/15P; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/15R; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, v18

    check-cast v1, LX/26n;

    move-object/from16 v18, v1

    .line 319695
    :try_start_1
    move-object/from16 v28, p6

    move-object/from16 v4, v28

    .line 319696
    iget-object v5, v1, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/0G2;->A0T(Z)V

    .line 319697
    move-object/from16 v1, v18

    iget-object v1, v1, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    .line 319698
    :cond_6
    const/16 v7, 0x10

    const/4 v11, 0x5

    const/4 v10, 0x6

    const-wide/16 v1, 0x0

    if-nez v5, :cond_12

    .line 319699
    move-object/from16 v5, v18

    iget-object v5, v5, LX/26n;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 319700
    sget v8, LX/0GW;->A00:I

    const/16 v5, 0x15

    if-lt v8, v5, :cond_8

    .line 319701
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/26n;->A0c:Z

    if-eqz v5, :cond_7

    .line 319702
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    .line 319703
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 319704
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 319705
    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 319706
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v20

    .line 319707
    :goto_1
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    move-object/from16 v5, v18

    iget v5, v5, LX/26n;->A07:I

    .line 319708
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    move-object/from16 v5, v18

    iget v5, v5, LX/26n;->A08:I

    .line 319709
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    move-object/from16 v5, v18

    iget v5, v5, LX/26n;->A0A:I

    .line 319710
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 319711
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v21

    .line 319712
    move-object/from16 v5, v18

    iget v5, v5, LX/26n;->A01:I

    const/16 v24, 0x0

    if-eqz v5, :cond_a

    goto :goto_2

    .line 319713
    :cond_7
    move-object/from16 v5, v18

    iget-object v5, v5, LX/26n;->A0Q:LX/15E;

    invoke-virtual {v5}, LX/15E;->A00()Landroid/media/AudioAttributes;

    move-result-object v20

    goto :goto_1

    .line 319714
    :goto_2
    move/from16 v24, v5

    goto :goto_4

    .line 319715
    :cond_8
    move-object/from16 v5, v18

    iget-object v5, v5, LX/26n;->A0Q:LX/15E;

    iget v5, v5, LX/15E;->A03:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/16 v20, 0x3

    goto :goto_3

    :pswitch_1
    const/16 v20, 0x3

    goto :goto_3

    :pswitch_2
    const/16 v20, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v20, 0x8

    goto :goto_3

    :pswitch_4
    const/16 v20, 0x4

    goto :goto_3

    :pswitch_5
    const/16 v20, 0x5

    goto :goto_3

    :pswitch_6
    const/16 v20, 0x2

    goto :goto_3

    :pswitch_7
    const/16 v20, 0x1

    .line 319716
    :goto_3
    move-object/from16 v5, v18

    iget v13, v5, LX/26n;->A01:I

    if-nez v13, :cond_9

    .line 319717
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v13, v6, LX/26n;->A0A:I

    iget v8, v6, LX/26n;->A07:I

    iget v7, v6, LX/26n;->A08:I

    iget v6, v6, LX/26n;->A02:I

    const/16 v25, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v13

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_5

    .line 319718
    :cond_9
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v14, v6, LX/26n;->A0A:I

    iget v8, v6, LX/26n;->A07:I

    iget v7, v6, LX/26n;->A08:I

    iget v6, v6, LX/26n;->A02:I

    const/16 v25, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_5

    .line 319719
    :cond_a
    :goto_4
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v6, v6, LX/26n;->A02:I

    const/16 v23, 0x1

    move-object/from16 v19, v5

    move/from16 v22, v6

    invoke-direct/range {v19 .. v24}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 319720
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    if-ne v6, v0, :cond_10

    .line 319721
    move-object/from16 v6, v18

    iput-object v5, v6, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    .line 319722
    move-object/from16 v5, v18

    iget v5, v5, LX/26n;->A01:I

    if-eq v5, v6, :cond_b

    .line 319723
    move-object/from16 v5, v18

    iput v6, v5, LX/26n;->A01:I

    .line 319724
    iget-object v5, v5, LX/26n;->A0R:LX/15Q;

    if-eqz v5, :cond_b

    .line 319725
    check-cast v5, LX/26p;

    .line 319726
    iget-object v5, v5, LX/26p;->A00:LX/2h8;

    .line 319727
    iget-object v8, v5, LX/2h8;->A0F:LX/15M;

    .line 319728
    iget-object v5, v8, LX/15M;->A01:LX/15N;

    if-eqz v5, :cond_b

    .line 319729
    iget-object v7, v8, LX/15M;->A00:Landroid/os/Handler;

    new-instance v5, LX/15A;

    invoke-direct {v5, v8, v6}, LX/15A;-><init>(LX/15M;I)V

    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319730
    :cond_b
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/26n;->A0W:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v18

    iget-object v6, v5, LX/26n;->A0k:LX/15a;

    iget-object v5, v5, LX/26n;->A0P:LX/14s;

    .line 319731
    check-cast v6, LX/26l;

    invoke-virtual {v6, v5}, LX/26l;->A00(LX/14s;)LX/14s;

    move-result-object v6

    :goto_6
    move-object/from16 v5, v18

    iput-object v6, v5, LX/26n;->A0P:LX/14s;

    .line 319732
    invoke-virtual {v5}, LX/26n;->A04()V

    .line 319733
    iget-object v13, v5, LX/26n;->A0i:LX/15W;

    iget-object v6, v5, LX/26n;->A0M:Landroid/media/AudioTrack;

    iget v14, v5, LX/26n;->A08:I

    iget v8, v5, LX/26n;->A09:I

    iget v7, v5, LX/26n;->A02:I

    .line 319734
    iput-object v6, v13, LX/15W;->A0H:Landroid/media/AudioTrack;

    .line 319735
    iput v8, v13, LX/15W;->A02:I

    .line 319736
    iput v7, v13, LX/15W;->A00:I

    .line 319737
    new-instance v5, LX/15U;

    invoke-direct {v5, v6}, LX/15U;-><init>(Landroid/media/AudioTrack;)V

    iput-object v5, v13, LX/15W;->A0I:LX/15U;

    .line 319738
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v13, LX/15W;->A03:I

    .line 319739
    sget v15, LX/0GW;->A00:I

    const/16 v5, 0x17

    if-ge v15, v5, :cond_e

    goto :goto_7

    .line 319740
    :cond_c
    sget-object v6, LX/14s;->A04:LX/14s;

    goto :goto_6

    .line 319741
    :goto_7
    if-eq v14, v11, :cond_d

    if-ne v14, v10, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 319742
    :goto_8
    iput-boolean v5, v13, LX/15W;->A0M:Z

    .line 319743
    invoke-static {v14}, LX/0GW;->A08(I)Z

    move-result v5

    .line 319744
    iput-boolean v5, v13, LX/15W;->A0L:Z

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a
    :try_end_1
    .catch LX/15P; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/15R; {:try_start_1 .. :try_end_1} :catch_2

    .line 319745
    :cond_10
    :try_start_2
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/15P; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/15R; {:try_start_2 .. :try_end_2} :catch_2

    .line 319746
    :catch_0
    :try_start_3
    new-instance v4, LX/15P;

    move-object/from16 v0, v18

    iget v2, v0, LX/26n;->A0A:I

    iget v1, v0, LX/26n;->A07:I

    iget v0, v0, LX/26n;->A02:I

    invoke-direct {v4, v6, v2, v1, v0}, LX/15P;-><init>(IIII)V

    throw v4

    .line 319747
    :goto_9
    div-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/32 v14, 0xf4240

    mul-long/2addr v7, v14

    .line 319748
    int-to-long v5, v6

    div-long/2addr v7, v5

    .line 319749
    :goto_a
    iput-wide v7, v13, LX/15W;->A05:J

    .line 319750
    iput-wide v1, v13, LX/15W;->A0A:J

    .line 319751
    iput-wide v1, v13, LX/15W;->A0D:J

    .line 319752
    iput-wide v1, v13, LX/15W;->A0C:J

    .line 319753
    iput-boolean v9, v13, LX/15W;->A0K:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 319754
    iput-wide v5, v13, LX/15W;->A0G:J

    .line 319755
    iput-wide v5, v13, LX/15W;->A07:J

    .line 319756
    iput-wide v1, v13, LX/15W;->A0B:J

    .line 319757
    move-object/from16 v5, v18

    invoke-virtual {v5}, LX/26n;->A03()V

    .line 319758
    iget-object v5, v5, LX/26n;->A0S:LX/15X;

    iget v6, v5, LX/15X;->A01:I

    if-eqz v6, :cond_11

    .line 319759
    move-object/from16 v5, v18

    iget-object v5, v5, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 319760
    move-object/from16 v5, v18

    iget-object v6, v5, LX/26n;->A0M:Landroid/media/AudioTrack;

    iget-object v5, v5, LX/26n;->A0S:LX/15X;

    iget v5, v5, LX/15X;->A00:F

    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 319761
    :cond_11
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/26n;->A0Z:Z

    if-eqz v5, :cond_12

    .line 319762
    move-object/from16 v5, v18

    invoke-virtual {v5}, LX/26n;->A01()V

    .line 319763
    :cond_12
    move-object/from16 v5, v18

    iget-object v7, v5, LX/26n;->A0i:LX/15W;

    invoke-virtual {v5}, LX/26n;->A00()J

    move-result-wide v5

    .line 319764
    iget-object v8, v7, LX/15W;->A0H:Landroid/media/AudioTrack;

    invoke-static {v8}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    .line 319765
    iget-boolean v13, v7, LX/15W;->A0M:Z

    if-eqz v13, :cond_14

    if-ne v8, v12, :cond_13

    .line 319766
    iput-boolean v9, v7, LX/15W;->A0K:Z

    goto :goto_b

    :cond_13
    if-ne v8, v0, :cond_14

    .line 319767
    invoke-virtual {v7}, LX/15W;->A00()J

    move-result-wide v14

    cmp-long v13, v14, v1

    if-nez v13, :cond_14

    goto :goto_b

    .line 319768
    :cond_14
    iget-boolean v2, v7, LX/15W;->A0K:Z

    .line 319769
    invoke-virtual {v7, v5, v6}, LX/15W;->A01(J)Z

    move-result v1

    iput-boolean v1, v7, LX/15W;->A0K:Z

    if-eqz v2, :cond_15

    .line 319770
    if-nez v1, :cond_15

    if-eq v8, v0, :cond_15

    iget-object v6, v7, LX/15W;->A0N:LX/15V;

    if-eqz v6, :cond_15

    .line 319771
    iget v5, v7, LX/15W;->A00:I

    iget-wide v1, v7, LX/15W;->A05:J

    invoke-static {v1, v2}, LX/14Z;->A01(J)J

    move-result-wide v22

    check-cast v6, LX/26m;

    .line 319772
    iget-object v1, v6, LX/26m;->A00:LX/26n;

    .line 319773
    iget-object v6, v1, LX/26n;->A0R:LX/15Q;

    if-eqz v6, :cond_15

    .line 319774
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 319775
    iget-wide v1, v1, LX/26n;->A0E:J

    sub-long v24, v24, v1

    .line 319776
    check-cast v6, LX/26p;

    .line 319777
    iget-object v1, v6, LX/26p;->A00:LX/2h8;

    .line 319778
    iget-object v6, v1, LX/2h8;->A0F:LX/15M;

    .line 319779
    iget-object v1, v6, LX/15M;->A01:LX/15N;

    if-eqz v1, :cond_15

    .line 319780
    iget-object v2, v6, LX/15M;->A00:Landroid/os/Handler;

    new-instance v1, LX/15C;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v19 .. v25}, LX/15C;-><init>(LX/15M;IJJ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319781
    :cond_15
    const/4 v1, 0x1

    goto :goto_c

    .line 319782
    :goto_b
    const/4 v1, 0x0

    .line 319783
    :goto_c
    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 319784
    :goto_d
    if-eqz v1, :cond_33

    goto/16 :goto_1c

    .line 319785
    :cond_16
    move-object/from16 v1, v18

    iget-object v1, v1, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    const-string v13, "AudioTrack"

    const/4 v8, 0x0

    if-nez v1, :cond_28

    .line 319786
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    .line 319787
    :cond_17
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/26n;->A0Y:Z

    if-nez v1, :cond_24

    move-object/from16 v1, v18

    iget v1, v1, LX/26n;->A05:I

    if-nez v1, :cond_24

    .line 319788
    move-object/from16 v1, v18

    iget v1, v1, LX/26n;->A08:I

    const/4 v15, -0x1

    const/4 v14, 0x7

    if-eq v1, v14, :cond_1f

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1f

    if-ne v1, v11, :cond_18

    .line 319789
    const/16 v2, 0x600

    goto/16 :goto_15

    :cond_18
    if-ne v1, v10, :cond_1a

    .line 319790
    move-object v5, v4

    .line 319791
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v4, v10

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    .line 319792
    sget-object v2, LX/15D;->A00:[I

    .line 319793
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v2, v2, v1

    :cond_19
    shl-int/lit8 v2, v2, 0x8

    goto/16 :goto_15

    .line 319794
    :cond_1a
    const/16 v2, 0xe

    if-ne v1, v2, :cond_34

    .line 319795
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 319796
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v6, v1, -0xa

    move v5, v11

    :goto_e
    if-gt v5, v6, :cond_1c

    add-int/lit8 v1, v5, 0x4

    .line 319797
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const v1, -0x1000001

    and-int/2addr v2, v1

    const v1, -0x45908d08

    if-ne v2, v1, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :goto_f
    sub-int/2addr v5, v11

    goto :goto_10

    :cond_1c
    const/4 v5, -0x1

    .line 319798
    :goto_10
    if-ne v5, v15, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_15

    .line 319799
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v14

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v1, 0xbb

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    const/16 v2, 0x28

    .line 319800
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    if-eqz v6, :cond_23

    const/16 v7, 0x9

    goto :goto_14

    .line 319801
    :cond_1f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 319802
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v1, -0x2

    if-eq v5, v1, :cond_22

    if-eq v5, v15, :cond_21

    const/16 v1, 0x1f

    if-eq v5, v1, :cond_20

    add-int/lit8 v1, v2, 0x4

    .line 319803
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x6

    add-int/2addr v2, v11

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_12

    :cond_20
    add-int/lit8 v1, v2, 0x5

    .line 319804
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v14

    shl-int/lit8 v5, v1, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_11

    :cond_21
    add-int/lit8 v1, v2, 0x4

    .line 319805
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v14

    shl-int/lit8 v5, v1, 0x4

    add-int/2addr v2, v14

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_11
    and-int/lit8 v1, v1, 0x3c

    goto :goto_13

    :cond_22
    add-int/lit8 v1, v2, 0x5

    .line 319806
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_12
    and-int/lit16 v1, v1, 0xfc

    :goto_13
    shr-int/2addr v1, v12

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x5

    goto :goto_15

    .line 319807
    :cond_23
    :goto_14
    add-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v14

    shl-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x4

    .line 319808
    :goto_15
    move-object/from16 v1, v18

    iput v2, v1, LX/26n;->A05:I

    if-nez v2, :cond_24

    const/4 v1, 0x1

    goto/16 :goto_d

    .line 319809
    :cond_24
    move-object/from16 v1, v18

    iget-object v1, v1, LX/26n;->A0O:LX/14s;

    if-eqz v1, :cond_26

    .line 319810
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/26n;->A07()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 319811
    :cond_25
    move-object/from16 v1, v18

    iget-object v2, v1, LX/26n;->A0O:LX/14s;

    .line 319812
    iput-object v8, v1, LX/26n;->A0O:LX/14s;

    .line 319813
    iget-object v1, v1, LX/26n;->A0k:LX/15a;

    check-cast v1, LX/26l;

    invoke-virtual {v1, v2}, LX/26l;->A00(LX/14s;)LX/14s;

    move-result-object v20

    .line 319814
    move-object/from16 v1, v18

    iget-object v5, v1, LX/26n;->A0m:Ljava/util/ArrayDeque;

    new-instance v4, LX/15b;

    const-wide/16 v1, 0x0

    .line 319815
    move-wide/from16 v21, v1

    move-wide/from16 v23, v16

    invoke-static/range {v21 .. v24}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    .line 319816
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/26n;->A00()J

    move-result-wide v23

    const-wide/32 v1, 0xf4240

    mul-long v23, v23, v1

    .line 319817
    move-object/from16 v1, v18

    iget v1, v1, LX/26n;->A0A:I

    int-to-long v1, v1

    div-long v23, v23, v1

    .line 319818
    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/15b;-><init>(LX/14s;JJ)V

    .line 319819
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 319820
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/26n;->A04()V

    .line 319821
    :cond_26
    move-object/from16 v1, v18

    iget v10, v1, LX/26n;->A0D:I

    if-nez v10, :cond_2b

    const-wide/16 v1, 0x0

    .line 319822
    move-wide/from16 v6, v16

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v4, v18

    iput-wide v1, v4, LX/26n;->A0H:J

    .line 319823
    iput v0, v4, LX/26n;->A0D:I

    .line 319824
    :cond_27
    :goto_16
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/26n;->A0Y:Z

    if-eqz v1, :cond_2a

    .line 319825
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/26n;->A0J:J

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    move-object/from16 v1, v18

    iput-wide v4, v1, LX/26n;->A0J:J

    .line 319826
    :goto_17
    move-object v2, v1

    move-object/from16 v1, v28

    iput-object v1, v2, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    .line 319827
    :cond_28
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/26n;->A0a:Z

    if-eqz v1, :cond_29

    .line 319828
    move-object/from16 v4, v18

    move-wide/from16 v5, v16

    invoke-virtual {v4, v5, v6}, LX/26n;->A05(J)V

    .line 319829
    :goto_18
    iget-object v1, v4, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 319830
    iput-object v8, v4, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    goto/16 :goto_1b

    .line 319831
    :cond_29
    move-object/from16 v1, v18

    iget-object v1, v1, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    move-object/from16 v4, v18

    move-wide/from16 v6, v16

    invoke-virtual {v4, v1, v6, v7}, LX/26n;->A06(Ljava/nio/ByteBuffer;J)V

    goto :goto_18

    .line 319832
    :cond_2a
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/26n;->A0I:J

    iget v1, v1, LX/26n;->A05:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    move-object/from16 v1, v18

    iput-wide v4, v1, LX/26n;->A0I:J

    goto :goto_17

    .line 319833
    :cond_2b
    iget-wide v6, v1, LX/26n;->A0H:J

    .line 319834
    iget-boolean v1, v1, LX/26n;->A0Y:Z

    if-eqz v1, :cond_2e

    move-object/from16 v1, v18

    iget-wide v4, v1, LX/26n;->A0J:J

    iget v1, v1, LX/26n;->A0B:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    .line 319835
    :goto_19
    move-object/from16 v1, v18

    iget-object v1, v1, LX/26n;->A0l:LX/26t;

    .line 319836
    iget-wide v1, v1, LX/26t;->A07:J

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v4, v1

    .line 319837
    move-object/from16 v1, v18

    iget v1, v1, LX/26n;->A06:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    add-long/2addr v4, v6

    .line 319838
    if-ne v10, v0, :cond_2d

    sub-long v1, v4, v16

    .line 319839
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v6, 0x30d40

    cmp-long v1, v10, v6

    if-lez v1, :cond_2d

    const-string v2, "Discontinuity detected [expected "

    const-string v1, ", got "

    .line 319840
    invoke-static {v2, v4, v5, v1}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 319841
    sget v2, LX/18i;->A00:I

    const/4 v1, 0x3

    if-gt v2, v1, :cond_2c

    .line 319842
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319843
    :cond_2c
    move-object/from16 v1, v18

    iput v12, v1, LX/26n;->A0D:I

    .line 319844
    :cond_2d
    move-object/from16 v1, v18

    iget v1, v1, LX/26n;->A0D:I

    if-ne v1, v12, :cond_27

    sub-long v6, v16, v4

    .line 319845
    move-object/from16 v1, v18

    iget-wide v1, v1, LX/26n;->A0H:J

    add-long/2addr v1, v6

    move-object/from16 v4, v18

    iput-wide v1, v4, LX/26n;->A0H:J

    .line 319846
    iput v0, v4, LX/26n;->A0D:I

    .line 319847
    iget-object v2, v4, LX/26n;->A0R:LX/15Q;

    if-eqz v2, :cond_27

    goto :goto_1a

    .line 319848
    :cond_2e
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/26n;->A0I:J

    goto :goto_19

    .line 319849
    :goto_1a
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_27

    .line 319850
    check-cast v2, LX/26p;

    .line 319851
    iget-object v1, v2, LX/26p;->A00:LX/2h8;

    .line 319852
    iput-boolean v0, v1, LX/2h8;->A0A:Z

    goto/16 :goto_16

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 319853
    :cond_2f
    iget-object v1, v4, LX/26n;->A0i:LX/15W;

    invoke-virtual/range {v18 .. v18}, LX/26n;->A00()J

    move-result-wide v7

    .line 319854
    iget-wide v1, v1, LX/15W;->A07:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v5

    if-eqz v4, :cond_30

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-lez v4, :cond_30

    .line 319855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v4, 0xc8

    cmp-long v2, v6, v4

    const/4 v1, 0x1

    if-gez v2, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    if-eqz v1, :cond_32

    const-string v1, "Resetting stalled audio track"

    .line 319856
    invoke-static {v13, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319857
    invoke-virtual/range {v18 .. v18}, LX/26n;->A02()V

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 319858
    :goto_1c
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 319859
    iget-object v2, v3, LX/2ex;->A0C:LX/15h;

    iget v1, v2, LX/15h;->A06:I

    add-int/2addr v1, v0

    iput v1, v2, LX/15h;->A06:I

    return v0

    :cond_33
    return v9

    .line 319860
    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch LX/15P; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/15R; {:try_start_3 .. :try_end_3} :catch_2

    .line 319861
    :catch_1
    move-exception v4

    goto :goto_1d

    :catch_2
    move-exception v4

    .line 319862
    :goto_1d
    iget v2, v3, LX/2YQ;->A00:I

    .line 319863
    new-instance v1, LX/14b;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v2}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 319864
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(LX/16L;LX/14k;)I
    .locals 4

    .line 319865
    sget v3, LX/0GW;->A00:I

    const/16 v0, 0x18

    if-ge v3, v0, :cond_1

    iget-object v1, p1, LX/16L;->A02:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 319866
    const/16 v0, 0x17

    if-ne v3, v0, :cond_0

    .line 319867
    iget-object v0, p0, LX/2h8;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.software.leanback"

    .line 319868
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    return v0

    .line 319869
    :cond_1
    iget v0, p2, LX/14k;->A09:I

    return v0
.end method

.method public final A0V()V
    .locals 31

    move-object/from16 v14, p0

    .line 319870
    iget-object v0, v14, LX/2h8;->A0G:LX/15S;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, LX/2ex;->A9I()Z

    move-result v25

    move-object/from16 v0, v22

    check-cast v0, LX/26n;

    move-object/from16 v22, v0

    .line 319871
    iget-object v1, v0, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 319872
    :cond_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    iget v0, v0, LX/26n;->A0D:I

    if-eqz v0, :cond_1f

    .line 319873
    move-object/from16 v0, v22

    iget-object v11, v0, LX/26n;->A0i:LX/15W;

    .line 319874
    iget-object v0, v11, LX/15W;->A0H:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v12, 0x1

    if-ne v1, v0, :cond_15

    .line 319875
    invoke-virtual {v11}, LX/15W;->A00()J

    move-result-wide v23

    const-wide/32 v0, 0xf4240

    mul-long v23, v23, v0

    .line 319876
    iget v0, v11, LX/15W;->A03:I

    int-to-long v0, v0

    div-long v23, v23, v0

    .line 319877
    move-wide/from16 v29, v23

    .line 319878
    const-wide/16 v2, 0x0

    cmp-long v0, v23, v2

    if-eqz v0, :cond_15

    .line 319879
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v7

    .line 319880
    iget-wide v0, v11, LX/15W;->A09:J

    sub-long v9, v4, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    .line 319881
    iget-object v9, v11, LX/15W;->A0O:[J

    iget v7, v11, LX/15W;->A01:I

    sub-long v0, v23, v4

    aput-wide v0, v9, v7

    add-int/2addr v7, v12

    const/16 v1, 0xa

    .line 319882
    rem-int/2addr v7, v1

    iput v7, v11, LX/15W;->A01:I

    .line 319883
    iget v0, v11, LX/15W;->A04:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v12

    .line 319884
    iput v0, v11, LX/15W;->A04:I

    .line 319885
    :cond_1
    iput-wide v4, v11, LX/15W;->A09:J

    .line 319886
    iput-wide v2, v11, LX/15W;->A0E:J

    const/4 v10, 0x0

    .line 319887
    :goto_0
    iget v0, v11, LX/15W;->A04:I

    if-ge v10, v0, :cond_2

    .line 319888
    iget-wide v7, v11, LX/15W;->A0E:J

    aget-wide v2, v9, v10

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v2, v7

    iput-wide v2, v11, LX/15W;->A0E:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 319889
    :cond_2
    iget-boolean v0, v11, LX/15W;->A0M:Z

    if-nez v0, :cond_15

    .line 319890
    iget-object v10, v11, LX/15W;->A0I:LX/15U;

    invoke-static {v10}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 319891
    iget-object v7, v10, LX/15U;->A05:LX/15T;

    const-wide/32 v18, 0x7a120

    if-eqz v7, :cond_a

    iget-wide v0, v10, LX/15U;->A03:J

    sub-long v8, v4, v0

    iget-wide v0, v10, LX/15U;->A04:J

    cmp-long v2, v8, v0

    if-ltz v2, :cond_a

    .line 319892
    iput-wide v4, v10, LX/15U;->A03:J

    .line 319893
    iget-object v1, v7, LX/15T;->A04:Landroid/media/AudioTrack;

    iget-object v0, v7, LX/15T;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 319894
    iget-object v0, v7, LX/15T;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 319895
    iget-wide v0, v7, LX/15T;->A01:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 319896
    iget-wide v0, v7, LX/15T;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v7, LX/15T;->A02:J

    .line 319897
    :cond_3
    iput-wide v2, v7, LX/15T;->A01:J

    .line 319898
    iget-wide v0, v7, LX/15T;->A02:J

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/15T;->A00:J

    .line 319899
    :cond_4
    iget v1, v10, LX/15U;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    .line 319900
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 319901
    :cond_5
    if-nez v12, :cond_c

    .line 319902
    iget-object v0, v10, LX/15U;->A05:LX/15T;

    if-eqz v0, :cond_c

    .line 319903
    invoke-virtual {v10, v15}, LX/15U;->A00(I)V

    goto :goto_1

    .line 319904
    :cond_6
    if-eqz v12, :cond_7

    .line 319905
    iget-object v0, v10, LX/15U;->A05:LX/15T;

    .line 319906
    iget-wide v2, v0, LX/15T;->A00:J

    .line 319907
    iget-wide v0, v10, LX/15U;->A01:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_c

    .line 319908
    invoke-virtual {v10, v6}, LX/15U;->A00(I)V

    goto :goto_1

    .line 319909
    :cond_7
    iget-object v0, v10, LX/15U;->A05:LX/15T;

    if-eqz v0, :cond_c

    .line 319910
    invoke-virtual {v10, v15}, LX/15U;->A00(I)V

    goto :goto_1

    .line 319911
    :cond_8
    if-eqz v12, :cond_9

    .line 319912
    iget-object v3, v10, LX/15U;->A05:LX/15T;

    invoke-virtual {v3}, LX/15T;->A00()J

    move-result-wide v6

    iget-wide v0, v10, LX/15U;->A02:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_a

    .line 319913
    iget-wide v0, v3, LX/15T;->A00:J

    .line 319914
    iput-wide v0, v10, LX/15U;->A01:J

    const/4 v0, 0x1

    .line 319915
    invoke-virtual {v10, v0}, LX/15U;->A00(I)V

    goto :goto_1

    .line 319916
    :cond_9
    iget-wide v0, v10, LX/15U;->A02:J

    sub-long v2, v4, v0

    cmp-long v0, v2, v18

    if-lez v0, :cond_c

    const/4 v0, 0x3

    .line 319917
    invoke-virtual {v10, v0}, LX/15U;->A00(I)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_1

    .line 319918
    :cond_b
    if-eqz v12, :cond_c

    .line 319919
    iget-object v0, v10, LX/15U;->A05:LX/15T;

    if-eqz v0, :cond_c

    .line 319920
    invoke-virtual {v10, v15}, LX/15U;->A00(I)V

    .line 319921
    :cond_c
    :goto_1
    const-wide/32 v20, 0x4c4b40

    if-nez v12, :cond_e

    const-wide/16 v8, 0x0

    .line 319922
    :cond_d
    :goto_2
    iget-boolean v0, v11, LX/15W;->A0L:Z

    if-eqz v0, :cond_15

    iget-object v2, v11, LX/15W;->A0J:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    iget-wide v0, v11, LX/15W;->A08:J

    sub-long v6, v4, v0

    cmp-long v0, v6, v18

    if-ltz v0, :cond_15

    goto/16 :goto_7

    .line 319923
    :cond_e
    iget-object v12, v10, LX/15U;->A05:LX/15T;

    if-eqz v12, :cond_11

    .line 319924
    iget-object v0, v12, LX/15T;->A03:Landroid/media/AudioTimestamp;

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 319925
    :goto_3
    if-eqz v12, :cond_10

    .line 319926
    iget-wide v2, v12, LX/15T;->A00:J

    .line 319927
    :goto_4
    sub-long v0, v6, v4

    .line 319928
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v20

    if-lez v0, :cond_12

    .line 319929
    iget-object v1, v11, LX/15W;->A0N:LX/15V;

    check-cast v1, LX/26m;

    const-wide/16 v8, 0x0

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v13, ", "

    .line 319930
    invoke-static {v0, v2, v3, v13}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    move-wide/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/26m;->A00:LX/26n;

    .line 319931
    iget-boolean v0, v6, LX/26n;->A0Y:Z

    if-eqz v0, :cond_f

    iget-wide v0, v6, LX/26n;->A0J:J

    iget v2, v6, LX/26n;->A0B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 319932
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319933
    invoke-virtual {v6}, LX/26n;->A00()J

    move-result-wide v0

    .line 319934
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 319935
    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319936
    const/4 v0, 0x4

    .line 319937
    invoke-virtual {v10, v0}, LX/15U;->A00(I)V

    goto :goto_2

    .line 319938
    :cond_f
    iget-wide v0, v6, LX/26n;->A0I:J

    goto :goto_5

    .line 319939
    :cond_10
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 319940
    :cond_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 319941
    :cond_12
    const-wide/16 v8, 0x0

    .line 319942
    const-wide/32 v0, 0xf4240

    mul-long v16, v2, v0

    .line 319943
    iget v0, v11, LX/15W;->A03:I

    int-to-long v0, v0

    div-long v16, v16, v0

    .line 319944
    sub-long v16, v16, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-lez v0, :cond_14

    .line 319945
    iget-object v1, v11, LX/15W;->A0N:LX/15V;

    check-cast v1, LX/26m;

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v13, ", "

    .line 319946
    invoke-static {v0, v2, v3, v13}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    move-wide/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/26m;->A00:LX/26n;

    .line 319947
    iget-boolean v0, v6, LX/26n;->A0Y:Z

    if-eqz v0, :cond_13

    iget-wide v0, v6, LX/26n;->A0J:J

    iget v2, v6, LX/26n;->A0B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 319948
    :goto_6
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319949
    invoke-virtual {v6}, LX/26n;->A00()J

    move-result-wide v0

    .line 319950
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 319951
    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319952
    const/4 v0, 0x4

    .line 319953
    invoke-virtual {v10, v0}, LX/15U;->A00(I)V

    goto/16 :goto_2

    .line 319954
    :cond_13
    iget-wide v0, v6, LX/26n;->A0I:J

    goto :goto_6

    .line 319955
    :cond_14
    iget v1, v10, LX/15U;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 319956
    if-eqz v12, :cond_d

    .line 319957
    invoke-virtual {v10, v15}, LX/15U;->A00(I)V

    goto/16 :goto_2

    .line 319958
    :goto_7
    :try_start_0
    iget-object v1, v11, LX/15W;->A0H:Landroid/media/AudioTrack;

    .line 319959
    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, v11, LX/15W;->A05:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, LX/15W;->A0B:J

    .line 319960
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/15W;->A0B:J

    .line 319961
    cmp-long v2, v0, v20

    if-lez v2, :cond_16

    .line 319962
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319963
    iput-wide v8, v11, LX/15W;->A0B:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 319964
    iput-object v1, v11, LX/15W;->A0J:Ljava/lang/reflect/Method;

    goto :goto_9

    .line 319965
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 319966
    :cond_16
    :goto_8
    const/4 v1, 0x0

    .line 319967
    :goto_9
    iput-wide v4, v11, LX/15W;->A08:J

    .line 319968
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-wide/16 v2, 0x3e8

    div-long/2addr v12, v2

    .line 319969
    iget-object v3, v11, LX/15W;->A0I:LX/15U;

    invoke-static {v3}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 319970
    iget v9, v3, LX/15U;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v9, v8, :cond_17

    const/4 v0, 0x0

    if-ne v9, v7, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1d

    .line 319971
    iget-object v6, v3, LX/15U;->A05:LX/15T;

    if-eqz v6, :cond_1c

    .line 319972
    iget-wide v2, v6, LX/15T;->A00:J

    .line 319973
    :goto_b
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 319974
    iget v0, v11, LX/15W;->A03:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 319975
    if-eq v9, v7, :cond_19

    const/4 v8, 0x0

    :cond_19
    if-eqz v8, :cond_1a

    .line 319976
    if-eqz v6, :cond_1b

    .line 319977
    iget-object v0, v6, LX/15T;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 319978
    :goto_c
    sub-long/2addr v12, v4

    add-long/2addr v2, v12

    .line 319979
    :cond_1a
    :goto_d
    move-object/from16 v0, v22

    invoke-virtual {v0}, LX/26n;->A00()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 319980
    iget v0, v0, LX/26n;->A0A:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 319981
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 319982
    move-object/from16 v0, v22

    iget-wide v2, v0, LX/26n;->A0H:J

    .line 319983
    :goto_e
    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    .line 319984
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b;

    iget-wide v4, v0, LX/15b;->A01:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_20

    .line 319985
    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15b;

    goto :goto_e

    .line 319986
    :cond_1b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 319987
    :cond_1c
    const-wide/16 v2, -0x1

    goto :goto_b

    .line 319988
    :cond_1d
    iget v0, v11, LX/15W;->A04:I

    if-nez v0, :cond_1e

    .line 319989
    invoke-virtual {v11}, LX/15W;->A00()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 319990
    iget v0, v11, LX/15W;->A03:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 319991
    :goto_f
    if-nez v25, :cond_1a

    .line 319992
    iget-wide v4, v11, LX/15W;->A0B:J

    sub-long/2addr v2, v4

    goto :goto_d

    .line 319993
    :cond_1e
    iget-wide v4, v11, LX/15W;->A0E:J

    add-long v2, v12, v4

    goto :goto_f

    .line 319994
    :cond_1f
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_11

    .line 319995
    :cond_20
    if-eqz v1, :cond_21

    .line 319996
    iget-object v4, v1, LX/15b;->A02:LX/14s;

    .line 319997
    move-object/from16 v0, v22

    iput-object v4, v0, LX/26n;->A0P:LX/14s;

    .line 319998
    iget-wide v4, v1, LX/15b;->A01:J

    iput-wide v4, v0, LX/26n;->A0G:J

    .line 319999
    iget-wide v4, v1, LX/15b;->A00:J

    .line 320000
    iget-wide v0, v0, LX/26n;->A0H:J

    sub-long/2addr v4, v0

    move-object/from16 v0, v22

    iput-wide v4, v0, LX/26n;->A0F:J

    .line 320001
    :cond_21
    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0P:LX/14s;

    iget v1, v0, LX/14s;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_24

    .line 320002
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/26n;->A0F:J

    add-long/2addr v8, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/26n;->A0G:J

    sub-long/2addr v8, v0

    .line 320003
    :goto_10
    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0k:LX/15a;

    check-cast v0, LX/26l;

    .line 320004
    iget-object v0, v0, LX/26l;->A00:LX/26r;

    .line 320005
    iget-wide v4, v0, LX/26r;->A06:J

    .line 320006
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    .line 320007
    move-object/from16 v0, v22

    iget v0, v0, LX/26n;->A0A:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 320008
    add-long/2addr v4, v8

    add-long/2addr v2, v4

    :goto_11
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 320009
    iget-boolean v0, v14, LX/2h8;->A0A:Z

    if-nez v0, :cond_22

    iget-wide v0, v14, LX/2h8;->A06:J

    .line 320010
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_22
    iput-wide v2, v14, LX/2h8;->A06:J

    .line 320011
    iput-boolean v15, v14, LX/2h8;->A0A:Z

    :cond_23
    return-void

    .line 320012
    :cond_24
    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 320013
    move-object/from16 v0, v22

    iget-wide v4, v0, LX/26n;->A0F:J

    iget-object v6, v0, LX/26n;->A0k:LX/15a;

    iget-wide v0, v0, LX/26n;->A0G:J

    sub-long/2addr v8, v0

    .line 320014
    check-cast v6, LX/26l;

    .line 320015
    iget-object v1, v6, LX/26l;->A01:LX/26s;

    .line 320016
    iget-wide v12, v1, LX/26s;->A07:J

    const-wide/16 v6, 0x400

    cmp-long v0, v12, v6

    if-ltz v0, :cond_27

    .line 320017
    iget v0, v1, LX/26s;->A03:I

    iget v6, v1, LX/26s;->A05:I

    iget-wide v10, v1, LX/26s;->A06:J

    if-ne v0, v6, :cond_26

    .line 320018
    invoke-static/range {v8 .. v13}, LX/0GW;->A04(JJJ)J

    move-result-wide v8

    .line 320019
    :cond_25
    :goto_12
    add-long/2addr v8, v4

    goto :goto_10

    .line 320020
    :cond_26
    int-to-long v0, v0

    mul-long/2addr v10, v0

    int-to-long v0, v6

    mul-long/2addr v12, v0

    .line 320021
    invoke-static/range {v8 .. v13}, LX/0GW;->A04(JJJ)J

    move-result-wide v8

    goto :goto_12

    .line 320022
    :cond_27
    iget v0, v1, LX/26s;->A01:F

    float-to-double v6, v0

    long-to-double v0, v8

    mul-double/2addr v6, v0

    double-to-long v8, v6

    goto :goto_12

    .line 320023
    :cond_28
    move-object/from16 v0, v22

    iget-wide v4, v0, LX/26n;->A0F:J

    iget-wide v0, v0, LX/26n;->A0G:J

    sub-long/2addr v8, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/26n;->A0P:LX/14s;

    iget v6, v0, LX/14s;->A01:F

    .line 320024
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_25

    long-to-double v0, v8

    float-to-double v6, v6

    .line 320025
    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_12
.end method

.method public A6N()LX/18j;
    .locals 0

    return-object p0
.end method

.method public A7G()LX/14s;
    .locals 1

    .line 320026
    iget-object v0, p0, LX/2h8;->A0G:LX/15S;

    check-cast v0, LX/26n;

    .line 320027
    iget-object v0, v0, LX/26n;->A0P:LX/14s;

    return-object v0
.end method

.method public A7K()J
    .locals 2

    .line 320028
    iget v1, p0, LX/2YQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 320029
    invoke-virtual {p0}, LX/2h8;->A0V()V

    .line 320030
    :cond_0
    iget-wide v0, p0, LX/2h8;->A06:J

    return-wide v0
.end method

.method public A8W(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 320031
    check-cast p2, LX/15X;

    .line 320032
    iget-object v5, p0, LX/2h8;->A0G:LX/15S;

    check-cast v5, LX/26n;

    .line 320033
    iget-object v4, v5, LX/26n;->A0S:LX/15X;

    invoke-virtual {v4, p2}, LX/15X;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320034
    iget v3, p2, LX/15X;->A01:I

    .line 320035
    iget v2, p2, LX/15X;->A00:F

    .line 320036
    iget-object v1, v5, LX/26n;->A0M:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 320037
    iget v0, v4, LX/15X;->A01:I

    if-eq v0, v3, :cond_0

    .line 320038
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_0
    if-eqz v3, :cond_1

    .line 320039
    iget-object v0, v5, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 320040
    :cond_1
    iput-object p2, v5, LX/26n;->A0S:LX/15X;

    .line 320041
    :cond_2
    return-void

    .line 320042
    :cond_3
    check-cast p2, LX/15E;

    .line 320043
    iget-object v1, p0, LX/2h8;->A0G:LX/15S;

    check-cast v1, LX/26n;

    .line 320044
    iget-object v0, v1, LX/26n;->A0Q:LX/15E;

    invoke-virtual {v0, p2}, LX/15E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320045
    iput-object p2, v1, LX/26n;->A0Q:LX/15E;

    .line 320046
    iget-boolean v0, v1, LX/26n;->A0c:Z

    if-nez v0, :cond_2

    .line 320047
    invoke-virtual {v1}, LX/26n;->A02()V

    const/4 v0, 0x0

    .line 320048
    iput v0, v1, LX/26n;->A01:I

    return-void

    .line 320049
    :cond_4
    iget-object v2, p0, LX/2h8;->A0G:LX/15S;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, LX/26n;

    .line 320050
    iget v0, v2, LX/26n;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 320051
    iput v1, v2, LX/26n;->A00:F

    .line 320052
    invoke-virtual {v2}, LX/26n;->A03()V

    return-void
.end method

.method public A9g()Z
    .locals 4

    .line 320053
    iget-object v3, p0, LX/2h8;->A0G:LX/15S;

    check-cast v3, LX/26n;

    .line 320054
    iget-object v1, v3, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 320055
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v3, LX/26n;->A0i:LX/15W;

    invoke-virtual {v3}, LX/26n;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/15W;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 320056
    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0}, LX/2ex;->A9g()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public ALy(LX/14s;)LX/14s;
    .locals 3

    .line 320057
    iget-object v2, p0, LX/2h8;->A0G:LX/15S;

    check-cast v2, LX/26n;

    .line 320058
    iget-object v1, v2, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 320059
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/26n;->A0W:Z

    if-nez v0, :cond_1

    .line 320060
    sget-object v0, LX/14s;->A04:LX/14s;

    .line 320061
    iput-object v0, v2, LX/26n;->A0P:LX/14s;

    .line 320062
    return-object v0

    .line 320063
    :cond_1
    iget-object v0, v2, LX/26n;->A0O:LX/14s;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/26n;->A0m:Ljava/util/ArrayDeque;

    .line 320064
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/26n;->A0m:Ljava/util/ArrayDeque;

    .line 320065
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b;

    .line 320066
    iget-object v0, v0, LX/15b;->A02:LX/14s;

    .line 320067
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/14s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320068
    iget-object v1, v2, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 320069
    :cond_3
    if-eqz v0, :cond_5

    .line 320070
    iput-object p1, v2, LX/26n;->A0O:LX/14s;

    .line 320071
    :cond_4
    :goto_1
    iget-object v0, v2, LX/26n;->A0P:LX/14s;

    return-object v0

    .line 320072
    :cond_5
    iget-object v0, v2, LX/26n;->A0k:LX/15a;

    check-cast v0, LX/26l;

    invoke-virtual {v0, p1}, LX/26l;->A00(LX/14s;)LX/14s;

    move-result-object v0

    iput-object v0, v2, LX/26n;->A0P:LX/14s;

    goto :goto_1

    .line 320073
    :cond_6
    iget-object v0, v2, LX/26n;->A0P:LX/14s;

    goto :goto_0
.end method
