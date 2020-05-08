.class public LX/0ln;
.super LX/0d4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/08T;)V
    .locals 0

    .line 165594
    iput-object p1, p0, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 165595
    invoke-direct {p0, p2}, LX/0d4;-><init>(LX/08T;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 165596
    invoke-super {p0, p1, p2}, LX/0d4;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    .line 165597
    iget-object v0, p0, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 165598
    iget-object v1, p0, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 165599
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 165600
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 165601
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 165602
    iget-object v0, p0, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 165603
    :cond_0
    return-object v3

    .line 165604
    :cond_1
    iget-object v1, p0, LX/0ln;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 165605
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 165606
    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 165607
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 165608
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 165609
    const-string v0, "https://wa.me/qr/"

    .line 165610
    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165611
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    return-object v3
.end method
