.class public LX/3cy;
.super LX/3X5;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    .line 386175
    iput-object p1, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 386176
    invoke-direct {p0, p1, p2}, LX/3X5;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 386177
    invoke-super {p0}, LX/3X5;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 386178
    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 386179
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0282

    const/4 v0, 0x0

    .line 386180
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 386181
    new-instance v1, LX/3Wt;

    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v1, v0, v2}, LX/3Wt;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V

    return-object v1

    .line 386182
    :cond_0
    invoke-super {p0, p1, p2}, LX/3X5;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 386183
    invoke-virtual {p0, p2}, LX/0wq;->A00(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 386184
    check-cast p1, LX/3X6;

    .line 386185
    invoke-super {p0, p1, p2}, LX/3X5;->A0D(LX/0ot;I)V

    .line 386186
    iget-object v0, p0, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36L;

    .line 386187
    iget-boolean v0, v4, LX/36L;->A0K:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 386188
    iget-object v0, p1, LX/3X6;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386189
    :goto_0
    invoke-virtual {v4}, LX/36L;->A02()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 386190
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386191
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386192
    iget-object v0, p1, LX/3X6;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386193
    iget-object v0, p1, LX/3X6;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386194
    iget-boolean v0, v4, LX/36L;->A05:Z

    if-eqz v0, :cond_2

    .line 386195
    iget-object v0, p1, LX/3X6;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386196
    iget-object v0, p1, LX/3X6;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386197
    :cond_0
    return-void

    .line 386198
    :cond_1
    iget-object v0, p1, LX/3X6;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 386199
    :cond_2
    iget-object v0, p1, LX/3X6;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386200
    iget-object v0, p1, LX/3X6;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 386201
    :cond_3
    iget-boolean v0, v4, LX/36L;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 386202
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386203
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386204
    iget-object v0, p1, LX/3X6;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386205
    iget-object v0, p1, LX/3X6;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    .line 386206
    :cond_4
    iget-object v5, v4, LX/36L;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    .line 386207
    :cond_5
    if-eqz v0, :cond_7

    .line 386208
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386209
    iget-object v4, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080139

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386210
    iget-object v4, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386211
    iget-object v5, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    const v0, 0x7f120c3b

    .line 386212
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 386213
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386214
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 386215
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 386216
    iget-object v0, p0, LX/3cy;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_6

    .line 386217
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    .line 386218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 386219
    :cond_6
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 386220
    iget-object v0, p1, LX/3X6;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386221
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 386222
    :cond_7
    iget-object v0, p1, LX/3X6;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386223
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386224
    iget-object v0, p1, LX/3X6;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386225
    iget-object v1, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    const v0, 0x7f08048b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386226
    iget-object v0, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/3cy;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_8

    .line 386227
    iget-object v1, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 386228
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 386229
    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 386230
    :cond_8
    iget-object v2, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    const v0, 0x7f120c3a

    .line 386231
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 386232
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386233
    iget-object v1, p1, LX/3X6;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/3Ws;

    invoke-direct {v0, p0, v4}, LX/3Ws;-><init>(LX/3cy;LX/36L;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386234
    iget-object v1, p1, LX/3X6;->A03:Landroid/view/View;

    .line 386235
    iget-boolean v0, v4, LX/36L;->A06:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 386236
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
