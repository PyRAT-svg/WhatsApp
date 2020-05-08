.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/19U;
.source ""


# instance fields
.field public final A00:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189743
    invoke-direct {p0}, LX/19U;-><init>()V

    .line 189744
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0Ho;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 189745
    const/4 v1, 0x5

    .line 189746
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 189747
    invoke-super {p0, p1}, LX/19U;->onCreate(Landroid/os/Bundle;)V

    .line 189748
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 189749
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d017c

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 189750
    invoke-virtual {p0, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 189751
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 189752
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120656

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 189753
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 189754
    :cond_0
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 189755
    invoke-virtual {p0, v4}, LX/05K;->A0O(Z)V

    .line 189756
    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 189757
    iput-object v1, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3P2;

    invoke-direct {v0, p0}, LX/3P2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V

    .line 189758
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/30T;

    .line 189759
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189760
    iget-boolean v0, p0, LX/19U;->A07:Z

    if-eqz v0, :cond_1

    .line 189761
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 189762
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 189763
    iget-object v0, p0, LX/19U;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 189764
    :cond_1
    invoke-virtual {p0}, LX/19U;->A0T()V

    return-void
.end method
