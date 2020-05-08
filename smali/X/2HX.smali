.class public LX/2HX;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0ow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    .line 276813
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 276814
    new-instance v1, LX/0ow;

    const v0, 0x7f0a05d0

    invoke-direct {v1, p2, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/2HX;->A04:LX/0ow;

    .line 276815
    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2HX;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 276816
    const v0, 0x7f0a00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2HX;->A00:Landroid/widget/ImageView;

    .line 276817
    const v0, 0x7f0a061d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2HX;->A01:Landroid/widget/TextView;

    .line 276818
    const v0, 0x7f0a073f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2HX;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 276819
    iget-object v2, p0, LX/2HX;->A04:LX/0ow;

    .line 276820
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 276821
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276822
    iget-object v2, p0, LX/2HX;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 276823
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 276824
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276825
    const v0, 0x7f08044f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276826
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 276827
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
