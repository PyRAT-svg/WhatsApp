.class public Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/CodeInputField;

.field public A01:Lcom/whatsapp/components/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332796
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 332797
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 332798
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332799
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 332800
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 332801
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 332802
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b2f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332803
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 332804
    const v0, 0x7f0d002d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 332805
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A00:Lcom/whatsapp/CodeInputField;

    .line 332806
    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/Button;

    iput-object v3, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A01:Lcom/whatsapp/components/Button;

    .line 332807
    iget-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332808
    iget-object v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 332809
    const v0, 0x7f0a0334

    .line 332810
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 332811
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f12036b

    new-array v2, v6, [Ljava/lang/Object;

    .line 332812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 332813
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332814
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332815
    iget-object v1, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A00:Lcom/whatsapp/CodeInputField;

    new-instance v0, LX/1wU;

    invoke-direct {v0, p0}, LX/1wU;-><init>(Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332816
    iget-object v1, p0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;->A01:Lcom/whatsapp/components/Button;

    new-instance v0, LX/2U9;

    invoke-direct {v0, p0}, LX/2U9;-><init>(Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
