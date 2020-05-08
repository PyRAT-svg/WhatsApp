.class public LX/2Kh;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 279237
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279238
    const v0, 0x7f0a05d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2Kh;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 279239
    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Kh;->A02:Landroid/widget/TextView;

    .line 279240
    const v0, 0x7f0a047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Kh;->A01:Landroid/widget/ImageView;

    .line 279241
    const v0, 0x7f0a006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2Kh;->A00:Landroid/widget/Button;

    return-void
.end method
