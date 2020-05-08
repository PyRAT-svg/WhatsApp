.class public LX/3cc;
.super LX/3VN;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Lcom/whatsapp/coreui/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 385795
    invoke-direct {p0, p1}, LX/3VN;-><init>(Landroid/content/Context;)V

    .line 385796
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3cc;->A00:LX/01Q;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 385797
    iput v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    .line 385798
    const v0, 0x7f0d023f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 385799
    const v0, 0x7f0a0993

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MessageThumbView;

    .line 385800
    iput-object v2, p0, LX/3cc;->A01:Lcom/whatsapp/coreui/MessageThumbView;

    iget-object v1, p0, LX/3cc;->A00:LX/01Q;

    const v0, 0x7f12059e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setMessage(LX/056;)V
    .locals 2

    .line 385801
    iget-object v1, p0, LX/3cc;->A01:Lcom/whatsapp/coreui/MessageThumbView;

    iget v0, p0, LX/3VN;->A00:I

    .line 385802
    iput v0, v1, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    .line 385803
    invoke-virtual {v1, p1}, Lcom/whatsapp/coreui/MessageThumbView;->setMessage(LX/053;)V

    return-void
.end method

.method public bridge synthetic setMessage(LX/057;)V
    .locals 0

    .line 385804
    check-cast p1, LX/056;

    invoke-virtual {p0, p1}, LX/3cc;->setMessage(LX/056;)V

    return-void
.end method
