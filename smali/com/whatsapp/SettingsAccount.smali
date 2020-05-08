.class public Lcom/whatsapp/SettingsAccount;
.super LX/05J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329418
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329419
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329420
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsSecurity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329421
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329422
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329423
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 329424
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GdprReportActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 329425
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329426
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ae8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329427
    const v0, 0x7f0d0219

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329428
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 329429
    const v0, 0x7f0a0700

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TM;

    invoke-direct {v0, p0}, LX/1TM;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329430
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329431
    const v0, 0x7f0a082e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TN;

    invoke-direct {v0, p0}, LX/1TN;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329432
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329433
    const v0, 0x7f0a09fc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TO;

    invoke-direct {v0, p0}, LX/1TO;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329434
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329435
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TK;

    invoke-direct {v0, p0}, LX/1TK;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329436
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329437
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TP;

    invoke-direct {v0, p0}, LX/1TP;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329438
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329439
    const v0, 0x7f0a079a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TL;

    invoke-direct {v0, p0}, LX/1TL;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 329440
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
