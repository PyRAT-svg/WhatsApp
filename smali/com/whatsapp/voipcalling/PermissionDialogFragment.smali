.class public Lcom/whatsapp/voipcalling/PermissionDialogFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0WB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:LX/0Kn;

.field public final A0A:LX/04z;

.field public final A0B:LX/012;

.field public final A0C:LX/00E;

.field public final A0D:LX/01Q;

.field public final A0E:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 390499
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 390500
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/04y;

    .line 390501
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/04z;

    .line 390502
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01Q;

    .line 390503
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/012;

    .line 390504
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/00E;

    .line 390505
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/0Kn;

    return-void
.end method


# virtual methods
.method public A0J(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    .line 390506
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    .line 390507
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/08R;->A0J(I[Ljava/lang/String;[I)V

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 390508
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 390509
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390510
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 390512
    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    .line 390513
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p3, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 390514
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0WB;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    .line 390515
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0, p2}, LX/0WB;->AGd(I[Ljava/lang/String;)V

    .line 390516
    :cond_3
    return-void

    .line 390517
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390518
    :cond_5
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/0WB;->AGc(I)V

    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x1

    .line 390519
    iput-boolean v0, p0, LX/08R;->A0V:Z

    const/4 v0, 0x0

    .line 390520
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0WB;

    return-void
.end method

.method public A0d()V
    .locals 3

    const/4 v0, 0x1

    .line 390521
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 390522
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 390523
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 390524
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 390525
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0i()V
    .locals 1

    const/4 v0, 0x1

    .line 390526
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 390527
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 390528
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 3

    const/4 v0, 0x1

    .line 390529
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 390530
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_2

    .line 390531
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/012;

    invoke-virtual {v0}, LX/012;->A08()Z

    move-result v2

    .line 390532
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/012;

    invoke-virtual {v0}, LX/012;->A06()Z

    move-result v1

    .line 390533
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 390534
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 390535
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    :cond_2
    return-void

    .line 390536
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 390537
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0WB;

    if-eqz v0, :cond_1

    .line 390538
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/3An;

    invoke-direct {v0, p0}, LX/3An;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    .line 390539
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 0

    .line 390540
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 390541
    check-cast p1, LX/0WB;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0WB;

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 10

    .line 390542
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 390543
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v7

    .line 390544
    iget-object v6, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 390545
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "microphone"

    .line 390546
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const-string v0, "camera"

    .line 390547
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const-string v0, "request_code"

    .line 390548
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    .line 390549
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera permission should be needed"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 390550
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v3, 0x2

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_13

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v4

    .line 390551
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 390552
    :goto_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    .line 390553
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 390554
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 390555
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 390556
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390557
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 390558
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 390559
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0d0211

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 390560
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_11

    .line 390561
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080410

    .line 390562
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390563
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390564
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080411

    .line 390565
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390566
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040c

    .line 390567
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390568
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390569
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0186

    .line 390570
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ZA;

    invoke-direct {v0, p0}, LX/3ZA;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    .line 390571
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    .line 390572
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    .line 390573
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a094f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 390574
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 390575
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/0Kn;

    .line 390576
    iget-boolean v2, v0, LX/0Kn;->A00:Z

    .line 390577
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 390578
    invoke-static {v7, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    .line 390579
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 390580
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/00E;[Ljava/lang/String;)Z

    move-result v7

    if-nez v9, :cond_2

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 390581
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_10

    .line 390582
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/04y;

    .line 390583
    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 390584
    :goto_2
    if-eqz v6, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_6

    .line 390585
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_5

    .line 390586
    const v3, 0x7f12091e

    .line 390587
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01Q;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390588
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01Q;

    const v0, 0x7f120929

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 390589
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3Z9;

    invoke-direct {v0, p0, v6}, LX/3Z9;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390590
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 390591
    :cond_5
    const v3, 0x7f120917

    if-eqz v1, :cond_4

    .line 390592
    const v3, 0x7f1208e8

    goto :goto_3

    .line 390593
    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_7

    .line 390594
    const v3, 0x7f12091d

    goto :goto_3

    .line 390595
    :cond_7
    const v3, 0x7f120916

    if-eqz v1, :cond_4

    .line 390596
    const v3, 0x7f1208e7

    goto :goto_3

    .line 390597
    :cond_8
    iget v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    const-string v0, "UNKNOWN REQUEST CODE "

    .line 390598
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390599
    invoke-static {v5, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 390600
    const v3, 0x7f120920

    .line 390601
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01Q;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 390602
    :cond_a
    const v3, 0x7f1208ea

    if-eqz v2, :cond_9

    .line 390603
    const v3, 0x7f1208e9

    goto :goto_5

    .line 390604
    :cond_b
    const v3, 0x7f1208ec

    if-eqz v2, :cond_9

    .line 390605
    const v3, 0x7f1208eb

    goto :goto_5

    .line 390606
    :cond_c
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_e

    .line 390607
    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_d

    .line 390608
    const v3, 0x7f12091f

    goto :goto_5

    .line 390609
    :cond_d
    const v3, 0x7f120918

    if-eqz v1, :cond_9

    .line 390610
    const v3, 0x7f1208e9

    goto :goto_5

    .line 390611
    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_f

    .line 390612
    const v3, 0x7f120920

    goto :goto_5

    .line 390613
    :cond_f
    const v3, 0x7f120919

    if-eqz v1, :cond_9

    .line 390614
    const v3, 0x7f1208ea

    goto :goto_5

    .line 390615
    :cond_10
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 390616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 390617
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 390618
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 390619
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const v0, 0x7f08040c

    if-eqz v1, :cond_12

    const v0, 0x7f080410

    .line 390620
    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390621
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390622
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390623
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 390624
    :cond_13
    new-array v1, v4, [Ljava/lang/String;

    .line 390625
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-nez v0, :cond_14

    move-object v8, v2

    :cond_14
    aput-object v8, v1, v5

    iput-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    goto/16 :goto_0
.end method
