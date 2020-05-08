.class public LX/32a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/32b;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350887
    iput-object p1, p0, LX/32a;->A00:LX/32b;

    iput-object p2, p0, LX/32a;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/32a;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 350888
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350889
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 350890
    iget-object v1, p0, LX/32a;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/32a;->A02:Ljava/lang/String;

    .line 350891
    invoke-static {v2, v1, v0}, LX/0M7;->A09(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350892
    iget-object v0, p0, LX/32a;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    .line 350893
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350894
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 350895
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 350896
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 350897
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    .line 350898
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350899
    iget-object v3, v0, LX/05K;->A0F:LX/04f;

    .line 350900
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 350901
    const v0, 0x7f1209e7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 350902
    invoke-virtual {v3, v0, v2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 350903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/suggested/tapped "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/32a;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350904
    iget-object v0, p0, LX/32a;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350905
    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 350906
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 350907
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
