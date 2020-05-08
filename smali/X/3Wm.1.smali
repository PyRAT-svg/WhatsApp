.class public LX/3Wm;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/36M;

.field public A05:LX/36T;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0x6;

.field public final A0A:LX/0ET;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:LX/37Y;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/37Y;LX/0ET;IIIZLcom/whatsapp/stickers/StickerView;)V
    .locals 1

    .line 374567
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 374568
    new-instance v0, LX/3Wk;

    invoke-direct {v0, p0}, LX/3Wk;-><init>(LX/3Wm;)V

    iput-object v0, p0, LX/3Wm;->A09:LX/0x6;

    .line 374569
    iput-object p2, p0, LX/3Wm;->A0A:LX/0ET;

    .line 374570
    iput-object p1, p0, LX/3Wm;->A0C:LX/37Y;

    .line 374571
    iput p4, p0, LX/3Wm;->A07:I

    .line 374572
    iput p5, p0, LX/3Wm;->A06:I

    const/4 v0, 0x0

    .line 374573
    iput v0, p0, LX/3Wm;->A00:I

    .line 374574
    iput p3, p0, LX/3Wm;->A08:I

    .line 374575
    iput-boolean p6, p0, LX/3Wm;->A0D:Z

    .line 374576
    iput-object p7, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz p7, :cond_0

    .line 374577
    new-instance v0, LX/35f;

    invoke-direct {v0, p0}, LX/35f;-><init>(LX/3Wm;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374578
    new-instance v0, LX/35g;

    invoke-direct {v0, p0}, LX/35g;-><init>(LX/3Wm;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 374579
    iput-object p1, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 374580
    iget-object v0, p0, LX/3Wm;->A09:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 374581
    iget-object v0, p0, LX/3Wm;->A09:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    const/4 v0, 0x0

    .line 374582
    iput-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0B()I
    .locals 3

    .line 374583
    iget-object v0, p0, LX/3Wm;->A04:LX/36M;

    .line 374584
    iget-object v2, v0, LX/36M;->A02:LX/36L;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 374585
    :cond_0
    iget-boolean v0, v2, LX/36L;->A0N:Z

    if-nez v0, :cond_2

    .line 374586
    iget-object v1, v2, LX/36L;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 374587
    :cond_1
    if-nez v0, :cond_4

    .line 374588
    iget-object v0, v2, LX/36L;->A04:Ljava/util/List;

    .line 374589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 374590
    :cond_2
    iget-object v0, v2, LX/36L;->A04:Ljava/util/List;

    .line 374591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 374592
    :goto_0
    iget v0, p0, LX/3Wm;->A00:I

    if-lez v0, :cond_3

    .line 374593
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    return v1

    .line 374594
    :cond_4
    iget-object v0, v2, LX/36L;->A03:Ljava/util/List;

    .line 374595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 374596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0286

    const/4 v0, 0x0

    .line 374597
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 374598
    new-instance v2, LX/3Wn;

    invoke-direct {v2, v0}, LX/3Wn;-><init>(Landroid/view/View;)V

    .line 374599
    iget-object v0, v2, LX/3Wn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 374600
    iget v0, p0, LX/3Wm;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374601
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374602
    iget-object v0, v2, LX/3Wn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374603
    iget-object v1, v2, LX/3Wn;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/3Wm;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v2
.end method

.method public A0D(LX/0ot;I)V
    .locals 10

    .line 374604
    check-cast p1, LX/3Wn;

    .line 374605
    iget-object v5, p1, LX/3Wn;->A01:Landroid/widget/ImageView;

    .line 374606
    iget v0, p0, LX/3Wm;->A08:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374607
    iget-object v1, p0, LX/3Wm;->A04:LX/36M;

    .line 374608
    iget-object v0, v1, LX/36M;->A02:LX/36L;

    .line 374609
    iget-object v1, v1, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 374610
    :cond_1
    iget-object v2, p1, LX/3Wn;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374611
    iget-object v2, p1, LX/3Wn;->A01:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_6

    .line 374612
    iget-boolean v1, v0, LX/36L;->A0N:Z

    if-nez v1, :cond_5

    .line 374613
    iget-object v2, v0, LX/36L;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 374614
    :cond_4
    if-nez v1, :cond_7

    .line 374615
    iget-object v1, v0, LX/36L;->A04:Ljava/util/List;

    .line 374616
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 374617
    :cond_5
    iget-object v2, p0, LX/3Wm;->A0A:LX/0ET;

    .line 374618
    iget-object v1, v0, LX/36L;->A04:Ljava/util/List;

    .line 374619
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    iget-object v5, p1, LX/3Wn;->A01:Landroid/widget/ImageView;

    iget v6, p0, LX/3Wm;->A07:I

    new-instance v9, LX/3WZ;

    invoke-direct {v9, p0, p2}, LX/3WZ;-><init>(LX/3Wm;I)V

    .line 374620
    const/4 v4, 0x1

    move v7, v6

    const/4 v8, 0x1

    .line 374621
    invoke-virtual/range {v2 .. v9}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    .line 374622
    :goto_0
    iget-boolean v1, p0, LX/3Wm;->A0D:Z

    if-eqz v1, :cond_6

    .line 374623
    iget-object v2, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v1, LX/35e;

    invoke-direct {v1, p0, p2, v0}, LX/35e;-><init>(LX/3Wm;ILX/36L;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 374624
    iget-object v2, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v1, LX/35h;

    invoke-direct {v1, p0, p2, v0}, LX/35h;-><init>(LX/3Wm;ILX/36L;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 374625
    :cond_7
    iget-object v3, p0, LX/3Wm;->A0C:LX/37Y;

    const-string v1, "https://static.whatsapp.net/sticker?img="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 374626
    iget-object v1, v0, LX/36L;->A03:Ljava/util/List;

    .line 374627
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/3Wl;

    invoke-direct {v8, p0, p2}, LX/3Wl;-><init>(LX/3Wm;I)V

    .line 374628
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 374629
    invoke-virtual/range {v3 .. v8}, LX/37Y;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V

    goto :goto_0
.end method

.method public A0E()V
    .locals 2

    .line 374630
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374631
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 374632
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    .line 374633
    iget-object v1, p0, LX/3Wm;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374634
    iget-object v1, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374635
    iget-object v1, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 374636
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374637
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 374638
    iget-object v1, p0, LX/3Wm;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374639
    iget-object v1, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374640
    iget-object v1, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 8

    .line 374641
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374642
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    .line 374643
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 374644
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374645
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374646
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374647
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 374648
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 374649
    iget-object v1, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/3Wm;->A01:I

    .line 374650
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v0

    check-cast v0, LX/3Wn;

    if-nez v0, :cond_0

    .line 374651
    invoke-virtual {p0}, LX/3Wm;->A0E()V

    return-void

    .line 374652
    :cond_0
    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 374653
    iput-object v0, p0, LX/3Wm;->A02:Landroid/view/View;

    .line 374654
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/View;

    .line 374655
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 374656
    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/View;

    .line 374657
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 374658
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    .line 374659
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    .line 374660
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 374661
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 374662
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 374663
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v7

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    .line 374664
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 374665
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 374666
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v2

    sub-float/2addr v3, v0

    .line 374667
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 374668
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    return-void
.end method

.method public A0H(ILX/0Mr;)V
    .locals 9

    .line 374669
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374670
    iget-object v0, p0, LX/3Wm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 374671
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v0

    check-cast v0, LX/3Wn;

    if-nez v0, :cond_0

    .line 374672
    invoke-virtual {p0}, LX/3Wm;->A0E()V

    return-void

    .line 374673
    :cond_0
    iget-object v1, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 374674
    iput-object v1, p0, LX/3Wm;->A02:Landroid/view/View;

    const v0, 0x7f0a0919

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    .line 374675
    iput p1, p0, LX/3Wm;->A01:I

    .line 374676
    invoke-virtual {p0}, LX/3Wm;->A0G()V

    .line 374677
    iget-object v4, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_2

    move-object v2, p2

    if-eqz p2, :cond_1

    .line 374678
    iget-object v0, p2, LX/0Mr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 374679
    iget-object v1, p0, LX/3Wm;->A0A:LX/0ET;

    .line 374680
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 374681
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    new-instance v8, LX/3Wa;

    invoke-direct {v8, p0}, LX/3Wa;-><init>(LX/3Wm;)V

    .line 374682
    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 374683
    invoke-virtual/range {v1 .. v8}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    .line 374684
    invoke-virtual {p0}, LX/3Wm;->A0F()V

    return-void

    .line 374685
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374686
    invoke-virtual {p0}, LX/3Wm;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0I(I)Z
    .locals 5

    .line 374687
    iget-object v0, p0, LX/3Wm;->A05:LX/36T;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Wm;->A04:LX/36M;

    .line 374688
    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 374689
    :cond_1
    if-nez v0, :cond_5

    .line 374690
    iget-object v0, p0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 374691
    :cond_3
    if-eqz v0, :cond_4

    .line 374692
    iget v0, p0, LX/3Wm;->A01:I

    if-ne v0, p1, :cond_5

    .line 374693
    :cond_4
    iget-object v0, p0, LX/3Wm;->A04:LX/36M;

    .line 374694
    iget-object v1, v0, LX/36M;->A02:LX/36L;

    .line 374695
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374696
    iget-object v0, v1, LX/36L;->A04:Ljava/util/List;

    .line 374697
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    .line 374698
    iget-object v4, p0, LX/3Wm;->A05:LX/36T;

    .line 374699
    iget-object v0, v1, LX/36L;->A04:Ljava/util/List;

    .line 374700
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    check-cast v4, LX/3Wz;

    .line 374701
    iget-object v0, v4, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 374702
    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 374703
    iget-object v0, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 374704
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374705
    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 374706
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 374707
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374708
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 374709
    :goto_0
    iget-object v0, v4, LX/3Wz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 374710
    :cond_6
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 374711
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 374712
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374713
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    goto :goto_0

    .line 374714
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
