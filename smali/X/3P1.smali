.class public LX/3P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sg;


# instance fields
.field public final synthetic A00:LX/0WN;


# direct methods
.method public constructor <init>(LX/0WN;)V
    .locals 0

    .line 369647
    iput-object p1, p0, LX/3P1;->A00:LX/0WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AES()V
    .locals 1

    const-string v0, "PAY: onGetChallengeFailure got; showErrorAndFinish"

    .line 369648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369649
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void
.end method

.method public AEX(ZLX/1zI;)V
    .locals 4

    .line 369650
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-nez p1, :cond_3

    const-string v0, "PAY: onGetToken got; failure"

    .line 369651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369652
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    iget-object v0, v0, LX/0WN;->A03:LX/2sx;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: retry get token"

    .line 369653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369654
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    iget-object v2, v0, LX/0WN;->A0D:LX/3MD;

    monitor-enter v2

    .line 369655
    :try_start_0
    iget-object v0, v2, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 369656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "token"

    .line 369657
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "tokenTs"

    .line 369658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 369659
    iget-object v1, v2, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 369660
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369661
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    .line 369662
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369663
    monitor-exit v2

    goto :goto_2

    .line 369664
    :catchall_0
    move-exception v0

    .line 369665
    monitor-exit v2

    throw v0

    .line 369666
    :cond_1
    if-eqz p2, :cond_2

    .line 369667
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onGetToken showErrorAndFinish error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369668
    iget-object v2, p0, LX/3P1;->A00:LX/0WN;

    iget v1, p2, LX/1zI;->code:I

    const/4 v0, 0x1

    .line 369669
    invoke-static {v2, v3, v1, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 369670
    if-nez v0, :cond_3

    .line 369671
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: onGetToken showErrorAndFinish"

    .line 369672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369673
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void

    .line 369674
    :goto_1
    monitor-exit v2

    .line 369675
    :goto_2
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0l()V

    .line 369676
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    iget-object v0, v0, LX/0WN;->A02:LX/2sh;

    invoke-virtual {v0}, LX/2sh;->A01()V

    .line 369677
    :cond_3
    return-void
.end method

.method public AHH(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 369678
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    iget-object v1, v0, LX/0WN;->A03:LX/2sx;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 369679
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    iget-boolean v0, v0, LX/0WN;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: internal error ShowPinError"

    .line 369680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369681
    iget-object v4, p0, LX/3P1;->A00:LX/0WN;

    .line 369682
    iget v3, v4, LX/0WN;->A00:I

    const/4 v2, 0x3

    if-ge v3, v2, :cond_1

    .line 369683
    iget-object v0, v4, LX/0WN;->A04:LX/3Mu;

    if-eqz v0, :cond_0

    .line 369684
    invoke-virtual {v0}, LX/3Mu;->A00()V

    .line 369685
    :cond_0
    return-void

    .line 369686
    :cond_1
    const-string v0, "PAY: startShowPinFlow at count: "

    .line 369687
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369688
    invoke-virtual {v4}, LX/0WN;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: onRegisterApp registered ShowMainPane"

    .line 369689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369690
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0k()V

    return-void

    :cond_3
    const-string v0, "PAY: onRegisterApp not registered; showErrorAndFinish"

    .line 369691
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369692
    iget-object v0, p0, LX/3P1;->A00:LX/0WN;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void
.end method
