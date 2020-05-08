.class public Lcom/whatsapp/PhoneContactsSelector;
.super LX/0IX;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1bd;

.field public A06:LX/0gg;

.field public A07:LX/0gf;

.field public A08:LX/2J7;

.field public A09:LX/0dI;

.field public A0A:LX/0mD;

.field public A0B:LX/01W;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0J4;

.field public final A0H:LX/0mu;

.field public final A0I:LX/0Jp;

.field public final A0J:LX/0Jo;

.field public final A0K:LX/00K;

.field public final A0L:LX/012;

.field public final A0M:LX/04y;

.field public final A0N:LX/00W;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335766
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 335767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    .line 335768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    .line 335769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 335770
    new-instance v0, LX/2J7;

    invoke-direct {v0, p0}, LX/2J7;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2J7;

    .line 335771
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 335772
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/00K;

    .line 335773
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:LX/00W;

    .line 335774
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0mu;

    .line 335775
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/0Jo;

    .line 335776
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0Jp;

    .line 335777
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0M:LX/04y;

    .line 335778
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0G:LX/0J4;

    .line 335779
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/012;

    return-void
.end method

.method public static A04(LX/00K;LX/04y;LX/01Q;LX/0J4;LX/0pZ;)Ljava/lang/String;
    .locals 11

    .line 335780
    invoke-static {}, LX/00A;->A00()V

    .line 335781
    new-instance v2, LX/0q6;

    invoke-direct {v2, p0, p1, p2}, LX/0q6;-><init>(LX/00K;LX/04y;LX/01Q;)V

    .line 335782
    iget-wide v0, p4, LX/0pZ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335783
    iget-object v1, v2, LX/0q6;->A00:LX/0q1;

    iget-object v0, p4, LX/0pZ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A01:Ljava/lang/String;

    .line 335784
    invoke-virtual {v2, v4}, LX/0q6;->A0G(Ljava/lang/String;)V

    .line 335785
    invoke-virtual {v2, v4}, LX/0q6;->A0J(Ljava/lang/String;)V

    .line 335786
    invoke-virtual {v2, v4}, LX/0q6;->A0E(Ljava/lang/String;)V

    .line 335787
    invoke-virtual {v2, v4}, LX/0q6;->A0L(Ljava/lang/String;)V

    .line 335788
    invoke-virtual {v2, v4}, LX/0q6;->A0K(Ljava/lang/String;)V

    .line 335789
    invoke-virtual {v2, v4}, LX/0q6;->A0I(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/photo"

    aput-object v0, v10, v1

    .line 335790
    iget-object v0, v2, LX/0q6;->A0C:LX/00K;

    .line 335791
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 335792
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "data15"

    aput-object v0, v8, v5

    const/4 p0, 0x0

    const-string v9, "contact_id = ? AND mimetype = ? "

    .line 335793
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335794
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335795
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/0q6;->A0A:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335796
    :catchall_0
    move-exception v0

    .line 335797
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 335798
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335799
    :cond_1
    invoke-virtual {v2, v4}, LX/0q6;->A0H(Ljava/lang/String;)V

    .line 335800
    invoke-virtual {v2, v4}, LX/0q6;->A0D(Ljava/lang/String;)V

    .line 335801
    invoke-virtual {v2, v4}, LX/0q6;->A0F(Ljava/lang/String;)V

    .line 335802
    invoke-static {p1, v2}, LX/0q7;->A00(LX/04y;LX/0q6;)V

    .line 335803
    new-instance v0, LX/0q7;

    invoke-direct {v0, p2, p3}, LX/0q7;-><init>(LX/01Q;LX/0J4;)V

    .line 335804
    :try_start_3
    invoke-virtual {v0, v2, v3}, LX/0q7;->A02(LX/0q6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/0q9; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not create VCard"

    .line 335805
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic A05(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 3

    .line 335806
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    if-eqz v0, :cond_0

    .line 335807
    const/4 v1, 0x1

    .line 335808
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335809
    const/4 v0, 0x0

    .line 335810
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    .line 335811
    :cond_0
    new-instance v2, LX/0gg;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v1, v0}, LX/0gg;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    .line 335812
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 7

    .line 335813
    const v0, 0x7f0a023f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 335814
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335815
    const v0, 0x7f0a0815

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 335816
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 335817
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 335818
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335819
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335820
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335821
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335822
    return-void

    .line 335823
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gf;

    if-eqz v0, :cond_1

    .line 335824
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335825
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335826
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335827
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 335828
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335829
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335830
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335831
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335832
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335833
    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120a88

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 335834
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 335835
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335836
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335837
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335838
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 335839
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-eqz v0, :cond_0

    .line 335840
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335841
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0X(I)V
    .locals 8

    .line 335842
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v7

    .line 335843
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100060

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 335844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335845
    invoke-virtual {v7, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(LX/0pZ;)V
    .locals 10

    .line 335846
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 335847
    iget-boolean v0, p1, LX/0pZ;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 335848
    iput-boolean v5, p1, LX/0pZ;->A03:Z

    .line 335849
    :goto_0
    iget-boolean v0, p1, LX/0pZ;->A03:Z

    if-eqz v0, :cond_7

    .line 335850
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335851
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2J7;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    .line 335852
    iget-object v0, v2, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1, v6}, LX/0wr;->A02(II)V

    .line 335853
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 335854
    iget-boolean v0, p1, LX/0pZ;->A03:Z

    .line 335855
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 335856
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0xf0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 335857
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335858
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0W()V

    .line 335859
    iget-boolean v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-nez v2, :cond_2

    .line 335860
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07028b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335861
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335862
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 335863
    new-instance v0, LX/1bf;

    invoke-direct {v0, p0, v5}, LX/1bf;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335864
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335865
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0X(I)V

    .line 335866
    iget-object v0, p1, LX/0pZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 335867
    new-instance v0, LX/1RW;

    invoke-direct {v0, p0, p1}, LX/1RW;-><init>(Lcom/whatsapp/PhoneContactsSelector;LX/0pZ;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 335868
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 335869
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 335870
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07028b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 335871
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335872
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v4

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335873
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 335874
    new-instance v0, LX/1bf;

    invoke-direct {v0, p0, v4}, LX/1bf;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335875
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 335876
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335877
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 335878
    :cond_6
    iget-boolean v0, p1, LX/0pZ;->A03:Z

    if-eqz v0, :cond_2

    .line 335879
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_2

    .line 335880
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 335881
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335882
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2J7;

    .line 335883
    iget-object v1, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v1, v2, v6}, LX/0wr;->A03(II)V

    goto/16 :goto_1

    .line 335884
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_a

    .line 335885
    iget-object v9, p0, LX/05K;->A0F:LX/04f;

    iget-object v8, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100013

    const-wide/16 v2, 0x101

    new-array v1, v6, [Ljava/lang/Object;

    .line 335886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 335887
    invoke-virtual {v8, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335888
    invoke-virtual {v9, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_9

    .line 335889
    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_9
    return-void

    .line 335890
    :cond_a
    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335891
    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const-string v0, ""

    .line 335892
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335893
    :cond_b
    iput-boolean v6, p1, LX/0pZ;->A03:Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335894
    :try_start_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$PhoneContactsSelector(Landroid/view/View;)V
    .locals 2

    .line 335895
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0mu;

    const/16 v0, 0xa

    .line 335896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 335897
    invoke-virtual {v1, p0, v0}, LX/0mu;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 335898
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 335899
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335900
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 335901
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 335902
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    .line 335903
    invoke-static {}, LX/00A;->A01()V

    .line 335904
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335905
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335906
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/1bd;

    if-eqz v0, :cond_0

    .line 335907
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 335908
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 335909
    return-void

    :cond_1
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 335910
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 335911
    const v0, 0x7f0d01be

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 335912
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 335913
    invoke-virtual {p0, v9}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 335914
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 335915
    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 335916
    invoke-virtual {v0, v4}, LX/0Wp;->A0I(Z)V

    .line 335917
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0mD;

    .line 335918
    new-instance v5, LX/0dI;

    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 335919
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/2J3;

    invoke-direct {v10, p0}, LX/2J3;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v5, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0dI;

    .line 335920
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120262

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335921
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0B:LX/01W;

    .line 335922
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    .line 335923
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 335924
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 335925
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gf;

    if-eqz v0, :cond_0

    .line 335926
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335927
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    if-eqz v0, :cond_1

    .line 335928
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335929
    const/4 v0, 0x0

    .line 335930
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    .line 335931
    :cond_1
    new-instance v1, LX/0gf;

    invoke-direct {v1, p0}, LX/0gf;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gf;

    .line 335932
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 335933
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335934
    const v0, 0x7f0a0845

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 335935
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335936
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2J4;

    invoke-direct {v0, v2}, LX/2J4;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 335937
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 335938
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 335939
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 335940
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 335941
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2J7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 335942
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/2cR;

    const-wide/16 v0, 0xf0

    invoke-direct {v2, v0, v1}, LX/2cR;-><init>(J)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    .line 335943
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/1bb;

    invoke-direct {v0, p0}, LX/1bb;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 335944
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335945
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 335946
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335947
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 335948
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 335949
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 335950
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335951
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 335952
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335953
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 335954
    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 335955
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/1RT;

    invoke-direct {v0, p0}, LX/1RT;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335956
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0X(I)V

    .line 335957
    const v0, 0x7f0a0848

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 335958
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335959
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335960
    :cond_2
    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 335961
    const v0, 0x7f0a0a64

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335962
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335963
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    .line 335964
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0W()V

    .line 335965
    new-instance v2, LX/1bd;

    const v1, 0x7f0d0212

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1bd;-><init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V

    .line 335966
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/1bd;

    invoke-virtual {p0, v2}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 335967
    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 335968
    new-instance v1, LX/0YV;

    const v0, 0x7f080265

    .line 335969
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335970
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335971
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335972
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335973
    new-instance v0, LX/2J5;

    invoke-direct {v0, p0}, LX/2J5;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335974
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmptyTellAFriendView;

    .line 335975
    new-instance v0, LX/1RU;

    invoke-direct {v0, p0}, LX/1RU;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 335976
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335977
    new-instance v0, LX/2J6;

    invoke-direct {v0, p0}, LX/2J6;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335978
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_3

    .line 335979
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335980
    const v1, 0x7f120900

    .line 335981
    const v0, 0x7f1208ff

    .line 335982
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    .line 335983
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0V()V

    return-void

    .line 335984
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335985
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 335986
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335987
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 335988
    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 335989
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 335990
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 335991
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 335992
    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335993
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/1bc;

    invoke-direct {v0, p0}, LX/1bc;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 335994
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335995
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 335996
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 335997
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 335998
    const/4 v1, 0x1

    .line 335999
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336000
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gg;

    .line 336001
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gf;

    if-eqz v0, :cond_1

    .line 336002
    const/4 v1, 0x1

    .line 336003
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336004
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gf;

    .line 336005
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336006
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336007
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 336008
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 336009
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 336010
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->onSearchRequested()Z

    .line 336011
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 336012
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 336013
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 336014
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    const/4 v0, 0x1

    .line 336015
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    const/4 v0, 0x0

    return v0
.end method
