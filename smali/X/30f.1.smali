.class public final synthetic LX/30f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ta;


# direct methods
.method public synthetic constructor <init>(LX/3Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30f;->A00:LX/3Ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30f;->A00:LX/3Ta;

    iget-object v0, v3, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0G:LX/0Ho;

    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    const v1, 0x7f12038a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    :cond_0
    iget-object v0, v3, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_1
    return-void
.end method
