.class public LX/0LW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/0LW;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0Bw;

.field public final A02:LX/01A;

.field public final A03:LX/0BD;

.field public final A04:LX/01Q;

.field public final A05:LX/0Cd;

.field public final A06:LX/0HU;

.field public final A07:LX/07O;

.field public final A08:LX/0DU;

.field public final A09:LX/0CB;

.field public final A0A:LX/0LX;

.field public final A0B:LX/0HQ;

.field public final A0C:LX/07b;

.field public final A0D:LX/0HS;

.field public final A0E:LX/0Hx;

.field public final A0F:LX/00W;

.field public final A0G:LX/0DF;

.field public final A0H:LX/0DG;


# direct methods
.method public constructor <init>(LX/01A;LX/00W;LX/0DF;LX/0DG;LX/0CB;LX/07O;LX/0BD;LX/07b;LX/01Q;LX/0DU;LX/0HQ;LX/0Cd;LX/0Cl;LX/0HS;LX/0HU;LX/0Bw;LX/0Hx;LX/0LX;)V
    .locals 1

    .line 92999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93000
    iput-object p1, p0, LX/0LW;->A02:LX/01A;

    .line 93001
    iput-object p2, p0, LX/0LW;->A0F:LX/00W;

    .line 93002
    iput-object p3, p0, LX/0LW;->A0G:LX/0DF;

    .line 93003
    iput-object p4, p0, LX/0LW;->A0H:LX/0DG;

    .line 93004
    iput-object p5, p0, LX/0LW;->A09:LX/0CB;

    .line 93005
    iput-object p6, p0, LX/0LW;->A07:LX/07O;

    .line 93006
    iput-object p7, p0, LX/0LW;->A03:LX/0BD;

    .line 93007
    iput-object p8, p0, LX/0LW;->A0C:LX/07b;

    .line 93008
    iput-object p9, p0, LX/0LW;->A04:LX/01Q;

    .line 93009
    iput-object p10, p0, LX/0LW;->A08:LX/0DU;

    .line 93010
    iput-object p11, p0, LX/0LW;->A0B:LX/0HQ;

    .line 93011
    iput-object p12, p0, LX/0LW;->A05:LX/0Cd;

    .line 93012
    iput-object p13, p0, LX/0LW;->A00:LX/0Cl;

    .line 93013
    iput-object p14, p0, LX/0LW;->A0D:LX/0HS;

    .line 93014
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0LW;->A06:LX/0HU;

    .line 93015
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0LW;->A01:LX/0Bw;

    .line 93016
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0LW;->A0E:LX/0Hx;

    .line 93017
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0LW;->A0A:LX/0LX;

    return-void
.end method

.method public static A00()LX/0LW;
    .locals 21

    .line 93018
    sget-object v0, LX/0LW;->A0I:LX/0LW;

    if-nez v0, :cond_1

    .line 93019
    const-class v1, LX/0LW;

    monitor-enter v1

    .line 93020
    :try_start_0
    sget-object v0, LX/0LW;->A0I:LX/0LW;

    if-nez v0, :cond_0

    .line 93021
    new-instance v2, LX/0LW;

    .line 93022
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 93023
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 93024
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v5

    .line 93025
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v6

    .line 93026
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v7

    .line 93027
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v8

    .line 93028
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v9

    .line 93029
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v10

    .line 93030
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 93031
    invoke-static {}, LX/0DU;->A00()LX/0DU;

    move-result-object v12

    .line 93032
    invoke-static {}, LX/0HQ;->A00()LX/0HQ;

    move-result-object v13

    .line 93033
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v14

    .line 93034
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v15

    .line 93035
    invoke-static {}, LX/0HS;->A00()LX/0HS;

    move-result-object v16

    .line 93036
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v17

    .line 93037
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v18

    .line 93038
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v19

    .line 93039
    invoke-static {}, LX/0LX;->A00()LX/0LX;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/0LW;-><init>(LX/01A;LX/00W;LX/0DF;LX/0DG;LX/0CB;LX/07O;LX/0BD;LX/07b;LX/01Q;LX/0DU;LX/0HQ;LX/0Cd;LX/0Cl;LX/0HS;LX/0HU;LX/0Bw;LX/0Hx;LX/0LX;)V

    sput-object v2, LX/0LW;->A0I:LX/0LW;

    .line 93040
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93041
    :cond_1
    :goto_0
    sget-object v0, LX/0LW;->A0I:LX/0LW;

    return-object v0
.end method


