.class public LX/3X5;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    .line 374751
    iput-object p1, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 374752
    iput-object p2, p0, LX/3X5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 374753
    iget-object v0, p0, LX/3X5;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 6

    .line 374754
    iget-object v0, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374755
    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 374756
    const v0, 0x7f0d0287

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 374757
    const v0, 0x7f0a091f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 374758
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 374759
    iget-object v0, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374760
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 374761
    new-instance v0, LX/3X3;

    invoke-direct {v0, v1}, LX/3X3;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 374762
    iget-object v0, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374763
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 374764
    iget-object v3, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374765
    iget v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 374766
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 374767
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 374768
    iput v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 374769
    :cond_0
    new-instance v1, LX/3X6;

    iget-object v0, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {v1, v0, v5}, LX/3X6;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 374770
    check-cast v7, LX/3X6;

    .line 374771
    iget-object v0, v6, LX/3X5;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36L;

    .line 374772
    iget-object v1, v7, LX/3X6;->A0A:Landroid/widget/TextView;

    .line 374773
    iget-object v0, v5, LX/36L;->A0H:Ljava/lang/String;

    .line 374774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374775
    iget-wide v3, v5, LX/36L;->A08:J

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    cmp-long v0, v3, v8

    if-lez v0, :cond_1

    .line 374776
    iget-object v8, v7, LX/3X6;->A0B:Landroid/widget/TextView;

    iget-object v0, v6, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    .line 374777
    invoke-static {v0, v3, v4}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 374778
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374779
    iget-object v0, v7, LX/3X6;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374780
    iget-object v0, v7, LX/3X6;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374781
    :goto_0
    iget-object v3, v7, LX/3X6;->A0C:Landroid/widget/TextView;

    .line 374782
    iget-object v0, v5, LX/36L;->A0F:Ljava/lang/String;

    .line 374783
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374784
    iget-object v3, v7, LX/3X6;->A02:Landroid/view/View;

    const/4 v0, 0x1

    .line 374785
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 374786
    iget-object v3, v7, LX/3X6;->A02:Landroid/view/View;

    .line 374787
    new-instance v0, LX/360;

    invoke-direct {v0, v6, v5}, LX/360;-><init>(LX/3X5;LX/36L;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374788
    iget-object v0, v6, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374789
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0702f4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 374790
    iget-object v0, v7, LX/3X6;->A00:LX/3Wm;

    if-nez v0, :cond_0

    .line 374791
    new-instance v8, LX/3Wm;

    iget-object v0, v6, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    .line 374792
    invoke-virtual {v0}, LX/0JS;->A04()LX/37Y;

    move-result-object v9

    iget-object v0, v6, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374793
    iget-object v10, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0ET;

    .line 374794
    const v11, 0x7f08048c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/3Wm;-><init>(LX/37Y;LX/0ET;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v8, v7, LX/3X6;->A00:LX/3Wm;

    .line 374795
    :cond_0
    new-instance v3, LX/36M;

    invoke-direct {v3}, LX/36M;-><init>()V

    .line 374796
    iput-object v5, v3, LX/36M;->A02:LX/36L;

    .line 374797
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    .line 374798
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    .line 374799
    iget-object v4, v7, LX/3X6;->A00:LX/3Wm;

    .line 374800
    iput-object v3, v4, LX/3Wm;->A04:LX/36M;

    .line 374801
    iget-object v0, v6, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 374802
    iget v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 374803
    iput v3, v4, LX/3Wm;->A00:I

    .line 374804
    iget-object v0, v7, LX/3X6;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 374805
    iget-object v0, v7, LX/3X6;->A00:LX/3Wm;

    .line 374806
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 374807
    iget-object v3, v7, LX/3X6;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/3X6;->A00:LX/3Wm;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 374808
    iget-object v3, v7, LX/3X6;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/3X4;

    invoke-direct {v0, v6, v5}, LX/3X4;-><init>(LX/3X5;LX/36L;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374809
    iget-boolean v3, v5, LX/36L;->A0M:Z

    iget-object v0, v7, LX/3X6;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 374810
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374811
    return-void

    .line 374812
    :cond_1
    iget-object v0, v7, LX/3X6;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374813
    iget-object v0, v7, LX/3X6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 374814
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0E(LX/36L;)V
    .locals 4

    instance-of v0, p0, LX/3cz;

    if-nez v0, :cond_0

    .line 374815
    iget-object v0, p0, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374816
    iget-object v0, p0, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 374817
    iget-object v1, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A02(II)V

    .line 374818
    iget-object v0, p0, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3cz;

    .line 374819
    iget-object v1, v3, LX/3X5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 374820
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 374821
    iget-object v1, v3, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A02(II)V

    .line 374822
    iget-object v0, v3, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    return-void
.end method
