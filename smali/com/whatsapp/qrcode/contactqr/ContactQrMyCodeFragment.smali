.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;

.field public final A02:LX/01A;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389805
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 389806
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/01A;

    .line 389807
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 389808
    const v0, 0x7f0d008d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 389809
    const v0, 0x7f0a022c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 389810
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 389811
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/01A;

    .line 389812
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 389813
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/052;)V

    .line 389814
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/01Q;

    .line 389815
    const v0, 0x7f12023e

    .line 389816
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 389817
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 389818
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 389819
    const-string v0, "https://wa.me/qr/"

    .line 389820
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389821
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
