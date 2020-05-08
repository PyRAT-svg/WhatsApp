.class public Lcom/whatsapp/CountryAndPhoneNumberFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1Ys;

.field public A08:LX/05J;

.field public A09:Lcom/whatsapp/components/PhoneNumberEntry;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0J4;

.field public final A0D:LX/01Q;

.field public final A0E:LX/0Hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315327
    invoke-direct {p0}, LX/08R;-><init>()V

    const/4 v0, 0x0

    .line 315328
    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    .line 315329
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0E:LX/0Hn;

    .line 315330
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    .line 315331
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0C:LX/0J4;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/CountryAndPhoneNumberFragment;Z)V
    .locals 3

    .line 315332
    iget-object v2, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const v0, 0x7f06031c

    if-eqz p1, :cond_0

    const v0, 0x7f0602ce

    .line 315333
    :cond_0
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 315334
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f060316

    if-eqz p1, :cond_1

    .line 315335
    const v1, 0x7f0602ce

    .line 315336
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    invoke-static {v0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 315337
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315338
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 315339
    const v1, 0x7f0d00e8

    const/4 v0, 0x0

    .line 315340
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 315341
    const v0, 0x7f0a06af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A09:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 315342
    const v0, 0x7f0a0783

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    .line 315343
    const v0, 0x7f0a0784

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    .line 315344
    const v0, 0x7f0a0785

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    .line 315345
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A09:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 315346
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 315347
    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    .line 315348
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 315349
    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    .line 315350
    new-instance v0, LX/2Gc;

    invoke-direct {v0, p0}, LX/2Gc;-><init>(Lcom/whatsapp/CountryAndPhoneNumberFragment;)V

    .line 315351
    iput-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    .line 315352
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const-string v0, "phone"

    .line 315353
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_5

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    .line 315354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 315355
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const v0, 0x7f080065

    .line 315356
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 315357
    sget-boolean v0, LX/0Qn;->A01:Z

    if-eqz v0, :cond_4

    .line 315358
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315359
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 315360
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 315361
    const v1, 0x7f060316

    .line 315362
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    invoke-static {v0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 315363
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315364
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1Nj;

    invoke-direct {v0, p0}, LX/1Nj;-><init>(Lcom/whatsapp/CountryAndPhoneNumberFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315365
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315366
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A01:I

    .line 315367
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A00:I

    .line 315368
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 315369
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315370
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    .line 315371
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315372
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A09:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 315373
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    new-instance v0, LX/0YV;

    invoke-direct {v0, v3}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 315374
    :cond_5
    if-eqz v0, :cond_6

    .line 315375
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 315376
    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    .line 315377
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 315378
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0C:LX/0J4;

    invoke-virtual {v0, v1}, LX/0J4;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315379
    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    .line 315380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public A0j()V
    .locals 1

    const/4 v0, 0x1

    .line 315381
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 315382
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A01:I

    .line 315383
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A00:I

    return-void
.end method

.method public A0k()V
    .locals 4

    const/4 v0, 0x1

    .line 315384
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 315385
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315386
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315387
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 315388
    iget-object v2, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0E:LX/0Hn;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    .line 315389
    invoke-virtual {v1, v0, v3}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315390
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315391
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A00:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 315392
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A01:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 315393
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cc"

    .line 315394
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    const-string v0, "iso"

    .line 315395
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    const-string v0, "country_name"

    .line 315396
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315397
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315398
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315399
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A09:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 315400
    iget v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 315401
    iput v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A01:I

    :cond_0
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 0

    .line 315402
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 315403
    check-cast p1, LX/05J;

    iput-object p1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    return-void
.end method

.method public A0r()V
    .locals 6

    .line 315404
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 315405
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315406
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0C:LX/0J4;

    .line 315407
    invoke-static {v0, v3, v4}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 315408
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 315409
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315410
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0C:LX/0J4;

    invoke-virtual {v0, v1, v2}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 315411
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315412
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315413
    iput-object v3, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0A:Ljava/lang/String;

    .line 315414
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A07:LX/1Ys;

    if-eqz v0, :cond_0

    .line 315415
    invoke-interface {v0, v3, v2}, LX/1Ys;->AGA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 315416
    :pswitch_0
    iget-object v4, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    iget-object v3, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    const v2, 0x7f1209d1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    .line 315417
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315418
    invoke-virtual {v4, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 315419
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315420
    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    iget-object v3, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    const v2, 0x7f1209d2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    .line 315421
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 315422
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315423
    invoke-virtual {v4, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 315424
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315425
    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    iget-object v3, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    const v2, 0x7f1209d3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    .line 315426
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 315427
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315428
    invoke-virtual {v4, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 315429
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315430
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const v0, 0x7f1209db

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 315431
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315432
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const v0, 0x7f1209ce

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 315433
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315434
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315435
    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0D:LX/01Q;

    invoke-static {v0}, LX/0K4;->A06(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 315436
    iget-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
