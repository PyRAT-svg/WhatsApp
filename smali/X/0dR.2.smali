.class public abstract LX/0dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0K:Lcom/whatsapp/CircularProgressBar;

.field public A0L:LX/05K;

.field public A0M:LX/1hz;

.field public A0N:LX/1i4;

.field public A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

.field public A0P:LX/2Md;

.field public A0Q:LX/1iB;

.field public A0R:LX/1iQ;

.field public A0S:LX/1iR;

.field public A0T:LX/0lV;

.field public A0U:LX/1uB;

.field public A0V:LX/01W;

.field public A0W:LX/01X;

.field public A0X:LX/0dS;

.field public A0Y:LX/0NO;

.field public A0Z:Ljava/io/File;

.field public A0a:Ljava/io/File;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public final A0o:Landroid/os/Handler;

.field public final A0p:Landroid/os/Handler;

.field public final A0q:LX/0O8;

.field public final A0r:LX/0J7;

.field public final A0s:LX/0Bw;

.field public final A0t:LX/009;

.field public final A0u:LX/07e;

.field public final A0v:LX/09y;

.field public final A0w:LX/04f;

.field public final A0x:LX/01A;

.field public final A0y:LX/00e;

.field public final A0z:LX/0EJ;

.field public final A10:LX/0cM;

.field public final A11:LX/0cL;

.field public final A12:LX/03a;

.field public final A13:LX/011;

.field public final A14:LX/00K;

.field public final A15:LX/012;

.field public final A16:LX/00E;

.field public final A17:LX/01Q;

.field public final A18:LX/04y;

.field public final A19:LX/00Z;

.field public final A1A:LX/0BG;

.field public final A1B:LX/07b;

.field public final A1C:LX/0CR;

.field public final A1D:LX/0CK;

.field public final A1E:LX/0by;

.field public final A1F:LX/01C;

.field public final A1G:LX/00z;

.field public final A1H:LX/00W;

.field public final A1I:LX/0Ho;

.field public final A1J:Ljava/lang/Runnable;

.field public final A1K:Ljava/util/List;

