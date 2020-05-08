.class public Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/05K;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0Jp;

.field public final A07:LX/2W8;

.field public final A08:LX/3MS;

.field public final A09:LX/0Hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213245
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 213246
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/0Jp;

    .line 213247
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0Hz;

    .line 213248
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/3MS;

    .line 213249
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2W8;

    return-void
.end method


# virtual methods
.method public final A0Q(Z)V
    .locals 5

    .line 213250
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    .line 213251
    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 213252
    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 213253
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213254
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 213255
    const v0, 0x7f0600fe

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213256
    const v0, 0x7f0600fe

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213257
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d4c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213258
    return-void

    .line 213259
    :cond_2
    const v0, 0x7f0602cc

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213260
    const v0, 0x7f0602cc

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213261
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 213262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a05df

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/send payment to vpa: "

    .line 213263
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    .line 213264
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213266
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/3MS;

    invoke-virtual {v0, p0, v2}, LX/3MS;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 213267
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213268
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213269
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213270
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 213271
    :cond_0
    return-void

    .line 213272
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00e2

    if-ne v1, v0, :cond_0

    .line 213273
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/unblock vpa: "

    .line 213274
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213275
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2W8;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/0Hz;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/3O9;

    invoke-direct {v6, p0, v2}, LX/3O9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LX/2W8;->A01(Landroid/app/Activity;LX/0Hz;Ljava/lang/String;ZLX/2sq;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/block vpa: "

    .line 213276
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213277
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 213278
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 213279
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 213280
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 213281
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 213282
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d78

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 213283
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    .line 213284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    .line 213285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 213286
    const v0, 0x7f0a0671

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    .line 213287
    const v0, 0x7f0a05df

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 213288
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213289
    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    .line 213290
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213291
    const v0, 0x7f0a0a5b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213292
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/0Jp;

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 213293
    const v0, 0x7f0a064a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 213294
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206ee

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213295
    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/0Qz;->A07:LX/0Qz;

    .line 213296
    iget-object v0, v0, LX/0Qz;->A04:Ljava/lang/String;

    .line 213297
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213298
    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 213299
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213300
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213301
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/2W8;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2W8;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0Q(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 213302
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 213303
    :cond_0
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1200ba

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 213304
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213305
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 213306
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ab

    .line 213307
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wK;

    invoke-direct {v0, p0}, LX/2wK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V

    .line 213308
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const/4 v1, 0x0

    .line 213309
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
