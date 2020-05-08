.class public abstract LX/0tF;
.super LX/0Vw;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/2yV;

.field public final A02:LX/0B2;

.field public final A03:LX/0JE;

.field public final A04:LX/07w;

.field public final A05:LX/0CO;

.field public final A06:LX/0Hz;

.field public final A07:LX/0JF;

.field public final A08:LX/0CK;

.field public final A09:LX/2yf;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182943
    invoke-direct {p0}, LX/0Vw;-><init>()V

    .line 182944
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A0A:LX/00W;

    .line 182945
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A09:LX/2yf;

    .line 182946
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A08:LX/0CK;

    .line 182947
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A02:LX/0B2;

    .line 182948
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A05:LX/0CO;

    .line 182949
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A06:LX/0Hz;

    .line 182950
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A04:LX/07w;

    .line 182951
    invoke-static {}, LX/0JF;->A00()LX/0JF;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A07:LX/0JF;

    .line 182952
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, LX/0tF;->A03:LX/0JE;

    return-void
.end method


# virtual methods
.method public A0V(LX/0P5;Z)V
    .locals 4

    .line 182953
    invoke-super {p0, p1, p2}, LX/0Vw;->A0V(LX/0P5;Z)V

    .line 182954
    move-object v2, p1

    check-cast v2, LX/0P4;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 182955
    iget-object v1, p0, LX/0Vw;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 182956
    invoke-static {v0, v2}, LX/0P3;->A18(LX/01Q;LX/0P4;)Ljava/lang/String;

    move-result-object v0

    .line 182957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182958
    iget-object v0, v2, LX/0P5;->A06:LX/0Qw;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 182959
    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182960
    iget-object v2, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207a3

    .line 182961
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 182962
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182963
    iget-object v1, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    const/4 v0, 0x0

    .line 182964
    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 182965
    new-instance v0, LX/2yV;

    invoke-direct {v0, p0}, LX/2yV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0tF;->A01:LX/2yV;

    .line 182966
    iget-object v0, p0, LX/0tF;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 182967
    iget-object v1, p0, LX/0tF;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0tF;->A01:LX/2yV;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182968
    iget-object v1, p0, LX/0tF;->A01:LX/2yV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yV;->setAlertType(I)V

    .line 182969
    iget-object v2, p0, LX/0tF;->A01:LX/2yV;

    if-eqz v2, :cond_0

    .line 182970
    iget-object v0, p0, LX/0Vw;->A07:LX/0P5;

    .line 182971
    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 182972
    new-instance v0, LX/2wo;

    invoke-direct {v0, p0, v1}, LX/2wo;-><init>(LX/0tF;Ljava/lang/String;)V

    .line 182973
    invoke-virtual {v2, v0}, LX/2yV;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 182974
    :cond_0
    :goto_0
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 182975
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182976
    iget-object v0, p0, LX/0tF;->A01:LX/2yV;

    if-eqz v0, :cond_1

    .line 182977
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182978
    :cond_1
    iget-object v0, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    .line 182979
    :cond_3
    iget-object v0, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0Y(LX/0P5;)Landroid/content/Intent;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    iget-object v1, p1, LX/0P5;->A06:LX/0Qw;

    check-cast v1, LX/3e7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2dU;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2xO;

    check-cast p1, LX/0P4;

    invoke-virtual {v0, v2, p1, v1}, LX/2xO;->A01(Landroid/content/Context;LX/0P4;LX/3e7;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "PAY: PaymentCardDetailsActivity - onActivityResult 1"

    .line 182980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182981
    new-instance v0, LX/2wn;

    invoke-direct {v0, p0}, LX/2wn;-><init>(LX/0tF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 182982
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Vw;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 182983
    invoke-super {p0, p1}, LX/0Vw;->onCreate(Landroid/os/Bundle;)V

    .line 182984
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182985
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120789

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 182986
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 182987
    :cond_0
    invoke-virtual {p0}, LX/0tF;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 182988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182989
    const v0, 0x7f0a03c4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182990
    :cond_1
    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0tF;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
