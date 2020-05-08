.class public LX/0mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pW;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/0ng;

.field public final synthetic A04:LX/0Jo;


# direct methods
.method public synthetic constructor <init>(LX/0Jo;IF)V
    .locals 1

    .line 167983
    iput-object p1, p0, LX/0mD;->A04:LX/0Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167984
    new-instance v0, LX/0ng;

    invoke-direct {v0}, LX/0ng;-><init>()V

    iput-object v0, p0, LX/0mD;->A03:LX/0ng;

    .line 167985
    iput p2, p0, LX/0mD;->A02:I

    .line 167986
    iput p3, p0, LX/0mD;->A01:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 167987
    iget-object v1, p0, LX/0mD;->A00:LX/0pW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 167988
    iput-boolean v0, v1, LX/0pW;->A05:Z

    .line 167989
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 167990
    iput-object v0, p0, LX/0mD;->A00:LX/0pW;

    :cond_0
    return-void
.end method

.method public A01(LX/0q6;Landroid/widget/ImageView;)V
    .locals 6

    .line 167991
    new-instance v3, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 167992
    iget-object v1, v0, LX/0Jo;->A01:LX/0Jp;

    const/4 v0, 0x0

    .line 167993
    invoke-direct {v3, v1, v0}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 167994
    iget v4, p0, LX/0mD;->A02:I

    iget v5, p0, LX/0mD;->A01:F

    move-object v0, p0

    .line 167995
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0mD;->A02(LX/0q6;Landroid/widget/ImageView;LX/0nN;IF)V

    return-void
.end method

.method public A02(LX/0q6;Landroid/widget/ImageView;LX/0nN;IF)V
    .locals 8

    .line 167996
    invoke-virtual {p1}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167997
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167998
    iget-object v0, p1, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 167999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3;

    .line 168000
    iget-object v0, v0, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 168001
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168002
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 168003
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168004
    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168005
    iget-object v0, v0, LX/0Jo;->A06:LX/04y;

    .line 168006
    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 168007
    new-instance v5, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168008
    iget-object v1, v0, LX/0Jo;->A01:LX/0Jp;

    const/4 v0, 0x0

    .line 168009
    invoke-direct {v5, v1, v0}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    move-object v1, p0

    .line 168010
    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/0mD;->A07(LX/052;Landroid/widget/ImageView;ZLX/0nN;IF)V

    return-void

    .line 168011
    :cond_3
    iget-object v2, p1, LX/0q6;->A0A:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    .line 168012
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    .line 168013
    invoke-interface {p3, p2, v1, v0}, LX/0nN;->AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 168014
    return-void

    :cond_4
    invoke-interface {p3, p2}, LX/0nN;->AMr(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A03(LX/0pZ;Landroid/widget/ImageView;)V
    .locals 10

    .line 168015
    move-object v4, p1

    iget-object v0, p1, LX/0pZ;->A06:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168016
    iget-wide v0, p1, LX/0pZ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168017
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 168018
    iget-object v3, p1, LX/0pZ;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 168019
    new-instance v1, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168020
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 168021
    invoke-direct {v1, v0, v2}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 168022
    const/4 v0, 0x1

    .line 168023
    invoke-virtual {v1, p2, v3, v0}, LX/0pT;->AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 168024
    return-void

    .line 168025
    :cond_0
    iget-object v0, p1, LX/0pZ;->A01:LX/052;

    if-eqz v0, :cond_1

    .line 168026
    invoke-virtual {p0, v0, p2}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    return-void

    .line 168027
    :cond_1
    new-instance v7, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168028
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 168029
    invoke-direct {v7, v0, v2}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 168030
    iget v8, p0, LX/0mD;->A02:I

    iget v9, p0, LX/0mD;->A01:F

    move-object v3, p0

    .line 168031
    invoke-virtual/range {v3 .. v9}, LX/0mD;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;IF)V

    return-void
.end method

