.class public LX/2Sc;
.super LX/0ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A05:LX/2Sd;


# direct methods
.method public constructor <init>(LX/2Sd;Landroid/view/View;)V
    .locals 1

    .line 288722
    iput-object p1, p0, LX/2Sc;->A05:LX/2Sd;

    .line 288723
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 288724
    iput-object p2, p0, LX/2Sc;->A01:Landroid/view/View;

    .line 288725
    const v0, 0x7f0a03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Sc;->A00:Landroid/view/View;

    .line 288726
    const v0, 0x7f0a03a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Sc;->A02:Landroid/widget/ImageView;

    .line 288727
    const v0, 0x7f0a0856

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/2Sc;->A04:Lcom/whatsapp/SelectionCheckView;

    .line 288728
    const v0, 0x7f0a039f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sc;->A03:Landroid/widget/TextView;

    .line 288729
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 288730
    invoke-virtual {p0}, LX/0ot;->A00()I

    move-result v4

    .line 288731
    iget-object v0, p0, LX/2Sc;->A05:LX/2Sd;

    .line 288732
    iget-object v3, v0, LX/2Sd;->A0A:LX/1sw;

    .line 288733
    iget v2, v3, LX/1sw;->A02:I

    if-lez v4, :cond_0

    .line 288734
    iget-object v1, v0, LX/2Sd;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    .line 288735
    aget-object v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v4, v2, :cond_1

    .line 288736
    new-instance v1, LX/1so;

    invoke-direct {v1, p0, v4}, LX/1so;-><init>(LX/2Sc;I)V

    new-instance v0, LX/1sp;

    invoke-direct {v0, p0, v4}, LX/1sp;-><init>(LX/2Sc;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/1sw;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
