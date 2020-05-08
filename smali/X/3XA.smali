.class public LX/3XA;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/0Mr;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/01Q;

.field public final A06:LX/0ET;

.field public final A07:LX/36W;

.field public final A08:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/0ET;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/36W;)V
    .locals 2

    .line 374860
    const v1, 0x7f0d027d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 374861
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3XA;->A05:LX/01Q;

    .line 374862
    new-instance v0, LX/36b;

    invoke-direct {v0, p0}, LX/36b;-><init>(LX/3XA;)V

    iput-object v0, p0, LX/3XA;->A04:Landroid/view/View$OnLongClickListener;

    .line 374863
    iput-object p1, p0, LX/3XA;->A06:LX/0ET;

    .line 374864
    iput-object p4, p0, LX/3XA;->A07:LX/36W;

    .line 374865
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a092b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 374866
    iput-object v1, p0, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    .line 374867
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 374868
    return-void
.end method
