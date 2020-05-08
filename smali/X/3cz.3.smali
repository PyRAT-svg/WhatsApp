.class public LX/3cz;
.super LX/3X5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    .line 386237
    iput-object p1, p0, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 386238
    invoke-direct {p0, p1, p2}, LX/3X5;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 386239
    invoke-super {p0}, LX/3X5;->A0B()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 386240
    iget-object v0, p0, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 386241
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0283

    const/4 v0, 0x0

    .line 386242
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 386243
    new-instance v0, LX/3Wu;

    invoke-direct {v0, v1}, LX/3Wu;-><init>(Landroid/view/View;)V

    return-object v0

    .line 386244
    :cond_0
    invoke-super {p0, p1, p2}, LX/3X5;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 386245
    invoke-virtual {p0, p2}, LX/0wq;->A00(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 386246
    check-cast p1, LX/3X6;

    .line 386247
    invoke-super {p0, p1, p2}, LX/3X5;->A0D(LX/0ot;I)V

    .line 386248
    iget-object v0, p0, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36L;

    .line 386249
    iget-object v2, p1, LX/3X6;->A0G:Lcom/whatsapp/CircularProgressBar;

    .line 386250
    iget-boolean v0, v3, LX/36L;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 386251
    iget-object v0, v3, LX/36L;->A04:Ljava/util/List;

    .line 386252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 386253
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386254
    iget-object v1, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    const v0, 0x7f08048a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386255
    iget-object v1, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08048e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386256
    invoke-virtual {v3}, LX/36L;->A02()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 386257
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386258
    iget-object v0, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386259
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386260
    iget-boolean v0, v3, LX/36L;->A05:Z

    if-eqz v0, :cond_3

    .line 386261
    iget-object v0, p1, LX/3X6;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386262
    iget-object v0, p1, LX/3X6;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386263
    :goto_0
    iget-object v2, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    const v0, 0x7f120c38

    .line 386264
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 386265
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386266
    iget-object v1, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/3Ww;

    invoke-direct {v0, p0, v3}, LX/3Ww;-><init>(LX/3cz;LX/36L;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386267
    iget-object v2, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    const v0, 0x7f120c46

    .line 386268
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 386269
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386270
    iget-object v0, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 386271
    iget-object v1, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    sget-object v0, LX/35w;->A00:LX/35w;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386272
    iget-object v1, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/35v;

    invoke-direct {v0, p0, p1}, LX/35v;-><init>(LX/3cz;LX/3X6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386273
    iget-object v0, p0, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    iget-object v4, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    const v3, 0x7f120c45

    new-array v2, v2, [LX/0SN;

    .line 386274
    new-instance v1, LX/0SN;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/0SN;-><init>(II)V

    aput-object v1, v2, v6

    .line 386275
    new-instance v0, LX/0SO;

    invoke-direct {v0, v2, v5}, LX/0SO;-><init>([LX/0SN;LX/01Q;)V

    invoke-static {v4, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 386276
    :cond_2
    return-void

    .line 386277
    :cond_3
    iget-object v0, p1, LX/3X6;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386278
    iget-object v0, p1, LX/3X6;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 386279
    :cond_4
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386280
    iget-object v0, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386281
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
