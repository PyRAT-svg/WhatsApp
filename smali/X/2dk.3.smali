.class public LX/2dk;
.super LX/2Gh;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 3

    .line 310017
    iput-object p1, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    const/4 v0, 0x0

    .line 310018
    invoke-direct {p0, v0}, LX/2Gh;-><init>(Landroid/database/Cursor;)V

    .line 310019
    new-instance v2, LX/1t8;

    new-instance v1, Landroid/os/Handler;

    .line 310020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, LX/1t8;-><init>(LX/2dk;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2dk;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 310021
    iget v0, p0, LX/2dk;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 310022
    new-instance v4, LX/2Sj;

    iget-object v3, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    .line 310023
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 310024
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0105

    const/4 v0, 0x0

    .line 310025
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2Sj;-><init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0ot;I)V
    .locals 1

    .line 310026
    check-cast p1, LX/2Sj;

    .line 310027
    iget-object v0, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 310028
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 310029
    invoke-super {p0, p1, p2}, LX/2Gh;->A0D(LX/0ot;I)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 310030
    iget-object v1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 310031
    iget-object v0, p0, LX/2dk;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 310032
    iget-object v0, p0, LX/2dk;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 310033
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/2dk;->A00:I

    .line 310034
    :goto_0
    invoke-super {p0, p1}, LX/2Gh;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 310035
    :cond_1
    const/4 v0, 0x0

    .line 310036
    iput v0, p0, LX/2dk;->A00:I

    goto :goto_0
.end method

.method public A4t(I)I
    .locals 1

    .line 310037
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget v0, v0, LX/1tI;->count:I

    return v0
.end method

.method public A5o()I
    .locals 1

    .line 310038
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5p(I)J
    .locals 4

    .line 310039
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

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

    .line 310040
    check-cast p1, LX/2Sk;

    .line 310041
    iget-object v1, p1, LX/2Sk;->A00:Landroid/widget/TextView;

    .line 310042
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

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

    .line 310043
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    .line 310044
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 310045
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a6

    const/4 v0, 0x0

    .line 310046
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 310047
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 310048
    iget-object v0, p0, LX/2dk;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    .line 310049
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060161

    .line 310050
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 310051
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310052
    new-instance v0, LX/2Sk;

    invoke-direct {v0, v2}, LX/2Sk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
