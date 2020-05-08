.class public LX/3be;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/05K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/05K;)V
    .locals 0

    .line 384231
    iput-object p5, p0, LX/3be;->A00:LX/05K;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onRequestError: "

    .line 384232
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 5

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseError: "

    .line 384233
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 384234
    iget v1, p1, LX/1zI;->code:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    .line 384235
    iget-object v4, p0, LX/3be;->A00:LX/05K;

    .line 384236
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    .line 384237
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "arg_is_underage_unavailability"

    .line 384238
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384239
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 384240
    invoke-virtual {v4, v3}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 384241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
