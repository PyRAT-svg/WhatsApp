.class public Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/0SH;

.field public A01:LX/3Q5;

.field public A02:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A03:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A04:Lcom/whatsapp/ui/SettingsRowIconText;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208069
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 208070
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A06:LX/0SF;

    .line 208071
    new-instance v0, LX/2xk;

    invoke-direct {v0, p0}, LX/2xk;-><init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 208072
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 208073
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_provider"

    .line 208074
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208075
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 208076
    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A06:LX/0SF;

    invoke-virtual {v0, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v0

    .line 208077
    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0SH;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 208078
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120228

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0SH;

    .line 208079
    iget-object v1, v0, LX/0SH;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 208080
    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 208081
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 208082
    const v0, 0x7f0d015d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 208083
    const v0, 0x7f0a0958

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 208084
    const v0, 0x7f0a0957

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A03:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 208085
    const v0, 0x7f0a0955

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 208086
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208087
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A03:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208088
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208089
    new-instance v0, LX/3Q4;

    invoke-direct {v0, p0}, LX/3Q4;-><init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V

    .line 208090
    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3Q5;

    .line 208091
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v2

    check-cast v2, LX/3Q5;

    .line 208092
    iput-object v2, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3Q5;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0SH;

    .line 208093
    iget-object v1, v2, LX/3Q5;->A02:LX/3dC;

    .line 208094
    iget-object v0, v4, LX/0SH;->A09:Ljava/lang/String;

    .line 208095
    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 208096
    iget-object v1, v2, LX/3Q5;->A01:LX/3dC;

    .line 208097
    iget-object v0, v4, LX/0SH;->A01:Ljava/lang/String;

    .line 208098
    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 208099
    iget-object v3, v2, LX/3Q5;->A00:LX/3dC;

    new-instance v2, LX/2xl;

    .line 208100
    iget-object v1, v4, LX/0SH;->A08:Ljava/lang/String;

    .line 208101
    iget-object v0, v4, LX/0SH;->A0C:Ljava/lang/String;

    .line 208102
    invoke-direct {v2, v1, v0}, LX/2xl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 208103
    return-void
.end method
