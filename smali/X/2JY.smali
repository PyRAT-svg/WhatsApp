.class public LX/2JY;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 278249
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 278250
    iput-object p1, p0, LX/2JY;->A00:Landroid/view/View;

    .line 278251
    const v0, 0x7f0a0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/2JY;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 278252
    const v0, 0x7f0a0226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 278253
    iput-object v1, p0, LX/2JY;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void
.end method
