.class public final synthetic LX/30Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Z;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iput-object p2, p0, LX/30Z;->A02:Ljava/lang/String;

    iput p3, p0, LX/30Z;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30Z;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v2, p0, LX/30Z;->A02:Ljava/lang/String;

    iget v1, p0, LX/30Z;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    invoke-virtual {v3}, LX/05K;->AKr()V

    if-eqz v2, :cond_2

    iput-object v2, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120244

    invoke-virtual {v3, v0}, LX/05K;->AMm(I)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, v3, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120700

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120241

    invoke-virtual {v3, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_4
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
