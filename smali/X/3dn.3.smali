.class public LX/3dn;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3ME;


# direct methods
.method public constructor <init>(LX/3ME;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388595
    iput-object p1, p0, LX/3dn;->A00:LX/3ME;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 388596
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388597
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    .line 388598
    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/4 v0, 0x2

    .line 388599
    invoke-virtual {v1, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    .line 388600
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v1, v0, LX/3ME;->A03:LX/2sg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388601
    invoke-interface {v1, v0, p1}, LX/2sg;->AEX(ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388602
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388603
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    .line 388604
    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/4 v0, 0x2

    .line 388605
    invoke-virtual {v1, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    .line 388606
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v1, v0, LX/3ME;->A03:LX/2sg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388607
    invoke-interface {v1, v0, p1}, LX/2sg;->AEX(ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 9

    .line 388608
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    const-string v0, "account"

    .line 388609
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 388610
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    .line 388611
    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/4 v0, 0x2

    .line 388612
    invoke-virtual {v1, v0, v2}, LX/3NI;->AA1(ILX/1zI;)V

    const-string v0, "token"

    .line 388613
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388614
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 388615
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 388616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388617
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    .line 388618
    iget-object v7, v0, LX/2tV;->A02:LX/3MD;

    .line 388619
    monitor-enter v7

    goto :goto_1

    .line 388620
    :cond_0
    move-object v8, v2

    goto :goto_0

    .line 388621
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 388622
    iget-object v0, v7, LX/3MD;->A00:LX/00T;

    .line 388623
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 388624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v6, "v"

    const-string v1, "2"

    .line 388625
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 388626
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenTs"

    .line 388627
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388628
    iget-object v1, v7, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_3

    .line 388629
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388630
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    .line 388631
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388632
    :catchall_0
    move-exception v0

    .line 388633
    monitor-exit v7

    throw v0

    .line 388634
    :cond_2
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v0, v0, LX/3ME;->A03:LX/2sg;

    if-eqz v0, :cond_5

    .line 388635
    invoke-interface {v0, v5, v2}, LX/2sg;->AEX(ZLX/1zI;)V

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    .line 388636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388637
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v0, v0, LX/3ME;->A03:LX/2sg;

    if-eqz v0, :cond_5

    .line 388638
    invoke-interface {v0, v5, v2}, LX/2sg;->AEX(ZLX/1zI;)V

    return-void

    .line 388639
    :goto_3
    monitor-exit v7

    .line 388640
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 388641
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v1, v0, LX/3ME;->A03:LX/2sg;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 388642
    invoke-interface {v1, v0, v2}, LX/2sg;->AEX(ZLX/1zI;)V

    .line 388643
    :cond_4
    iget-object v0, p0, LX/3dn;->A00:LX/3ME;

    iget-object v4, v0, LX/3ME;->A08:LX/3E3;

    iget-object v5, v0, LX/3ME;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/3ME;->A03:LX/2sg;

    iget-object v7, v0, LX/3ME;->A06:LX/00W;

    iget-object v8, v0, LX/3ME;->A05:LX/2yf;

    .line 388644
    invoke-static/range {v3 .. v8}, LX/2sh;->A00([BLX/3E3;Ljava/lang/String;LX/2sg;LX/00W;LX/2yf;)V

    .line 388645
    :cond_5
    return-void
.end method
