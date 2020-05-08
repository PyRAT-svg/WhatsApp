.class public LX/3eV;
.super LX/3cn;
.source ""


# instance fields
.field public A00:LX/33n;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/01Q;

.field public final A03:Lcom/whatsapp/coreui/MessageThumbView;

.field public final A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 389932
    invoke-direct {p0, p1}, LX/3cn;-><init>(Landroid/content/Context;)V

    .line 389933
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3eV;->A02:LX/01Q;

    .line 389934
    new-instance v0, LX/3VR;

    invoke-direct {v0, p0}, LX/3VR;-><init>(LX/3eV;)V

    iput-object v0, p0, LX/3eV;->A00:LX/33n;

    .line 389935
    const v0, 0x7f0a08e3

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MessageThumbView;

    iput-object v0, p0, LX/3eV;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    .line 389936
    const v0, 0x7f0a0a30

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    iput-object v0, p0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 389937
    const v0, 0x7f0a053e

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/3eV;->A01:Lcom/whatsapp/WaTextView;

    .line 389938
    iget-object v2, p0, LX/3eV;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    iget-object v1, p0, LX/3eV;->A02:LX/01Q;

    const v0, 0x7f1204b9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389939
    iget-object v1, p0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    iget-object v0, p0, LX/3eV;->A00:LX/33n;

    .line 389940
    iput-object v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/33n;

    .line 389941
    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 389942
    const v0, 0x7f080394

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/057;)V
    .locals 0

    .line 389943
    check-cast p1, LX/0QP;

    invoke-virtual {p0, p1}, LX/3eV;->setMessage(LX/0QP;)V

    return-void
.end method

.method public setMessage(LX/0QP;)V
    .locals 2

    const/4 v1, 0x0

    .line 389944
    invoke-super {p0, v1}, LX/3cn;->setRadius(I)V

    .line 389945
    iget-object v0, p0, LX/3eV;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/coreui/MessageThumbView;->setMessage(LX/053;)V

    .line 389946
    iget-object v0, p0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->setMessage(LX/0QP;)V

    .line 389947
    iget-object v0, p0, LX/3eV;->A03:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389948
    iget-object v1, p0, LX/3eV;->A01:Lcom/whatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389949
    iget-object v1, p0, LX/3eV;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 389950
    iget-object v0, p0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    .line 389951
    iget-object v0, p0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
