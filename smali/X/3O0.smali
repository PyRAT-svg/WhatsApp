.class public final synthetic LX/3O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3bq;


# direct methods
.method public synthetic constructor <init>(LX/3bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O0;->A00:LX/3bq;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3O0;->A00:LX/3bq;

    check-cast p1, LX/2yh;

    iget-object v3, v0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v0, p1, LX/2yh;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/3Qd;

    invoke-virtual {v0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    invoke-static {v2, v0}, LX/0P3;->A1g(Landroid/content/Intent;LX/0S4;)V

    iget-object v0, p1, LX/2yh;->A01:Landroid/os/Bundle;

    const-string v1, "extra_is_pay_money_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/2yh;->A01:Landroid/os/Bundle;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/3Qd;

    invoke-virtual {v0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v2, v3, LX/05K;->A0F:LX/04f;

    const v1, 0x7f12003f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
