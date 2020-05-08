.class public LX/3Wt;
.super LX/0ot;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V
    .locals 1

    .line 374734
    iput-object p1, p0, LX/3Wt;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 374735
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 374736
    const v0, 0x7f0a040a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 374737
    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 374738
    new-instance v0, LX/35u;

    invoke-direct {v0, p0}, LX/35u;-><init>(LX/3Wt;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
