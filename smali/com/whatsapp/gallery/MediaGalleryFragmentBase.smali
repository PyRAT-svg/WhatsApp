.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super LX/08R;
.source ""


# static fields
.field public static final A0K:Landroid/graphics/Bitmap;

.field public static final A0L:LX/1tG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:LX/0wq;

.field public A07:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A08:LX/1tA;

.field public A09:LX/0fo;

.field public A0A:LX/0fn;

.field public A0B:LX/1uB;

.field public final A0C:Landroid/database/ContentObserver;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0EJ;

.field public final A0F:LX/011;

.field public final A0G:LX/012;

.field public final A0H:LX/01Q;

.field public final A0I:LX/00W;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 318850
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 318851
    new-instance v0, LX/2Sz;

    invoke-direct {v0}, LX/2Sz;-><init>()V

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/1tG;

    .line 318852
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    return-void

    .line 318853
    :cond_0
    new-instance v0, LX/2T0;

    invoke-direct {v0}, LX/2T0;-><init>()V

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/1tG;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 318854
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 318855
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/00W;

    .line 318856
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/01Q;

    const/4 v0, 0x0

    .line 318857
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 318858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    .line 318859
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:Landroid/os/Handler;

    .line 318860
    new-instance v0, LX/1tD;

    invoke-direct {v0, p0, v1}, LX/1tD;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Landroid/database/ContentObserver;

    .line 318861
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0EJ;

    .line 318862
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/011;

    .line 318863
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/012;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 318864
    const v1, 0x7f0d0163

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 3

    const-string v0, "mediagalleryfragmentbase/destroy"

    .line 318865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 318866
    iput-boolean v1, p0, LX/08R;->A0V:Z

    .line 318867
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 318868
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318869
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fo;

    .line 318870
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0fn;

    if-eqz v0, :cond_1

    .line 318871
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318872
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0fn;

    .line 318873
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/1uB;

    if-eqz v0, :cond_2

    .line 318874
    invoke-virtual {v0}, LX/1uB;->A00()V

    .line 318875
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/1uB;

    .line 318876
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    if-eqz v1, :cond_3

    .line 318877
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1tA;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 318878
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0}, LX/1tA;->close()V

    .line 318879
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    :cond_3
    const/4 v0, 0x0

    .line 318880
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    .line 318881
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 318882
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0u()V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 318883
    iput-boolean v0, p0, LX/08R;->A0V:Z

    const/4 v2, 0x0

    const-string v1, "sort_type"

    if-nez p1, :cond_1

    .line 318884
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 318885
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 318886
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060160

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 318887
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/graphics/drawable/Drawable;

    .line 318888
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 318889
    iget-object v2, p0, LX/08R;->A0C:Landroid/view/View;

    .line 318890
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 318891
    const v0, 0x7f0a05eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    .line 318892
    const v0, 0x7f0a0434

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 318893
    new-instance v1, LX/2Sw;

    invoke-direct {v1, p0}, LX/2Sw;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 318894
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 318895
    const v0, 0x7f0a07f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 318896
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/01Q;

    .line 318897
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 318898
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 318899
    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    .line 318900
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318901
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318902
    new-instance v2, LX/0YV;

    .line 318903
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080192

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318904
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318905
    invoke-virtual {v4, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 318906
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 318907
    const v0, 0x7f0a0384

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 318908
    invoke-static {v2}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 318909
    sget-object v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/1tG;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/01Q;

    invoke-interface {v1, v0}, LX/1tG;->A5g(LX/01Q;)Ljava/text/Format;

    move-result-object v1

    .line 318910
    new-instance v0, LX/2Sh;

    invoke-direct {v0, p0, v2, v1}, LX/2Sh;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/1uE;)V

    .line 318911
    new-instance v4, LX/1uB;

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0EJ;

    .line 318912
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v2, v1}, LX/1uB;-><init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/1uB;

    return-void

    .line 318913
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    goto/16 :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 318914
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A0r()LX/1tF;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/2MS;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2MS;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    new-instance v0, LX/2Sg;

    invoke-direct {v0, v1}, LX/2Sg;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragment;)V

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/2TT;

    iget v0, v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-direct {v2, v1, v0}, LX/2TT;-><init>(Landroid/net/Uri;I)V

    return-object v2
.end method

.method public A0s()LX/2dp;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/2gg;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2gg;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    new-instance v1, LX/2gd;

    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2gd;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragment;->A01:Z

    iput-boolean v0, v1, LX/2gd;->A07:Z

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    new-instance v1, LX/2gg;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2gg;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A0t(Landroid/net/Uri;)LX/2dp;
    .locals 4

    if-eqz p1, :cond_1

    .line 318915
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 318916
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318917
    instance-of v0, v1, LX/2dp;

    if-eqz v0, :cond_0

    .line 318918
    check-cast v1, LX/2dp;

    .line 318919
    invoke-virtual {v1}, LX/2dp;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0u()V
    .locals 3

    .line 318920
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    if-eqz v0, :cond_0

    .line 318921
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0}, LX/1tA;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 318922
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318923
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318924
    :cond_0
    return-void

    .line 318925
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318926
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A0v(I)V
    .locals 9

    .line 318927
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 318928
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/011;

    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/01Q;

    const v5, 0x7f100061

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 318929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318930
    invoke-static {v8, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0w(LX/1t9;LX/2dp;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A16(LX/1t9;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/2T4;

    iget-object v5, p1, LX/2T4;->A00:LX/057;

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-interface {v0, v5}, LX/0IY;->ANT(LX/053;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2dp;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v6, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/37f;

    invoke-static {v5}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, p2, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A12(LX/1t9;)V

    return-void
.end method

.method public A0x(Z)V
    .locals 2

    .line 318931
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 318932
    const v0, 0x7f0a0729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0y(ZZ)V
    .locals 4

    .line 318933
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318934
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 318935
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318936
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fo;

    .line 318937
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0fn;

    if-eqz v0, :cond_1

    .line 318938
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318939
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0fn;

    .line 318940
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    if-eqz v1, :cond_2

    .line 318941
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1tA;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 318942
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0}, LX/1tA;->close()V

    .line 318943
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    .line 318944
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0x(Z)V

    const/4 v2, 0x0

    .line 318945
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 318946
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318947
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 318948
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r()LX/1tF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 318949
    new-instance v1, LX/0fo;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r()LX/1tF;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/0fo;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/1tF;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fo;

    .line 318950
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0z()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A10(I)Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/0IY;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    check-cast v0, LX/2Ss;

    invoke-virtual {v0, p1}, LX/2Ss;->A01(I)LX/2T4;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2T4;->A00:LX/057;

    invoke-interface {v1, v0}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A11(LX/1t9;LX/2dp;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A16(LX/1t9;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A13()V

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    iget-object v0, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v(I)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/2T4;

    iget-object v2, p1, LX/2T4;->A00:LX/057;

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-interface {v0, v2}, LX/0IY;->ANT(LX/053;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2dp;->setChecked(Z)V

    return v1

    :cond_2
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-interface {v0, v2}, LX/0IY;->AN5(LX/053;)V

    invoke-virtual {p2, v1}, LX/2dp;->setChecked(Z)V

    return v1

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A12(LX/1t9;)V

    return v3

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v(I)V

    return v3
.end method
