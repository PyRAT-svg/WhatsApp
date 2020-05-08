.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/0Vz;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public A00:LX/0CN;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1dy;

.field public final A04:LX/2Rr;

.field public final A05:LX/0CL;

.field public final A06:LX/0CK;

.field public final A07:LX/3NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178222
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178223
    sget-object v0, LX/0CM;->A03:LX/0CN;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0CN;

    const/4 v0, 0x0

    .line 178224
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    .line 178225
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    .line 178226
    new-instance v0, LX/2Rr;

    invoke-direct {v0}, LX/2Rr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    .line 178227
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1dy;

    .line 178228
    invoke-static {}, LX/011;->A00()LX/011;

    .line 178229
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/0CK;

    .line 178230
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0CL;

    .line 178231
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 3

    .line 178232
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    .line 178233
    iget-object v2, v0, LX/3NI;->A03:LX/2uH;

    const/4 v0, 0x0

    .line 178234
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 178235
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 178236
    const-string v0, "PAY: IndiaUpiPaymentsTosActivity showErrorAndFinish"

    .line 178237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 178238
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 178239
    invoke-static {p1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    if-nez v0, :cond_0

    .line 178240
    const v0, 0x7f120899

    :cond_0
    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHU(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got request error for accept-tos: "

    .line 178241
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 178242
    iget v0, p1, LX/1zI;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0f(I)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response error for accept-tos: "

    .line 178243
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 178244
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p1, LX/1zI;->text:Ljava/lang/String;

    const/16 v0, 0x11

    .line 178245
    invoke-virtual {v4, v0}, LX/3NI;->A01(I)LX/2Rg;

    move-result-object v3

    .line 178246
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rg;->A05:Ljava/lang/String;

    .line 178247
    iput-object v1, v3, LX/2Rg;->A06:Ljava/lang/String;

    .line 178248
    iget-object v2, v4, LX/3NI;->A01:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 178249
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 178250
    iget v0, p1, LX/1zI;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0f(I)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 4

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response for accept-tos: "

    .line 178251
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1zD;->A02:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 178252
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0CN;

    .line 178253
    iget-object v1, v2, LX/0CN;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178254
    iget-boolean v0, p1, LX/1zD;->A00:Z

    if-eqz v0, :cond_1

    .line 178255
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12089a

    .line 178256
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 178257
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 178258
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 178259
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vv;

    invoke-direct {v0, p0}, LX/2vv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    .line 178260
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178261
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 178262
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178263
    :cond_0
    return-void

    .line 178264
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0CL;

    invoke-virtual {v0, v2}, LX/0CM;->A06(LX/0CN;)V

    .line 178265
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    .line 178266
    iget-object v3, v1, LX/3NI;->A01:LX/00Z;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/3NI;->A01(I)LX/2Rg;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 178267
    invoke-virtual {v3, v1, v0, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 178268
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    if-eqz v0, :cond_2

    .line 178269
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178270
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178271
    invoke-virtual {p0, v1, v2}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 178272
    :cond_2
    const/4 v0, -0x1

    .line 178273
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 178275
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 178276
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178278
    return-void

    .line 178279
    :cond_0
    invoke-super {p0}, LX/0Vz;->onBackPressed()V

    .line 178280
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rr;->A02:Ljava/lang/Boolean;

    .line 178281
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 178282
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178283
    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 178284
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 178285
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 178287
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178289
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0CL;

    invoke-virtual {v0, v1}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0CN;

    .line 178290
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    .line 178291
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    .line 178292
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Vz;->A01:I

    .line 178293
    :cond_0
    const v0, 0x7f0d0175

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 178294
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178295
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207e6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 178296
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 178297
    :cond_1
    const v0, 0x7f0a069e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 178298
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f12089b

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1205ad

    .line 178299
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 178300
    invoke-virtual {v5, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178303
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    .line 178304
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12089c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178305
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rr;->A01:Ljava/lang/Boolean;

    .line 178306
    :goto_1
    const v0, 0x7f0a069c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 178307
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120898

    .line 178308
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v5, v6

    const-string v0, "payment-provider-terms"

    aput-object v0, v5, v2

    new-array v3, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1dy;

    const-string v0, "https://www.whatsapp.com/legal/#payments-in"

    .line 178309
    invoke-virtual {v1, v0}, LX/1dy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1dy;

    const-string v0, "https://www.whatsapp.com/legal/#payments-payment-provider-in"

    .line 178310
    invoke-virtual {v1, v0}, LX/1dy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/2vu;

    invoke-direct {v0, p0}, LX/2vu;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v6

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v2

    .line 178311
    invoke-virtual {p0, v7, v5, v3, v1}, LX/0W0;->A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;

    move-result-object v1

    .line 178312
    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 178313
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 178314
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 178315
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178316
    const v0, 0x7f0a069b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 178317
    new-instance v0, LX/2vt;

    invoke-direct {v0, p0, v1}, LX/2vt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: onCreate step: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0CN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178319
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    .line 178320
    iget-object v2, v0, LX/3NI;->A03:LX/2uH;

    const/4 v0, 0x0

    .line 178321
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 178322
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 178323
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    .line 178324
    invoke-virtual {v2}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    .line 178325
    iput-object v0, v1, LX/2Rr;->A05:Ljava/lang/String;

    .line 178326
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 178327
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rr;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 178328
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0CL;

    const-string v0, "tos_no_wallet"

    .line 178329
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0CN;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 178330
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 178331
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/0CK;

    .line 178332
    invoke-virtual {v1}, LX/0CK;->A04()V

    .line 178333
    iget-object v0, v1, LX/0CK;->A08:LX/0CS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178334
    iget-object v0, v1, LX/0CK;->A08:LX/0CS;

    invoke-virtual {v0, p0}, LX/0CS;->A01(LX/0JI;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 178335
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    .line 178336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 178337
    invoke-super {p0, p1}, LX/0W0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178338
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
