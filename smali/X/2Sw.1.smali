.class public LX/2Sw;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final synthetic A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    .line 289032
    iput-object p1, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 289033
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/2Sw;->A02:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    .line 289034
    iput v0, p0, LX/2Sw;->A00:I

    const/4 v0, 0x1

    .line 289035
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 289036
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 289037
    new-instance v2, LX/2Sy;

    iget-object v1, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s()LX/2dp;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2Sy;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/2dp;)V

    return-object v2
.end method

.method public A0D(LX/0ot;I)V
    .locals 8

    move-object v7, p1

    .line 289038
    check-cast v7, LX/2Sy;

    .line 289039
    iget v2, p0, LX/2Sw;->A00:I

    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    .line 289040
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, LX/2Sw;->A00:I

    .line 289041
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0x8;

    move-result-object v0

    .line 289042
    invoke-virtual {v0, v1}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v0

    .line 289043
    iput v3, v0, LX/0x7;->A00:I

    .line 289044
    iget-object v2, v0, LX/0x7;->A03:Ljava/util/ArrayList;

    .line 289045
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 289046
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 289047
    :cond_0
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0, p2}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v6

    .line 289048
    iget-object v4, v7, LX/0ot;->A0H:Landroid/view/View;

    check-cast v4, LX/2dp;

    .line 289049
    invoke-virtual {v4, v6}, LX/2dp;->setMediaItem(LX/1t9;)V

    const/4 v3, 0x0

    .line 289050
    iput-object v3, v4, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 289051
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289052
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/1uB;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    invoke-virtual {v2, v0}, LX/1uB;->A01(LX/1u7;)V

    if-eqz v6, :cond_2

    .line 289053
    new-instance v5, LX/2Su;

    invoke-direct {v5, p0, v4, v7, v6}, LX/2Su;-><init>(LX/2Sw;LX/2dp;LX/2Sy;LX/1t9;)V

    .line 289054
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 289055
    new-instance v2, LX/2Sv;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2Sv;-><init>(LX/2Sw;LX/2dp;LX/1u7;LX/1t9;LX/2Sy;)V

    .line 289056
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/1uB;

    invoke-virtual {v0, v5, v2}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    .line 289057
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A10(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2dp;->setChecked(Z)V

    .line 289058
    :goto_1
    iget-boolean v0, p0, LX/2Sw;->A01:Z

    if-nez v0, :cond_1

    .line 289059
    iput-boolean v1, p0, LX/2Sw;->A01:Z

    .line 289060
    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, p0, v4}, LX/1tE;-><init>(LX/2Sw;LX/2dp;)V

    .line 289061
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 289062
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289063
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289064
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 289065
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289066
    invoke-virtual {v4, v3}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 289067
    invoke-virtual {v4, v0}, LX/2dp;->setChecked(Z)V

    goto :goto_1
.end method

.method public A4t(I)I
    .locals 3

    .line 289068
    iget-object v2, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 289069
    const/4 v0, 0x0

    .line 289070
    :cond_0
    if-eqz v0, :cond_1

    .line 289071
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    .line 289072
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget v0, v0, LX/1tI;->count:I

    return v0

    .line 289073
    :cond_1
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return v0
.end method

.method public A5o()I
    .locals 3

    .line 289074
    iget-object v2, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 289075
    const/4 v0, 0x0

    .line 289076
    :cond_0
    if-eqz v0, :cond_1

    .line 289077
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    .line 289078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A5p(I)J
    .locals 4

    .line 289079
    iget-object v2, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 289080
    const/4 v0, 0x0

    .line 289081
    :cond_0
    if-eqz v0, :cond_1

    .line 289082
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    .line 289083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public ABb(LX/0ot;I)V
    .locals 4

    .line 289084
    check-cast p1, LX/2St;

    .line 289085
    iget-object v3, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 289086
    const/4 v0, 0x0

    .line 289087
    :cond_0
    if-eqz v0, :cond_2

    .line 289088
    iget-object v1, p1, LX/2St;->A00:Landroid/widget/TextView;

    .line 289089
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Ljava/util/ArrayList;

    .line 289090
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, LX/1tI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289091
    :cond_1
    return-void

    .line 289092
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 289093
    iget-object v2, p1, LX/2St;->A00:Landroid/widget/TextView;

    .line 289094
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/01Q;

    .line 289095
    const v0, 0x7f120bc2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACn(Landroid/view/ViewGroup;)LX/0ot;
    .locals 3

    .line 289096
    iget-object v0, p0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289097
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 289098
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a6

    const/4 v0, 0x0

    .line 289099
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289100
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 289101
    new-instance v0, LX/2St;

    invoke-direct {v0, v1}, LX/2St;-><init>(Landroid/view/View;)V

    return-object v0
.end method
