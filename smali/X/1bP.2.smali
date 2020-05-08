.class public LX/1bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/SelectionCheckView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0ow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 228184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228185
    const v0, 0x7f0a07d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bP;->A00:Landroid/view/View;

    .line 228186
    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1bP;->A01:Landroid/widget/ImageView;

    .line 228187
    new-instance v1, LX/0ow;

    const v0, 0x7f0a01e6

    invoke-direct {v1, p1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 228188
    iput-object v1, p0, LX/1bP;->A04:LX/0ow;

    .line 228189
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 228190
    iget-object v0, p0, LX/1bP;->A04:LX/0ow;

    .line 228191
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 228192
    const v0, 0x7f0a01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 228193
    const v0, 0x7f0a0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1bP;->A02:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method
