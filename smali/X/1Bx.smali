.class public abstract LX/1Bx;
.super LX/05J;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2xg;
.implements LX/2sz;
.implements LX/3Pj;
.implements LX/2xj;
.implements LX/2xh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ListView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0e9;

.field public A0A:LX/2xS;

.field public A0B:LX/3Pz;

.field public A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public final A0E:LX/0EQ;

.field public final A0F:LX/07v;

.field public final A0G:LX/0CL;

.field public final A0H:LX/07w;

.field public final A0I:LX/0CO;

.field public final A0J:LX/0C2;

.field public final A0K:LX/0Hz;

.field public final A0L:LX/0CP;

.field public final A0M:LX/0CR;

.field public final A0N:LX/0CK;

.field public final A0O:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209154
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 209155
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0O:LX/00W;

    .line 209156
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0N:LX/0CK;

    .line 209157
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0I:LX/0CO;

    .line 209158
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0G:LX/0CL;

    .line 209159
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0E:LX/0EQ;

    .line 209160
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0K:LX/0Hz;

    .line 209161
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0M:LX/0CR;

    .line 209162
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0L:LX/0CP;

    .line 209163
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 209164
    iput-object v0, p0, LX/1Bx;->A0J:LX/0C2;

    .line 209165
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0F:LX/07v;

    .line 209166
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A0H:LX/07w;

    return-void
.end method


# virtual methods
.method public A0T()Ljava/lang/String;
    .locals 6

    .line 209167
    iget-object v0, p0, LX/1Bx;->A0A:LX/2xS;

    .line 209168
    iget-object v1, v0, LX/2xS;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 209169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 209170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P5;

    .line 209171
    iget v2, v3, LX/0P5;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 209172
    :cond_1
    if-eqz v0, :cond_0

    .line 209173
    iget-object v0, v3, LX/0P5;->A06:LX/0Qw;

    if-nez v0, :cond_3

    const-string v0, "PAY: PaymentMethodUtils/getDefaultAccountHolderName/null country data"

    .line 209174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 209175
    :cond_2
    return-object v5

    .line 209176
    :cond_3
    invoke-virtual {v0}, LX/0Qw;->A05()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    sget-object v0, LX/0Qz;->A07:LX/0Qz;

    iget-object v0, v0, LX/0Qz;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A02:LX/0Qz;

    iget-object v0, v0, LX/0Qz;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "MX"

    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iget-object v0, v0, LX/0Qz;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0V()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0SF;

    invoke-virtual {v0}, LX/0SF;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0W()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "indopay_p_tos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v2}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0X(Z)V
    .locals 3

    .line 209177
    iget-object v2, p0, LX/1Bx;->A06:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209178
    iget-object v0, p0, LX/1Bx;->A03:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0Y()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0SF;

    invoke-virtual {v0}, LX/0SF;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-nez v0, :cond_1

    .line 209179
    iget-object v1, p0, LX/1Bx;->A0I:LX/0CO;

    .line 209180
    iget-object v0, v1, LX/0CO;->A01:LX/00T;

    .line 209181
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 209182
    invoke-virtual {v1}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 209183
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 209184
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0c()Z
    .locals 3

    .line 209185
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209186
    new-instance v2, Landroid/content/Intent;

    .line 209187
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 209188
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 209190
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 209191
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 209192
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 209193
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209194
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public AGX()V
    .locals 2

    .line 209195
    iget-object v1, p0, LX/1Bx;->A0B:LX/3Pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Pz;->A01(Z)V

    return-void
.end method

.method public AMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public ANg(Ljava/util/List;)V
    .locals 4

    .line 209196
    iget-object v0, p0, LX/1Bx;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209197
    iget-object v0, p0, LX/1Bx;->A0A:LX/2xS;

    .line 209198
    iput-object p1, v0, LX/2xS;->A00:Ljava/util/List;

    .line 209199
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 209200
    invoke-virtual {p0}, LX/1Bx;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209201
    invoke-virtual {p0}, LX/1Bx;->A0Y()Z

    move-result v3

    .line 209202
    iget-object v1, p0, LX/1Bx;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209203
    iget-object v0, p0, LX/1Bx;->A00:Landroid/view/View;

    if-nez v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209204
    iget-object v2, p0, LX/1Bx;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1203e2

    if-eqz v3, :cond_2

    const v0, 0x7f1203e3

    .line 209205
    :cond_2
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 209206
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209207
    :cond_3
    iget-object v0, p0, LX/1Bx;->A07:Landroid/widget/ListView;

    invoke-static {v0}, LX/0P3;->A1k(Landroid/widget/ListView;)V

    return-void
.end method

