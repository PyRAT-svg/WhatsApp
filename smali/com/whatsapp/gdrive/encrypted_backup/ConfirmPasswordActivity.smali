.class public Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/CodeInputField;

.field public A01:Lcom/whatsapp/components/Button;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332763
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 332764
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A03:LX/00E;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 332765
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 332766
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b2f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332767
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 332768
    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 332769
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A01:Lcom/whatsapp/components/Button;

    .line 332770
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    .line 332771
    iput-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 332772
    iget-object v3, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A01:Lcom/whatsapp/components/Button;

    iget-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332773
    iget-object v1, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A00:Lcom/whatsapp/CodeInputField;

    new-instance v0, LX/1wT;

    invoke-direct {v0, p0}, LX/1wT;-><init>(Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332774
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "password"

    .line 332775
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A02:Ljava/lang/String;

    .line 332776
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A01:Lcom/whatsapp/components/Button;

    new-instance v0, LX/2U7;

    invoke-direct {v0, p0}, LX/2U7;-><init>(Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
