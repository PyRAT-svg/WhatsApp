.class public LX/1bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/SelectionCheckView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 228451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228452
    const v0, 0x7f0a023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1bg;->A00:Landroid/widget/ImageView;

    .line 228453
    const v0, 0x7f0a05d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 228454
    iput-object v1, p0, LX/1bg;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 228455
    iget-object v0, p0, LX/1bg;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 228456
    const v0, 0x7f0a0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1bg;->A01:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method
