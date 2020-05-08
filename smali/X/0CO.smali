.class public LX/0CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0CO;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;

.field public final A02:LX/01C;


# direct methods
.method public constructor <init>(LX/00T;LX/01C;)V
    .locals 0

    .line 54570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54571
    iput-object p1, p0, LX/0CO;->A01:LX/00T;

    .line 54572
    iput-object p2, p0, LX/0CO;->A02:LX/01C;

    return-void
.end method

.method public static A00()LX/0CO;
    .locals 4

    .line 54573
    sget-object v0, LX/0CO;->A03:LX/0CO;

    if-nez v0, :cond_1

    .line 54574
    const-class v3, LX/0CO;

    monitor-enter v3

    .line 54575
    :try_start_0
    sget-object v0, LX/0CO;->A03:LX/0CO;

    if-nez v0, :cond_0

    .line 54576
    new-instance v2, LX/0CO;

    .line 54577
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0CO;-><init>(LX/00T;LX/01C;)V

    sput-object v2, LX/0CO;->A03:LX/0CO;

    .line 54578
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54579
    :cond_1
    :goto_0
    sget-object v0, LX/0CO;->A03:LX/0CO;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    .line 54580
    :try_start_0
    iget-object v0, p0, LX/0CO;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 54581
    iget-object v1, p0, LX/0CO;->A02:LX/01C;

    const-string v0, "com.whatsapp_payment_preferences"

    .line 54582
    invoke-virtual {v1, v0}, LX/01C;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0CO;->A00:Landroid/content/SharedPreferences;

    .line 54583
    :cond_0
    iget-object v0, p0, LX/0CO;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 54584
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_setup_country_specific_info"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Z)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 54585
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54586
    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 4

    .line 54587
    iget-object v0, p0, LX/0CO;->A01:LX/00T;

    .line 54588
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 54589
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateMethodsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 54591
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_country_specific_info"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 54592
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(Z)V
    .locals 3

    const-string v2, "payments_merchant_setup_completed_steps"

    if-eqz p1, :cond_0

    .line 54593
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    .line 54595
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54596
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_methods_last_sync_time"

    .line 54597
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_card_can_receive_payment"

    .line 54598
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_all_transactions_last_sync_time"

    .line 54599
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 54600
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_nagged_transactions"

    .line 54601
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_sent_payment_with_account"

    .line 54602
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_sandbox"

    .line 54603
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_invitee_jids"

    .line 54604
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_inviter_jids"

    .line 54605
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_enabled_till"

    .line 54606
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_support_phone_number"

    .line 54607
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_device_id"

    .line 54608
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54609
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54610
    return-void

    :cond_0
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A08(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54611
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54612
    return-void

    .line 54613
    :cond_0
    invoke-virtual {p0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    .line 54615
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54616
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
