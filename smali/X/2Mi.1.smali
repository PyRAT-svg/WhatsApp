.class public LX/2Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ib;


# instance fields
.field public final synthetic A00:LX/2Mj;


# direct methods
.method public constructor <init>(LX/2Mj;)V
    .locals 0

    .line 283282
    iput-object p1, p0, LX/2Mi;->A00:LX/2Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/1pU;LX/0S0;)V
    .locals 11

    .line 283283
    iget-object v0, p0, LX/2Mi;->A00:LX/2Mj;

    .line 283284
    iget-object v5, v0, LX/2Mj;->A04:LX/0HW;

    .line 283285
    iget-object v1, v5, LX/0HW;->A0A:LX/01M;

    new-instance v0, LX/1pT;

    invoke-direct {v0, v5, p1, p2}, LX/1pT;-><init>(LX/0HW;LX/1pU;LX/0S0;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 283286
    iget-object v4, v5, LX/0HW;->A05:LX/00E;

    .line 283287
    iget-object v0, p1, LX/1pU;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 283288
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 283289
    iget-object v1, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    .line 283290
    invoke-static {v1, v0, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283291
    :cond_0
    invoke-static {v4, v2, v3}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 283292
    iget-object v0, v5, LX/0HW;->A04:LX/00K;

    .line 283293
    iget-object v8, v0, LX/00K;->A00:Landroid/app/Application;

    .line 283294
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-direct {v1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    const/4 v6, 0x0

    .line 283295
    invoke-static {v8, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-wide/32 v9, 0x36ee80

    .line 283296
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 283297
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v9

    .line 283298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 283299
    iget-object v0, v5, LX/0HW;->A03:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 283300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 283301
    invoke-static {v8, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 283302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    .line 283303
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 283304
    :cond_2
    return-void

    .line 283305
    :cond_3
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    .line 283306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 283307
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