.field public final A1L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00K;LX/0EJ;LX/04f;LX/009;LX/01A;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0J7;LX/0BG;LX/0Ho;LX/04y;LX/011;LX/07b;LX/01Q;LX/07e;LX/0CK;LX/0cL;LX/0by;LX/03a;LX/012;LX/00E;LX/0Bw;LX/00z;LX/0CR;LX/0cM;LX/01C;)V
    .locals 2

    .line 151486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 151487
    iput-boolean v1, p0, LX/0dR;->A0n:Z

    .line 151488
    iput-boolean v1, p0, LX/0dR;->A0l:Z

    .line 151489
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    .line 151490
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 151491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    .line 151492
    iput-boolean v1, p0, LX/0dR;->A0i:Z

    .line 151493
    new-instance v1, LX/0lW;

    .line 151494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0lW;-><init>(LX/0dR;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dR;->A0o:Landroid/os/Handler;

    .line 151495
    new-instance v1, LX/0lX;

    .line 151496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0lX;-><init>(LX/0dR;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dR;->A0p:Landroid/os/Handler;

    .line 151497
    new-instance v0, LX/0lY;

    invoke-direct {v0, p0}, LX/0lY;-><init>(LX/0dR;)V

    iput-object v0, p0, LX/0dR;->A0q:LX/0O8;

    .line 151498
    new-instance v0, LX/0lZ;

    invoke-direct {v0, p0}, LX/0lZ;-><init>(LX/0dR;)V

    iput-object v0, p0, LX/0dR;->A1J:Ljava/lang/Runnable;

    .line 151499
    iput-object p1, p0, LX/0dR;->A14:LX/00K;

    .line 151500
    iput-object p2, p0, LX/0dR;->A0z:LX/0EJ;

    .line 151501
    iput-object p3, p0, LX/0dR;->A0w:LX/04f;

    .line 151502
    iput-object p4, p0, LX/0dR;->A0t:LX/009;

    .line 151503
    iput-object p5, p0, LX/0dR;->A0x:LX/01A;

    .line 151504
    iput-object p6, p0, LX/0dR;->A1H:LX/00W;

    .line 151505
    iput-object p7, p0, LX/0dR;->A0v:LX/09y;

    .line 151506
    iput-object p8, p0, LX/0dR;->A19:LX/00Z;

    .line 151507
    iput-object p9, p0, LX/0dR;->A0y:LX/00e;

    .line 151508
    iput-object p10, p0, LX/0dR;->A0r:LX/0J7;

    .line 151509
    iput-object p11, p0, LX/0dR;->A1A:LX/0BG;

    .line 151510
    iput-object p12, p0, LX/0dR;->A1I:LX/0Ho;

    .line 151511
    iput-object p13, p0, LX/0dR;->A18:LX/04y;

    .line 151512
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0dR;->A13:LX/011;

    .line 151513
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0dR;->A1B:LX/07b;

    .line 151514
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0dR;->A17:LX/01Q;

    .line 151515
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0dR;->A0u:LX/07e;

    .line 151516
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0dR;->A1D:LX/0CK;

    .line 151517
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0dR;->A11:LX/0cL;

    .line 151518
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0dR;->A1E:LX/0by;

    .line 151519
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0dR;->A12:LX/03a;

    .line 151520
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0dR;->A15:LX/012;

    .line 151521
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0dR;->A16:LX/00E;

    .line 151522
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0dR;->A0s:LX/0Bw;

    .line 151523
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0dR;->A1G:LX/00z;

    .line 151524
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0dR;->A1C:LX/0CR;

    .line 151525
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0dR;->A10:LX/0cM;

    .line 151526
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0dR;->A1F:LX/01C;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/2MQ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2MQ;

    iget-object v0, v0, LX/2MQ;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/2MQ;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0dZ;

    invoke-virtual {v2}, LX/0dZ;->A0V()V

    iget-object v0, v2, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2MQ;

    iget-object v0, v0, LX/2MQ;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02()V
    .locals 3

    .line 151527
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151528
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151529
    :cond_1
    iget-object v0, p0, LX/0dR;->A0Y:LX/0NO;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 151530
    const/4 v1, 0x1

    .line 151531
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 151532
    iput-object v2, p0, LX/0dR;->A0Y:LX/0NO;

    .line 151533
    :cond_2
    iget-object v0, p0, LX/0dR;->A0U:LX/1uB;

    if-eqz v0, :cond_3

    .line 151534
    invoke-virtual {v0}, LX/1uB;->A00()V

    .line 151535
    iput-object v2, p0, LX/0dR;->A0U:LX/1uB;

    .line 151536
    :cond_3
    iget-object v0, p0, LX/0dR;->A0o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151537
    iget-object v0, p0, LX/0dR;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151538
    iget-object v1, p0, LX/0dR;->A0r:LX/0J7;

    iget-object v0, p0, LX/0dR;->A0q:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 151539
    iget-object v1, p0, LX/0dR;->A0P:LX/2Md;

    .line 151540
    iget-object v0, v1, LX/2Md;->A00:LX/1tA;

    if-eqz v0, :cond_4

    .line 151541
    invoke-interface {v0}, LX/1tA;->close()V

    .line 151542
    iput-object v2, v1, LX/2Md;->A00:LX/1tA;

    :cond_4
    return-void
.end method

.method public A03()V
    .locals 7

    .line 151543
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151544
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151545
    :cond_1
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 151546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0dR;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LX/0dR;->A0Q(Z)V

    .line 151547
    :cond_3
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 151548
    iget-object v1, p0, LX/0dR;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151549
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151550
    :cond_4
    iget-object v0, p0, LX/0dR;->A0Q:LX/1iB;

    if-eqz v0, :cond_5

    .line 151551
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    return-void
.end method

.method public A04()V
    .locals 2

    .line 151552
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151553
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0dR;->A0f:Z

    if-eqz v0, :cond_2

    .line 151554
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 151555
    iget-object v1, p0, LX/0dR;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151556
    :cond_1
    iget-object v0, p0, LX/0dR;->A0Q:LX/1iB;

    if-eqz v0, :cond_2

    .line 151557
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/2MQ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A0V()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2MQ;

    iget-object v1, v2, LX/2MQ;->A00:Lcom/whatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/2MQ;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A06()V
    .locals 9

    .line 151558
    iget-object v0, p0, LX/0dR;->A0Y:LX/0NO;

    if-eqz v0, :cond_0

    .line 151559
    const/4 v1, 0x1

    .line 151560
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 151561
    :cond_0
    new-instance v1, LX/0gP;

    iget-object v2, p0, LX/0dR;->A14:LX/00K;

    iget-object v4, p0, LX/0dR;->A0t:LX/009;

    iget-object v5, p0, LX/0dR;->A0y:LX/00e;

    iget-object v6, p0, LX/0dR;->A1E:LX/0by;

    iget-object v7, p0, LX/0dR;->A15:LX/012;

    iget-object v8, p0, LX/0dR;->A1G:LX/00z;

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LX/0gP;-><init>(LX/00K;LX/0dR;LX/009;LX/00e;LX/0by;LX/012;LX/00z;)V

    iput-object v1, p0, LX/0dR;->A0Y:LX/0NO;

    .line 151562
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 5

    .line 151563
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151564
    :cond_0
    if-eqz v0, :cond_5

    .line 151565
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    .line 151566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3003"

    .line 151567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3010"

    .line 151568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 151569
    iget-object v0, p0, LX/0dR;->A1I:LX/0Ho;

    .line 151570
    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151571
    iget-object v1, p0, LX/0dR;->A0w:LX/04f;

    const v0, 0x7f12038a

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    .line 151572
    invoke-virtual {p0}, LX/0dR;->A01()V

    .line 151573
    return-void

    .line 151574
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151575
    :cond_3
    iput-boolean v3, p0, LX/0dR;->A0f:Z

    .line 151576
    iget-object v2, p0, LX/0dR;->A10:LX/0cM;

    .line 151577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cM;->A02:J

    .line 151578
    iget-object v1, p0, LX/0dR;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0dR;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151579
    iget-object v0, p0, LX/0dR;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151580
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 151581
    iget-object v1, p0, LX/0dR;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151582
    :goto_1
    invoke-virtual {p0, v3}, LX/0dR;->A0P(Z)V

    return-void

    .line 151583
    :cond_4
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 151584
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08()V
    .locals 9

    .line 151585
    iget-object v8, p0, LX/0dR;->A0L:LX/05K;

    if-eqz v8, :cond_0

    .line 151586
    iget-object v7, p0, LX/0dR;->A13:LX/011;

    iget-object v6, p0, LX/0dR;->A17:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    .line 151587
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 151588
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151589
    invoke-static {v8, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 17

    const-string v0, "cameraui/startvideocapture"

    .line 151590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151591
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-lt v2, v3, :cond_0

    .line 151592
    iget-object v2, v1, LX/0dR;->A0w:LX/04f;

    iget-object v1, v1, LX/0dR;->A17:LX/01Q;

    .line 151593
    invoke-static {v1, v3}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v1

    .line 151594
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 151595
    :cond_0
    iget-object v2, v1, LX/0dR;->A1I:LX/0Ho;

    invoke-virtual {v2}, LX/0Ho;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151596
    move-object v3, v1

    .line 151597
    iget-object v2, v1, LX/0dR;->A0w:LX/04f;

    const v1, 0x7f12038a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 151598
    invoke-virtual {v3}, LX/0dR;->A01()V

    .line 151599
    return-void

    .line 151600
    :cond_1
    iget-object v6, v1, LX/0dR;->A0L:LX/05K;

    iget-object v5, v1, LX/0dR;->A0v:LX/09y;

    iget-object v4, v1, LX/0dR;->A1F:LX/01C;

    const/4 v3, 0x3

    const-string v2, ".mp4"

    .line 151601
    invoke-static {v6, v5, v4, v3, v2}, LX/0D6;->A0G(Landroid/content/Context;LX/09y;LX/01C;BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/0dR;->A0a:Ljava/io/File;

    .line 151602
    iget-object v2, v1, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 151603
    iget-object v2, v1, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v2}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    .line 151604
    iget-object v3, v1, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151605
    :cond_2
    :goto_0
    iget-object v3, v1, LX/0dR;->A0Q:LX/1iB;

    if-eqz v3, :cond_6

    .line 151606
    iget-object v3, v1, LX/0dR;->A0L:LX/05K;

    .line 151607
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "accelerometer_rotation"

    .line 151608
    invoke-static {v4, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    .line 151609
    iget-object v3, v1, LX/0dR;->A0Q:LX/1iB;

    iget v4, v3, LX/1iB;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    rsub-int/lit8 v3, v6, 0x4

    .line 151610
    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x5a

    .line 151611
    rem-int/lit16 v6, v3, 0x168

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x168

    .line 151612
    :cond_3
    :goto_1
    iget-object v3, v1, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v3}, LX/1i4;->AAG()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x33000001    # -1.3421772E8f

    .line 151613
    invoke-virtual {v1, v3}, LX/0dR;->A0C(I)V

    .line 151614
    :cond_4
    iget-object v3, v1, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 151615
    iget-object v5, v1, LX/0dR;->A10:LX/0cM;

    .line 151616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0cM;->A05:J

    .line 151617
    iget-object v5, v1, LX/0dR;->A0N:LX/1i4;

    iget-object v4, v1, LX/0dR;->A0a:Ljava/io/File;

    invoke-interface {v5}, LX/1i4;->A9N()Z

    move-result v3

    if-eqz v3, :cond_5

    rsub-int v6, v6, 0x168

    :cond_5
    invoke-interface {v5, v4, v6}, LX/1i4;->AN8(Ljava/io/File;I)V

    .line 151618
    iget-object v7, v1, LX/0dR;->A10:LX/0cM;

    .line 151619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/0cM;->A05:J

    sub-long/2addr v5, v3

    iput-wide v5, v7, LX/0cM;->A04:J

    .line 151620
    iget-object v3, v1, LX/0dR;->A0o:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151621
    iget-object v3, v1, LX/0dR;->A0K:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151622
    iget-object v3, v1, LX/0dR;->A0A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151623
    iget-object v3, v1, LX/0dR;->A0F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151624
    iput-boolean v0, v1, LX/0dR;->A0n:Z

    .line 151625
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    .line 151626
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151627
    iget-object v5, v1, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151628
    iget-object v5, v1, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151629
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151630
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151631
    iget-object v3, v1, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151632
    iget-object v3, v1, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151633
    invoke-virtual {v1, v0}, LX/0dR;->A0P(Z)V

    .line 151634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0dR;->A02:J

    return-void

    .line 151635
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 151636
    :cond_7
    iget-object v3, v1, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    .line 151637
    iget-object v4, v1, LX/0dR;->A0L:LX/05K;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 151638
    :cond_9
    iget-object v3, v1, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 14

    const-string v0, "cameraui/takepicture"

    .line 151639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151640
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v9, 0x0

    if-lt v0, v2, :cond_0

    .line 151641
    iget-object v1, p0, LX/0dR;->A0w:LX/04f;

    iget-object v0, p0, LX/0dR;->A17:LX/01Q;

    .line 151642
    invoke-static {v0, v2}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v0

    .line 151643
    invoke-virtual {v1, v0, v9}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 151644
    :cond_0
    iget-object v2, p0, LX/0dR;->A10:LX/0cM;

    .line 151645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cM;->A00:J

    .line 151646
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151647
    iget-object v0, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 151648
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151649
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151650
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    const-wide/16 v0, 0x96

    if-nez v4, :cond_1

    .line 151651
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151652
    iget-object v4, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151653
    iget-object v4, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151654
    :cond_1
    iput-boolean v9, p0, LX/0dR;->A0l:Z

    .line 151655
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151656
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151657
    iget-object v4, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151658
    iget-object v4, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151659
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151660
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151661
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151662
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151663
    :cond_2
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->AAG()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    .line 151664
    invoke-virtual {p0, v0}, LX/0dR;->A0C(I)V

    .line 151665
    iget-object v4, p0, LX/0dR;->A07:Landroid/view/View;

    new-instance v2, LX/1hv;

    invoke-direct {v2, p0}, LX/1hv;-><init>(LX/0dR;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151666
    return-void

    .line 151667
    :cond_3
    iget-object v1, p0, LX/0dR;->A0N:LX/1i4;

    new-instance v0, LX/2MV;

    invoke-direct {v0, p0}, LX/2MV;-><init>(LX/0dR;)V

    invoke-interface {v1, v0}, LX/1i4;->ANK(LX/1i3;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 151668
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getFlashModes()Ljava/util/List;

    move-result-object v0

    .line 151669
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 151670
    iget-object v1, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151671
    return-void

    .line 151672
    :cond_0
    iget-object v1, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151673
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dR;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(I)V
    .locals 5

    .line 151674
    const v1, 0x7f0a0381

    .line 151675
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 151676
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    .line 151677
    :cond_2
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 151678
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151679
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151680
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 151681
    :goto_0
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 151682
    :cond_3
    const/4 v0, 0x4

    .line 151683
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 151684
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public A0D(J)V
    .locals 5

    .line 151685
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151686
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151687
    :cond_1
    iget-object v1, p0, LX/0dR;->A0X:LX/0dS;

    .line 151688
    iget-object v0, v1, LX/0dT;->A00:LX/3TX;

    if-eqz v0, :cond_2

    .line 151689
    invoke-virtual {v0}, LX/3TX;->A00()V

    const/4 v0, 0x0

    .line 151690
    iput-object v0, v1, LX/0dT;->A00:LX/3TX;

    .line 151691
    :cond_2
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A2o()V

    const/4 v4, 0x0

    .line 151692
    iput-boolean v4, p0, LX/0dR;->A0f:Z

    .line 151693
    iget-object v0, p0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 151694
    iget-object v1, p0, LX/0dR;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0dR;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151695
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    .line 151696
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151697
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0dR;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151698
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 151699
    :cond_5
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 151700
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 151701
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151702
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    .line 151703
    invoke-interface {v0}, LX/2TD;->A5c()Ljava/io/File;

    move-result-object v2

    .line 151704
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 151705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 151706
    :cond_7
    iget-object v1, p0, LX/0dR;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0dR;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 151707
    :cond_8
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    if-eqz v4, :cond_a

    .line 151708
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_a
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 13

    .line 151709
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    .line 151710
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151711
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151712
    :cond_0
    iget-object v0, p0, LX/0dR;->A0T:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 151713
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    .line 151714
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151716
    iget-object v5, p0, LX/0dR;->A1K:Ljava/util/List;

    iget-object v4, p0, LX/0dR;->A0y:LX/00e;

    iget-object v0, p0, LX/0dR;->A14:LX/00K;

    .line 151717
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 151718
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, LX/0dR;->A1G:LX/00z;

    .line 151719
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tm;

    .line 151721
    iget-byte v2, v1, LX/1tm;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 151722
    new-instance v7, LX/2dy;

    iget-object v10, v1, LX/1tm;->A02:Ljava/io/File;

    iget-boolean v11, v1, LX/1tm;->A03:Z

    iget v12, v1, LX/1tm;->A01:I

    invoke-direct/range {v7 .. v12}, LX/2dy;-><init>(Landroid/content/ContentResolver;LX/00z;Ljava/io/File;ZI)V

    .line 151723
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151724
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 151725
    new-instance v7, LX/2dz;

    iget-object v0, v1, LX/1tm;->A02:Ljava/io/File;

    invoke-direct {v7, v4, v0}, LX/2dz;-><init>(LX/00e;Ljava/io/File;)V

    goto :goto_1

    .line 151726
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unsupported media type: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 151727
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151728
    :cond_4
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0dR;->A0g:Z

    .line 151729
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    if-eqz v0, :cond_5

    .line 151730
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 151731
    :cond_5
    iget-object v0, p0, LX/0dR;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 151732
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0dR;->A0O(Z)V

    .line 151733
    :cond_6
    iget-object v0, p0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    .line 151734
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 151735
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_8

    .line 151736
    iget-object v0, p0, LX/0dR;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151737
    iget-object v0, p0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151738
    iget-object v0, p0, LX/0dR;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151739
    iget-object v0, p0, LX/0dR;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151740
    iget-object v1, p0, LX/0dR;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151741
    :cond_7
    return-void

    .line 151742
    :cond_8
    iget-object v2, p0, LX/0dR;->A08:Landroid/view/View;

    .line 151743
    invoke-virtual {p0}, LX/0dR;->A0S()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    .line 151744
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151745
    iget-object v0, p0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151746
    iget-object v0, p0, LX/0dR;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151747
    iget-object v0, p0, LX/0dR;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151748
    iget-object v1, p0, LX/0dR;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 4

    .line 151749
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151750
    iget-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 151751
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151752
    invoke-virtual {v0, v1}, LX/0lV;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 151753
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151755
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    .line 151756
    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151757
    :cond_0
    iget-object v1, p0, LX/0dR;->A1K:Ljava/util/List;

    .line 151758
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151759
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TD;

    .line 151760
    new-instance v0, LX/1tm;

    invoke-direct {v0, v1}, LX/1tm;-><init>(LX/2TD;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151761
    :cond_1
    const-string v0, "captured_media"

    .line 151762
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0G(LX/05K;LX/01W;JLX/01X;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0lV;ZZ)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v28, v9

    .line 151763
    iget-object v2, v8, LX/0dR;->A10:LX/0cM;

    .line 151764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cM;->A01:J

    .line 151765
    iput-object v9, v8, LX/0dR;->A0L:LX/05K;

    .line 151766
    move-object/from16 v0, p2

    iput-object v0, v8, LX/0dR;->A0V:LX/01W;

    .line 151767
    move-wide/from16 v0, p3

    iput-wide v0, v8, LX/0dR;->A01:J

    .line 151768
    move-object/from16 v0, p5

    iput-object v0, v8, LX/0dR;->A0W:LX/01X;

    .line 151769
    move/from16 v0, p6

    iput-boolean v0, v8, LX/0dR;->A0h:Z

    .line 151770
    move-object/from16 v0, p7

    iput-object v0, v8, LX/0dR;->A0b:Ljava/lang/String;

    .line 151771
    move-object/from16 v0, p8

    iput-object v0, v8, LX/0dR;->A0d:Ljava/util/List;

    .line 151772
    new-instance v7, LX/0dS;

    iget-object v0, v8, LX/0dR;->A0w:LX/04f;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/0dR;->A0x:LX/01A;

    move-object/from16 v34, v0

    iget-object v15, v8, LX/0dR;->A1H:LX/00W;

    iget-object v14, v8, LX/0dR;->A19:LX/00Z;

    iget-object v13, v8, LX/0dR;->A0y:LX/00e;

    iget-object v12, v8, LX/0dR;->A1A:LX/0BG;

    iget-object v11, v8, LX/0dR;->A18:LX/04y;

    iget-object v10, v8, LX/0dR;->A13:LX/011;

    iget-object v6, v8, LX/0dR;->A1B:LX/07b;

    iget-object v5, v8, LX/0dR;->A0u:LX/07e;

    iget-object v4, v8, LX/0dR;->A1D:LX/0CK;

    iget-object v3, v8, LX/0dR;->A11:LX/0cL;

    iget-object v2, v8, LX/0dR;->A12:LX/03a;

    iget-object v1, v8, LX/0dR;->A0s:LX/0Bw;

    iget-object v0, v8, LX/0dR;->A1C:LX/0CR;

    .line 151773
    invoke-static {}, LX/00e;->A0J()Z

    move-result v29

    .line 151774
    invoke-static {}, LX/00e;->A0U()Z

    move-result v30

    .line 151775
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v31

    .line 151776
    invoke-static {}, LX/00e;->A0V()Z

    move-result v32

    const/16 v33, 0x0

    .line 151777
    move-object/from16 v27, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object v12, v7

    invoke-direct/range {v12 .. v33}, LX/0dS;-><init>(LX/04f;LX/01A;LX/00W;LX/00Z;LX/00e;LX/0BG;LX/04y;LX/011;LX/07b;LX/07e;LX/0CK;LX/0cL;LX/03a;LX/0Bw;LX/0CR;LX/05K;ZZZZLjava/lang/Integer;)V

    .line 151778
    iput-object v7, v8, LX/0dR;->A0X:LX/0dS;

    .line 151779
    const v1, 0x7f0a0180

    .line 151780
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151781
    iput-object v0, v8, LX/0dR;->A05:Landroid/view/View;

    .line 151782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 151783
    sget-object v0, LX/2Mg;->A0n:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 151784
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const-string v0, "camera"

    .line 151785
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 151786
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 151787
    :try_start_0
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151788
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151789
    :try_start_2
    invoke-static {v0}, LX/2Mg;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Supported FPS ranges cannot be null."

    .line 151790
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151791
    throw v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "cameraview/camera2-supported"

    .line 151792
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 151793
    :cond_2
    new-instance v0, LX/2Mh;

    .line 151794
    invoke-direct {v0, v9, v5, v3}, LX/2Mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151795
    iput-object v0, v8, LX/0dR;->A0N:LX/1i4;

    goto :goto_3

    .line 151796
    :goto_1
    const/4 v0, 0x1

    .line 151797
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/2Mg;->A0n:Ljava/lang/Boolean;

    const-string v0, "cameraview/camera2-supported "

    .line 151798
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151799
    :cond_3
    sget-object v0, LX/2Mg;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151800
    new-instance v0, LX/2Mg;

    invoke-direct {v0, v9}, LX/2Mg;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/0dR;->A0N:LX/1i4;

    .line 151801
    :goto_3
    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    move/from16 v1, p11

    invoke-interface {v0, v1}, LX/1i4;->setQrScanningEnabled(Z)V

    .line 151802
    check-cast v0, Landroid/view/View;

    .line 151803
    iput-object v0, v8, LX/0dR;->A07:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151804
    const v1, 0x7f0a0185

    .line 151805
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 151806
    check-cast v10, Landroid/view/ViewGroup;

    .line 151807
    iget-object v7, v8, LX/0dR;->A07:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151808
    new-instance v6, LX/1i0;

    new-instance v0, LX/2MW;

    invoke-direct {v0, v8}, LX/2MW;-><init>(LX/0dR;)V

    invoke-direct {v6, v9, v0}, LX/1i0;-><init>(Landroid/content/Context;LX/1i2;)V

    .line 151809
    iget-object v1, v8, LX/0dR;->A07:Landroid/view/View;

    new-instance v0, LX/1hZ;

    invoke-direct {v0, v6}, LX/1hZ;-><init>(LX/1i0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151810
    iget-object v1, v8, LX/0dR;->A0N:LX/1i4;

    new-instance v0, LX/2MX;

    invoke-direct {v0, v8, v6}, LX/2MX;-><init>(LX/0dR;LX/1i0;)V

    invoke-interface {v1, v0}, LX/1i4;->setCameraCallback(LX/1i1;)V

    .line 151811
    iget-object v0, v8, LX/0dR;->A07:Landroid/view/View;

    .line 151812
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1hY;

    invoke-direct {v0, v8}, LX/1hY;-><init>(LX/0dR;)V

    .line 151813
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151814
    const v1, 0x7f0a0184

    .line 151815
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151816
    iput-object v0, v8, LX/0dR;->A06:Landroid/view/View;

    .line 151817
    const v1, 0x7f0a0183

    .line 151818
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 151819
    check-cast v6, Landroid/view/ViewGroup;

    .line 151820
    new-instance v1, LX/1hz;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-direct {v1, v0}, LX/1hz;-><init>(Landroid/content/Context;)V

    .line 151821
    iput-object v1, v8, LX/0dR;->A0M:LX/1hz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151822
    iget-object v0, v8, LX/0dR;->A0M:LX/1hz;

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151823
    new-instance v1, LX/1iR;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-direct {v1, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 151824
    iput-object v1, v8, LX/0dR;->A0S:LX/1iR;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151825
    iget-object v0, v8, LX/0dR;->A0S:LX/1iR;

    invoke-virtual {v6, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151826
    new-instance v1, LX/1iQ;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-direct {v1, v0}, LX/1iQ;-><init>(Landroid/content/Context;)V

    .line 151827
    iput-object v1, v8, LX/0dR;->A0R:LX/1iQ;

    invoke-virtual {v6, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151828
    const v1, 0x7f0a077d

    .line 151829
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151830
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0dR;->A0G:Landroid/widget/TextView;

    .line 151831
    const v1, 0x7f0a077c

    .line 151832
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 151833
    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 151834
    iput-object v1, v8, LX/0dR;->A0K:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151835
    const v1, 0x7f0a077b

    .line 151836
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151837
    iput-object v0, v8, LX/0dR;->A0A:Landroid/view/View;

    .line 151838
    const v1, 0x7f0a095d

    .line 151839
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 151840
    iput-object v7, v8, LX/0dR;->A0C:Landroid/view/View;

    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v4, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151841
    iget-object v1, v8, LX/0dR;->A0C:Landroid/view/View;

    new-instance v0, LX/1hX;

    invoke-direct {v0, v8}, LX/1hX;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151842
    const v1, 0x7f0a03b6

    .line 151843
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 151844
    check-cast v1, Landroid/widget/ImageView;

    .line 151845
    iput-object v1, v8, LX/0dR;->A0D:Landroid/widget/ImageView;

    new-instance v0, LX/1hb;

    invoke-direct {v0, v8}, LX/1hb;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151846
    iget-object v7, v8, LX/0dR;->A0D:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getStoredFlashModeCount()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151847
    new-instance v1, LX/1iB;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-direct {v1, v0}, LX/1iB;-><init>(Landroid/content/Context;)V

    .line 151848
    iput-object v1, v8, LX/0dR;->A0Q:LX/1iB;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151849
    iget-object v0, v8, LX/0dR;->A0Q:LX/1iB;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 151850
    :goto_4
    const v1, 0x7f0a08b6

    .line 151851
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 151852
    check-cast v1, Landroid/widget/ImageView;

    .line 151853
    iput-object v1, v8, LX/0dR;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/2MU;

    invoke-direct {v0, v8}, LX/2MU;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151854
    iget-object v1, v8, LX/0dR;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/1hR;

    invoke-direct {v0, v8}, LX/1hR;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151855
    iget-object v1, v8, LX/0dR;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/1hc;

    invoke-direct {v0, v8}, LX/1hc;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151856
    const v1, 0x7f0a077a

    .line 151857
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151858
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0dR;->A0F:Landroid/widget/TextView;

    .line 151859
    iget-object v0, v8, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151860
    iget-object v0, v8, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151861
    iget-object v0, v8, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151862
    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0dR;->A0J(Ljava/lang/String;)V

    .line 151863
    new-instance v10, LX/1uB;

    iget-object v7, v8, LX/0dR;->A0z:LX/0EJ;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    .line 151864
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v7, v5, v1}, LX/1uB;-><init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v10, v8, LX/0dR;->A0U:LX/1uB;

    .line 151865
    const v1, 0x7f0a0774

    .line 151866
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151867
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 151868
    new-instance v1, LX/2Md;

    invoke-direct {v1, v8}, LX/2Md;-><init>(LX/0dR;)V

    iput-object v1, v8, LX/0dR;->A0P:LX/2Md;

    .line 151869
    iget-object v0, v8, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 151870
    iget-object v0, v8, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 151871
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 151872
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    .line 151873
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 151874
    iget-object v1, v8, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2MY;

    invoke-direct {v0, v8, v5}, LX/2MY;-><init>(LX/0dR;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 151875
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151876
    invoke-direct {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 151877
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 151878
    iget-object v0, v8, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 151879
    const v1, 0x7f0a0836

    .line 151880
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 151881
    iput-object v1, v8, LX/0dR;->A0B:Landroid/view/View;

    new-instance v0, LX/2MZ;

    invoke-direct {v0, v8}, LX/2MZ;-><init>(LX/0dR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151882
    const v1, 0x7f0a083d

    .line 151883
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151884
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0dR;->A0H:Landroid/widget/TextView;

    .line 151885
    const v1, 0x7f0a017e

    .line 151886
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 151887
    check-cast v5, Landroid/view/ViewGroup;

    .line 151888
    new-instance v1, LX/1i9;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-direct {v1, v8, v0}, LX/1i9;-><init>(LX/0dR;Landroid/content/Context;)V

    .line 151889
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151890
    const v1, 0x7f0a017d

    .line 151891
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151892
    iput-object v0, v8, LX/0dR;->A04:Landroid/view/View;

    .line 151893
    const v1, 0x7f0a03e8

    .line 151894
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151895
    iput-object v0, v8, LX/0dR;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151896
    iget-object v1, v8, LX/0dR;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151897
    const v1, 0x7f0a095c

    .line 151898
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 151899
    iget-object v0, v8, LX/0dR;->A16:LX/00E;

    .line 151900
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_camera_gallery_tip"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 151901
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151902
    const v1, 0x7f0a02f3

    .line 151903
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151904
    iput-object v0, v8, LX/0dR;->A08:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 151905
    iget-object v1, v8, LX/0dR;->A08:Landroid/view/View;

    .line 151906
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 151907
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151908
    iget-object v0, v8, LX/0dR;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151909
    const v1, 0x7f0a02f1

    .line 151910
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151911
    check-cast v3, Lcom/whatsapp/camera/DragBottomSheetIndicator;

    .line 151912
    const v1, 0x7f0a00f6

    .line 151913
    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151914
    iput-object v0, v8, LX/0dR;->A03:Landroid/view/View;

    .line 151915
    new-instance v2, Lcom/whatsapp/camera/CameraUi$9;

    invoke-direct {v2, v8}, Lcom/whatsapp/camera/CameraUi$9;-><init>(LX/0dR;)V

    .line 151916
    iput-object v2, v8, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v8, LX/0dR;->A0L:LX/05K;

    .line 151917
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 151918
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 151919
    iget-object v0, v8, LX/0dR;->A03:Landroid/view/View;

    .line 151920
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 151921
    iget-object v1, v8, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 151922
    new-instance v0, LX/2MT;

    invoke-direct {v0, v8, v5, v6, v3}, LX/2MT;-><init>(LX/0dR;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V

    .line 151923
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 151924
    invoke-virtual {v9}, LX/05M;->A04()LX/08T;

    move-result-object v5

    const-string v3, "cameraMediaPickerFragment"

    .line 151925
    invoke-virtual {v5, v3}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 151926
    iput-object v0, v8, LX/0dR;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_7

    .line 151927
    new-instance v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v2, v8, LX/0dR;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 151928
    check-cast v5, LX/0XG;

    .line 151929
    new-instance v1, LX/0dC;

    invoke-direct {v1, v5}, LX/0dC;-><init>(LX/0XG;)V

    .line 151930
    const v0, 0x7f0a03e8

    .line 151931
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 151932
    invoke-virtual {v1}, LX/0Wo;->A01()I

    .line 151933
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0dR;->A06()V

    move-object/from16 v3, p9

    if-eqz p9, :cond_8

    .line 151934
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object/from16 v2, p10

    if-eqz p10, :cond_8

    if-eqz p12, :cond_8

    .line 151935
    iget-object v1, v8, LX/0dR;->A0T:LX/0lV;

    .line 151936
    iget-object v0, v1, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151937
    iget-object v1, v1, LX/0lV;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151938
    invoke-virtual {v8, v3}, LX/0dR;->A0K(Ljava/util/ArrayList;)V

    .line 151939
    :cond_8
    iget-object v1, v8, LX/0dR;->A0r:LX/0J7;

    iget-object v0, v8, LX/0dR;->A0q:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 151940
    :cond_9
    iput-object v5, v8, LX/0dR;->A0Q:LX/1iB;

    goto/16 :goto_4
.end method

.method public final A0H(LX/1t9;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 151941
    :cond_0
    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v2

    .line 151942
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151943
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151944
    iget-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 151945
    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151946
    :goto_0
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151947
    invoke-virtual {p0}, LX/0dR;->A08()V

    .line 151948
    :cond_1
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0dR;->A0O(Z)V

    .line 151949
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    .line 151950
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    .line 151951
    :cond_2
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 151952
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151953
    iget-object v1, p0, LX/0dR;->A0T:LX/0lV;

    new-instance v0, LX/1u4;

    invoke-direct {v0, v2}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/0lV;->A03(LX/1u4;)V

    goto :goto_0

    .line 151954
    :cond_3
    iget-object v2, p0, LX/0dR;->A0w:LX/04f;

    iget-object v0, p0, LX/0dR;->A17:LX/01Q;

    .line 151955
    invoke-static {v0, v1}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 151956
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0I(LX/1t9;LX/2dp;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    .line 151957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 151958
    :cond_0
    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v3

    .line 151959
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/showpreview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151960
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 151961
    iget-object v2, p0, LX/0dR;->A1K:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/2TD;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151962
    :cond_2
    iget-object v2, p0, LX/0dR;->A0T:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    .line 151963
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 151964
    iput-boolean v1, p0, LX/0dR;->A0g:Z

    .line 151965
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151966
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 151967
    invoke-virtual {p0, v1}, LX/0dR;->A0O(Z)V

    .line 151968
    invoke-virtual {p0}, LX/0dR;->A08()V

    .line 151969
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->AL6()V

    .line 151970
    invoke-virtual {p0, v1}, LX/0dR;->A0P(Z)V

    return-void

    .line 151971
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0dR;->A0L(Ljava/util/Collection;LX/2dp;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    const-string v7, "off"

    .line 151972
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "auto"

    const-string v6, "on"

    if-eqz v0, :cond_6

    .line 151973
    const v2, 0x7f0801a3

    .line 151974
    const v4, 0x7f12041a

    .line 151975
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getFlashModes()Ljava/util/List;

    move-result-object v3

    .line 151976
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 151977
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151978
    const v3, 0x7f12041b

    .line 151979
    :cond_1
    :goto_2
    iget-object v1, p0, LX/0dR;->A17:LX/01Q;

    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 151980
    iget-object v1, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0dR;->A17:LX/01Q;

    invoke-virtual {v0, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151981
    iget v1, p0, LX/0dR;->A00:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 151982
    new-instance v4, LX/1dE;

    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    .line 151983
    invoke-static {v0, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    .line 151984
    invoke-static {v0, v2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/1dE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x78

    .line 151985
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 151986
    iput v3, v4, LX/1dE;->A00:I

    .line 151987
    iput v0, v4, LX/1dE;->A01:I

    const/4 v0, 0x0

    .line 151988
    iput v0, v4, LX/1dE;->A02:I

    .line 151989
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 151990
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151991
    :goto_3
    iput v2, p0, LX/0dR;->A00:I

    return-void

    .line 151992
    :cond_2
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 151993
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151994
    const v3, 0x7f12041d

    goto :goto_2

    .line 151995
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f12041b

    if-eqz v0, :cond_1

    .line 151996
    const v3, 0x7f120419

    goto :goto_2

    .line 151997
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 151998
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 151999
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152000
    const v2, 0x7f0801a4

    .line 152001
    const v4, 0x7f12041c

    goto/16 :goto_0

    .line 152002
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0801a3

    const v4, 0x7f12041a

    if-eqz v0, :cond_0

    .line 152003
    const v2, 0x7f0801a2

    .line 152004
    const v4, 0x7f120418

    goto/16 :goto_0
.end method

.method public final A0K(Ljava/util/ArrayList;)V
    .locals 2

    .line 152005
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 152006
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    .line 152007
    iput-boolean v1, p0, LX/0dR;->A0e:Z

    .line 152008
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0dR;->A0O(Z)V

    .line 152009
    iput-boolean v1, p0, LX/0dR;->A0g:Z

    .line 152010
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 152011
    invoke-virtual {p0, v1}, LX/0dR;->A0N(Z)V

    return-void
.end method

.method public final A0L(Ljava/util/Collection;LX/2dp;)V
    .locals 7

    .line 152012
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 152013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152014
    new-instance v1, LX/03e;

    invoke-static {p2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152015
    const v1, 0x7f0a045b

    .line 152016
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 152017
    new-instance v1, LX/03e;

    .line 152018
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152019
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152020
    const v1, 0x7f0a03c8

    .line 152021
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 152022
    new-instance v1, LX/03e;

    .line 152023
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152024
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152025
    const v1, 0x7f0a03a4

    .line 152026
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 152027
    new-instance v1, LX/03e;

    .line 152028
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152029
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152030
    const v1, 0x7f0a0859

    .line 152031
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 152032
    new-instance v1, LX/03e;

    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152033
    iget-object v4, p2, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 152034
    iget-object v5, p2, LX/2dp;->A03:LX/1t9;

    .line 152035
    :goto_0
    iget-object v6, p0, LX/0dR;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0dR;->A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1t9;LX/08R;)V

    return-void

    .line 152036
    :cond_0
    move-object v4, v3

    move-object v5, v3

    goto :goto_0
.end method

.method public A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1t9;LX/08R;)V
    .locals 10

    .line 152037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 152038
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    .line 152039
    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    .line 152040
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152041
    new-instance v3, LX/1u2;

    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    invoke-direct {v3, v0}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 152042
    iput-object v4, v3, LX/1u2;->A0B:Ljava/util/ArrayList;

    .line 152043
    iget-object v0, p0, LX/0dR;->A0V:LX/01W;

    .line 152044
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 152045
    iput-object v0, v3, LX/1u2;->A07:Ljava/lang/String;

    .line 152046
    iget-wide v0, p0, LX/0dR;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_4

    const/16 v0, 0x1e

    .line 152047
    :cond_4
    iput v0, v3, LX/1u2;->A00:I

    .line 152048
    invoke-virtual {p0}, LX/0dR;->A00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152049
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0dR;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152050
    :pswitch_0
    const/16 v0, 0xa

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    if-eqz v9, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    if-eqz v9, :cond_5

    const/16 v0, 0x12

    .line 152051
    :cond_5
    :goto_0
    iput v0, v3, LX/1u2;->A01:I

    .line 152052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 152053
    iput-wide v0, v3, LX/1u2;->A02:J

    .line 152054
    iget-wide v0, p0, LX/0dR;->A01:J

    .line 152055
    iput-wide v0, v3, LX/1u2;->A03:J

    .line 152056
    iget-object v0, p0, LX/0dR;->A0W:LX/01X;

    .line 152057
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 152058
    iput-object v0, v3, LX/1u2;->A08:Ljava/lang/String;

    .line 152059
    iget-boolean v0, p0, LX/0dR;->A0h:Z

    .line 152060
    iput-boolean v0, v3, LX/1u2;->A0D:Z

    .line 152061
    iput-boolean v2, v3, LX/1u2;->A0E:Z

    .line 152062
    iput-boolean v2, v3, LX/1u2;->A0C:Z

    .line 152063
    iput-boolean v2, v3, LX/1u2;->A0F:Z

    .line 152064
    iget-boolean v0, p0, LX/0dR;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 152065
    iget-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 152066
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152067
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u4;

    .line 152068
    invoke-virtual {v0, v1}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 152069
    invoke-virtual {v0, v1}, LX/1u4;->A0C(Ljava/lang/String;)V

    goto :goto_1

    .line 152070
    :cond_6
    iget-object v6, p0, LX/0dR;->A0T:LX/0lV;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v4

    .line 152071
    iget-object v0, p0, LX/0dR;->A0d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 152072
    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1u4;->A0C(Ljava/lang/String;)V

    .line 152073
    :cond_7
    iget-object v0, p0, LX/0dR;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152074
    iget-object v0, p0, LX/0dR;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 152075
    :cond_8
    iget-object v4, p0, LX/0dR;->A0T:LX/0lV;

    .line 152076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152077
    invoke-virtual {v4, v0}, LX/0lV;->A02(Landroid/os/Bundle;)V

    .line 152078
    iput-object v0, v3, LX/1u2;->A06:Landroid/os/Bundle;

    .line 152079
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 152080
    invoke-interface {p4}, LX/1t9;->getContentLength()J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-gtz v0, :cond_9

    .line 152081
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 152082
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 152083
    iput-object v4, v3, LX/1u2;->A05:Landroid/net/Uri;

    .line 152084
    iget-object v0, p0, LX/0dR;->A0z:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v1

    invoke-static {v4}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152085
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    .line 152086
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/03e;

    invoke-static {p2, v0}, LX/02V;->A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03e;

    .line 152087
    invoke-static {v1, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v0

    .line 152088
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v1

    .line 152089
    :cond_9
    invoke-virtual {v3}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 152090
    invoke-virtual {p5, v0, v2, v1}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_a

    .line 152091
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 152092
    iget-object v2, p0, LX/0dR;->A0L:LX/05K;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0N(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    .line 152093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 152094
    invoke-virtual {p0, v3}, LX/0dR;->A0P(Z)V

    .line 152095
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152096
    iget-object v1, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152097
    iget-object v0, p0, LX/0dR;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152098
    iput-boolean v3, p0, LX/0dR;->A0n:Z

    if-eqz p1, :cond_0

    .line 152099
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152100
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152101
    :cond_0
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9P()Z

    move-result v1

    .line 152102
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 152103
    iget-object v0, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152104
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 152105
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152106
    iget-object v0, p0, LX/0dR;->A07:Landroid/view/View;

    .line 152107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1i8;

    invoke-direct {v0, p0}, LX/1i8;-><init>(LX/0dR;)V

    .line 152108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152109
    :cond_1
    iget-object v0, p0, LX/0dR;->A0A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152110
    iget-object v0, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 152111
    :cond_2
    iget-object v1, p0, LX/0dR;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getNumberOfCameras()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_4

    .line 152112
    iget-object v2, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 152113
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152114
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152115
    iget-object v2, p0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152116
    :cond_4
    iget-object v2, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 152117
    :cond_5
    invoke-virtual {p0}, LX/0dR;->A0B()V

    if-nez v3, :cond_6

    .line 152118
    iget-object v2, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 152119
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152120
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152121
    iget-object v0, p0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final A0O(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    .line 152122
    iget-object v2, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 152123
    iget-object v3, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152124
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152125
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152126
    iget-object v0, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152127
    :cond_0
    iget-object v1, p0, LX/0dR;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152128
    iget-object v7, p0, LX/0dR;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/0dR;->A17:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    .line 152129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 152130
    invoke-virtual {v6, v5, v3, v4, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152131
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152132
    :cond_1
    return-void

    .line 152133
    :cond_2
    iget-object v2, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 152134
    iget-object v2, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152135
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152136
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152137
    iget-object v0, p0, LX/0dR;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 13

    .line 152138
    iput-boolean p1, p0, LX/0dR;->A0l:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 152139
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152140
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152141
    :cond_0
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0dR;->A0O(Z)V

    .line 152142
    return-void

    .line 152143
    :cond_1
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 152144
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152145
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 152146
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 152147
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152148
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152149
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 152150
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152151
    iget-object v0, p0, LX/0dR;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152152
    :cond_2
    invoke-virtual {p0, v2}, LX/0dR;->A0O(Z)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    .line 152153
    iget-object v1, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152154
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 152155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/stopvideocapture "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152156
    iget-object v2, p0, LX/0dR;->A10:LX/0cM;

    .line 152157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cM;->A06:J

    .line 152158
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->ANC()V

    .line 152159
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    .line 152160
    invoke-interface {v0}, LX/1i4;->getCameraApi()I

    .line 152161
    invoke-interface {v0}, LX/1i4;->getCameraType()I

    .line 152162
    invoke-interface {v0}, LX/1i4;->A9N()Z

    const/4 v3, 0x1

    .line 152163
    invoke-interface {v0}, LX/1i4;->getVideoResolution()J

    .line 152164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152165
    new-instance v0, LX/2R8;

    invoke-direct {v0}, LX/2R8;-><init>()V

    .line 152166
    const/4 v0, 0x0

    .line 152167
    invoke-virtual {p0, v0}, LX/0dR;->A0C(I)V

    .line 152168
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152169
    :try_start_0
    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    .line 152170
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 152171
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 152172
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    .line 152173
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    .line 152174
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 152175
    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 152176
    new-instance v4, LX/2dz;

    iget-object v1, p0, LX/0dR;->A0y:LX/00e;

    iget-object v0, p0, LX/0dR;->A0L:LX/05K;

    .line 152177
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    invoke-direct {v4, v1, v0}, LX/2dz;-><init>(LX/00e;Ljava/io/File;)V

    .line 152178
    invoke-virtual {p0, v4, v2, v3}, LX/0dR;->A0I(LX/1t9;LX/2dp;Z)V

    .line 152179
    return-void

    .line 152180
    :cond_1
    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152181
    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    .line 152182
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    invoke-static {v0, v1}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 152183
    :cond_2
    :goto_1
    iput-object v2, p0, LX/0dR;->A0a:Ljava/io/File;

    .line 152184
    invoke-virtual {p0, v3}, LX/0dR;->A0N(Z)V

    return-void

    .line 152185
    :cond_3
    const-string v0, "cameraui/video file doesn\'t exist: "

    .line 152186
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0dR;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0R()Z
    .locals 5

    .line 152187
    iget-object v3, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 152188
    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 152189
    iget-object v0, p0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152190
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152191
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    .line 152192
    invoke-virtual {v3}, LX/05M;->A04()LX/08T;

    move-result-object v1

    .line 152193
    const v0, 0x7f0a03e8

    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v1

    .line 152194
    instance-of v0, v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 152195
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152196
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A14()V

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    .line 152197
    :cond_2
    iget-object v1, p0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_3
    return v2

    .line 152198
    :cond_4
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152199
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, LX/0dR;->A0T:LX/0lV;

    .line 152200
    iget-object v0, p0, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152201
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 152202
    invoke-virtual {p0, v4}, LX/0dR;->A0O(Z)V

    return v2

    .line 152203
    :cond_5
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 152204
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    .line 152205
    invoke-interface {v0}, LX/2TD;->A5c()Ljava/io/File;

    move-result-object v2

    .line 152206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 152208
    :cond_7
    iget-object v0, p0, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152209
    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_8
    return v4
.end method

.method public final A0S()Z
    .locals 3

    .line 152210
    iget-object v0, p0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dR;->A0P:LX/2Md;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T(I)Z
    .locals 5

    .line 152211
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152212
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 152213
    :cond_2
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    .line 152214
    invoke-interface {v0}, LX/1i4;->A9P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152215
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dR;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cameraui/volume-key-down"

    .line 152216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152217
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 152218
    iget-object v3, p0, LX/0dR;->A0p:Landroid/os/Handler;

    .line 152219
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 152220
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public A0U(I)Z
    .locals 8

    .line 152221
    iget-object v1, p0, LX/0dR;->A0L:LX/05K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152222
    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    return v7

    .line 152223
    :cond_2
    iget-object v0, p0, LX/0dR;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 152224
    iget-object v0, p0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    .line 152225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0dR;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, LX/0dR;->A0Q(Z)V

    .line 152227
    :goto_0
    iget-object v0, p0, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v6

    .line 152228
    :cond_4
    const-string v0, "cameraui/volume-key-up/take-picture"

    .line 152229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152230
    invoke-virtual {p0}, LX/0dR;->A0A()V

    goto :goto_0
.end method
