.class public LX/05J;
.super LX/05K;
.source ""


# instance fields
.field public A00:LX/0bS;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/04r;

.field public final A05:LX/07a;

.field public final A06:LX/0XN;

.field public final A07:LX/0LD;

.field public final A08:LX/0Kn;

.field public final A09:LX/0Hk;

.field public final A0A:LX/02F;

.field public final A0B:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24494
    invoke-direct {p0}, LX/05K;-><init>()V

    const/4 v0, 0x1

    .line 24495
    iput-boolean v0, p0, LX/05J;->A02:Z

    .line 24496
    iput-boolean v0, p0, LX/05J;->A03:Z

    .line 24497
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A0B:LX/0XM;

    .line 24498
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A09:LX/0Hk;

    .line 24499
    sget-object v0, LX/02F;->A03:LX/02F;

    .line 24500
    iput-object v0, p0, LX/05J;->A0A:LX/02F;

    .line 24501
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A06:LX/0XN;

    .line 24502
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A04:LX/04r;

    .line 24503
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A05:LX/07a;

    .line 24504
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A07:LX/0LD;

    .line 24505
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, LX/05J;->A08:LX/0Kn;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 24506
    iget-boolean v0, p0, LX/05J;->A03:Z

    if-eqz v0, :cond_0

    .line 24507
    iget-object v0, p0, LX/05J;->A09:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24508
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24509
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 3

    .line 24510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 24511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 24512
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24513
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120ad8

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 24514
    return-void

    .line 24515
    :cond_0
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120ad4

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void

    .line 24516
    :cond_1
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 24517
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24518
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120ad6

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void

    .line 24519
    :cond_2
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120ad5

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

.method public A0S()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_0

    .line 24520
    iget-object v0, p0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0}, LX/07a;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 24521
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24522
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 24523
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 24524
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 24525
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24526
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24527
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 24528
    new-instance v3, LX/0bS;

    .line 24529
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/05J;->A07:LX/0LD;

    iget-object v0, p0, LX/05J;->A08:LX/0Kn;

    invoke-direct {v3, v2, v1, v0}, LX/0bS;-><init>(Landroid/os/Looper;LX/0LD;LX/0Kn;)V

    iput-object v3, p0, LX/05J;->A00:LX/0bS;

    .line 24530
    iget-object v2, p0, LX/05K;->A0L:LX/0Vb;

    .line 24531
    sget-boolean v0, LX/0Vb;->A02:Z

    if-eqz v0, :cond_2

    .line 24532
    iget-object v0, v2, LX/0Vb;->A01:LX/05K;

    .line 24533
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    sget-object v0, LX/0Vb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    .line 24534
    :cond_2
    iget-object v0, p0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0, p0}, LX/07a;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 24535
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 24536
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b57

    .line 24537
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 24538
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 24539
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12075a

    .line 24540
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1WR;

    invoke-direct {v0, p0}, LX/1WR;-><init>(LX/05J;)V

    .line 24541
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24542
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 24543
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 24544
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 24545
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 24546
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 24547
    iget-boolean v0, p0, LX/05J;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 24548
    :cond_0
    invoke-super {p0, p1, p2}, LX/05L;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 24549
    iput-boolean v0, p0, LX/05J;->A01:Z

    .line 24550
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 24551
    iput-boolean v0, p0, LX/05J;->A01:Z

    .line 24552
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 24553
    invoke-super {p0}, LX/05K;->onPause()V

    .line 24554
    iget-object v0, p0, LX/05J;->A00:LX/0bS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24555
    iget-object v0, p0, LX/05J;->A00:LX/0bS;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24556
    :cond_0
    iget-object v0, p0, LX/05J;->A07:LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 24557
    invoke-super {p0}, LX/05K;->onResume()V

    .line 24558
    iget-boolean v0, p0, LX/05J;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 24559
    iget-object v2, p0, LX/05J;->A00:LX/0bS;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24560
    :cond_0
    invoke-virtual {p0}, LX/05J;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24561
    iget-object v0, p0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0}, LX/07a;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24562
    invoke-static {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 24563
    invoke-virtual {p0, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    .line 24564
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24565
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0, v3}, LX/07a;->A03(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 24566
    invoke-super {p0}, LX/05K;->onStart()V

    .line 24567
    iget-object v0, p0, LX/05J;->A09:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A02()I

    .line 24568
    invoke-virtual {p0}, LX/05J;->A0Q()V

    return-void
.end method
