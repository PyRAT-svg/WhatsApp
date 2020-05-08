.class public LX/2FF;
.super LX/1Xb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 2

    .line 274508
    iput-object p1, p0, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    .line 274509
    invoke-direct {p0, p2}, LX/1Xb;-><init>(Landroid/view/View;)V

    .line 274510
    iget-object v1, p0, LX/1Xb;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274511
    iget-object v0, p0, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274512
    iget-object v0, p0, LX/1Xb;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274513
    iget-object v0, p0, LX/1Xb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274514
    iget-object v0, p0, LX/1Xb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274515
    iget-object v0, p0, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
