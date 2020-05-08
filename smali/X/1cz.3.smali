.class public LX/1cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/ContactStatusThumbnail;

.field public final A09:LX/0ow;

.field public final synthetic A0A:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V
    .locals 5

    .line 229645
    iput-object p1, p0, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229646
    const v0, 0x7f0a0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    .line 229647
    iput-object v0, p0, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 229648
    const v0, 0x7f0a0233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229649
    iput-object v0, p0, LX/1cz;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 229650
    new-instance v1, LX/0ow;

    const v0, 0x7f0a0226

    invoke-direct {v1, p2, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1cz;->A09:LX/0ow;

    .line 229651
    const v0, 0x7f0a028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1cz;->A07:Landroid/widget/TextView;

    .line 229652
    const v0, 0x7f0a003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1cz;->A04:Landroid/widget/FrameLayout;

    .line 229653
    const v0, 0x7f0a004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1cz;->A05:Landroid/widget/ImageView;

    .line 229654
    const v0, 0x7f0a0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1cz;->A06:Landroid/widget/ImageView;

    .line 229655
    const v0, 0x7f0a02dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1cz;->A02:Landroid/view/View;

    .line 229656
    new-instance v2, LX/0YV;

    .line 229657
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    .line 229658
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229659
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229660
    iget-object v0, p0, LX/1cz;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229661
    iget-object v0, p0, LX/1cz;->A09:LX/0ow;

    .line 229662
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method
