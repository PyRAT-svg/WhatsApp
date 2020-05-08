.class public abstract LX/0Vw;
.super LX/05J;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/CopyableTextView;

.field public A07:LX/0P5;

.field public A08:Z

.field public final A09:LX/2su;

.field public final A0A:LX/0O3;

.field public final A0B:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122133
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122134
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/0Vw;->A0B:LX/0CK;

    .line 122135
    sget-object v0, LX/0O3;->A00:LX/0O3;

    .line 122136
    iput-object v0, p0, LX/0Vw;->A0A:LX/0O3;

    .line 122137
    new-instance v0, LX/3Oq;

    invoke-direct {v0, p0}, LX/3Oq;-><init>(LX/0Vw;)V

    iput-object v0, p0, LX/0Vw;->A09:LX/2su;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/04o;
    .locals 4

    const/16 v3, 0xc9

    if-eqz p3, :cond_0

    const/16 v3, 0xc8

    .line 122138
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 122139
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object p1, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 122140
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 122141
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 122142
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wt;

    invoke-direct {v0, p0, v3}, LX/2wt;-><init>(LX/0Vw;I)V

    .line 122143
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/2ws;

    invoke-direct {v0, p0, v3, p3}, LX/2ws;-><init>(LX/0Vw;IZ)V

    .line 122144
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object p2, v1, LX/04k;->A0H:Ljava/lang/CharSequence;

    .line 122145
    iput-object v0, v1, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 122146
    new-instance v0, LX/2wr;

    invoke-direct {v0, p0, v3}, LX/2wr;-><init>(LX/0Vw;I)V

    .line 122147
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 122148
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public A0U()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0tF;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    if-nez v0, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f120a17

    invoke-virtual {v5, v0}, LX/05K;->A0H(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3NI;

    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3NI;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/3Ox;

    const/16 v0, 0xf

    new-instance v15, LX/3Ph;

    invoke-direct {v15, v5, v2, v0, v1}, LX/3Ph;-><init>(LX/0Vw;LX/1zQ;ILX/1zH;)V

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0Wc;

    iget-object v3, v4, LX/0P5;->A06:LX/0Qw;

    check-cast v3, LX/0We;

    const-string v0, "Pay: IndiaUpiBankAccountDetailsActivity onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v3, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3Mr;

    iget-object v2, v3, LX/0We;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/0We;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/0We;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/0P5;->A07:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Ml;

    iget-object v3, v11, LX/3Mr;->A00:Landroid/content/Context;

    iget-object v4, v11, LX/3Mr;->A01:LX/04f;

    iget-object v5, v11, LX/2tV;->A00:LX/01A;

    iget-object v6, v11, LX/3Mr;->A02:LX/03a;

    iget-object v7, v11, LX/3Mr;->A04:LX/0Hz;

    iget-object v8, v11, LX/3Mr;->A03:LX/0JE;

    iget-object v9, v11, LX/2tV;->A02:LX/3MD;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    new-instance v10, LX/3Mp;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v15}, LX/3Mp;-><init>(LX/3Mr;Ljava/lang/String;Ljava/lang/String;ZLX/0JI;)V

    iget-object v0, v2, LX/3Ml;->A02:LX/01A;

    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3Mk;

    invoke-direct {v0, v2, v10}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    invoke-virtual {v2, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    return-void

    :cond_0
    move-object v3, v11

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v7, v13

    move-object v9, v15

    invoke-virtual/range {v3 .. v9}, LX/3Mr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0JI;)V

    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4w()LX/1zH;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3Ph;

    invoke-direct {v2, v4, v1, v0, v3}, LX/3Ph;-><init>(LX/0Vw;LX/1zQ;ILX/1zH;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0Hz;

    iget-object v0, v4, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Hz;->A0A(Ljava/lang/String;LX/0JI;)V

    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/0tF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/3Ph;

    invoke-direct {v2, v3, v0, v1, v0}, LX/3Ph;-><init>(LX/0Vw;LX/1zQ;ILX/1zH;)V

    iget-object v1, v3, LX/0tF;->A06:LX/0Hz;

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Hz;->A0A(Ljava/lang/String;LX/0JI;)V

    return-void
.end method

.method public A0V(LX/0P5;Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 122149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 122150
    :cond_0
    iput-object p1, p0, LX/0Vw;->A07:LX/0P5;

    .line 122151
    iget v3, p1, LX/0P5;->A01:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    .line 122152
    :cond_1
    iput-boolean v0, p0, LX/0Vw;->A08:Z

    .line 122153
    iget-object v1, p0, LX/0Vw;->A05:Landroid/widget/TextView;

    .line 122154
    iget-object v0, p1, LX/0P5;->A0A:Ljava/lang/String;

    .line 122155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122156
    const v0, 0x7f0a065b

    .line 122157
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 122158
    instance-of v0, p1, LX/0P4;

    if-eqz v0, :cond_9

    .line 122159
    move-object v0, p1

    check-cast v0, LX/0P4;

    invoke-static {v0}, LX/0P3;->A04(LX/0P4;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122160
    :goto_0
    invoke-virtual {p0}, LX/0Vw;->A0X()Z

    move-result v1

    const v0, 0x7f06031b

    if-eqz v1, :cond_2

    const v0, 0x7f060143

    .line 122161
    :cond_2
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/0Vw;->A00:I

    .line 122162
    iget-object v0, p0, LX/0Vw;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 122163
    iget-object v1, p0, LX/0Vw;->A03:Landroid/widget/ImageView;

    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 122164
    iget-object v3, p0, LX/0Vw;->A02:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/0Vw;->A08:Z

    const v0, 0x7f080308

    if-eqz v1, :cond_3

    const v0, 0x7f080305

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122165
    iget-object v4, p0, LX/0Vw;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v1, p0, LX/0Vw;->A08:Z

    const v0, 0x7f1202c7

    if-eqz v1, :cond_4

    const v0, 0x7f1202c6

    .line 122166
    :cond_4
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122167
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122168
    iget-boolean v0, p0, LX/0Vw;->A08:Z

    if-nez v0, :cond_5

    .line 122169
    iget-object v0, p0, LX/0Vw;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122170
    :cond_5
    invoke-virtual {p1}, LX/0P5;->A07()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    .line 122171
    invoke-virtual {p1}, LX/0P5;->A07()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 122172
    invoke-virtual {p1}, LX/0P5;->A07()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    .line 122173
    invoke-virtual {p1}, LX/0P5;->A07()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_8

    .line 122174
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 122175
    check-cast v0, LX/2dU;

    if-eqz v0, :cond_8

    .line 122176
    iget-boolean v0, v0, LX/2dU;->A0K:Z

    if-eqz v0, :cond_7

    .line 122177
    const-string v0, "ACTIVE"

    .line 122178
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122179
    :cond_7
    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    .line 122180
    :cond_9
    invoke-virtual {p1}, LX/0P5;->A08()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 122181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 122182
    :cond_a
    const v0, 0x7f08009f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public A0W(Z)V
    .locals 14

    instance-of v0, p0, LX/0tF;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0Y(Z)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v0, "PAY: PaymentMethodDetailsActivity: unlinking the payment account."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2, v4}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120a17

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    const/4 v0, 0x0

    new-instance v2, LX/3Pi;

    invoke-direct {v2, v3, v0, v4}, LX/3Pi;-><init>(LX/0Vw;LX/1zQ;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0Hz;

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Hz;->A09(Ljava/lang/String;LX/0JI;)V

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/0SG;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0SF;

    iget-object v4, v0, LX/0Qy;->A04:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v5, LX/0SF;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "onboarded-providers"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0SF;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0tF;

    const v0, 0x7f120a17

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/3Pi;

    invoke-direct {v1, v3, v2, v0}, LX/3Pi;-><init>(LX/0Vw;LX/1zQ;I)V

    if-eqz p1, :cond_4

    new-instance v2, LX/2tq;

    iget-object v4, v3, LX/05K;->A0F:LX/04f;

    iget-object v5, v3, LX/0tF;->A0A:LX/00W;

    iget-object v6, v3, LX/0tF;->A09:LX/2yf;

    iget-object v7, v3, LX/0tF;->A08:LX/0CK;

    iget-object v8, v3, LX/0tF;->A02:LX/0B2;

    iget-object v9, v3, LX/0tF;->A05:LX/0CO;

    iget-object v10, v3, LX/05K;->A0H:LX/03a;

    iget-object v11, v3, LX/0tF;->A06:LX/0Hz;

    iget-object v12, v3, LX/0tF;->A07:LX/0JF;

    iget-object v13, v3, LX/0tF;->A03:LX/0JE;

    invoke-direct/range {v2 .. v13}, LX/2tq;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0B2;LX/0CO;LX/03a;LX/0Hz;LX/0JF;LX/0JE;)V

    invoke-virtual {v2, v1}, LX/2tq;->A00(LX/0JI;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/0tF;->A06:LX/0Hz;

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Hz;->A09(Ljava/lang/String;LX/0JI;)V

    return-void
.end method

.method public A0X()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 122183
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 122184
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 122185
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 122186
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122187
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 122189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a02a8

    if-ne v1, v0, :cond_1

    .line 122190
    iget-boolean v0, p0, LX/0Vw;->A08:Z

    if-nez v0, :cond_0

    .line 122191
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 122192
    invoke-virtual {p0}, LX/0Vw;->A0U()V

    .line 122193
    :cond_0
    return-void

    .line 122194
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0460

    if-ne v1, v0, :cond_0

    .line 122195
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsHelp;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122196
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 122197
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122198
    invoke-virtual {p0}, LX/0Vw;->A0X()Z

    move-result v1

    const v0, 0x7f0d01ef

    if-eqz v1, :cond_0

    const v0, 0x7f0d0120

    .line 122199
    :cond_0
    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 122200
    const v0, 0x7f0a07ef

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    .line 122201
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01f0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 122202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122204
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_bank_account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122205
    invoke-virtual {p0}, LX/0Vw;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122206
    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PayToolbar;

    .line 122207
    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 122208
    :cond_1
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Vw;->A05:Landroid/widget/TextView;

    .line 122209
    const v0, 0x7f0a0654

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, LX/0Vw;->A06:Lcom/whatsapp/CopyableTextView;

    .line 122210
    const v0, 0x7f0a02a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vw;->A01:Landroid/view/View;

    .line 122211
    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Vw;->A02:Landroid/widget/ImageView;

    .line 122212
    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Vw;->A04:Landroid/widget/TextView;

    .line 122213
    const v0, 0x7f0a045f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Vw;->A03:Landroid/widget/ImageView;

    .line 122214
    const v0, 0x7f0a0460

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122215
    iget-object v1, p0, LX/0Vw;->A0A:LX/0O3;

    iget-object v0, p0, LX/0Vw;->A09:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 122216
    iget-object v0, p0, LX/0Vw;->A0B:LX/0CK;

    .line 122217
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 122218
    iget-object v2, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 122219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    .line 122220
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 122221
    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 122222
    new-instance v3, LX/0Sr;

    invoke-direct {v3}, LX/0Sr;-><init>()V

    .line 122223
    new-instance v0, LX/1nq;

    invoke-direct {v0, v2, v3, v1}, LX/1nq;-><init>(LX/1ow;LX/0Sr;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 122224
    new-instance v2, LX/3Op;

    invoke-direct {v2, p0}, LX/3Op;-><init>(LX/0Vw;)V

    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 122225
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 122226
    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v0, "PAY: got null bank account; finishing"

    .line 122227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0xc8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    .line 122229
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122230
    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202fd

    .line 122231
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1e

    .line 122232
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122233
    invoke-virtual {p0, v2, v0, v4}, LX/0Vw;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/04o;

    move-result-object v0

    return-object v0

    .line 122234
    :cond_1
    iget-object v0, p0, LX/0Vw;->A0B:LX/0CK;

    .line 122235
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 122236
    iget-object v0, v0, LX/0CK;->A05:LX/0Bf;

    const/4 v3, 0x1

    .line 122237
    invoke-virtual {v0, v3}, LX/0Bf;->A0L(I)Ljava/util/List;

    move-result-object v0

    .line 122238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz v4, :cond_3

    .line 122239
    const v0, 0x7f1202fe

    .line 122240
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 122241
    :goto_0
    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 122242
    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a1e

    .line 122243
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122244
    invoke-virtual {p0, v2, v0, v3}, LX/0Vw;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/04o;

    move-result-object v0

    return-object v0

    .line 122245
    :cond_3
    const v0, 0x7f1202fd

    .line 122246
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 122247
    const v2, 0x7f0a057b

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a26

    .line 122248
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 122249
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122250
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 122251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 122252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    .line 122253
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057b

    if-ne v1, v0, :cond_2

    .line 122254
    iget-object v0, p0, LX/0Vw;->A0B:LX/0CK;

    .line 122255
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 122256
    iget-object v0, v0, LX/0CK;->A06:LX/0Bg;

    .line 122257
    invoke-virtual {v0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v2

    const-string v0, "PAY: PaymentMethodDetailsActivity #methods="

    .line 122258
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/16 v0, 0xc8

    .line 122260
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 122261
    return v3

    .line 122262
    :cond_1
    const/16 v0, 0xc9

    .line 122263
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 122264
    :cond_2
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 122265
    iget-object v1, p0, LX/0Vw;->A0A:LX/0O3;

    iget-object v0, p0, LX/0Vw;->A09:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 122266
    invoke-super {p0}, LX/05L;->onStop()V

    return-void
.end method
