.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.super LX/0WN;
.source ""

# interfaces
.implements LX/0WO;
.implements LX/0WP;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0Wc;

.field public A05:LX/3Mn;

.field public A06:LX/0fJ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:LX/0JE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128339
    invoke-direct {p0}, LX/0WN;-><init>()V

    .line 128340
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/0JE;

    .line 128341
    new-instance v0, LX/2xJ;

    invoke-direct {v0, p0}, LX/2xJ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A0p()V
    .locals 3

    .line 128342
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 128343
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_2

    .line 128344
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    .line 128345
    check-cast v1, LX/0We;

    if-eqz v1, :cond_1

    .line 128346
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0We;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    .line 128347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128348
    iget-object v1, p0, LX/0W0;->A0F:LX/0CL;

    const-string v0, "2fa"

    monitor-enter v1

    .line 128349
    :try_start_0
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128350
    monitor-exit v1

    .line 128351
    const/4 v0, 0x1

    .line 128352
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    return-void

    .line 128353
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 128354
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128355
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128356
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_education_type"

    .line 128357
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    .line 128358
    invoke-virtual {p0, v2, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    .line 128359
    return-void

    .line 128360
    :cond_1
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank info to reset pin"

    .line 128361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128362
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank account"

    .line 128363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128364
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public final A0q(I)V
    .locals 2

    .line 128365
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    if-nez p1, :cond_0

    .line 128366
    const p1, 0x7f120875

    .line 128367
    :cond_0
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_1

    .line 128368
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 128369
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128370
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 128371
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128372
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 128373
    const/4 v0, 0x0

    .line 128374
    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 128375
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    return-void
.end method

.method public final A0r(Z)V
    .locals 3

    .line 128376
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128377
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A0s(Z)V
    .locals 4

    .line 128378
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 128379
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_1

    .line 128380
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 128381
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128382
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 128383
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12088e

    .line 128384
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successInfo"

    .line 128385
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128386
    :cond_0
    const/4 v0, 0x0

    .line 128387
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 128388
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128389
    return-void

    :cond_1
    const v3, 0x7f12087b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128390
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 128391
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 128392
    invoke-virtual {p0, v0, v3, v2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V
    .locals 2

    .line 128393
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiResetPinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AF2(Ljava/lang/String;LX/1zI;)V
    .locals 4

    .line 128394
    iget-object v1, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    .line 128395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_1

    .line 128396
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v1, :cond_1

    .line 128397
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_2

    .line 128398
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_use_pin_education_type"

    .line 128399
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128400
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128401
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 128402
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 128403
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_education_type"

    .line 128404
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 128405
    invoke-virtual {p0, v2, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    .line 128406
    :cond_0
    return-void

    .line 128407
    :cond_1
    if-eqz p2, :cond_0

    .line 128408
    iget v0, p2, LX/1zI;->code:I

    const-string v1, "upi-list-keys"

    .line 128409
    invoke-static {p0, v1, v0, v3}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 128410
    if-nez v0, :cond_0

    .line 128411
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128412
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0A()V

    .line 128413
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120893

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128414
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void

    .line 128415
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    check-cast v1, LX/0We;

    invoke-virtual {v0, v1, p0}, LX/3Mn;->A00(LX/0We;LX/0WP;)V

    return-void

    .line 128416
    :cond_3
    const-string v0, "PAY: IndiaUpiResetPinActivity: onListKeys: "

    .line 128417
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 128418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_4

    .line 128419
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    .line 128420
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128422
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void

    .line 128423
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public AHV(LX/1zI;)V
    .locals 7

    .line 128424
    iget-object v2, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, p1}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    if-nez p1, :cond_1

    .line 128425
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    .line 128426
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    .line 128427
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 128428
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128429
    iget-object v2, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 128430
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    .line 128431
    iget-object v4, v0, LX/0P5;->A06:LX/0Qw;

    .line 128432
    check-cast v4, LX/0We;

    const/4 v5, 0x1

    .line 128433
    iget-object v6, v0, LX/0P5;->A0A:Ljava/lang/String;

    move-object v0, p0

    .line 128434
    invoke-virtual/range {v0 .. v6}, LX/0WN;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0We;ILjava/lang/String;)V

    .line 128435
    :cond_0
    return-void

    .line 128436
    :cond_1
    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-generate-otp"

    const/4 v0, 0x1

    .line 128437
    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 128438
    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: onRequestOtp failed; showErrorAndFinish"

    .line 128439
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128440
    const v0, 0x7f120878

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0q(I)V

    return-void
.end method

.method public AIP(LX/1zI;)V
    .locals 3

    .line 128441
    iget-object v2, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin success; showSuccessAndFinish"

    .line 128442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128443
    new-instance v0, LX/2wB;

    invoke-direct {v0, p0}, LX/2wB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 128444
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    .line 128445
    :cond_1
    return-void

    .line 128446
    :cond_2
    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-set-mpin"

    const/4 v0, 0x1

    .line 128447
    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 128448
    if-nez v0, :cond_1

    .line 128449
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_9

    .line 128450
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_9

    .line 128451
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    .line 128452
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_4

    const/16 v0, 0x10

    .line 128453
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_5

    const/16 v0, 0x17

    .line 128454
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_5
    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin failed; showErrorAndFinish"

    .line 128455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128456
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void

    :cond_6
    const/16 v0, 0x11

    .line 128457
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    .line 128458
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_8
    const/16 v0, 0xe

    .line 128459
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 128460
    :cond_9
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUpiResetPinActivity: got result for activity: "

    const-string v0, " result:"

    .line 128461
    invoke-static {v1, p1, v0, p2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128462
    invoke-super {p0, p1, p2, p3}, LX/0WN;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_india_upi_debit_card_last6"

    .line 128463
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    .line 128464
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    .line 128465
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    .line 128466
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    .line 128467
    :cond_0
    return-void

    .line 128468
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 128469
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120b9b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128470
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128471
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    .line 128472
    check-cast v0, LX/0We;

    invoke-virtual {v1, v0, p0}, LX/3Mn;->A00(LX/0We;LX/0WP;)V

    return-void

    .line 128473
    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: onActivityResult debit card back pressed or unsuccessful"

    .line 128474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128475
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 128476
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 128477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 128478
    invoke-super {p0, p1}, LX/0WN;->onCreate(Landroid/os/Bundle;)V

    .line 128479
    const v0, 0x7f0d0179

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 128480
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128481
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120861

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 128482
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 128483
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128484
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Wc;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128485
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    .line 128486
    :goto_0
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    .line 128487
    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    .line 128488
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    .line 128489
    new-instance v0, LX/3Mn;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, LX/05K;->A0H:LX/03a;

    iget-object v4, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v5, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/0JE;

    iget-object v7, p0, LX/0WN;->A0D:LX/3MD;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Mn;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/3NI;LX/0JE;LX/3MD;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    .line 128490
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->A00(Landroid/content/Context;)LX/0vg;

    move-result-object v8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128491
    iget-object v6, v8, LX/0vg;->A04:Ljava/util/HashMap;

    monitor-enter v6

    goto :goto_1

    .line 128492
    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    goto :goto_0

    .line 128493
    :goto_1
    :try_start_0
    new-instance v5, LX/0vf;

    invoke-direct {v5, v7, v2}, LX/0vf;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 128494
    iget-object v0, v8, LX/0vg;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 128495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128496
    iget-object v0, v8, LX/0vg;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128497
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 128498
    :goto_2
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 128499
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 128500
    iget-object v0, v8, LX/0vg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 128501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128502
    iget-object v0, v8, LX/0vg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128503
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 128504
    :cond_4
    monitor-exit v6

    .line 128505
    return-void

    .line 128506
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v4, 0x0

    .line 128507
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(Z)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 128508
    invoke-super {p0, p1}, LX/0WN;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128509
    :cond_0
    iget-object v3, p0, LX/0WN;->A0B:LX/01Q;

    const v2, 0x7f1207f7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    .line 128510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 128511
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208d0

    const v4, 0x7f12012b

    new-instance v5, LX/2wE;

    invoke-direct {v5, p0}, LX/2wE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x11

    .line 128512
    invoke-virtual/range {v0 .. v5}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128513
    :cond_1
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120874

    .line 128514
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208d0

    const v4, 0x7f12012b

    new-instance v5, LX/2wC;

    invoke-direct {v5, p0}, LX/2wC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x10

    .line 128515
    invoke-virtual/range {v0 .. v5}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128516
    :cond_2
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120879

    .line 128517
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208d0

    const v4, 0x7f12012b

    new-instance v5, LX/2wF;

    invoke-direct {v5, p0}, LX/2wF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xe

    .line 128518
    invoke-virtual/range {v0 .. v5}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128519
    :cond_3
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0B()V

    .line 128520
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12087a

    .line 128521
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120ea4

    const v4, 0x7f1206f0

    new-instance v5, LX/2wH;

    invoke-direct {v5, p0}, LX/2wH;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xd

    .line 128522
    invoke-virtual/range {v0 .. v5}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128523
    :cond_4
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120876

    .line 128524
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208d0

    const v4, 0x7f12012b

    new-instance v5, LX/2wG;

    invoke-direct {v5, p0}, LX/2wG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x17

    .line 128525
    invoke-virtual/range {v0 .. v5}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128526
    :cond_5
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A06()Ljava/lang/String;

    move-result-object v2

    .line 128527
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120877

    .line 128528
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120ea4

    const v5, 0x7f1206f0

    new-instance v6, LX/2wD;

    invoke-direct {v6, p0, v2}, LX/2wD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V

    move-object v1, p0

    const/16 v2, 0xa

    .line 128529
    invoke-virtual/range {v1 .. v6}, LX/0WN;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    .line 128530
    invoke-super {p0}, LX/0WN;->onDestroy()V

    .line 128531
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0fJ;

    if-eqz v0, :cond_0

    .line 128532
    const/4 v1, 0x1

    .line 128533
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128534
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->A00(Landroid/content/Context;)LX/0vg;

    move-result-object v12

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    .line 128535
    iget-object v10, v12, LX/0vg;->A04:Ljava/util/HashMap;

    monitor-enter v10

    .line 128536
    :try_start_0
    iget-object v0, v12, LX/0vg;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 128537
    monitor-exit v10

    return-void

    .line 128538
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_6

    .line 128539
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vf;

    .line 128540
    iput-boolean v7, v6, LX/0vf;->A01:Z

    const/4 v5, 0x0

    .line 128541
    :goto_1
    iget-object v0, v6, LX/0vf;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 128542
    iget-object v0, v6, LX/0vf;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 128543
    iget-object v0, v12, LX/0vg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 128544
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_3

    .line 128545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vf;

    .line 128546
    iget-object v0, v1, LX/0vf;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v11, :cond_2

    .line 128547
    iput-boolean v7, v1, LX/0vf;->A01:Z

    .line 128548
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 128549
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 128550
    iget-object v0, v12, LX/0vg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 128551
    :cond_6
    monitor-exit v10

    .line 128552
    return-void

    .line 128553
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128554
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    .line 128555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Vz;->A09:Z

    const-string v0, "bankAccountSavedInst"

    .line 128556
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Wc;

    if-eqz v0, :cond_0

    .line 128557
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    const-string v0, "countryDataSavedInst"

    .line 128558
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0We;

    .line 128559
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 128560
    iput-object v1, v0, LX/0P5;->A06:LX/0Qw;

    :cond_0
    const-string v0, "debitLast6SavedInst"

    .line 128561
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "debitExpiryMonthSavedInst"

    .line 128562
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "debitExpiryYearSavedInst"

    .line 128563
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    const-string v0, "seqNumSavedInst"

    .line 128564
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    const-string v0, "keysXML"

    .line 128565
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    const-string v0, "credentialBlobsSavedInst"

    .line 128566
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 128567
    invoke-super {p0}, LX/05J;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 128568
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128569
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128570
    :cond_0
    iget-object v0, p0, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v2

    .line 128571
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    .line 128572
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 128573
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 128574
    iget-object v0, p0, LX/0WN;->A02:LX/2sh;

    invoke-virtual {v0}, LX/2sh;->A01()V

    .line 128575
    :cond_1
    return-void

    .line 128576
    :cond_2
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    .line 128577
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128578
    invoke-virtual {p0}, LX/0WN;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128579
    invoke-super {p0, p1}, LX/0WN;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128580
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    .line 128581
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128582
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    .line 128583
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128584
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_2

    .line 128585
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    .line 128586
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128587
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    .line 128588
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128589
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    .line 128590
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128591
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    .line 128592
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128593
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    .line 128594
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128595
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "keysXML"

    .line 128596
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128597
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "credentialBlobsSavedInst"

    .line 128598
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method
