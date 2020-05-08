.class public LX/0K9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/011;

.field public final A01:LX/00K;

.field public final A02:LX/012;

.field public final A03:LX/00E;

.field public final A04:LX/0AJ;


# direct methods
.method public constructor <init>(LX/00K;LX/011;LX/012;LX/00E;LX/0AJ;)V
    .locals 0

    .line 87809
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 87810
    iput-object p1, p0, LX/0K9;->A01:LX/00K;

    .line 87811
    iput-object p2, p0, LX/0K9;->A00:LX/011;

    .line 87812
    iput-object p3, p0, LX/0K9;->A02:LX/012;

    .line 87813
    iput-object p4, p0, LX/0K9;->A03:LX/00E;

    .line 87814
    iput-object p5, p0, LX/0K9;->A04:LX/0AJ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 87815
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 87816
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 87817
    iget-object v0, p0, LX/0K9;->A01:LX/00K;

    .line 87818
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 87819
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 87820
    if-eqz v1, :cond_0

    .line 87821
    iget-object v0, p0, LX/0K9;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87822
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 87823
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 87824
    iget-object v1, p0, LX/0K9;->A03:LX/00E;

    const-string v0, "registration_start_time"

    .line 87825
    invoke-static {v1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 87826
    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/cancelRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 87827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(J)V
    .locals 5

    .line 87828
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 87829
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 87830
    iget-object v0, p0, LX/0K9;->A01:LX/00K;

    .line 87831
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    .line 87832
    invoke-static {v1, v4, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 87833
    iget-object v0, p0, LX/0K9;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 87835
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 87836
    return-void

    .line 87837
    :cond_0
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/updateRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 87838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "app/regtoolong/timeout"

    .line 87839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87840
    iget-object v0, p0, LX/0K9;->A03:LX/00E;

    .line 87841
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "registration_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 87842
    const-wide/32 v5, 0x2932e00

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 87843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    .line 87844
    invoke-virtual {p0}, LX/0K9;->A00()V

    .line 87845
    iget-object v0, p0, LX/0K9;->A04:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87846
    iget-object v0, p0, LX/0K9;->A03:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v5

    .line 87847
    iget-object v0, p0, LX/0K9;->A03:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v3

    .line 87848
    iget-object v0, p0, LX/0K9;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v4

    const-string v2, "app/registrationtakingtoolong/cc "

    const-string v1, " num="

    const-string v0, " sim="

    .line 87849
    invoke-static {v2, v5, v1, v3, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tm_null"

    if-eqz v4, :cond_3

    .line 87850
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87851
    iget-object v1, p0, LX/0K9;->A02:LX/012;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    .line 87852
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 87853
    :cond_0
    :goto_1
    invoke-static {v3, v2}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87854
    :cond_1
    iget-object v3, p0, LX/0K9;->A03:LX/00E;

    const-wide/16 v1, -0x2

    const-string v0, "registration_start_time"

    .line 87855
    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 87856
    return-void

    .line 87857
    :cond_2
    const-string v2, "<permission denied>"

    goto :goto_1

    .line 87858
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 87859
    :cond_4
    add-long/2addr v3, v5

    .line 87860
    invoke-virtual {p0, v3, v4}, LX/0K9;->A01(J)V

    return-void
.end method
