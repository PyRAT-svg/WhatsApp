.class public Lcom/whatsapp/twofactor/SetCodeFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A05:LX/01Q;

.field public final A06:LX/0Ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 390313
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 390314
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    .line 390315
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/0Ir;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 4

    .line 390316
    iget v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_0

    .line 390317
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390318
    invoke-virtual {v3}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0U()V

    .line 390319
    :cond_0
    return-void

    .line 390320
    :cond_1
    const-string v2, "type"

    .line 390321
    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390322
    new-instance v1, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    .line 390323
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 390324
    const/4 v0, 0x1

    .line 390325
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/08R;Z)V

    return-void

    .line 390326
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const-string v2, "type"

    .line 390327
    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390328
    new-instance v1, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 390329
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 390330
    const/4 v0, 0x1

    .line 390331
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/08R;Z)V

    return-void

    .line 390332
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0T()LX/08R;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/08R;Z)V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    const/4 v0, 0x1

    .line 390333
    iput-boolean v0, p0, LX/08R;->A0V:Z

    const/4 v0, 0x0

    .line 390334
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390335
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    .line 390336
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    .line 390337
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 390338
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390339
    const v0, 0x7f0a094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 390340
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    new-instance v0, LX/3Xr;

    invoke-direct {v0, p0}, LX/3Xr;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390341
    const v0, 0x7f0a034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    .line 390342
    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    iput-object v4, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    .line 390343
    new-instance v10, LX/3Xq;

    invoke-direct {v10, p0}, LX/3Xq;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    .line 390344
    new-instance v5, LX/3Xs;

    invoke-direct {v5, p0}, LX/3Xs;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    .line 390345
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/1Xp;ICCLjava/lang/String;LX/1Xq;)V

    .line 390346
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 390347
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v0, 0x7f120d3a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 390348
    :goto_1
    const v0, 0x7f0a0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390349
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390350
    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    .line 390351
    if-ne v0, v4, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0V(Landroid/view/View;I)V

    return-void

    .line 390352
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v0, 0x7f120d1e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    .line 390353
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v2, 0x7f120d19

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 390354
    const v1, 0x7f0d012b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0k()V
    .locals 5

    const/4 v4, 0x1

    .line 390355
    iput-boolean v4, p0, LX/08R;->A0V:Z

    .line 390356
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390357
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390358
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v0, 0x7f1206ef

    if-eqz v4, :cond_0

    const v0, 0x7f120d37

    .line 390359
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 390360
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 390361
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_1

    .line 390362
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390363
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 390364
    if-eqz v1, :cond_1

    .line 390365
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 390366
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0s(Ljava/lang/CharSequence;)Z

    .line 390367
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0r()V

    .line 390368
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 390369
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    .line 390370
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 390371
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 390372
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public final A0r()V
    .locals 3

    .line 390373
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 390374
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 390375
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    .line 390376
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    .line 390377
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390378
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 390379
    if-eqz v1, :cond_3

    .line 390380
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0s(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 390381
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v3

    .line 390383
    :cond_0
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 390384
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390385
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 390386
    if-eqz v1, :cond_1

    .line 390387
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 390388
    :cond_2
    if-eqz v0, :cond_8

    return v2

    .line 390389
    :cond_3
    return v2

    .line 390390
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/0Ir;

    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 390391
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    return v2

    .line 390392
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v0, 0x7f120d1d

    .line 390393
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 390394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 390395
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01Q;

    const v0, 0x7f120d1a

    .line 390396
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 390397
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390398
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3
.end method
