.class public LX/2js;
.super LX/05K;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public A00:LX/0ME;

.field public A01:Lcom/whatsapp/FingerprintView;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/07a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325977
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 325978
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, LX/2js;->A03:LX/07a;

    return-void
.end method


# virtual methods
.method public A0Q()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/AppAuthenticationActivity;

    if-nez v0, :cond_0

    .line 325979
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_auth_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AppAuthenticationActivity;

    .line 325980
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120070

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0R()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/AppAuthenticationActivity;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 325981
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/AppAuthenticationActivity;

    .line 325982
    iget v0, v4, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 325983
    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    .line 325984
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 325985
    iget v1, v4, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325986
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    .line 325987
    :cond_1
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A0S()V
    .locals 2

    const-string v0, "AuthenticationActivity/start-listening"

    .line 325988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325989
    iget-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, LX/2js;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325990
    new-instance v1, LX/0ME;

    invoke-direct {v1}, LX/0ME;-><init>()V

    iput-object v1, p0, LX/2js;->A00:LX/0ME;

    .line 325991
    iget-object v0, p0, LX/2js;->A03:LX/07a;

    invoke-virtual {v0, v1, p0}, LX/07a;->A02(LX/0ME;LX/1Zf;)V

    .line 325992
    iget-object v0, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    return-void
.end method

.method public A0T()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/AppAuthenticationActivity;

    if-nez v0, :cond_0

    .line 325993
    iget-object v0, p0, LX/2js;->A03:LX/07a;

    invoke-virtual {v0}, LX/07a;->A04()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AppAuthenticationActivity;

    .line 325994
    iget-object v0, v0, LX/2js;->A03:LX/07a;

    invoke-virtual {v0}, LX/07a;->A05()Z

    move-result v0

    return v0
.end method

.method public ABB(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "AuthenticationActivity/fingerprint-error"

    .line 325995
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-error-too-many-attempts"

    .line 325996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325997
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120411

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 325998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 325999
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 326000
    iget-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, LX/2js;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326001
    iget-object v3, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    iget-object v2, p0, LX/2js;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326002
    :cond_0
    iget-object v0, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ABC()V
    .locals 3

    const-string v0, "AuthenticationActivity/fingerprint-failed"

    .line 326003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326004
    iget-object v2, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    .line 326005
    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/01Q;

    const v0, 0x7f120413

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    .line 326006
    return-void
.end method

.method public ABD(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AuthenticationActivity/fingerprint-help"

    .line 326007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326008
    iget-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public ABE([B)V
    .locals 1

    const-string v0, "AuthenticationActivity/fingerprint-success"

    .line 326009
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326010
    iget-object v0, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 326011
    invoke-super {p0}, LX/05K;->onBackPressed()V

    const/4 v0, 0x0

    .line 326012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 326013
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 326014
    invoke-virtual {p0}, LX/2js;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/onCreate: setting not enabled"

    .line 326015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326016
    invoke-virtual {p0}, LX/2js;->A0R()V

    .line 326017
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x10a0001

    .line 326018
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 326019
    :cond_0
    const v0, 0x7f0d0024

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 326020
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 326021
    invoke-virtual {p0}, LX/2js;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326022
    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    .line 326023
    iput-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    new-instance v0, LX/2Eu;

    invoke-direct {v0, p0}, LX/2Eu;-><init>(LX/2js;)V

    .line 326024
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    .line 326025
    new-instance v0, LX/1Of;

    invoke-direct {v0, p0}, LX/1Of;-><init>(LX/2js;)V

    iput-object v0, p0, LX/2js;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 326026
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 326027
    iget-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 326028
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    .line 326029
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 326030
    invoke-super {p0}, LX/05K;->onPause()V

    const-string v0, "AuthenticationActivity/stop-listening"

    .line 326031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326032
    iget-object v1, p0, LX/2js;->A01:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, LX/2js;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326033
    iget-object v0, p0, LX/2js;->A00:LX/0ME;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 326034
    :try_start_0
    invoke-virtual {v0}, LX/0ME;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 326035
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326036
    :catchall_0
    move-exception v0

    .line 326037
    iput-object v1, p0, LX/2js;->A00:LX/0ME;

    .line 326038
    throw v0

    .line 326039
    :goto_0
    iput-object v1, p0, LX/2js;->A00:LX/0ME;

    .line 326040
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 326041
    invoke-super {p0}, LX/05K;->onResume()V

    .line 326042
    iget-object v0, p0, LX/2js;->A03:LX/07a;

    invoke-virtual {v0}, LX/07a;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/not-enrolled"

    .line 326043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 326044
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 326045
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326046
    return-void

    :cond_0
    invoke-virtual {p0}, LX/2js;->A0S()V

    return-void
.end method
