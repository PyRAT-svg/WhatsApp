.class public abstract Lcom/whatsapp/gallery/GalleryFragmentBase;
.super LX/08R;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2Gh;

.field public A04:LX/0n0;

.field public A05:LX/0fq;

.field public A06:LX/0fp;

.field public A07:LX/01W;

.field public A08:Ljava/lang/String;

.field public final A09:LX/012;

.field public final A0A:LX/01Q;

.field public final A0B:LX/0B2;

.field public final A0C:LX/0F7;

.field public final A0D:LX/0C1;

.field public final A0E:LX/00W;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 318772
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 318773
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0E:LX/00W;

    .line 318774
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    .line 318775
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/0B2;

    .line 318776
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 318777
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0C1;

    .line 318778
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A09:LX/012;

    .line 318779
    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0n0;

    const-string v0, ""

    .line 318780
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    .line 318781
    iput v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    .line 318782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    .line 318783
    new-instance v0, LX/2Sl;

    invoke-direct {v0, p0}, LX/2Sl;-><init>(Lcom/whatsapp/gallery/GalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0F7;

    .line 318784
    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 318785
    const v1, 0x7f0d0131

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 2

    const/4 v0, 0x1

    .line 318786
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 318787
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 318788
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    const/4 v1, 0x0

    .line 318789
    invoke-virtual {v0, v1}, LX/2Gh;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318790
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 318791
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fp;

    if-eqz v0, :cond_1

    .line 318792
    invoke-virtual {v0}, LX/0fp;->A06()V

    .line 318793
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fp;

    .line 318794
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fq;

    if-eqz v0, :cond_2

    .line 318795
    invoke-virtual {v0}, LX/0fq;->A06()V

    .line 318796
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fq;

    :cond_2
    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    .line 318797
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 318798
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0u()V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 318799
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 318800
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318801
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    .line 318802
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    .line 318803
    iget-object v2, p0, LX/08R;->A0C:Landroid/view/View;

    .line 318804
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    const v1, 0x1020004

    .line 318805
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 318806
    const v0, 0x7f0a0434

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 318807
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    .line 318808
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    .line 318809
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    .line 318810
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    .line 318811
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 318812
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0x6;

    .line 318813
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 318814
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 318815
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 318816
    const v0, 0x7f0a0729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318817
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0t()V

    return-void
.end method

.method public A0r(LX/01W;LX/0n0;LX/0ME;)Landroid/database/Cursor;
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    new-instance v7, LX/1af;

    iget-object v6, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/0B2;

    iget-object v9, v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A03:LX/1oa;

    iget-object v0, v9, LX/1oa;->A01:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v3

    iget-object v0, v9, LX/1oa;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    invoke-virtual {p2}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, v9, LX/1oa;->A01:LX/07f;

    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v0, v9, LX/1oa;->A00:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v4, v3, v2, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_1
    const-string v0, "unknown fts version"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p2, LX/0n0;->A02:I

    iget-object v0, v9, LX/1oa;->A01:LX/07f;

    invoke-virtual {v0, p2}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0L:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A09:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v9, LX/1oa;->A00:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v2, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0N1;->close()V

    :goto_0
    invoke-direct {v7, v6, p1, v1, v10}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v7, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A01:LX/0CT;

    invoke-virtual {v7}, LX/0CT;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0CT;->A04:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v9

    iget-object v0, v7, LX/0CT;->A03:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0CT;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    :try_start_5
    invoke-virtual {p2}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_4

    iget-object v3, v7, LX/0CT;->A04:LX/07f;

    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0I:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :cond_4
    :try_start_6
    const/16 v0, 0x6c

    iput v0, p2, LX/0n0;->A02:I

    iget-object v0, v7, LX/0CT;->A04:LX/07f;

    invoke-virtual {v0, p2}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0J:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :cond_5
    :try_start_7
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0K:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/0CT;->A04:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v8

    iget-object v0, v7, LX/0CT;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    :try_start_a
    invoke-virtual {p2}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, v7, LX/0CT;->A04:LX/07f;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x6c

    iput v0, p2, LX/0n0;->A02:I

    iget-object v0, v7, LX/0CT;->A04:LX/07f;

    invoke-virtual {v0, p2}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0F:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0G:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_2
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v8, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A05:LX/0Bb;

    iget-object v1, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A04:LX/07f;

    iget-object v0, v8, LX/0Bb;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    :try_start_d
    invoke-virtual {p2}, LX/0n0;->A01()Ljava/lang/String;

    invoke-virtual {p2}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0x70

    iput v0, p2, LX/0n0;->A02:I

    invoke-virtual {v1, p2}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0L:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A0l:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, v8, LX/0Bb;->A00:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_3
    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A0s()LX/0IY;
    .locals 1

    .line 318818
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0t()V
    .locals 3

    .line 318819
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fq;

    if-eqz v0, :cond_0

    .line 318820
    invoke-virtual {v0}, LX/0fq;->A06()V

    .line 318821
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fp;

    if-eqz v0, :cond_1

    .line 318822
    invoke-virtual {v0}, LX/0fp;->A06()V

    .line 318823
    :cond_1
    new-instance v2, LX/0fq;

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0n0;

    invoke-direct {v2, p0, v1, v0}, LX/0fq;-><init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/01W;LX/0n0;)V

    iput-object v2, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fq;

    .line 318824
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0u()V
    .locals 3

    .line 318825
    iget v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 318826
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A09:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    .line 318827
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318828
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318829
    :cond_0
    return-void

    .line 318830
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318831
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public AIB(LX/0n0;)V
    .locals 2

    .line 318832
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318833
    invoke-virtual {p1}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    .line 318834
    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0n0;

    .line 318835
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0t()V

    :cond_0
    return-void
.end method

.method public AIH()V
    .locals 1

    .line 318836
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void
.end method