# virtual methods
.method public A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/054;)V
    .locals 13

    .line 93042
    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 93043
    iget-object v0, p0, LX/0LW;->A0D:LX/0HS;

    invoke-virtual {v0, v1}, LX/0HS;->A01(LX/053;)V

    goto :goto_0

    .line 93044
    :cond_0
    iget-object v2, p0, LX/0LW;->A0A:LX/0LX;

    .line 93045
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 93046
    invoke-static {v0}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93047
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93048
    :cond_2
    invoke-virtual {v2}, LX/0LX;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    .line 93049
    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move v5, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v12}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    .line 93050
    :cond_3
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 18

    const-string v3, "app/xmpp/send/qr_send_conv preempt:"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 93051
    :cond_0
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 93052
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    .line 93053
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93054
    move-object/from16 v4, p0

    iget-object v1, v4, LX/0LW;->A01:LX/0Bw;

    iget-object v0, v4, LX/0LW;->A00:LX/0Cl;

    .line 93055
    invoke-virtual {v1, v0}, LX/0Bw;->A06(LX/0Cl;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 93058
    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "web-message-send-methods/send-web-response-conversations: conversation list size is "

    .line 93060
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93061
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93063
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_3

    .line 93064
    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v8, :cond_4

    .line 93065
    :cond_3
    iget-object v0, v4, LX/0LW;->A05:LX/0Cd;

    invoke-virtual {v0, v2}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    .line 93066
    :cond_4
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93067
    :cond_5
    :try_start_0
    new-instance v5, LX/0LY;

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/0LY;-><init>(LX/0LW;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v5}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 93068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recents dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93069
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->open()V

    .line 93070
    :goto_2
    :try_start_1
    new-instance v11, LX/0LZ;

    move-object v12, v4

    move-object v13, v7

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/0LZ;-><init>(LX/0LW;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v11}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 93071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " chats/before dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93072
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v2, p0

    .line 93073
    iget-object v0, v2, LX/0LW;->A0G:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    move-object/from16 v4, p2

    move/from16 v3, p5

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    .line 93074
    iget-object v0, v2, LX/0LW;->A04:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v17

    .line 93075
    iget-object v0, v2, LX/0LW;->A04:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v18

    .line 93076
    iget-object v5, v2, LX/0LW;->A0H:LX/0DG;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 93077
    iget-object v0, v5, LX/0DG;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 93078
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 93079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 93080
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v19

    .line 93081
    :goto_0
    iget-object v6, v2, LX/0LW;->A0G:LX/0DF;

    iget-object v5, v2, LX/0LW;->A0H:LX/0DG;

    .line 93082
    iget-object v0, v5, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 93083
    iget-object v1, v0, LX/0La;->A00:Ljava/lang/String;

    .line 93084
    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 93085
    :goto_1
    invoke-virtual {v6, v0}, LX/0DF;->A03(LX/0Le;)[B

    move-result-object v13

    .line 93086
    iget-object v5, v2, LX/0LW;->A09:LX/0CB;

    .line 93087
    iget-object v0, v5, LX/0CB;->A03:LX/0BJ;

    .line 93088
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 93089
    iget-object v0, v5, LX/0CB;->A05:LX/00K;

    .line 93090
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 93091
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v20

    .line 93092
    iget-object v0, v5, LX/0CB;->A00:LX/0CE;

    .line 93093
    iget-object v6, v0, LX/0CE;->A00:LX/0CF;

    .line 93094
    invoke-virtual {v6}, LX/0CF;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    .line 93095
    :goto_2
    invoke-virtual {v6}, LX/0CF;->A01()Z

    move-result v15

    .line 93096
    iget-object v0, v5, LX/0CB;->A04:LX/0CG;

    .line 93097
    iget-boolean v0, v0, LX/0CG;->A00:Z

    .line 93098
    iget-object v1, v5, LX/0CB;->A07:LX/0BG;

    .line 93099
    new-instance v6, LX/0Lf;

    move-object v8, v4

    move v12, v3

    move-object v5, v6

    const/16 v21, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/0Lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2b

    .line 93100
    invoke-static {v6, v7, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 93101
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 93102
    :cond_0
    iget-object v0, v2, LX/0LW;->A0H:LX/0DG;

    .line 93103
    iget-object v0, v0, LX/0DG;->A0I:LX/0DF;

    .line 93104
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0La;->A00(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 93105
    invoke-virtual {v2, v3}, LX/0LW;->A02(Ljava/lang/String;)V

    .line 93106
    iget-object v1, v2, LX/0LW;->A0C:LX/07b;

    .line 93107
    new-instance v0, LX/0Lb;

    invoke-direct {v0, v1, v3, v4}, LX/0Lb;-><init>(LX/07b;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 93108
    :cond_2
    iget-object v3, v2, LX/0LW;->A0C:LX/07b;

    iget-object v0, v2, LX/0LW;->A0H:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v1

    .line 93109
    new-instance v0, LX/0Lc;

    invoke-direct {v0, v3, v1}, LX/0Lc;-><init>(LX/07b;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 93110
    :cond_3
    invoke-virtual {v6}, LX/0CF;->A00()D

    move-result-wide v0

    double-to-int v14, v0

    goto :goto_2

    .line 93111
    :cond_4
    invoke-virtual {v5}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le;

    goto/16 :goto_1

    .line 93112
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 13

    .line 93113
    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 93114
    iget-object v0, p0, LX/0LW;->A0D:LX/0HS;

    invoke-virtual {v0, v1}, LX/0HS;->A01(LX/053;)V

    goto :goto_0

    .line 93115
    :cond_0
    iget-object v2, p0, LX/0LW;->A0A:LX/0LX;

    .line 93116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 93117
    invoke-static {v0}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 93119
    move-object v3, p1

    move-object/from16 v12, p4

    move/from16 v10, p3

    invoke-virtual/range {v2 .. v12}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    .line 93120
    return-void
.end method
