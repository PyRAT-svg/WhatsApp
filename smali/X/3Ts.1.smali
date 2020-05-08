.class public LX/3Ts;
.super LX/04d;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .line 372577
    iput-object p1, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372578
    const v1, 0x7f0d017f

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/04d;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    .line 372579
    iput v0, p0, LX/3Ts;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 14

    const-string v0, "registername/updatestate/state "

    .line 372580
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 372581
    iput p1, p0, LX/3Ts;->A00:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq p1, v7, :cond_0

    .line 372582
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372583
    iget-object v0, v0, LX/0J2;->A0N:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372584
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372585
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A15:LX/0Fs;

    .line 372586
    invoke-virtual {v0}, LX/0Fs;->A02()V

    .line 372587
    const v0, 0x7f0a048f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 372588
    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 372589
    return-void

    .line 372590
    :cond_0
    const v0, 0x7f0a048f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372591
    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372592
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372593
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 372594
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372595
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372596
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 372597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372598
    :cond_1
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372599
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/os/Handler;

    .line 372600
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    .line 372601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372602
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372603
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 372604
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    .line 372605
    sput-object v8, Lcom/whatsapp/registration/RegisterName;->A19:LX/32e;

    .line 372606
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v9}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 372607
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372608
    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372609
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "registration_attempt_skip_with_no_vertical"

    const-string v3, "registration_retry_fetching_biz_profile"

    const-string v2, "message_store_verified_time"

    cmp-long v6, v10, v0

    if-lez v6, :cond_3

    .line 372610
    new-instance v6, LX/2SC;

    invoke-direct {v6}, LX/2SC;-><init>()V

    .line 372611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372612
    iget-object v10, v10, LX/05K;->A0J:LX/00E;

    .line 372613
    iget-object v10, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    .line 372614
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, LX/2SC;->A07:Ljava/lang/Long;

    .line 372615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372616
    iget-object v10, v10, LX/05K;->A0J:LX/00E;

    .line 372617
    iget-object v10, v10, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    .line 372618
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A08:Ljava/lang/Long;

    .line 372619
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372620
    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372621
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 372622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A00:Ljava/lang/Boolean;

    .line 372623
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372624
    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372625
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 372626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A03:Ljava/lang/Boolean;

    .line 372627
    iget-object v10, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372628
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0J:Ljava/lang/Integer;

    .line 372629
    iput-object v0, v6, LX/2SC;->A06:Ljava/lang/Integer;

    .line 372630
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0I:Ljava/lang/Integer;

    .line 372631
    iput-object v0, v6, LX/2SC;->A04:Ljava/lang/Integer;

    .line 372632
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0H:Ljava/lang/Integer;

    .line 372633
    iput-object v0, v6, LX/2SC;->A05:Ljava/lang/Integer;

    .line 372634
    iget-boolean v0, v10, Lcom/whatsapp/registration/RegisterName;->A0K:Z

    .line 372635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A02:Ljava/lang/Boolean;

    .line 372636
    iget-object v1, v10, Lcom/whatsapp/registration/RegisterName;->A0C:LX/052;

    if-eqz v1, :cond_2

    .line 372637
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0W:LX/0Ez;

    .line 372638
    invoke-virtual {v0, v1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A01:Ljava/lang/Boolean;

    .line 372639
    :cond_2
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372640
    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372641
    invoke-virtual {v0}, LX/00E;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 372642
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    const/16 v0, 0x10

    .line 372643
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 372644
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 372645
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 372646
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :catch_0
    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    .line 372647
    invoke-static {v0, v1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [B

    :goto_0
    const/16 v0, 0xb

    .line 372648
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2SC;->A09:Ljava/lang/String;

    .line 372649
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372650
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0n:LX/00Z;

    .line 372651
    invoke-virtual {v0, v6, v8, v7}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 372652
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372653
    iget-object v6, v0, Lcom/whatsapp/registration/RegisterName;->A0n:LX/00Z;

    .line 372654
    iget-object v0, v6, LX/00Z;->A0D:LX/02a;

    .line 372655
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 372656
    new-instance v0, LX/1sR;

    invoke-direct {v0, v6}, LX/1sR;-><init>(LX/00Z;)V

    .line 372657
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372658
    :cond_3
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372659
    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    .line 372660
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 372661
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372662
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372663
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372664
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_phone_number"

    .line 372665
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_country_code"

    .line 372666
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 372667
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sister_app_content_provider_is_enabled"

    .line 372668
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_start_time"

    .line 372669
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_db_migration_timeout_in_secs"

    .line 372670
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "migrate_from_consumer_app_directly"

    .line 372671
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_session_id"

    .line 372672
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372673
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 372674
    invoke-super {p0, p1}, LX/04d;->onCreate(Landroid/os/Bundle;)V

    .line 372675
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 372676
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 372677
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 372678
    :goto_0
    invoke-virtual {p0, v0}, LX/3Ts;->A00(I)V

    .line 372679
    iget-object v1, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f0a0640

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 372680
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    .line 372681
    iget-object v0, p0, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 372682
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 372683
    new-instance v0, LX/31L;

    invoke-direct {v0, p0}, LX/31L;-><init>(LX/3Ts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372684
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 372685
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 372686
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 372687
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 372688
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 372689
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    .line 372690
    :cond_2
    const-string v0, "state"

    .line 372691
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 372692
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 372693
    iget v1, p0, LX/3Ts;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
