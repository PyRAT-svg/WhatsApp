.class public LX/2So;
.super LX/0ot;
.source ""


# instance fields
.field public A00:LX/053;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/LinksGalleryFragment;Landroid/view/View;)V
    .locals 2

    .line 288854
    iput-object p1, p0, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 288855
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 288856
    const v0, 0x7f0a05a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2So;->A06:Landroid/widget/TextView;

    .line 288857
    const v0, 0x7f0a05a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2So;->A03:Landroid/view/View;

    .line 288858
    const v0, 0x7f0a08e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2So;->A04:Landroid/view/View;

    .line 288859
    const v0, 0x7f0a098c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288860
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2So;->A08:Landroid/widget/TextView;

    .line 288861
    const v0, 0x7f0a0a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2So;->A09:Landroid/widget/TextView;

    .line 288862
    const v0, 0x7f0a095a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2So;->A07:Landroid/widget/TextView;

    .line 288863
    iget-object v1, p0, LX/2So;->A03:Landroid/view/View;

    new-instance v0, LX/1t3;

    invoke-direct {v0, p0}, LX/1t3;-><init>(LX/2So;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288864
    new-instance v0, LX/1t2;

    invoke-direct {v0, p0}, LX/1t2;-><init>(LX/2So;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288865
    new-instance v0, LX/1t1;

    invoke-direct {v0, p0}, LX/1t1;-><init>(LX/2So;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
