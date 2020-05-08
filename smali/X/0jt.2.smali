.class public LX/0jt;
.super LX/0ju;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BatteryChrgTracker"

    .line 162561
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jt;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 0

    .line 162562
    invoke-direct {p0, p1, p2}, LX/0ju;-><init>(Landroid/content/Context;LX/0hw;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 6

    .line 162563
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162564
    iget-object v0, p0, LX/0jv;->A01:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 162565
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jt;->A00:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "getInitialState - null intent received"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162566
    return-object v5

    .line 162567
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const/4 v1, -0x1

    const-string v0, "status"

    .line 162568
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 162569
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 162570
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 162571
    :cond_3
    const-string v0, "plugged"

    .line 162572
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public A06()Landroid/content/IntentFilter;
    .locals 3

    .line 162573
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 162574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "android.os.action.CHARGING"

    .line 162575
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.DISCHARGING"

    .line 162576
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162577
    return-object v2

    .line 162578
    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 162579
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 162580
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v2
.end method
