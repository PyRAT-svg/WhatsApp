.class public LX/34W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/ContactStatusThumbnail;

.field public final A08:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A09:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    .line 352696
    iput-object p1, p0, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352697
    iput-object p2, p0, LX/34W;->A00:Landroid/view/View;

    .line 352698
    const v0, 0x7f0a0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    .line 352699
    iput-object v0, p0, LX/34W;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 352700
    const v0, 0x7f0a0233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352701
    iput-object v0, p0, LX/34W;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 352702
    const v0, 0x7f0a028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/34W;->A05:Landroid/widget/TextView;

    .line 352703
    const v0, 0x7f0a061a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 352704
    iput-object v1, p0, LX/34W;->A03:Landroid/widget/ImageView;

    .line 352705
    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    .line 352706
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352707
    const v0, 0x7f0a0a3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/34W;->A06:Landroid/widget/TextView;

    .line 352708
    const v0, 0x7f0a07bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 352709
    iput-object v1, p0, LX/34W;->A02:Landroid/view/View;

    .line 352710
    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    .line 352711
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352712
    const v0, 0x7f0a0728

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 352713
    iput-object v2, p0, LX/34W;->A04:Landroid/widget/ProgressBar;

    .line 352714
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352715
    invoke-static {v2, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 352716
    const v0, 0x7f0a0856

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/34W;->A08:Lcom/whatsapp/SelectionCheckView;

    .line 352717
    iget-object v0, p0, LX/34W;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method