.method public A04(LX/052;Landroid/widget/ImageView;)V
    .locals 2

    .line 168032
    new-instance v1, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168033
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 168034
    invoke-direct {v1, v0, p1}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 168035
    invoke-virtual {p0, p1, p2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void
.end method

.method public A05(LX/052;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 168036
    new-instance v1, LX/0pT;

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168037
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 168038
    invoke-direct {v1, v0, p1}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 168039
    invoke-virtual {p0, p1, p2, p3, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void
.end method

.method public A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V
    .locals 7

    .line 168040
    iget v5, p0, LX/0mD;->A02:I

    iget v6, p0, LX/0mD;->A01:F

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0mD;->A07(LX/052;Landroid/widget/ImageView;ZLX/0nN;IF)V

    return-void
.end method

.method public final A07(LX/052;Landroid/widget/ImageView;ZLX/0nN;IF)V
    .locals 9

    move-object v4, p2

    move-object v3, p1

    if-eqz p3, :cond_0

    .line 168041
    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168042
    iget-object v1, v0, LX/0Jo;->A00:LX/01A;

    .line 168043
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168044
    iget-object v1, v0, LX/0Jo;->A05:LX/01Q;

    .line 168045
    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 168046
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168047
    :cond_0
    move v8, p6

    move v7, p5

    invoke-virtual {p1, p5, p6}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    if-nez v5, :cond_2

    .line 168048
    invoke-interface {p4, p2}, LX/0nN;->AMr(Landroid/widget/ImageView;)V

    return-void

    .line 168049
    :cond_1
    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168050
    iget-object v0, v0, LX/0Jo;->A02:LX/04z;

    .line 168051
    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168052
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 168053
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 168054
    iget-object v0, p0, LX/0mD;->A04:LX/0Jo;

    .line 168055
    iget-object v0, v0, LX/0Jo;->A03:LX/0Ez;

    .line 168056
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 168057
    invoke-interface {p4, p2, v1, v0}, LX/0nN;->AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 168058
    iget-boolean v0, p1, LX/052;->A0R:Z

    if-nez v0, :cond_5

    .line 168059
    :cond_4
    invoke-interface {p4, p2}, LX/0nN;->AMr(Landroid/widget/ImageView;)V

    .line 168060
    :cond_5
    iget-boolean v0, p1, LX/052;->A0R:Z

    if-eqz v0, :cond_6

    move-object v2, p0

    .line 168061
    invoke-virtual/range {v2 .. v8}, LX/0mD;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;IF)V

    :cond_6
    return-void
.end method

.method public final A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;IF)V
    .locals 10

    .line 168062
    iget-object v0, p0, LX/0mD;->A03:LX/0ng;

    .line 168063
    iget-object v4, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 168064
    monitor-enter v4

    .line 168065
    :try_start_0
    iget-object v3, p0, LX/0mD;->A03:LX/0ng;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168066
    :goto_0
    iget-object v0, v3, LX/0ng;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    move-object v5, p2

    if-ge v1, v0, :cond_1

    .line 168067
    iget-object v0, v3, LX/0ng;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pV;

    .line 168068
    iget-object v0, v0, LX/0pV;->A04:Landroid/widget/ImageView;

    if-ne v0, p2, :cond_0

    .line 168069
    iget-object v0, v3, LX/0ng;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168070
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168071
    new-instance v3, LX/0pV;

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    move v8, p5

    invoke-direct/range {v3 .. v9}, LX/0pV;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;IF)V

    .line 168072
    iget-object v0, p0, LX/0mD;->A03:LX/0ng;

    .line 168073
    iget-object v1, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 168074
    monitor-enter v1

    .line 168075
    :try_start_1
    iget-object v0, p0, LX/0mD;->A03:LX/0ng;

    .line 168076
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 168077
    invoke-virtual {v0, v2, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 168078
    iget-object v0, p0, LX/0mD;->A03:LX/0ng;

    .line 168079
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 168080
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168081
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168082
    iget-object v0, p0, LX/0mD;->A00:LX/0pW;

    if-nez v0, :cond_2

    .line 168083
    new-instance v1, LX/0pW;

    iget-object v0, p0, LX/0mD;->A03:LX/0ng;

    invoke-direct {v1, v0}, LX/0pW;-><init>(LX/0ng;)V

    .line 168084
    iput-object v1, p0, LX/0mD;->A00:LX/0pW;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 168085
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 168086
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
