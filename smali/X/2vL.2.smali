.class public final synthetic LX/2vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0Wc;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;LX/0Wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vL;->A01:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    iput-object p2, p0, LX/2vL;->A00:LX/0Wc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v5, p0, LX/2vL;->A01:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    iget-object v2, p0, LX/2vL;->A00:LX/0Wc;

    iget v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v0, v6, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-eq v0, v1, :cond_1

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    iget-object v2, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/2Rs;

    invoke-direct {v1}, LX/2Rs;-><init>()V

    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rs;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Rs;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/2Rs;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1, v4, v7}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f5

    invoke-virtual {v5, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    iget-object v2, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, LX/2Rt;

    invoke-direct {v1}, LX/2Rt;-><init>()V

    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rt;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Rt;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/2Rt;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1, v4, v7}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    :cond_4
    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "smsto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exit_on_sent"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    new-instance v0, LX/2vM;

    invoke-direct {v0, v5}, LX/2vM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    iput-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, v5, LX/05K;->A0F:LX/04f;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x3f3

    invoke-virtual {v5, v4, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v0, v5, LX/05K;->A0F:LX/04f;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
