.class public Lcom/whatsapp/payments/ui/MexicoPaymentActivity;
.super LX/0W0;
.source ""

# interfaces
.implements LX/0WR;
.implements LX/0WS;


# instance fields
.field public A00:LX/0Sr;

.field public A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public final A03:LX/04z;

.field public final A04:LX/0CA;

.field public final A05:LX/2sp;

.field public final A06:LX/3MQ;

.field public final A07:LX/0JE;

.field public final A08:LX/2uG;

.field public final A09:LX/2uH;

.field public final A0A:LX/2uc;

.field public final A0B:LX/2ug;

.field public final A0C:LX/2xO;

.field public final A0D:LX/2yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183008
    invoke-direct {p0}, LX/0W0;-><init>()V

    .line 183009
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/04z;

    .line 183010
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yf;

    .line 183011
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2uH;

    .line 183012
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2ug;

    .line 183013
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 183014
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/3MQ;

    .line 183015
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0JE;

    .line 183016
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CA;

    .line 183017
    invoke-static {}, LX/2uc;->A00()LX/2uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uc;

    .line 183018
    invoke-static {}, LX/2uG;->A00()LX/2uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2uG;

    .line 183019
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2xO;

    .line 183020
    new-instance v0, LX/3PR;

    invoke-direct {v0, p0}, LX/3PR;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2sp;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0P5;LX/0Qu;Ljava/lang/String;)V
    .locals 4

    .line 183021
    new-instance v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 183022
    new-instance v0, LX/3Ne;

    invoke-direct {v0}, LX/3Ne;-><init>()V

    .line 183023
    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    .line 183024
    new-instance v0, LX/3PV;

    move-object v3, p1

    move-object v1, p0

    move-object p1, p3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/3PV;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0P5;LX/0Qu;Ljava/lang/String;)V

    .line 183025
    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    .line 183026
    invoke-virtual {v1, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 183027
    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/0Qu;LX/0P5;Ljava/lang/String;)V
    .locals 8

    .line 183028
    move-object v4, p0

    iget-object v3, p0, LX/0W0;->A0K:LX/0C8;

    iget-object v2, p0, LX/0W0;->A0E:LX/0B2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 183029
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 183030
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 183031
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 183032
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0W0;->A0V(LX/0C8;LX/0B2;Ljava/lang/String;Ljava/util/List;)LX/0NZ;

    move-result-object v5

    .line 183033
    new-instance p0, LX/3bC;

    invoke-direct {p0}, LX/3bC;-><init>()V

    .line 183034
    iput-object p1, p0, LX/3bC;->A05:Ljava/lang/String;

    .line 183035
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 183036
    iput-object v0, p0, LX/3bC;->A07:Ljava/lang/String;

    .line 183037
    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    .line 183038
    iput-object v0, p0, LX/3bC;->A06:Ljava/lang/String;

    .line 183039
    new-instance v3, LX/2wZ;

    move-object v6, p2

    move-object p1, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/2wZ;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0NZ;LX/0Qu;LX/0P5;LX/3bC;Ljava/lang/String;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 183040
    invoke-virtual {v4}, LX/0W0;->A0W()V

    return-void
.end method


# virtual methods
.method public A0Z(LX/0Qu;)V
    .locals 2

    const-string v0, "PAY: MexicoPaymentActivity requesting payment to: "

    .line 183041
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183042
    invoke-super {p0, p1}, LX/0W0;->A0Z(LX/0Qu;)V

    return-void
.end method

.method public final A0a(LX/0P5;LX/0Qu;)V
    .locals 4

    const-string v0, "MX"

    .line 183043
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    .line 183044
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 183045
    iget-object v2, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 183046
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 183047
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 183048
    iget-object v1, v0, LX/0Ph;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 183049
    invoke-static {p1, v2, v1, p2, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/0P5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    .line 183050
    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    .line 183051
    new-instance v0, LX/3PS;

    invoke-direct {v0, p0, v3, p2, v1}, LX/3PS;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/0Qu;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    .line 183052
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2x9;

    .line 183053
    new-instance v0, LX/3bt;

    invoke-direct {v0, p0, p0}, LX/3bt;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V

    .line 183054
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    .line 183055
    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    .line 183056
    invoke-virtual {p0, v3}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A4F()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A71()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9d()Z
    .locals 2

    .line 183057
    iget-object v1, p0, LX/0W0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGQ()V
    .locals 1

    .line 183058
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_0

    .line 183059
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    :cond_0
    return-void
.end method

.method public AGR()V
    .locals 0

    return-void
.end method

.method public AHW(Ljava/lang/String;LX/0Qu;)V
    .locals 4

    .line 183060
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183061
    invoke-virtual {p0, p2}, LX/0W0;->A0Z(LX/0Qu;)V

    .line 183062
    return-void

    .line 183063
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 183064
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183065
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    .line 183066
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 183067
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 183068
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183069
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 183070
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183071
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 183072
    iput-object v3, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 183073
    new-instance v0, LX/2wi;

    invoke-direct {v0, p0, p2}, LX/2wi;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;)V

    .line 183074
    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    .line 183075
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AIK(Ljava/lang/String;LX/0Qu;)V
    .locals 4

    .line 183076
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183077
    iget-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3Oj;

    invoke-direct {v2, p0, p2}, LX/3Oj;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;)V

    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 183078
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 183079
    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 183080
    return-void

    .line 183081
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 183082
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 183083
    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 183084
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 183085
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183086
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 183087
    iput-object v2, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 183088
    new-instance v0, LX/2wh;

    invoke-direct {v0, p0, p2, v1}, LX/2wh;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    .line 183089
    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    .line 183090
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AIL()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 183091
    invoke-super {p0, p1, p2, p3}, LX/0W0;->onActivityResult(IILandroid/content/Intent;)V

    .line 183092
    :cond_0
    return-void

    .line 183093
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()V

    .line 183094
    iget-object v0, p0, LX/0W0;->A0H:LX/0CK;

    .line 183095
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 183096
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 183097
    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 183098
    new-instance v2, LX/3Ok;

    invoke-direct {v2, p0, p3}, LX/3Ok;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V

    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 183099
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 183100
    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 183101
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183102
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 183103
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 183104
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    .line 183105
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 183106
    invoke-super {p0, p1}, LX/0W0;->onCreate(Landroid/os/Bundle;)V

    .line 183107
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183108
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v1, p0, LX/0W0;->A0A:Z

    const v0, 0x7f1206ee

    if-eqz v1, :cond_0

    const v0, 0x7f120867

    .line 183109
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 183110
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 183111
    invoke-virtual {v3, v0}, LX/0Wp;->A0H(Z)V

    .line 183112
    iget-boolean v0, p0, LX/0W0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 183113
    invoke-virtual {v3, v0}, LX/0Wp;->A06(F)V

    .line 183114
    :cond_1
    const v0, 0x7f0d024a

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 183115
    const v0, 0x7f0a068b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 183116
    iget-object v0, p0, LX/0W0;->A0H:LX/0CK;

    .line 183117
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 183118
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 183119
    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    .line 183120
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 183121
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 183122
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183123
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    return-void

    .line 183124
    :cond_2
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 183125
    :cond_3
    invoke-virtual {p0}, LX/0W0;->A0X()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 183126
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 183127
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2uH;

    const/4 v0, 0x0

    .line 183128
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 183129
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 183130
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 183132
    :cond_0
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 183133
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 183134
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    .line 183135
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .line 183136
    invoke-super {p0}, LX/05J;->onResume()V

    .line 183137
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    .line 183138
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    :cond_0
    return-void
.end method
