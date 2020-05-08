.class public LX/3at;
.super LX/3Hw;
.source ""


# instance fields
.field public A00:LX/052;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A06:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Landroid/view/View;)V
    .locals 2

    .line 382028
    iput-object p1, p0, LX/3at;->A06:LX/3Hx;

    .line 382029
    invoke-direct {p0, p2}, LX/3Hw;-><init>(Landroid/view/View;)V

    .line 382030
    const v0, 0x7f0a05d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3at;->A04:Lcom/whatsapp/TextEmojiLabel;

    .line 382031
    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3at;->A02:Landroid/widget/TextView;

    .line 382032
    const v0, 0x7f0a0999

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3at;->A03:Landroid/widget/TextView;

    .line 382033
    const v0, 0x7f0a00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3at;->A01:Landroid/widget/ImageView;

    .line 382034
    const v0, 0x7f0a073f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3at;->A05:Lcom/whatsapp/TextEmojiLabel;

    .line 382035
    iget-object v1, p0, LX/3at;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void
.end method
