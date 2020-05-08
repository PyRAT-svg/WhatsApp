.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/0Vz;
.source ""

# interfaces
.implements LX/0JI;
.implements LX/0Wb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/0Wc;

.field public A03:LX/0We;

.field public A04:LX/2sx;

.field public A05:LX/3Mw;

.field public A06:LX/37Y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/04f;

.field public final A0B:LX/2Ro;

.field public final A0C:LX/0EQ;

.field public final A0D:LX/2sf;

.field public final A0E:LX/3MD;

.field public final A0F:LX/0c9;

.field public final A0G:LX/0JE;

.field public final A0H:LX/0CK;

.field public final A0I:LX/3NI;

.field public final A0J:LX/2uH;

.field public final A0K:LX/2yd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 130322
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 130323
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/04f;

    .line 130324
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/0CK;

    .line 130325
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2uH;

    .line 130326
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0EQ;

    .line 130327
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sf;

    .line 130328
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3NI;

    .line 130329
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/0JE;

    .line 130330
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3MD;

    .line 130331
    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/0c9;

    .line 130332
    new-instance v0, LX/2Ro;

    invoke-direct {v0}, LX/2Ro;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Ro;

    .line 130333
    new-instance v1, LX/2yd;

    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    invoke-direct {v1, v0}, LX/2yd;-><init>(LX/0CL;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/2yd;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 130334
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sf;

    .line 130335
    iget-object v2, v0, LX/2sf;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 130336
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 130337
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 130338
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 130339
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130340
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0g(I)V
    .locals 2

    .line 130341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showErrorAndFinish: resId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 130342
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    if-nez p1, :cond_0

    .line 130343
    const p1, 0x7f12088d

    .line 130344
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    .line 130345
    iget-object v1, v0, LX/2sx;->A03:Ljava/lang/String;

    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130346
    const p1, 0x7f120812

    .line 130347
    :cond_0
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_1

    .line 130348
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 130349
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 130350
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130351
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 130352
    const/4 v0, 0x0

    .line 130353
    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 130354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130355
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    return-void
.end method

.method public final A0h(LX/0Wc;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showSuccessAndFinish: "

    .line 130356
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130357
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 130358
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_0

    .line 130359
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 130360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130361
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130362
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 130363
    const/4 v0, 0x0

    .line 130364
    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 130365
    return-void

    .line 130366
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0Wc;

    .line 130367
    const v0, 0x7f1207e8

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHI(LX/0Wc;LX/1zI;)V
    .locals 6

    .line 130368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity: onRegisterVpa registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130369
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3NI;

    const/4 v0, 0x5

    .line 130370
    invoke-virtual {v1, v0}, LX/3NI;->A01(I)LX/2Rg;

    move-result-object v3

    .line 130371
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130372
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3NI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NI;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 130373
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rg;->A05:Ljava/lang/String;

    .line 130374
    iget-object v0, p2, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Rg;->A06:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 130375
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rg;->A01:Ljava/lang/Integer;

    .line 130376
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/0We;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0We;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/2Rg;->A04:Ljava/lang/String;

    .line 130377
    iget-object v1, p0, LX/0Vz;->A0A:LX/00Z;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 130378
    invoke-virtual {v1, v3, v0, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 130379
    if-eqz p1, :cond_6

    .line 130380
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/0c9;

    .line 130381
    iget-object v0, v5, LX/0c9;->A03:LX/0CO;

    .line 130382
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier sending setup notif to inviters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ";"

    .line 130385
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 130386
    array-length v2, v3

    if-lez v2, :cond_5

    .line 130387
    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    .line 130388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130389
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0c9;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 130390
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 130391
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(LX/0Wc;)V

    .line 130392
    return-void

    .line 130393
    :cond_6
    if-eqz p2, :cond_7

    .line 130394
    iget v1, p2, LX/1zI;->code:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_7

    .line 130395
    iget-object v0, p0, LX/0W0;->A0G:LX/0Hz;

    .line 130396
    invoke-virtual {v0, v2, p0}, LX/0Hz;->A01(ILX/0JI;)V

    return-void

    .line 130397
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    .line 130398
    invoke-static {v4, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    .line 130399
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public AHU(LX/1zI;)V
    .locals 2

    .line 130400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130401
    iget v1, p1, LX/1zI;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    invoke-static {v1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 130402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130403
    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    .line 130404
    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 130405
    if-nez v0, :cond_0

    .line 130406
    iget v1, p1, LX/1zI;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    invoke-static {v1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    :cond_0
    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods: onResponseSuccess: "

    .line 130407
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1zD;->A02:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 130408
    check-cast p1, LX/3MU;

    .line 130409
    iget-object v0, p1, LX/3MU;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130410
    iget-object v1, p0, LX/0W0;->A0F:LX/0CL;

    const-string v0, "add_bank"

    .line 130411
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v1

    .line 130412
    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    invoke-virtual {v0, v1}, LX/0CM;->A06(LX/0CN;)V

    const/4 v0, 0x0

    .line 130413
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(LX/0Wc;)V

    .line 130414
    return-void

    .line 130415
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    const/4 v0, 0x0

    .line 130416
    invoke-static {v0, v1}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    .line 130417
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 130418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130419
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0f()V

    .line 130420
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Ro;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ro;->A00:Ljava/lang/Boolean;

    .line 130421
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 130423
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130424
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130425
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 130426
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 130427
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    .line 130428
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    .line 130429
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sf;

    .line 130430
    iget-object v1, v0, LX/2sf;->A04:LX/2sx;

    .line 130431
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2sx;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 130432
    new-instance v0, LX/3Mw;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/04f;

    iget-object v3, p0, LX/05K;->A0H:LX/03a;

    iget-object v4, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/0JE;

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/3Mw;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/0Wb;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/3Mw;

    .line 130433
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130434
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BankAccountPickerUI/create unable to create bank logos cache directory"

    .line 130435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130436
    :cond_1
    new-instance v2, LX/37W;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0EQ;

    invoke-direct {v2, v1, v0, v3}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    .line 130437
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 130438
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 130439
    iput v0, v2, LX/37W;->A01:I

    .line 130440
    invoke-virtual {v2}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/37Y;

    .line 130441
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Ro;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2uH;

    .line 130442
    iget-object v0, v0, LX/2uH;->A02:Ljava/lang/String;

    .line 130443
    iput-object v0, v1, LX/2Ro;->A03:Ljava/lang/String;

    .line 130444
    const v0, 0x7f0d016b

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 130445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    .line 130446
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Ro;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ro;->A02:Ljava/lang/Long;

    .line 130447
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0We;

    .line 130448
    iget-object v0, v5, LX/0Wg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130449
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    new-instance v2, LX/2xA;

    iget-object v1, v5, LX/0We;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0Wg;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130450
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 130451
    :cond_3
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    .line 130452
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 130453
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207eb

    .line 130454
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 130455
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 130456
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 130457
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    .line 130458
    new-instance v1, LX/2xB;

    invoke-direct {v1, p0, p0}, LX/2xB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V

    .line 130459
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130460
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    .line 130461
    iput-object v0, v1, LX/2xB;->A00:Ljava/util/List;

    .line 130462
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 130463
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2v7;

    invoke-direct {v0, p0}, LX/2v7;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130464
    :cond_5
    const v0, 0x7f0a03c4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120835

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3MD;

    .line 130465
    invoke-virtual {v0}, LX/3MD;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 130466
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130467
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 130468
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 130469
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/3Mw;

    const/4 v0, 0x0

    .line 130470
    iput-object v0, v1, LX/3Mw;->A01:LX/0Wb;

    .line 130471
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/0CK;

    .line 130472
    invoke-virtual {v1}, LX/0CK;->A04()V

    .line 130473
    iget-object v0, v1, LX/0CK;->A08:LX/0CS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130474
    iget-object v0, v1, LX/0CK;->A08:LX/0CS;

    invoke-virtual {v0, p0}, LX/0CS;->A01(LX/0JI;)V

    .line 130475
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/37Y;

    .line 130476
    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    .line 130477
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130478
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130479
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130480
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0f()V

    const/4 v0, 0x1

    return v0
.end method
