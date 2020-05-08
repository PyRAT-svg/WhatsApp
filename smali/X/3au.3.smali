.class public LX/3au;
.super LX/3Hw;
.source ""


# instance fields
.field public A00:LX/052;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Landroid/view/View;)V
    .locals 2

    .line 382036
    iput-object p1, p0, LX/3au;->A04:LX/3Hx;

    .line 382037
    invoke-direct {p0, p2}, LX/3Hw;-><init>(Landroid/view/View;)V

    .line 382038
    const v0, 0x7f0a05d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3au;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 382039
    const v0, 0x7f0a00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3au;->A01:Landroid/widget/ImageView;

    .line 382040
    const v0, 0x7f0a073f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 382041
    iget-object v1, p0, LX/3au;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void
.end method
