.class public LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    .line 373687
    iput-object p1, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 373688
    iput v0, p0, LX/3Vi;->A00:I

    const/4 v0, 0x0

    .line 373689
    iput-object v0, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373690
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Vi;->A04:Landroid/graphics/Rect;

    .line 373691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Vi;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 373692
    iput-boolean v0, p0, LX/3Vi;->A02:Z

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz p1, :cond_1

    .line 373693
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 373694
    iput-boolean v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    .line 373695
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 373696
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/3Vi;->A00:I

    .line 373697
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    .line 373698
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373699
    :cond_1
    iput-boolean v5, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    const/4 v0, -0x1

    .line 373700
    iput v0, p0, LX/3Vi;->A00:I

    .line 373701
    iput-boolean v5, p0, LX/3Vi;->A02:Z

    const/4 v3, 0x0

    .line 373702
    iput-object v3, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373703
    invoke-virtual {v1}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 373704
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    .line 373705
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373706
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_2

    .line 373707
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 373708
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373709
    iget-boolean v0, v1, LX/356;->A05:Z

    if-eqz v0, :cond_2

    .line 373710
    invoke-virtual {v1, v5}, LX/356;->A09(I)V

    goto :goto_1

    .line 373711
    :cond_3
    iput-boolean v5, p0, LX/3Vi;->A02:Z

    .line 373712
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373713
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 373714
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 373715
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373716
    iput-object v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    goto :goto_0

    .line 373717
    :cond_4
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 373718
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_5

    .line 373719
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373720
    invoke-virtual {v1, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0w(I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public AGL(IFI)V
    .locals 6

    .line 373721
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    .line 373722
    iget v0, p0, LX/3Vi;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 373723
    :cond_0
    iget-boolean v0, p0, LX/3Vi;->A02:Z

    if-nez v0, :cond_4

    .line 373724
    iget-object v0, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-nez v0, :cond_2

    .line 373725
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 373726
    :cond_1
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    .line 373727
    iput-object v0, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373728
    :cond_2
    iget-object v1, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v1, :cond_4

    .line 373729
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_4

    .line 373730
    iget-object v2, v1, LX/08R;->A0C:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 373731
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373732
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    .line 373733
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373734
    iget-object v0, p0, LX/3Vi;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373735
    iget-object v0, p0, LX/3Vi;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373736
    iget-object v1, p0, LX/3Vi;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3Vi;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 373737
    iget-object v2, p0, LX/3Vi;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v1, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373738
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v0, :cond_5

    .line 373739
    iput v3, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 373740
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0x(I)V

    .line 373741
    iput-boolean v4, p0, LX/3Vi;->A02:Z

    :cond_4
    return-void

    .line 373742
    :cond_5
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 373743
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AGM(I)V
    .locals 7

    .line 373744
    iget-object v1, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373745
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 373746
    iput-boolean v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    .line 373747
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 373748
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34X;

    if-eqz v2, :cond_8

    .line 373749
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    .line 373750
    instance-of v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    .line 373751
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 373752
    move-object v0, v2

    check-cast v0, LX/3Vh;

    .line 373753
    iget-object v0, v0, LX/3Vh;->A00:LX/0N8;

    .line 373754
    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 373755
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 373756
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373757
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    .line 373758
    iget-object v1, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373759
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt p1, v0, :cond_2

    const/4 v5, 0x0

    .line 373760
    :cond_2
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    if-eqz v0, :cond_4

    .line 373761
    iput v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 373762
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0v(I)V

    .line 373763
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0u()V

    goto :goto_0

    .line 373764
    :cond_4
    const/4 v0, 0x6

    if-eqz v5, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    .line 373765
    :cond_5
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373766
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/34X;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 373767
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_8

    .line 373768
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t()V

    .line 373769
    iget-object v2, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373770
    iget v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-le p1, v0, :cond_6

    const/4 v4, 0x1

    .line 373771
    :cond_6
    iget v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    .line 373772
    iput v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 373773
    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0x(I)V

    .line 373774
    :cond_8
    iget-object v0, p0, LX/3Vi;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 373775
    iput p1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    return-void

    .line 373776
    :cond_9
    const/4 v1, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    goto :goto_2
.end method
