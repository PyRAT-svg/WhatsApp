.class public Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;
.super LX/0tF;
.source ""


# instance fields
.field public final A00:LX/2xO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178001
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 178002
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2xO;

    return-void
.end method


# virtual methods
.method public A0V(LX/0P5;Z)V
    .locals 4

    .line 178003
    invoke-super {p0, p1, p2}, LX/0tF;->A0V(LX/0P5;Z)V

    if-eqz p2, :cond_0

    .line 178004
    iget-object v3, p0, LX/0tF;->A01:LX/2yV;

    if-eqz v3, :cond_0

    .line 178005
    iget-object v0, v3, LX/2yV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v0

    .line 178006
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 178007
    iget-object v0, v3, LX/2yV;->A02:Landroid/widget/Button;

    .line 178008
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178009
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178010
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 178011
    const v2, 0x7f0a056e

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12079e

    .line 178012
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 178013
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178014
    invoke-super {p0, p1}, LX/0Vw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 178015
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056e

    if-ne v1, v0, :cond_0

    .line 178016
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178017
    iget-object v0, p0, LX/0Vw;->A07:LX/0P5;

    .line 178018
    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    const-string v0, "credential_id"

    .line 178019
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178020
    iget-object v0, p0, LX/0Vw;->A07:LX/0P5;

    .line 178021
    iget-object v1, v0, LX/0P5;->A0A:Ljava/lang/String;

    const-string v0, "last4"

    .line 178022
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178023
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    .line 178024
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_edit_debit_card"

    .line 178025
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178026
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178027
    :cond_0
    invoke-super {p0, p1}, LX/0Vw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
