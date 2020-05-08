.class public Lcom/whatsapp/MediaAlbumActivity;
.super LX/0IW;
.source ""

# interfaces
.implements LX/0IY;
.implements LX/0vU;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1aU;

.field public A02:LX/1aV;

.field public final A03:LX/0Cv;

.field public final A04:LX/0AB;

.field public final A05:LX/0Es;

.field public final A06:LX/0eh;

.field public final A07:LX/0MN;

.field public final A08:LX/00e;

.field public final A09:LX/04z;

.field public final A0A:LX/011;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0F7;

.field public final A0D:LX/0C1;

.field public final A0E:LX/00Z;

.field public final A0F:LX/01C;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340593
    invoke-direct {p0}, LX/0IW;-><init>()V

    .line 340594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 340595
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 340596
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A06:LX/0eh;

    .line 340597
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0MN;

    .line 340598
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0E:LX/00Z;

    .line 340599
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A08:LX/00e;

    .line 340600
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0A:LX/011;

    .line 340601
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/04z;

    .line 340602
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A05:LX/0Es;

    .line 340603
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 340604
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0C1;

    .line 340605
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0AH;

    .line 340606
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0F:LX/01C;

    .line 340607
    new-instance v0, LX/2IL;

    invoke-direct {v0, p0}, LX/2IL;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0F7;

    .line 340608
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 340609
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0AB;

    .line 340610
    new-instance v0, LX/2IM;

    invoke-direct {v0, p0}, LX/2IM;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0Cv;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/MediaAlbumActivity;)I
    .locals 4

    .line 340611
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 340612
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Y()V
    .locals 13

    .line 340613
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 340614
    iget-object v0, v0, LX/1aV;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 340615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 340616
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 340617
    iget-object v0, v0, LX/1aV;->A00:Ljava/util/List;

    .line 340618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 340619
    iget-byte v1, v0, LX/053;->A0g:B

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 340620
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 340621
    iget-object v0, v0, LX/1aV;->A00:Ljava/util/List;

    .line 340622
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/053;

    if-nez v11, :cond_5

    .line 340623
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100070

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 340624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 340625
    :goto_1
    iget-wide v2, v8, LX/053;->A0E:J

    .line 340626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Rb;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 340627
    :cond_3
    if-nez v0, :cond_4

    const-string v2, "  "

    .line 340628
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 340629
    const v0, 0x7f12025d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-wide v0, v8, LX/053;->A0E:J

    .line 340630
    invoke-static {v2, v0, v1}, LX/02V;->A0p(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340631
    :cond_4
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void

    .line 340632
    :cond_5
    if-nez v2, :cond_6

    .line 340633
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100073

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    .line 340634
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 340635
    :cond_6
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f120753

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v4, 0x7f100070

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 340636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 340637
    invoke-virtual {v7, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v12, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100073

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    .line 340638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 340639
    invoke-virtual {v12, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 340640
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 340641
    :cond_7
    return-void
.end method

.method public final A0Z(LX/053;)V
    .locals 3

    .line 340642
    instance-of v0, p1, LX/0gC;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 340643
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 340644
    sget-object v0, Lcom/whatsapp/Conversation;->A4O:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340645
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340646
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340647
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A4o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A7g()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9r(LX/053;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACq(ILandroid/os/Bundle;)LX/0vW;
    .locals 3

    .line 340648
    new-instance v2, LX/2cG;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/2cG;-><init>(Landroid/content/Context;[J)V

    return-object v2
.end method

.method public bridge synthetic AFD(LX/0vW;Ljava/lang/Object;)V
    .locals 5

    .line 340649
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 340650
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340651
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340652
    return-void

    .line 340653
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 340654
    iput-object p2, v3, LX/1aV;->A00:Ljava/util/List;

    .line 340655
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 340656
    iget-object v1, v3, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340657
    iget-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 340658
    invoke-virtual {v1}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v4

    iget-object v0, v3, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340659
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    .line 340660
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340661
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    .line 340662
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 340663
    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 340664
    iget-object v1, v3, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v0, 0x0

    .line 340665
    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 340666
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->A0Y()V

    .line 340667
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    .line 340668
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1aT;

    invoke-direct {v0, p0}, LX/1aT;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    .line 340669
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 340670
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 340671
    invoke-virtual {v3}, LX/1aV;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 340672
    iget-object v0, v3, LX/1aV;->A01:LX/1aW;

    invoke-virtual {v0, v1, v3}, LX/1aW;->A01(ILX/1aV;)V

    goto :goto_0
.end method

.method public AFJ(LX/0vW;)V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 340673
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340674
    new-instance v2, LX/2IO;

    invoke-direct {v2, p0}, LX/2IO;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    .line 340675
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 340676
    new-instance v0, LX/0tM;

    invoke-direct {v0, v2}, LX/0tM;-><init>(LX/0te;)V

    .line 340677
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 340678
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 340679
    invoke-super {p0, p1, p2, p3}, LX/0IW;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 340680
    invoke-virtual {p0}, LX/0IW;->A0V()Ljava/util/Collection;

    move-result-object v2

    .line 340681
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 340682
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 340683
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 340684
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 340685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340686
    sget-object v0, LX/0qt;->A00:LX/0qt;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340687
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 340688
    iget-object v1, p0, LX/0IW;->A0C:LX/04h;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0MN;

    invoke-virtual {v1, v0, v2, v5}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    goto :goto_0

    .line 340689
    :cond_0
    const-string v0, "mediaalbum/forward/failed"

    .line 340690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340691
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120670

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    goto :goto_1

    .line 340692
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 340693
    iget-object v1, p0, LX/0IW;->A0I:LX/04y;

    .line 340694
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 340695
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 340696
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340697
    :goto_1
    iget-object v0, p0, LX/0IW;->A01:LX/0Ws;

    if-eqz v0, :cond_2

    .line 340698
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 340699
    :cond_2
    return-void

    .line 340700
    :cond_3
    invoke-virtual {p0, v5}, LX/05J;->A0R(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object v10, v6

    .line 340701
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 340702
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 340703
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 340704
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    .line 340705
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 340706
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 340707
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 340708
    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 340709
    invoke-super {v6, v0}, LX/0IW;->onCreate(Landroid/os/Bundle;)V

    .line 340710
    invoke-static {v6}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 340711
    const v0, 0x7f0d01a1

    invoke-virtual {v6, v0}, LX/05K;->setContentView(I)V

    .line 340712
    const v0, 0x7f0a09b7

    invoke-virtual {v6, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 340713
    invoke-virtual {v6, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 340714
    invoke-virtual {v6}, LX/05L;->A08()LX/0Wp;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 340715
    invoke-virtual {v7, v1}, LX/0Wp;->A0H(Z)V

    .line 340716
    iget-object v2, v6, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0AB;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0Cv;

    invoke-virtual {v2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 340717
    iget-object v2, v6, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0C1;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0F7;

    invoke-virtual {v2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 340718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 340719
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 340720
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x700

    .line 340721
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 340722
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 340723
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 340724
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v0, 0x7f0602a9

    invoke-static {v6, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 340725
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    if-nez v5, :cond_3

    .line 340726
    iget-object v4, v6, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 340727
    :goto_0
    new-instance v0, LX/1aV;

    const/4 v5, 0x0

    invoke-direct {v0, v6}, LX/1aV;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 340728
    invoke-virtual {v6}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v11

    const/4 v4, 0x0

    .line 340729
    invoke-virtual {v11, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 340730
    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 340731
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340732
    invoke-virtual {v6}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07004f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 340733
    invoke-virtual {v11, v12, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340734
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340735
    invoke-virtual {v11, v9, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340736
    const v0, 0x7f0a09a3

    invoke-virtual {v6, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 340737
    new-instance v0, LX/2Dh;

    invoke-direct {v0, v6, v12, v9, v8}, LX/2Dh;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v11, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 340738
    new-instance v9, LX/1aU;

    const v0, 0x7f06029f

    .line 340739
    invoke-static {v6, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v9, v0}, LX/1aU;-><init>(I)V

    .line 340740
    iput-object v9, v6, Lcom/whatsapp/MediaAlbumActivity;->A01:LX/1aU;

    invoke-virtual {v7, v9}, LX/0Wp;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 340741
    const v0, 0x7f06029f

    invoke-static {v6, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v15

    .line 340742
    const v0, 0x7f0602a9

    invoke-static {v6, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v14

    .line 340743
    const v0, 0x7f0601f3

    invoke-static {v6, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 340744
    new-instance v9, LX/1aS;

    invoke-direct/range {v9 .. v15}, LX/1aS;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340745
    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v6, v0}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 340746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 340747
    const v0, 0x7f0a00b3

    invoke-virtual {v6, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 340748
    new-instance v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v2, v6}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 340749
    new-instance v0, LX/2IN;

    invoke-direct {v0, v6, v9, v8, v3}, LX/2IN;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 340750
    iput-object v0, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1dJ;

    .line 340751
    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 340752
    invoke-virtual {v0, v2}, LX/0t7;->A00(LX/0dX;)V

    .line 340753
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_ids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340754
    array-length v0, v0

    if-eqz v0, :cond_4

    .line 340755
    iget-object v8, v6, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f10006a

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 340756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 340757
    invoke-virtual {v8, v6, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340758
    invoke-virtual {v7, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 340759
    new-instance v1, LX/23W;

    invoke-interface {v10}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 340760
    invoke-virtual {v1, v4, v5, v10}, LX/0vV;->A00(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    return-void

    .line 340761
    :cond_3
    iget-object v4, v6, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/04z;

    iget-object v0, v6, LX/0IW;->A0I:LX/04y;

    .line 340762
    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 340763
    invoke-virtual {v7, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 340764
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 340765
    invoke-super {p0}, LX/0IW;->onDestroy()V

    .line 340766
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 340767
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340768
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 340769
    :cond_0
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    .line 340770
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 340771
    invoke-super {p0, p1}, LX/0IW;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340772
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 340773
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 340774
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340775
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    .line 340776
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
