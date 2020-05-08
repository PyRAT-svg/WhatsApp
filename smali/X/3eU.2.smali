.class public LX/3eU;
.super LX/3cn;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/01Q;

.field public final A02:Lcom/whatsapp/coreui/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 389919
    invoke-direct {p0, p1}, LX/3cn;-><init>(Landroid/content/Context;)V

    .line 389920
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3eU;->A01:LX/01Q;

    .line 389921
    const v0, 0x7f0a053e

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/3eU;->A00:Lcom/whatsapp/WaTextView;

    .line 389922
    const v0, 0x7f0a08e3

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MessageThumbView;

    .line 389923
    iput-object v2, p0, LX/3eU;->A02:Lcom/whatsapp/coreui/MessageThumbView;

    iget-object v1, p0, LX/3eU;->A01:LX/01Q;

    const v0, 0x7f1204b9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 389924
    const v0, 0x7f080394

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/057;)V
    .locals 0

    .line 389925
    check-cast p1, LX/0QP;

    invoke-virtual {p0, p1}, LX/3eU;->setMessage(LX/0QP;)V

    return-void
.end method

.method public setMessage(LX/0QP;)V
    .locals 2

    .line 389926
    iget-object v1, p0, LX/3eU;->A02:Lcom/whatsapp/coreui/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389927
    iget-object v1, p0, LX/3eU;->A02:Lcom/whatsapp/coreui/MessageThumbView;

    iget v0, p0, LX/3VN;->A00:I

    .line 389928
    iput v0, v1, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    .line 389929
    invoke-virtual {v1, p1}, Lcom/whatsapp/coreui/MessageThumbView;->setMessage(LX/053;)V

    .line 389930
    iget-object v1, p0, LX/3eU;->A00:Lcom/whatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389931
    iget-object v1, p0, LX/3eU;->A00:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
