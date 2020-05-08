.class public LX/0KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0KQ;


# instance fields
.field public A00:LX/1pM;

.field public final A01:LX/0Bw;

.field public final A02:LX/009;

.field public final A03:LX/0Gr;

.field public final A04:LX/0KU;

.field public final A05:LX/0DT;

.field public final A06:LX/0KR;

.field public final A07:LX/0KS;

.field public final A08:LX/0Ke;

.field public final A09:LX/0Kf;

.field public final A0A:LX/00T;

.field public final A0B:LX/04y;

.field public final A0C:LX/0BB;

.field public final A0D:LX/0KT;

.field public final A0E:LX/0AU;

.field public final A0F:LX/0CR;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00T;LX/009;LX/0Gr;LX/0BG;LX/04y;LX/0KR;LX/0KS;LX/0AU;LX/0BB;LX/0Bw;LX/0CR;LX/0KT;LX/0KU;LX/0DT;)V
    .locals 2

    .line 89982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89983
    new-instance v1, LX/0Kd;

    invoke-direct {v1, p0}, LX/0Kd;-><init>(LX/0KQ;)V

    iput-object v1, p0, LX/0KQ;->A08:LX/0Ke;

    .line 89984
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KQ;->A0J:Ljava/util/Map;

    .line 89985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KQ;->A0H:Ljava/util/Map;

    .line 89986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KQ;->A0G:Ljava/util/Map;

    .line 89987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KQ;->A0I:Ljava/util/Map;

    .line 89988
    iput-object p1, p0, LX/0KQ;->A0A:LX/00T;

    .line 89989
    iput-object p2, p0, LX/0KQ;->A02:LX/009;

    .line 89990
    iput-object p3, p0, LX/0KQ;->A03:LX/0Gr;

    .line 89991
    iput-object p5, p0, LX/0KQ;->A0B:LX/04y;

    .line 89992
    iput-object p6, p0, LX/0KQ;->A06:LX/0KR;

    .line 89993
    iput-object p7, p0, LX/0KQ;->A07:LX/0KS;

    .line 89994
    iput-object p8, p0, LX/0KQ;->A0E:LX/0AU;

    .line 89995
    iput-object p9, p0, LX/0KQ;->A0C:LX/0BB;

    .line 89996
    iput-object p10, p0, LX/0KQ;->A01:LX/0Bw;

    .line 89997
    iput-object p11, p0, LX/0KQ;->A0F:LX/0CR;

    .line 89998
    iput-object p12, p0, LX/0KQ;->A0D:LX/0KT;

    .line 89999
    iput-object p13, p0, LX/0KQ;->A04:LX/0KU;

    .line 90000
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0KQ;->A05:LX/0DT;

    .line 90001
    new-instance v0, LX/0Kf;

    invoke-direct {v0, p4, v1, p2}, LX/0Kf;-><init>(LX/0BG;LX/0Ke;LX/009;)V

    iput-object v0, p0, LX/0KQ;->A09:LX/0Kf;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 5

    .line 90002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 90003
    iget-object v0, v3, LX/052;->A08:LX/0NF;

    .line 90004
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 90005
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 90006
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jG;

    if-nez v1, :cond_1

    const-string v0, "sync/phone-number/missing_response/"

    .line 90007
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/052;->A08:LX/0NF;

    .line 90008
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 90009
    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 90010
    :cond_1
    iget v0, v1, LX/1jG;->A03:I

    if-nez v0, :cond_2

    const-string v0, "sync/phone-number/unassigned/"

    .line 90011
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/052;->A08:LX/0NF;

    .line 90012
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 90013
    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    .line 90014
    :cond_3
    iget-object v1, v1, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 90015
    iget-boolean v0, v3, LX/052;->A0W:Z

    if-ne v0, v2, :cond_4

    .line 90016
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90017
    :cond_4
    iput-boolean v2, v3, LX/052;->A0W:Z

    .line 90018
    iput-object v1, v3, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    .line 90019
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 12

    .line 90020
    iget-object v5, p0, LX/0KQ;->A03:LX/0Gr;

    .line 90021
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90022
    iget-object v0, v5, LX/0Gr;->A09:LX/0Gv;

    invoke-virtual {v0, p2}, LX/0Gv;->A02(Ljava/util/Collection;)V

    .line 90023
    iget-object v0, v5, LX/0Gr;->A0C:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0K(Ljava/util/Collection;)V

    .line 90024
    iget-object v0, v5, LX/0Gr;->A03:LX/01A;

    .line 90025
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    .line 90026
    invoke-virtual {v5}, LX/0Gr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90027
    iget-object v4, v5, LX/0Gr;->A0H:LX/0Gy;

    iget-object v0, v5, LX/0Gr;->A08:LX/0Gx;

    iget-object v6, v0, LX/0Gx;->A00:LX/0H3;

    .line 90028
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90029
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90030
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 90031
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 90032
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/052;->A0W:Z

    if-eqz v0, :cond_0

    .line 90033
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90034
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90035
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/052;

    .line 90036
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    .line 90037
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/052;->A0W:Z

    if-eqz v0, :cond_2

    .line 90038
    iget-object v0, v6, LX/0H3;->A02:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 90039
    invoke-static {v2}, LX/0AC;->A04(LX/052;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 90040
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90041
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90042
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90043
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90044
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v6, v8, v0}, LX/0H3;->A03(Ljava/util/Collection;LX/1pn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90045
    sget-object v0, LX/1pn;->A02:LX/1pn;

    invoke-virtual {v6, v3, v0}, LX/0H3;->A03(Ljava/util/Collection;LX/1pn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90046
    invoke-virtual {v4, v1}, LX/0Gy;->A03(Ljava/util/Collection;)V

    .line 90047
    invoke-virtual {v5}, LX/0Gr;->A0D()V

    :cond_7
    const/4 v1, 0x0

    .line 90048
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 90049
    iget-object v5, p0, LX/0KQ;->A0D:LX/0KT;

    .line 90050
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 90051
    iget-object v0, v5, LX/0KT;->A01:LX/0Gv;

    invoke-virtual {v0, p2}, LX/0Gv;->A02(Ljava/util/Collection;)V

    .line 90052
    invoke-static {p2}, LX/04y;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 90053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90054
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90055
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 90056
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    .line 90057
    iget-object v0, v5, LX/0KT;->A02:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90058
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90059
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90060
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 90061
    iget-object v3, v5, LX/0KT;->A03:LX/07b;

    .line 90062
    iget-object v0, v3, LX/07b;->A05:LX/0BJ;

    .line 90063
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_b

    .line 90064
    iget-object v0, v3, LX/07b;->A0J:LX/0DF;

    .line 90065
    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90066
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 90067
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 90068
    iput-object v1, v0, LX/052;->A0E:Ljava/lang/String;

    goto :goto_3

    .line 90069
    :cond_a
    new-instance v0, LX/1yc;

    invoke-direct {v0, v3, v6, v1}, LX/1yc;-><init>(LX/07b;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 90070
    :cond_b
    iget-object v0, v5, LX/0KT;->A03:LX/07b;

    invoke-virtual {v0, v4}, LX/07b;->A0O(Ljava/util/List;)V

    :cond_c
    const/4 v1, 0x1

    .line 90071
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 90072
    iget-object v1, p0, LX/0KQ;->A0D:LX/0KT;

    .line 90073
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 90074
    iget-object v0, v1, LX/0KT;->A02:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0K(Ljava/util/Collection;)V

    .line 90075
    iget-object v1, v1, LX/0KT;->A03:LX/07b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/07b;->A0O(Ljava/util/List;)V

    :cond_e
    const/4 v1, 0x1

    .line 90076
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 90077
    iget-object v0, p0, LX/0KQ;->A0D:LX/0KT;

    invoke-virtual {v0, p3}, LX/0KT;->A01(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :cond_10
    return v1
.end method
