.class public LX/3NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tr;


# instance fields
.field public final synthetic A00:LX/05K;

.field public final synthetic A01:LX/2u5;


# direct methods
.method public constructor <init>(LX/2u5;LX/05K;)V
    .locals 0

    .line 369100
    iput-object p1, p0, LX/3NC;->A01:LX/2u5;

    iput-object p2, p0, LX/3NC;->A00:LX/05K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1zI;)V
    .locals 5

    .line 369101
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_0

    .line 369102
    iget-object v0, p0, LX/3NC;->A01:LX/2u5;

    check-cast v0, LX/3PZ;

    const/4 v4, 0x0

    .line 369103
    iget-object v1, v0, LX/3PZ;->A00:LX/1gO;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 369104
    iget-object v3, p0, LX/3NC;->A00:LX/05K;

    .line 369105
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    .line 369106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_is_underage_unavailability"

    .line 369107
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369108
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 369109
    invoke-virtual {v3, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const-string v0, "PAY: PaymentComplianceManager/performDobComplianceCheck onError: "

    .line 369110
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 369111
    iget-object v3, p0, LX/3NC;->A01:LX/2u5;

    check-cast v3, LX/3PZ;

    .line 369112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 369113
    iget v0, p1, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369114
    iget-object v1, v3, LX/3PZ;->A00:LX/1gO;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 369115
    return-void
.end method
