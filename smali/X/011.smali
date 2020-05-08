.class public LX/011;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/011;


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/KeyguardManager;

.field public A02:LX/02i;

.field public A03:Landroid/app/usage/UsageStatsManager;

.field public A04:Landroid/content/ClipboardManager;

.field public A05:Landroid/content/ContentResolver;

.field public A06:Landroid/hardware/SensorManager;

.field public A07:Landroid/location/LocationManager;

.field public A08:Landroid/net/ConnectivityManager;

.field public A09:Landroid/net/wifi/WifiManager;

.field public A0A:Landroid/os/PowerManager;

.field public A0B:Landroid/os/Vibrator;

.field public A0C:Landroid/telecom/TelecomManager;

.field public A0D:Landroid/telephony/SubscriptionManager;

.field public A0E:Landroid/telephony/TelephonyManager;

.field public A0F:Landroid/view/accessibility/AccessibilityManager;

.field public A0G:Landroid/view/inputmethod/InputMethodManager;

.field public final A0H:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 10443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10444
    iput-object p1, p0, LX/011;->A0H:LX/00K;

    return-void
.end method

.method public static A00()LX/011;
    .locals 3

    .line 10445
    sget-object v0, LX/011;->A0I:LX/011;

    if-nez v0, :cond_1

    .line 10446
    const-class v2, LX/011;

    monitor-enter v2

    .line 10447
    :try_start_0
    sget-object v0, LX/011;->A0I:LX/011;

    if-nez v0, :cond_0

    .line 10448
    new-instance v1, LX/011;

    .line 10449
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 10450
    invoke-direct {v1, v0}, LX/011;-><init>(LX/00K;)V

    sput-object v1, LX/011;->A0I:LX/011;

    .line 10451
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10452
    :cond_1
    :goto_0
    sget-object v0, LX/011;->A0I:LX/011;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/app/ActivityManager;
    .locals 2

    .line 10453
    iget-object v0, p0, LX/011;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 10454
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10455
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "activity"

    .line 10456
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/011;->A00:Landroid/app/ActivityManager;

    .line 10457
    :cond_0
    iget-object v0, p0, LX/011;->A00:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public A02()Landroid/app/AlarmManager;
    .locals 3

    .line 10458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "alarm"

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    if-gt v1, v0, :cond_1

    .line 10459
    iget-object v0, p0, LX/011;->A02:LX/02i;

    if-nez v0, :cond_0

    .line 10460
    new-instance v1, LX/02i;

    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10461
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 10462
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {v1, v0}, LX/02i;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/011;->A02:LX/02i;

    .line 10463
    :cond_0
    iget-object v0, p0, LX/011;->A02:LX/02i;

    return-object v0

    .line 10464
    :cond_1
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10465
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 10466
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public A03()Landroid/app/usage/UsageStatsManager;
    .locals 2

    .line 10467
    iget-object v0, p0, LX/011;->A03:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    .line 10468
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10469
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "usagestats"

    .line 10470
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/011;->A03:Landroid/app/usage/UsageStatsManager;

    .line 10471
    :cond_0
    iget-object v0, p0, LX/011;->A03:Landroid/app/usage/UsageStatsManager;

    return-object v0
.end method

.method public A04()Landroid/content/ClipboardManager;
    .locals 2

    .line 10472
    iget-object v0, p0, LX/011;->A04:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 10473
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10474
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "clipboard"

    .line 10475
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/011;->A04:Landroid/content/ClipboardManager;

    .line 10476
    :cond_0
    iget-object v0, p0, LX/011;->A04:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public A05()Landroid/content/ContentResolver;
    .locals 1

    .line 10477
    iget-object v0, p0, LX/011;->A05:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 10478
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10479
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 10480
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/011;->A05:Landroid/content/ContentResolver;

    .line 10481
    :cond_0
    iget-object v0, p0, LX/011;->A05:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public A06()Landroid/hardware/SensorManager;
    .locals 2

    .line 10482
    iget-object v0, p0, LX/011;->A06:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 10483
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10484
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "sensor"

    .line 10485
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/011;->A06:Landroid/hardware/SensorManager;

    .line 10486
    :cond_0
    iget-object v0, p0, LX/011;->A06:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public A07()Landroid/location/LocationManager;
    .locals 2

    .line 10487
    iget-object v0, p0, LX/011;->A07:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 10488
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10489
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "location"

    .line 10490
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/011;->A07:Landroid/location/LocationManager;

    .line 10491
    :cond_0
    iget-object v0, p0, LX/011;->A07:Landroid/location/LocationManager;

    return-object v0
.end method

.method public A08()Landroid/media/AudioManager;
    .locals 2

    .line 10492
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10493
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "audio"

    .line 10494
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public A09()Landroid/net/ConnectivityManager;
    .locals 2

    .line 10495
    iget-object v0, p0, LX/011;->A08:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 10496
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10497
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "connectivity"

    .line 10498
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/011;->A08:Landroid/net/ConnectivityManager;

    .line 10499
    :cond_0
    iget-object v0, p0, LX/011;->A08:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public A0A()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 10500
    iget-object v0, p0, LX/011;->A09:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 10501
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10502
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "wifi"

    .line 10503
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/011;->A09:Landroid/net/wifi/WifiManager;

    .line 10504
    :cond_0
    iget-object v0, p0, LX/011;->A09:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public A0B()Landroid/os/PowerManager;
    .locals 2

    .line 10505
    iget-object v0, p0, LX/011;->A0A:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 10506
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10507
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "power"

    .line 10508
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/011;->A0A:Landroid/os/PowerManager;

    .line 10509
    :cond_0
    iget-object v0, p0, LX/011;->A0A:Landroid/os/PowerManager;

    return-object v0
.end method

.method public A0C()Landroid/telecom/TelecomManager;
    .locals 2

    .line 10510
    iget-object v0, p0, LX/011;->A0C:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 10511
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10512
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    .line 10513
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/011;->A0C:Landroid/telecom/TelecomManager;

    .line 10514
    :cond_0
    iget-object v0, p0, LX/011;->A0C:Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public A0D()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 10515
    iget-object v0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 10516
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10517
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    .line 10518
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    .line 10519
    :cond_0
    iget-object v0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public A0E()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 10520
    iget-object v0, p0, LX/011;->A0E:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 10521
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10522
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "phone"

    .line 10523
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/011;->A0E:Landroid/telephony/TelephonyManager;

    .line 10524
    :cond_0
    iget-object v0, p0, LX/011;->A0E:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public A0F()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 10525
    iget-object v0, p0, LX/011;->A0F:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 10526
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10527
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "accessibility"

    .line 10528
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/011;->A0F:Landroid/view/accessibility/AccessibilityManager;

    .line 10529
    :cond_0
    iget-object v0, p0, LX/011;->A0F:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public A0G()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 10530
    iget-object v0, p0, LX/011;->A0G:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 10531
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 10532
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "input_method"

    .line 10533
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/011;->A0G:Landroid/view/inputmethod/InputMethodManager;

    .line 10534
    :cond_0
    iget-object v0, p0, LX/011;->A0G:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
