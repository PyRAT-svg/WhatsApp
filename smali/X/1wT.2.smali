.class public LX/1wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;)V
    .locals 0

    .line 250375
    iput-object p1, p0, LX/1wT;->A00:Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 250376
    iget-object v0, p0, LX/1wT;->A00:Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;

    .line 250377
    iget-object v3, v0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A01:Lcom/whatsapp/components/Button;

    iget-object v0, v0, Lcom/whatsapp/gdrive/encrypted_backup/ConfirmPasswordActivity;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250378
    return-void
.end method
