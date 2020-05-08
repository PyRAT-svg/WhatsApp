.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/0Vw;
.source ""

# interfaces
.implements LX/2yR;


# instance fields
.field public A00:LX/0Wc;

.field public A01:LX/3Mr;

.field public A02:LX/2yS;

.field public final A03:LX/2sf;

.field public final A04:LX/3MD;

.field public final A05:LX/0CL;

.field public final A06:LX/0JE;

.field public final A07:LX/0Hz;

.field public final A08:LX/3NI;

.field public final A09:LX/3Ox;

.field public final A0A:LX/2yd;

.field public final A0B:LX/2yf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194086
    invoke-direct {p0}, LX/0Vw;-><init>()V

    .line 194087
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/2yf;

    .line 194088
    invoke-static {}, LX/3Ox;->A01()LX/3Ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/3Ox;

    .line 194089
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0CL;

    .line 194090
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2sf;

    .line 194091
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/0Hz;

    .line 194092
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3NI;

    .line 194093
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0JE;

    .line 194094
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3MD;

    .line 194095
    new-instance v1, LX/2yd;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0CL;

    invoke-direct {v1, v0}, LX/2yd;-><init>(LX/0CL;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/2yd;

    return-void
.end method


# virtual methods
.method public A0V(LX/0P5;Z)V
    .locals 5

    .line 194096
    invoke-super {p0, p1, p2}, LX/0Vw;->A0V(LX/0P5;Z)V

    .line 194097
    move-object v0, p1

    check-cast v0, LX/0Wc;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    if-eqz p2, :cond_0

    .line 194098
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 194099
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194100
    iget-object v2, p0, LX/0Vw;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    .line 194101
    iget-object v0, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 194102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194104
    iget-object v1, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194105
    iget-object v2, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e5f

    .line 194106
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 194107
    iput-object v0, v2, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 194108
    new-instance v0, LX/2yS;

    invoke-direct {v0, p0}, LX/2yS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2yS;

    .line 194109
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2yS;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194110
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2yS;

    .line 194111
    iput-object p0, v4, LX/2yS;->A03:LX/2yR;

    .line 194112
    iget-object v1, p1, LX/0P5;->A06:LX/0Qw;

    .line 194113
    check-cast v1, LX/0We;

    .line 194114
    const v0, 0x7f0a07aa

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194115
    const v0, 0x7f0a07a9

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/2yS;->A02:Landroid/widget/TextView;

    .line 194116
    const v0, 0x7f0a01e5

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2yS;->A00:Landroid/view/View;

    .line 194117
    const v0, 0x7f0a01f0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2yS;->A01:Landroid/view/View;

    .line 194118
    iget-boolean v0, v1, LX/0We;->A0F:Z

    .line 194119
    iput-boolean v0, v4, LX/2yS;->A04:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 194120
    iget-object v2, v4, LX/2yS;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/2yS;->A05:LX/01Q;

    const v0, 0x7f120861

    .line 194121
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 194122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194123
    iget-object v0, v4, LX/2yS;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194124
    iget-object v0, v4, LX/2yS;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194125
    :goto_0
    iget-object v0, v4, LX/2yS;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194126
    iget-object v0, v4, LX/2yS;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 194127
    :cond_1
    iget-object v1, v4, LX/2yS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194128
    iget-object v0, v4, LX/2yS;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0Y(Z)V
    .locals 18

    move-object/from16 v4, p0

    if-eqz p1, :cond_0

    const-string v0, "PAY: IndiaUpiBankAccountDetailsActivity: unlinking the payment account."

    .line 194129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194130
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    .line 194131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 194132
    invoke-virtual {v4, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194133
    return-void

    .line 194134
    :cond_0
    const v0, 0x7f120a17

    invoke-virtual {v4, v0}, LX/05K;->A0H(I)V

    .line 194135
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3NI;

    .line 194136
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    .line 194137
    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3NI;

    .line 194138
    const/16 v0, 0xd

    .line 194139
    new-instance v1, LX/3Pi;

    invoke-direct {v1, v4, v2, v0}, LX/3Pi;-><init>(LX/0Vw;LX/1zQ;I)V

    .line 194140
    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    .line 194141
    iget-object v2, v3, LX/0P5;->A06:LX/0Qw;

    .line 194142
    check-cast v2, LX/0We;

    const-string v0, "Pay: IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    .line 194143
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194144
    iget-object v12, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3Mr;

    iget-object v13, v2, LX/0We;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/0We;->A0D:Ljava/lang/String;

    iget-object v15, v2, LX/0We;->A09:Ljava/lang/String;

    .line 194145
    iget-object v0, v3, LX/0P5;->A07:Ljava/lang/String;

    .line 194146
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194147
    new-instance v3, LX/3Ml;

    iget-object v4, v12, LX/3Mr;->A00:Landroid/content/Context;

    iget-object v5, v12, LX/3Mr;->A01:LX/04f;

    iget-object v6, v12, LX/2tV;->A00:LX/01A;

    iget-object v7, v12, LX/3Mr;->A02:LX/03a;

    iget-object v8, v12, LX/3Mr;->A04:LX/0Hz;

    iget-object v9, v12, LX/3Mr;->A03:LX/0JE;

    iget-object v10, v12, LX/2tV;->A02:LX/3MD;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    new-instance v2, LX/3Mq;

    invoke-direct {v2, v12, v15, v0, v1}, LX/3Mq;-><init>(LX/3Mr;Ljava/lang/String;Ljava/lang/String;LX/0JI;)V

    .line 194148
    iget-object v0, v3, LX/3Ml;->A02:LX/01A;

    .line 194149
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 194150
    new-instance v0, LX/3Mk;

    invoke-direct {v0, v3, v2}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    .line 194151
    invoke-virtual {v3, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    return-void

    .line 194152
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/3Mr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JI;)V

    return-void
.end method

.method public ABx()V
    .locals 3

    .line 194153
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194154
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194155
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AC7()V
    .locals 0

    return-void
.end method

.method public AHZ(Z)V
    .locals 3

    .line 194156
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194157
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_set_pin_education_type"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 194158
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f4

    .line 194159
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194160
    return-void

    .line 194161
    :cond_0
    const/4 v0, 0x2

    .line 194162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194163
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 194164
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/2yd;

    invoke-virtual {v0, p0}, LX/2yd;->A00(Landroid/app/Activity;)V

    .line 194165
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0Vw;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 194166
    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 194167
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2yS;

    const/4 v0, 0x1

    .line 194168
    iput-boolean v0, v3, LX/2yS;->A04:Z

    .line 194169
    iget-object v2, v3, LX/2yS;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/2yS;->A05:LX/01Q;

    const v0, 0x7f120429

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194170
    iget-object v1, v3, LX/2yS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 194171
    invoke-super {p0, p1}, LX/0Vw;->onCreate(Landroid/os/Bundle;)V

    .line 194172
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 194173
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207ea

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 194174
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 194175
    :cond_0
    const v0, 0x7f0a03c4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120835

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3MD;

    .line 194176
    invoke-virtual {v0}, LX/3MD;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 194177
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194179
    new-instance v0, LX/3Mr;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/2yf;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2sf;

    iget-object v5, p0, LX/05K;->A0H:LX/03a;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/0Hz;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0JE;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Mr;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/2sf;LX/03a;LX/0Hz;LX/0JE;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3Mr;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 194180
    invoke-super {p0, p1}, LX/0Vw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 194181
    :cond_0
    iget-object v0, p0, LX/0Vw;->A0B:LX/0CK;

    .line 194182
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 194183
    iget-object v0, v0, LX/0CK;->A05:LX/0Bf;

    const/4 v3, 0x1

    .line 194184
    invoke-virtual {v0, v3}, LX/0Bf;->A0L(I)Ljava/util/List;

    move-result-object v0

    .line 194185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 194186
    :cond_1
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c76

    .line 194187
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 194188
    :goto_0
    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 194189
    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 194190
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 194191
    iput-boolean v3, v0, LX/04k;->A0J:Z

    .line 194192
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 194193
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v1;

    invoke-direct {v0, p0, p1}, LX/2v1;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;I)V

    .line 194194
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120841

    .line 194195
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v3;

    invoke-direct {v0, p0, p1}, LX/2v3;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;I)V

    .line 194196
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/2v2;

    invoke-direct {v1, p0, p1}, LX/2v2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;I)V

    .line 194197
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 194198
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 194199
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c75

    .line 194200
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 194201
    const-class v1, LX/00e;

    monitor-enter v1

    .line 194202
    :try_start_0
    sget-boolean v0, LX/00e;->A2V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 194203
    if-nez v0, :cond_0

    .line 194204
    const v2, 0x7f0a0595

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c74

    .line 194205
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 194206
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194207
    :cond_0
    invoke-super {p0, p1}, LX/0Vw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 194208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 194209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0595

    if-ne v1, v0, :cond_0

    const/16 v0, 0x64

    .line 194210
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    .line 194211
    :cond_0
    invoke-super {p0, p1}, LX/0Vw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
