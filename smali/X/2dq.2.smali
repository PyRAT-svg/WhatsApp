.class public LX/2dq;
.super LX/2Gh;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/whatsapp/gallery/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ProductGalleryFragment;)V
    .locals 3

    .line 310201
    iput-object p1, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    const/4 v0, 0x0

    .line 310202
    invoke-direct {p0, v0}, LX/2Gh;-><init>(Landroid/database/Cursor;)V

    .line 310203
    new-instance v2, LX/1tH;

    new-instance v1, Landroid/os/Handler;

    .line 310204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, LX/1tH;-><init>(LX/2dq;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2dq;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 310205
    iget v0, p0, LX/2dq;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 310206
    new-instance v4, LX/2T3;

    iget-object v3, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 310207
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 310208
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0222

    const/4 v0, 0x0

    .line 310209
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2T3;-><init>(Lcom/whatsapp/gallery/ProductGalleryFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0ot;I)V
    .locals 1

    .line 310210
    check-cast p1, LX/2T3;

    .line 310211
    iget-object v0, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 310212
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 310213
    invoke-super {p0, p1, p2}, LX/2Gh;->A0D(LX/0ot;I)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 310214
    iget-object v1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 310215
    iget-object v0, p0, LX/2dq;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 310216
    iget-object v0, p0, LX/2dq;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 310217
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/2dq;->A00:I

    .line 310218
    :goto_0
    invoke-super {p0, p1}, LX/2Gh;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 310219
    :cond_1
    const/4 v0, 0x0

    .line 310220
    iput v0, p0, LX/2dq;->A00:I

    goto :goto_0
.end method

.method public A4t(I)I
    .locals 1

    .line 310221
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget v0, v0, LX/1tI;->count:I

    return v0
.end method

.method public A5o()I
    .locals 1

    .line 310222
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5p(I)J
    .locals 4

    .line 310223
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABb(LX/0ot;I)V
    .locals 2

    .line 310224
    check-cast p1, LX/2T1;

    .line 310225
    iget-object v1, p1, LX/2T1;->A00:Landroid/widget/TextView;

    .line 310226
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, LX/1tI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACn(Landroid/view/ViewGroup;)LX/0ot;
    .locals 3

    .line 310227
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 310228
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 310229
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a6

    const/4 v0, 0x0

    .line 310230
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 310231
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 310232
    iget-object v0, p0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 310233
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060161

    .line 310234
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 310235
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310236
    new-instance v0, LX/2T1;

    invoke-direct {v0, v2}, LX/2T1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
