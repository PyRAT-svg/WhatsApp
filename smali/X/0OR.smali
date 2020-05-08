.class public final LX/0OR;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0CE;

.field public final A01:LX/0CG;


# direct methods
.method public constructor <init>(LX/0CE;LX/0CG;)V
    .locals 0

    .line 102415
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 102416
    iput-object p1, p0, LX/0OR;->A00:LX/0CE;

    .line 102417
    iput-object p2, p0, LX/0OR;->A01:LX/0CG;

    return-void
.end method


# virtual methods
.method public final A00(LX/011;)V
    .locals 2

    .line 102418
    invoke-virtual {p1}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    .line 102419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 102420
    :goto_0
    iget-object v0, p0, LX/0OR;->A01:LX/0CG;

    invoke-virtual {v0, v1}, LX/0CG;->A02(Z)V

    .line 102421
    return-void

    .line 102422
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 102423
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bb23923

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x6a0dd473

    if-ne v1, v0, :cond_0

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    .line 102424
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    .line 102425
    invoke-virtual {p0, v0}, LX/0OR;->A00(LX/011;)V

    .line 102426
    return-void

    .line 102427
    :cond_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102428
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected action: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102429
    :cond_4
    new-instance v2, LX/0CF;

    invoke-direct {v2, p2}, LX/0CF;-><init>(Landroid/content/Intent;)V

    .line 102430
    iget-object v1, p0, LX/0OR;->A00:LX/0CE;

    .line 102431
    iget-object v0, v1, LX/0CE;->A00:LX/0CF;

    invoke-virtual {v0, v2}, LX/0CF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102432
    return-void

    .line 102433
    :cond_5
    invoke-static {}, LX/00A;->A01()V

    .line 102434
    iput-object v2, v1, LX/0CE;->A00:LX/0CF;

    .line 102435
    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c;

    .line 102436
    invoke-interface {v0, v2}, LX/07c;->ABZ(LX/0CF;)V

    goto :goto_1

    .line 102437
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "battery changed; newEvent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