.method public ANk(Ljava/util/List;)V
    .locals 5

    .line 209208
    iget-object v0, p0, LX/1Bx;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 209209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 209210
    iget-object v0, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209211
    iget-object v0, p0, LX/1Bx;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209212
    iget-object v0, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, p1}, LX/2yX;->A03(Ljava/util/List;)V

    .line 209213
    iget-object v4, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f100082

    .line 209214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 209215
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 209216
    invoke-virtual {v4, v0}, LX/2yX;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 209217
    :cond_0
    iget-object v0, p0, LX/1Bx;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209218
    iget-object v0, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ANm(Ljava/util/List;)V
    .locals 2

    .line 209219
    iget-object v1, p0, LX/1Bx;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209220
    iget-object v0, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LX/2yX;->A03(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 2

    .line 209221
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209222
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    .line 209223
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_requests"

    const/4 v0, 0x1

    .line 209224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209225
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 209226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 209227
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209228
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 209229
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 209230
    invoke-virtual {p0}, LX/1Bx;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209231
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 209232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a067b

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 209233
    iget-object v0, p0, LX/1Bx;->A09:LX/0e9;

    if-eqz v0, :cond_0

    .line 209234
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 209235
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    .line 209236
    iget-object v0, p0, LX/1Bx;->A09:LX/0e9;

    .line 209237
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209238
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    .line 209239
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209240
    new-instance v3, LX/0e9;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v6, p0, LX/1Bx;->A0E:LX/0EQ;

    iget-object v7, p0, LX/1Bx;->A0L:LX/0CP;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "payments:settings"

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/0e9;-><init>(LX/05K;LX/01Q;LX/0EQ;LX/0CP;Ljava/lang/String;LX/0P5;LX/055;Landroid/os/Bundle;)V

    .line 209241
    iput-object v3, p0, LX/1Bx;->A09:LX/0e9;

    new-array v0, v2, [Ljava/lang/Void;

    .line 209242
    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 209243
    :cond_1
    return-void

    .line 209244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0866

    if-ne v1, v0, :cond_3

    .line 209245
    invoke-virtual {p0}, LX/1Bx;->A0W()V

    return-void

    .line 209246
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a006d

    if-ne v1, v0, :cond_5

    .line 209247
    iget-object v0, p0, LX/1Bx;->A0A:LX/2xS;

    invoke-virtual {v0}, LX/2xS;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v2}, LX/2xg;->AAY(Z)V

    return-void

    .line 209248
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0385

    if-ne v1, v0, :cond_1

    .line 209249
    invoke-virtual {p0}, LX/1Bx;->A0V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 209250
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 209251
    const v0, 0x7f0d01f8

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 209252
    iget-object v0, p0, LX/1Bx;->A0M:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onCreate payment is not enabled; finish"

    .line 209253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209254
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 209255
    :cond_0
    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A01:Landroid/view/View;

    .line 209256
    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A00:Landroid/view/View;

    .line 209257
    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Bx;->A08:Landroid/widget/TextView;

    .line 209258
    const v0, 0x7f0a0677

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A02:Landroid/view/View;

    .line 209259
    const v0, 0x7f0a07a5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A04:Landroid/view/View;

    .line 209260
    new-instance v2, LX/3Pz;

    iget-object v4, p0, LX/1Bx;->A0O:LX/00W;

    iget-object v5, p0, LX/1Bx;->A0N:LX/0CK;

    iget-object v6, p0, LX/1Bx;->A0I:LX/0CO;

    iget-object v7, p0, LX/1Bx;->A0G:LX/0CL;

    iget-object v8, p0, LX/1Bx;->A0K:LX/0Hz;

    iget-object v9, p0, LX/1Bx;->A0J:LX/0C2;

    iget-object v10, p0, LX/1Bx;->A0F:LX/07v;

    iget-object v11, p0, LX/1Bx;->A0H:LX/07w;

    .line 209261
    invoke-virtual {p0}, LX/1Bx;->A0b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/3Pz;-><init>(LX/05J;LX/00W;LX/0CK;LX/0CO;LX/0CL;LX/0Hz;LX/0C2;LX/07v;LX/07w;ZZ)V

    iput-object v2, p0, LX/1Bx;->A0B:LX/3Pz;

    .line 209262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-string v0, "extra_force_get_methods"

    .line 209263
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 209264
    :goto_0
    iget-object v2, p0, LX/1Bx;->A0B:LX/3Pz;

    invoke-virtual {p0}, LX/1Bx;->A0a()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/3Pz;->A02(ZZ)V

    .line 209265
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 209266
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207e6

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 209267
    invoke-virtual {v3, v1}, LX/0Wp;->A0H(Z)V

    .line 209268
    :cond_1
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209269
    const v0, 0x7f0a067b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209270
    const v0, 0x7f0a0866

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209271
    invoke-virtual {p0}, LX/1Bx;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209272
    const v0, 0x7f0a0678

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209273
    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209274
    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209275
    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209276
    const v0, 0x7f0a0650

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209277
    :cond_2
    new-instance v3, LX/3Pk;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, LX/1Bx;->A0N:LX/0CK;

    invoke-direct {v3, p0, v2, v0, p0}, LX/3Pk;-><init>(Landroid/content/Context;LX/01Q;LX/0CK;LX/3Pj;)V

    iput-object v3, p0, LX/1Bx;->A0A:LX/2xS;

    .line 209278
    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 209279
    iput-object v2, p0, LX/1Bx;->A07:Landroid/widget/ListView;

    iget-object v0, p0, LX/1Bx;->A0A:LX/2xS;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209280
    iget-object v2, p0, LX/1Bx;->A07:Landroid/widget/ListView;

    new-instance v0, LX/2wy;

    invoke-direct {v0, p0}, LX/2wy;-><init>(LX/1Bx;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209281
    const v0, 0x7f0a064f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209282
    iput-object v3, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120882

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2yX;->setTitle(Ljava/lang/CharSequence;)V

    .line 209283
    iget-object v4, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120888

    .line 209284
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120827

    .line 209285
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2ww;

    invoke-direct {v0, p0}, LX/2ww;-><init>(LX/1Bx;)V

    .line 209286
    invoke-virtual {v4, v3, v2, v0}, LX/2yX;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 209287
    iget-object v0, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209288
    iput-object p0, v0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/2sz;

    .line 209289
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d020b

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 209290
    iget-object v0, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v2}, LX/2yX;->setCustomEmptyView(Landroid/view/View;)V

    .line 209291
    const v0, 0x7f0a0664

    .line 209292
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 209293
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0601a6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 209294
    invoke-static {v3, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209295
    const v0, 0x7f0a0648

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1Bx;->A06:Landroid/widget/FrameLayout;

    .line 209296
    const v0, 0x7f0a0649

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Bx;->A03:Landroid/view/View;

    .line 209297
    const v0, 0x7f0a07a4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209298
    iput-object v4, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120885

    .line 209299
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 209300
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2wz;

    invoke-direct {v0, p0}, LX/2wz;-><init>(LX/1Bx;)V

    .line 209301
    invoke-virtual {v4, v3, v2, v0}, LX/2yX;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 209302
    iget-object v0, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209303
    iput-object p0, v0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/2sz;

    .line 209304
    invoke-virtual {p0}, LX/1Bx;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209305
    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209306
    :cond_3
    const v0, 0x7f0a0690

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 209307
    invoke-virtual {p0}, LX/1Bx;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209308
    const v0, 0x7f0a0696

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 209309
    const v0, 0x7f0a0866

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 209310
    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 209311
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 209312
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 209313
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 209314
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 209315
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2wx;

    invoke-direct {v0, v5, v4, v3}, LX/2wx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 209316
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 209317
    const v0, 0x7f06031b

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 209318
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209319
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209320
    const v0, 0x7f0a067c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209321
    iget-object v0, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209322
    iget-object v0, v0, LX/2yX;->A04:Landroid/widget/ImageView;

    .line 209323
    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209324
    iget-object v0, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 209325
    iget-object v0, v0, LX/2yX;->A04:Landroid/widget/ImageView;

    .line 209326
    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 209327
    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void

    .line 209328
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 209329
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 209330
    iget-object v0, p0, LX/1Bx;->A0B:LX/3Pz;

    if-eqz v0, :cond_0

    .line 209331
    invoke-virtual {v0}, LX/3Pz;->A00()V

    .line 209332
    :cond_0
    iget-object v0, p0, LX/1Bx;->A09:LX/0e9;

    if-eqz v0, :cond_1

    .line 209333
    const/4 v1, 0x0

    .line 209334
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209335
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 209336
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_force_get_methods"

    .line 209337
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 209338
    :cond_0
    iget-object v1, p0, LX/1Bx;->A0B:LX/3Pz;

    invoke-virtual {p0}, LX/1Bx;->A0a()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3Pz;->A02(ZZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 209339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 209340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209341
    invoke-virtual {p0}, LX/1Bx;->A0c()Z

    return v2

    .line 209342
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0569

    if-ne v1, v0, :cond_1

    .line 209343
    iget-object v0, p0, LX/1Bx;->A0N:LX/0CK;

    .line 209344
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6w()Ljava/lang/String;

    move-result-object v1

    .line 209345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 209347
    invoke-super {p0}, LX/05J;->onResume()V

    .line 209348
    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 209349
    iget-object v1, p0, LX/1Bx;->A0B:LX/3Pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Pz;->A01(Z)V

    return-void
.end method
