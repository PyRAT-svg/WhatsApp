.class public Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/whatsapp/ContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/3MS;

.field public final A01:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 391798
    invoke-direct {p0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    .line 391799
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0CR;

    .line 391800
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/3MS;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 3

    .line 391801
    invoke-super {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0n(Landroid/os/Bundle;)V

    .line 391802
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f1206ee

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1P(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 391803
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/3MS;

    .line 391804
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3MS;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 391805
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391806
    const/4 v0, 0x0

    .line 391807
    invoke-virtual {p0, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 391808
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391809
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
