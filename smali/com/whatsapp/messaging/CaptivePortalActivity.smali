.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0LD;

.field public final A01:LX/011;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344838
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 344839
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/011;

    .line 344840
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    .line 344841
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0LD;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 344842
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 344843
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 344844
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 344845
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 344846
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 344847
    invoke-virtual {p0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 344848
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    .line 344849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 344850
    :goto_0
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 344851
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/04k;->A0J:Z

    .line 344852
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v0, 0x7f120701

    .line 344853
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 344854
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 344855
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 344856
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qU;

    invoke-direct {v0, p0}, LX/2qU;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v3, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v0, 0x7f120327

    .line 344857
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qV;

    invoke-direct {v0, p0, v6}, LX/2qV;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    .line 344858
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_3

    .line 344859
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    .line 344860
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 344861
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x2

    if-lt v9, v0, :cond_2

    const-string v2, "\""

    .line 344862
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344863
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344864
    :cond_1
    sub-int/2addr v9, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "wifi network name is "

    .line 344865
    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 344866
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v1, 0x7f120e9f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 344867
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 344868
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 344869
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v1, 0x7f120428

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 344870
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qW;

    invoke-direct {v0, p0, v6, v5, v4}, LX/2qW;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V

    .line 344871
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 344872
    :goto_1
    const-string v0, "captive portal dialog created"

    .line 344873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344874
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 344875
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 344876
    return-void

    .line 344877
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01Q;

    const v0, 0x7f120e9e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 344878
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_1

    .line 344879
    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 344880
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 344881
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0LD;

    .line 344882
    iget-object v1, v0, LX/0LD;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 344883
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 344884
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 344885
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0LD;

    .line 344886
    iget-object v3, v0, LX/0LD;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
