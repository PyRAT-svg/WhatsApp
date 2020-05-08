.class public LX/2Te;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 3

    .line 289661
    iput-object p1, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    const/4 v0, 0x0

    .line 289662
    iput v0, p0, LX/2Te;->A00:I

    .line 289663
    const v0, 0x7f06009e

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Te;->A02:I

    .line 289664
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Te;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 289665
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    .line 289666
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 289667
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 289668
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 289669
    invoke-virtual {p1}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, LX/2Te;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 289670
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289671
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 289672
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 289673
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289674
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 289675
    new-instance v1, LX/2jT;

    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0, v2}, LX/2jT;-><init>(LX/2Te;Landroid/content/Context;I)V

    .line 289676
    new-instance v0, LX/2Td;

    invoke-direct {v0, v1}, LX/2Td;-><init>(LX/2ht;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 11

    .line 289677
    check-cast p1, LX/2Td;

    .line 289678
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289679
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    if-eqz v0, :cond_1

    .line 289680
    iget-object v6, p1, LX/2Td;->A00:LX/2ht;

    .line 289681
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289682
    const v0, 0x7f0a098c

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 289683
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289684
    iget v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    .line 289685
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 289686
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289687
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    .line 289688
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    invoke-virtual {v1, v0}, LX/1uB;->A01(LX/1u7;)V

    .line 289689
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289690
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 289691
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289692
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    .line 289693
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 289694
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289695
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 289696
    invoke-virtual {v0, v7}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v10

    .line 289697
    iput-object v10, v6, LX/2ht;->A02:LX/1u4;

    .line 289698
    iput-object p1, v6, LX/2ht;->A01:LX/2Td;

    .line 289699
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289700
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    invoke-static {v0, v10}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v1

    .line 289701
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 289702
    iput-object v0, v6, LX/2ht;->A00:Landroid/graphics/drawable/Drawable;

    .line 289703
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289704
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 289705
    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 289706
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289707
    :goto_0
    invoke-virtual {v10}, LX/1u4;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 289708
    new-instance v0, LX/1tZ;

    invoke-direct {v0, p0, p2}, LX/1tZ;-><init>(LX/2Te;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289709
    new-instance v4, LX/2Tb;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/2Tb;-><init>(LX/2Te;LX/2ht;Landroid/net/Uri;Landroid/net/Uri;ILX/1u4;)V

    .line 289710
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 289711
    new-instance v3, LX/2Tc;

    invoke-direct {v3, p0, v6, v4}, LX/2Tc;-><init>(LX/2Te;LX/2ht;LX/1u7;)V

    .line 289712
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01l;

    invoke-virtual {v4}, LX/2Tb;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 289713
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289714
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    .line 289715
    invoke-virtual {v0, v4, v3}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    .line 289716
    :cond_1
    return-void

    .line 289717
    :cond_2
    iget-object v1, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080394

    .line 289718
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289719
    iput-object v0, v6, LX/2ht;->A00:Landroid/graphics/drawable/Drawable;

    .line 289720
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289721
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 289722
    const v0, 0x7f120287

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 289723
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289724
    :cond_3
    iget-object v1, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080395

    .line 289725
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289726
    iput-object v0, v6, LX/2ht;->A00:Landroid/graphics/drawable/Drawable;

    .line 289727
    iget-object v0, p0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289728
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 289729
    const v0, 0x7f120291

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 289730
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289731
    :cond_4
    invoke-virtual {v3, v0, v2}, LX/2Tc;->AJA(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
