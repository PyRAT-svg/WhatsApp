.class public Lcom/whatsapp/SettingsHelp;
.super LX/05J;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/1dy;

.field public final A02:LX/03a;

.field public final A03:LX/011;

.field public final A04:LX/012;

.field public final A05:LX/00E;

.field public final A06:LX/04t;

.field public final A07:LX/0MF;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329441
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329442
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A08:LX/00W;

    .line 329443
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/04r;

    .line 329444
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/1dy;

    .line 329445
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/04t;

    .line 329446
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/011;

    .line 329447
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/03a;

    .line 329448
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/012;

    .line 329449
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/00E;

    .line 329450
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/0MF;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsHelp(Landroid/view/View;)V
    .locals 3

    .line 329451
    iget-object v2, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/04t;

    const/4 v1, 0x0

    const-string v0, "android"

    .line 329452
    invoke-virtual {v2, v0, v1, v1}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 329453
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329454
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/04r;

    invoke-virtual {v0, p0, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsHelp(Landroid/view/View;)V
    .locals 13

    .line 329455
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about/no-connectivity"

    .line 329456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x66

    .line 329457
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 329458
    return-void

    .line 329459
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/00E;

    .line 329460
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329461
    if-nez v1, :cond_1

    const-string v11, "settings/about"

    .line 329462
    :goto_0
    new-instance v1, LX/0ef;

    iget-object v3, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/011;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    iget-object v5, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/03a;

    iget-object v6, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/012;

    iget-object v7, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/0MF;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, LX/0ef;-><init>(LX/05K;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 329463
    :cond_1
    const-string v0, "settings/about/chnum "

    .line 329464
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$SettingsHelp(Landroid/view/View;)V
    .locals 3

    .line 329465
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/1dy;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/1dy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329466
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/04r;

    invoke-virtual {v0, p0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsHelp(Landroid/view/View;)V
    .locals 2

    .line 329467
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/About;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329468
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 329469
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329470
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b4c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329471
    const v0, 0x7f0d021e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329472
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 329473
    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 329474
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 329475
    const v0, 0x7f0a0975

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 329476
    const v0, 0x7f0a0899

    .line 329477
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 329478
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 329479
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 329480
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v8

    .line 329481
    const v0, 0x7f0a0896

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 329482
    new-instance v1, LX/2JD;

    const v0, 0x7f0802f6

    .line 329483
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2JD;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329484
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329485
    invoke-static {v2, v8}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 329486
    const v0, 0x7f0a0896

    .line 329487
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 329488
    invoke-static {v0, v8}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 329489
    const v0, 0x7f0a0896

    .line 329490
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 329491
    new-instance v1, LX/0YV;

    const v0, 0x7f080307

    .line 329492
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329493
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329494
    invoke-static {v2, v8}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 329495
    const v0, 0x7f0a0896

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 329496
    new-instance v0, LX/1Tr;

    invoke-direct {v0, p0}, LX/1Tr;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329497
    new-instance v0, LX/1Ts;

    invoke-direct {v0, p0}, LX/1Ts;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329498
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 329499
    const v0, 0x7f120b88

    .line 329500
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 329501
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329502
    new-instance v0, LX/1Tt;

    invoke-direct {v0, p0}, LX/1Tt;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329503
    new-instance v0, LX/1Tw;

    invoke-direct {v0, p0}, LX/1Tw;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 329504
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 329505
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b57

    .line 329506
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329507
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 329508
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12075a

    .line 329509
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, p0}, LX/1Tv;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 329510
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 329511
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 329512
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 329513
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 329514
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 329515
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 329516
    :cond_2
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120701

    .line 329517
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329518
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 329519
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209e5

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 329520
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 329521
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329522
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 329523
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 329524
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Tu;

    invoke-direct {v0, p0}, LX/1Tu;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 329525
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 329526
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
