.class public LX/3GN;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:LX/0ow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 363371
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 363372
    new-instance v1, LX/0ow;

    const v0, 0x7f0a05d0

    invoke-direct {v1, p1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/3GN;->A03:LX/0ow;

    .line 363373
    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3GN;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 363374
    const v0, 0x7f0a00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3GN;->A00:Landroid/widget/ImageView;

    .line 363375
    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363376
    const v0, 0x7f0a061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363377
    const v0, 0x7f0a073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3GN;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 363378
    const v0, 0x7f08044f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 363379
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 363380
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
