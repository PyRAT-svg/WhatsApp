.class public Lcom/whatsapp/twofactor/SetEmailFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 390399
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 390400
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    .line 390401
    new-instance v0, LX/3Xt;

    invoke-direct {v0, p0}, LX/3Xt;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    const/4 v0, 0x0

    .line 390402
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    .line 390403
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    .line 390404
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    .line 390405
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x1

    .line 390406
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 390407
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390408
    const v0, 0x7f0a094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 390409
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, p0}, LX/3Xu;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390410
    const v0, 0x7f0a0308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    .line 390411
    const v0, 0x7f0a034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    .line 390412
    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 390413
    iget v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 390414
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    const v0, 0x7f120d22

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390415
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    const v0, 0x7f120d37

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 390416
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390417
    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/08R;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390418
    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    .line 390419
    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    .line 390420
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0V(Landroid/view/View;I)V

    return-void

    .line 390421
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390422
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    .line 390423
    :cond_2
    if-eqz v2, :cond_4

    .line 390424
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 390425
    iput-object v0, v6, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 390426
    new-instance v0, LX/2cE;

    invoke-direct {v0, v6}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 390427
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    const v0, 0x7f120d25

    .line 390428
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 390429
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 390430
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13017f

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/37i;

    invoke-direct {v2, p0}, LX/37i;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    .line 390431
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "skip"

    .line 390432
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390433
    invoke-static {v7, v1, v5, v4}, LX/0M7;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 390434
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390435
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 390436
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01Q;

    const v0, 0x7f120d24

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 390437
    const v1, 0x7f0d012d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0k()V
    .locals 3

    const/4 v2, 0x1

    .line 390438
    iput-boolean v2, p0, LX/08R;->A0V:Z

    .line 390439
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390440
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390441
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 390442
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390443
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390444
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetEmailFragment;->A0r()V

    .line 390445
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 390446
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 390447
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    .line 390448
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 390449
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 390450
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public final A0r()V
    .locals 6

    .line 390451
    iget-object v5, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 390452
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    .line 390453
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    .line 390454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 390455
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 390456
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
