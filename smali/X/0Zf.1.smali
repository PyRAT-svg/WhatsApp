.class public LX/0Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zg;


# static fields
.field public static volatile A06:LX/0Zf;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/04f;

.field public final A04:LX/01A;

.field public final A05:LX/0CK;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/0CK;)V
    .locals 1

    .line 136859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136860
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    .line 136861
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Zf;->A00:Ljava/util/HashSet;

    .line 136862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    .line 136863
    iput-object p1, p0, LX/0Zf;->A03:LX/04f;

    .line 136864
    iput-object p2, p0, LX/0Zf;->A04:LX/01A;

    .line 136865
    iput-object p3, p0, LX/0Zf;->A05:LX/0CK;

    return-void
.end method

.method public static A00()LX/0Zf;
    .locals 5

    .line 136866
    sget-object v0, LX/0Zf;->A06:LX/0Zf;

    if-nez v0, :cond_1

    .line 136867
    const-class v4, LX/0Zf;

    monitor-enter v4

    .line 136868
    :try_start_0
    sget-object v0, LX/0Zf;->A06:LX/0Zf;

    if-nez v0, :cond_0

    .line 136869
    new-instance v3, LX/0Zf;

    .line 136870
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v2

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Zf;-><init>(LX/04f;LX/01A;LX/0CK;)V

    sput-object v3, LX/0Zf;->A06:LX/0Zf;

    .line 136871
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136872
    :cond_1
    :goto_0
    sget-object v0, LX/0Zf;->A06:LX/0Zf;

    return-object v0
.end method

.method public static synthetic A01(LX/0Zf;Ljava/lang/String;LX/2uZ;)V
    .locals 2

    .line 136873
    iget-object v0, p0, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136874
    iget-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 136875
    invoke-interface {p2, p1}, LX/2uZ;->ACx(Ljava/lang/String;)V

    .line 136876
    :cond_0
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 136877
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    if-nez v0, :cond_1

    .line 136878
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 136879
    :cond_2
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136880
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    if-eqz v0, :cond_3

    .line 136881
    invoke-interface {v0, p1}, LX/2uZ;->ACx(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A02(LX/2uZ;)V
    .locals 2

    .line 136882
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 136883
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    .line 136884
    :cond_0
    iget-object v0, p0, LX/0Zf;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/054;)V
    .locals 15

    .line 136885
    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v14, p2

    if-eqz p2, :cond_1

    .line 136886
    iget-object v0, v14, LX/054;->A00:LX/01W;

    .line 136887
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136888
    :cond_0
    iget-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136889
    iget-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136890
    new-instance v8, LX/1zP;

    invoke-direct {v8}, LX/1zP;-><init>()V

    .line 136891
    new-instance v13, LX/3NP;

    invoke-direct {v13, p0, v7}, LX/3NP;-><init>(LX/0Zf;Ljava/lang/String;)V

    .line 136892
    new-instance v1, LX/0P8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "action"

    const-string v0, "get-missing-group-transaction-details"

    .line 136893
    invoke-direct {v3, v2, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v3, 0x1

    .line 136894
    new-instance v2, LX/0PN;

    const-string v0, "id"

    .line 136895
    invoke-direct {v2, v0, v7, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const/4 v4, 0x2

    .line 136896
    new-instance v3, LX/0PN;

    .line 136897
    iget-object v2, v14, LX/054;->A00:LX/01W;

    const-string v0, "group"

    .line 136898
    invoke-direct {v3, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    const-string v0, "account"

    .line 136899
    invoke-direct {v1, v0, v6, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 136900
    iget-object v4, v8, LX/1zP;->A07:LX/0Hz;

    new-instance v7, LX/3ba;

    iget-object v0, v8, LX/1zP;->A02:LX/00K;

    .line 136901
    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136902
    iget-object v10, v8, LX/1zP;->A00:LX/04f;

    iget-object v11, v8, LX/1zP;->A01:LX/03a;

    iget-object v12, v8, LX/1zP;->A04:LX/0JE;

    invoke-direct/range {v7 .. v14}, LX/3ba;-><init>(LX/1zP;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;LX/054;)V

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 136903
    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 5

    .line 136904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/055;

    .line 136906
    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    .line 136907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136908
    iget-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136909
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 136910
    invoke-virtual {p0, v4, v0}, LX/0Zf;->A05(Ljava/util/List;LX/2uZ;)V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;LX/2uZ;)V
    .locals 5

    .line 136911
    new-instance v4, LX/1zP;

    invoke-direct {v4}, LX/1zP;-><init>()V

    .line 136912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136913
    iget-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136914
    iget-object v0, p0, LX/0Zf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 136915
    new-instance v0, LX/3NO;

    invoke-direct {v0, p0, v2, p2}, LX/3NO;-><init>(LX/0Zf;Ljava/lang/String;LX/2uZ;)V

    invoke-virtual {v4, v2, v1, v0}, LX/1zP;->A02(Ljava/lang/String;ZLX/0JI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AGm(LX/053;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 136916
    :cond_0
    iget-object v2, p1, LX/053;->A0F:LX/055;

    if-nez v2, :cond_1

    return-void

    .line 136917
    :cond_1
    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    return-void

    .line 136918
    :cond_2
    iget-object v1, p0, LX/0Zf;->A04:LX/01A;

    iget-object v0, v2, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Zf;->A04:LX/01A;

    iget-object v0, p1, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 136919
    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136920
    iget-object v0, p1, LX/053;->A0F:LX/055;

    iget-object v1, v0, LX/055;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {p0, v1, v0}, LX/0Zf;->A03(Ljava/lang/String;LX/054;)V

    .line 136921
    :cond_3
    return-void

    .line 136922
    :cond_4
    iget-object v0, p1, LX/053;->A0F:LX/055;

    iget-object v2, v0, LX/055;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136925
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136926
    invoke-virtual {p0, v0, v1}, LX/0Zf;->A05(Ljava/util/List;LX/2uZ;)V

    return-void
.end method
