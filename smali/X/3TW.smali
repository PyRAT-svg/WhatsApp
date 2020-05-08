.class public final synthetic LX/3TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30J;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TW;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    return-void
.end method


# virtual methods
.method public final AHm(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/3TW;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v5}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    invoke-virtual {v5}, LX/05K;->AKr()V

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v5, p1, v1, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/00Z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/02V;->A1U(LX/00Z;ILjava/lang/Integer;LX/0Rx;LX/0Ry;)V

    iget-object v1, v5, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12024a

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return-void

    :cond_2
    iget-object v1, v5, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return-void
.end method
