.class public final LX/1C1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = NaNf

.field public static A01:J

.field public static final A02:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 209363
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1C1;->A02:Landroid/content/IntentFilter;

    .line 209364
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    const/4 v4, -0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209365
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1C1;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    .line 209366
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 209367
    const/4 v3, 0x1

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 209368
    if-nez v1, :cond_2

    .line 209369
    return v4

    :cond_1
    const-string v0, "plugged"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209370
    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/04J;->A1K()Z

    .line 209371
    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 209372
    move-result v0

    :goto_1
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0

    :cond_3
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_1

    :cond_4
    return v4
.end method
