.class public LX/3ea;
.super LX/3cn;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/01Q;

.field public final A03:Lcom/whatsapp/coreui/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 390025
    invoke-direct {p0, p1}, LX/3cn;-><init>(Landroid/content/Context;)V

    .line 390026
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/3ea;->A00:LX/00e;

    .line 390027
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3ea;->A02:LX/01Q;

    .line 390028
    const v0, 0x7f0a053e

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/3ea;->A01:Lcom/whatsapp/WaTextView;

    .line 390029
    const v0, 0x7f0a08e3

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MessageThumbView;

    .line 390030
    iput-object v2, p0, LX/3ea;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    iget-object v1, p0, LX/3ea;->A02:LX/01Q;

    const v0, 0x7f120dc6

    .line 390031
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 390032
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 390033
    const v0, 0x7f080395

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/057;)V
    .locals 0

    .line 390034
    check-cast p1, LX/0Mk;

    invoke-virtual {p0, p1}, LX/3ea;->setMessage(LX/0Mk;)V

    return-void
.end method

.method public setMessage(LX/0Mk;)V
    .locals 3

    .line 390035
    iget-object v0, p0, LX/3ea;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390036
    iget-object v1, p0, LX/3ea;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    iget v0, p0, LX/3VN;->A00:I

    .line 390037
    iput v0, v1, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    .line 390038
    invoke-virtual {v1, p1}, Lcom/whatsapp/coreui/MessageThumbView;->setMessage(LX/053;)V

    .line 390039
    iget-object v1, p0, LX/3ea;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/3ea;->A02:LX/01Q;

    .line 390040
    invoke-static {v0, p1}, LX/0P3;->A1A(LX/01Q;LX/0Mk;)Ljava/lang/String;

    move-result-object v0

    .line 390041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390042
    iget-object v0, p0, LX/3ea;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
