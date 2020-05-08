.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Zu;


# direct methods
.method public constructor <init>(LX/2Zu;)V
    .locals 0

    iput-object p1, p0, LX/1D3;->A00:LX/2Zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 210714
    iget-object v3, p0, LX/1D3;->A00:LX/2Zu;

    .line 210715
    invoke-virtual {v3}, LX/29d;->A0C()V

    .line 210716
    invoke-static {}, LX/19P;->A00()V

    .line 210717
    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210718
    iget-object v2, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210719
    invoke-static {v2}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210720
    sget-object v0, LX/1DK;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 210721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 210722
    :goto_0
    if-nez v1, :cond_c

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 210723
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 210724
    :cond_0
    :goto_1
    invoke-static {v2}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210725
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 210726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 210727
    :goto_2
    if-nez v1, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 210728
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 210729
    :cond_1
    iget-object v1, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210730
    iget-object v0, v1, LX/1Cw;->A08:LX/2a1;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210731
    iget-object v7, v1, LX/1Cw;->A08:LX/2a1;

    .line 210732
    invoke-static {}, LX/19P;->A00()V

    .line 210733
    invoke-virtual {v7}, LX/29d;->A0C()V

    .line 210734
    iget-wide v1, v7, LX/2a1;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 210735
    iget-object v0, v7, LX/2a1;->A02:Landroid/content/SharedPreferences;

    const-string v6, "first_run"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_9

    .line 210736
    iput-wide v1, v7, LX/2a1;->A00:J

    .line 210737
    :cond_2
    :goto_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 210738
    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210739
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210740
    invoke-static {v0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    .line 210741
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 210742
    :cond_3
    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 210743
    invoke-virtual {v3, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    .line 210744
    invoke-virtual {v3}, LX/29d;->A0C()V

    .line 210745
    invoke-static {}, LX/19P;->A00()V

    const/4 v0, 0x1

    .line 210746
    iput-boolean v0, v3, LX/2Zu;->A03:Z

    .line 210747
    iget-object v0, v3, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v0}, LX/2Zr;->A0D()V

    .line 210748
    invoke-virtual {v3}, LX/2Zu;->A0G()V

    .line 210749
    :cond_4
    const-string v1, "android.permission.INTERNET"

    .line 210750
    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210751
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210752
    invoke-static {v0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    .line 210753
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 210754
    :cond_5
    if-nez v0, :cond_6

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 210755
    invoke-virtual {v3, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    .line 210756
    invoke-virtual {v3}, LX/29d;->A0C()V

    .line 210757
    invoke-static {}, LX/19P;->A00()V

    const/4 v0, 0x1

    .line 210758
    iput-boolean v0, v3, LX/2Zu;->A03:Z

    .line 210759
    iget-object v0, v3, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v0}, LX/2Zr;->A0D()V

    .line 210760
    invoke-virtual {v3}, LX/2Zu;->A0G()V

    .line 210761
    :cond_6
    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210762
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210763
    invoke-static {v0}, LX/1DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 210764
    invoke-virtual {v3, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 210765
    :goto_4
    iget-boolean v0, v3, LX/2Zu;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2Zu;->A05:LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    .line 210766
    invoke-virtual {v3}, LX/2Zu;->A0F()V

    .line 210767
    :cond_7
    invoke-virtual {v3}, LX/2Zu;->A0G()V

    return-void

    .line 210768
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 210769
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    goto :goto_4

    .line 210770
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 210771
    iget-object v0, v7, LX/2a1;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210772
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Failed to commit first run time"

    .line 210774
    invoke-virtual {v7, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 210775
    :cond_a
    iput-wide v1, v7, LX/2a1;->A00:J

    goto/16 :goto_3

    .line 210776
    :cond_b
    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 210777
    invoke-static {v2, v0, v1}, LX/1DQ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 210778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 210779
    :cond_c
    invoke-static {v2}, LX/1DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 210780
    invoke-virtual {v3, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210781
    :cond_d
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 210782
    invoke-static {v2, v0, v1}, LX/1DQ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 210783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1DK;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
