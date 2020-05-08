.class public LX/3Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:I

.field public final A01:LX/009;

.field public final A02:LX/0Es;

.field public final A03:LX/0Eu;

.field public final A04:LX/00E;

.field public final A05:LX/0BG;


# direct methods
.method public constructor <init>(LX/009;LX/0BG;LX/0Es;LX/0Eu;LX/00E;I)V
    .locals 0

    .line 371965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371966
    iput-object p1, p0, LX/3Sx;->A01:LX/009;

    .line 371967
    iput-object p2, p0, LX/3Sx;->A05:LX/0BG;

    .line 371968
    iput-object p3, p0, LX/3Sx;->A02:LX/0Es;

    .line 371969
    iput-object p4, p0, LX/3Sx;->A03:LX/0Eu;

    .line 371970
    iput-object p5, p0, LX/3Sx;->A04:LX/00E;

    .line 371971
    iput p6, p0, LX/3Sx;->A00:I

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    .line 371972
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 371973
    iget-object v1, p0, LX/3Sx;->A02:LX/0Es;

    iget v0, p0, LX/3Sx;->A00:I

    invoke-virtual {v1, v0}, LX/0Es;->A07(I)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    .line 371974
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 371975
    iget-object v1, p0, LX/3Sx;->A02:LX/0Es;

    iget v0, p0, LX/3Sx;->A00:I

    invoke-virtual {v1, v0}, LX/0Es;->A07(I)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 32

    move-object/from16 v6, p0

    .line 371976
    iget-object v1, v6, LX/3Sx;->A02:LX/0Es;

    const/4 v0, 0x0

    .line 371977
    iput-boolean v0, v1, LX/0Es;->A0b:Z

    .line 371978
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 371979
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v0, "groups"

    .line 371980
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    :try_start_0
    const-string v0, "group"

    .line 371981
    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 371982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P8;

    const-string v0, "id"

    .line 371983
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 371984
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 371985
    :goto_1
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01R;->A04(Ljava/lang/String;)LX/01X;

    move-result-object v9

    .line 371986
    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v0, v6, LX/3Sx;->A01:LX/009;

    invoke-virtual {v7, v2, v1, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    .line 371987
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 371988
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-wide/16 v0, 0x0

    .line 371989
    invoke-static {v8, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v13, 0x3e8

    mul-long v19, v19, v13

    const-string v8, "subject"

    .line 371990
    invoke-virtual {v7, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 371991
    iget-object v12, v8, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    const-string v8, "s_t"

    .line 371992
    invoke-virtual {v7, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 371993
    iget-object v8, v8, LX/0PN;->A03:Ljava/lang/String;

    .line 371994
    :goto_4
    invoke-static {v8, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v22

    mul-long v22, v22, v13

    .line 371995
    const-class v8, Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o"

    iget-object v0, v6, LX/3Sx;->A01:LX/009;

    invoke-virtual {v7, v8, v1, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const-string v1, "type"

    .line 371996
    invoke-virtual {v7, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 371997
    iget-object v11, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "locked"

    .line 371998
    invoke-virtual {v7, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v28, 0x0

    if-eqz v1, :cond_0

    const/16 v28, 0x1

    :cond_0
    const-string v1, "announcement"

    .line 371999
    invoke-virtual {v7, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_1

    const/16 v29, 0x1

    :cond_1
    const-string v1, "no_frequently_forwarded"

    .line 372000
    invoke-virtual {v7, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_2

    const/16 v30, 0x1

    .line 372001
    :cond_2
    iget v1, v6, LX/3Sx;->A00:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 372002
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 372003
    iget-object v1, v6, LX/3Sx;->A01:LX/009;

    invoke-static {v1, v7, v3}, LX/0P3;->A1o(LX/009;LX/0P8;Ljava/util/Map;)V

    .line 372004
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372005
    :cond_3
    sget-object v27, LX/0QV;->A04:LX/0QV;

    .line 372006
    iget v1, v6, LX/3Sx;->A00:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 372007
    iget-object v8, v6, LX/3Sx;->A01:LX/009;

    const-string v1, "description"

    .line 372008
    invoke-virtual {v7, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/0P3;->A0p(LX/009;LX/0P8;LX/0P8;)LX/0QV;

    move-result-object v27

    .line 372009
    :cond_4
    invoke-static {v7}, LX/0P3;->A07(LX/0P8;)I

    move-result v31

    .line 372010
    iget-object v1, v6, LX/3Sx;->A02:LX/0Es;

    move-object/from16 v21, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v31}, LX/0Es;->A0D(LX/01X;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Map;LX/0QV;ZZZI)V

    .line 372011
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 372012
    :cond_5
    move-object v11, v3

    goto :goto_5

    .line 372013
    :cond_6
    move-object v8, v3

    goto/16 :goto_4

    .line 372014
    :cond_7
    move-object v12, v3

    goto/16 :goto_3

    .line 372015
    :cond_8
    move-object v8, v3

    goto/16 :goto_2

    .line 372016
    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    .line 372017
    :cond_a
    iget-object v2, v6, LX/3Sx;->A02:LX/0Es;

    iget v7, v6, LX/3Sx;->A00:I

    .line 372018
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372019
    iget-object v0, v2, LX/0Es;->A09:LX/01A;

    .line 372020
    iget-object v8, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 372021
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 372022
    iget-object v0, v2, LX/0Es;->A05:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    .line 372023
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 372025
    instance-of v0, v1, LX/01X;

    if-eqz v0, :cond_b

    .line 372026
    check-cast v1, LX/01X;

    .line 372027
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 372028
    iget-object v0, v2, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 372029
    invoke-virtual {v0, v8}, LX/0Mx;->A01(Lcom/whatsapp/jid/UserJid;)LX/1a0;

    .line 372030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372031
    iget-object v0, v2, LX/0Es;->A0R:LX/07q;

    invoke-virtual {v0, v1}, LX/07q;->A0S(LX/01X;)V

    .line 372032
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Es;->A09(LX/01W;Ljava/util/List;)V

    goto :goto_6

    .line 372033
    :cond_c
    iget-object v1, v2, LX/0Es;->A03:Landroid/os/Handler;

    new-instance v0, LX/1PZ;

    invoke-direct {v0, v2, v3, v8}, LX/1PZ;-><init>(LX/0Es;Ljava/util/List;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    const/4 v5, 0x3

    if-ne v7, v5, :cond_d

    .line 372034
    iget-object v1, v2, LX/0Es;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 372035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "groups"

    .line 372036
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372037
    iget-object v0, v2, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0Q(Ljava/util/List;)V

    :cond_d
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_e

    .line 372038
    iget-object v3, v2, LX/0Es;->A07:LX/04f;

    iget-object v0, v2, LX/0Es;->A04:LX/0AB;

    new-instance v1, LX/1R8;

    invoke-direct {v1, v0}, LX/1R8;-><init>(LX/0AB;)V

    .line 372039
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372040
    :cond_e
    monitor-enter v2

    if-ne v7, v5, :cond_f
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 372041
    :try_start_1
    iput-boolean v8, v2, LX/0Es;->A0a:Z

    .line 372042
    :cond_f
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372043
    :try_start_2
    iget-object v0, v2, LX/0Es;->A0F:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 372044
    iget-object v3, v2, LX/0Es;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 372045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    .line 372046
    iget-object v0, v2, LX/0Es;->A0F:LX/00E;

    invoke-virtual {v0, v1}, LX/00E;->A0N(I)V

    goto :goto_7

    .line 372047
    :cond_10
    iget-object v0, v2, LX/0Es;->A0F:LX/00E;

    .line 372048
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 372049
    const-string v0, "need_to_get_groups"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "get_groups_params"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372050
    :cond_11
    :goto_7
    :try_start_3
    monitor-exit v2

    .line 372051
    iget-object v0, v2, LX/0Es;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 372052
    invoke-virtual {v2}, LX/0Es;->A06()V

    .line 372053
    :goto_8
    monitor-exit v2

    goto :goto_9

    .line 372054
    :cond_12
    const/4 v0, 0x0

    .line 372055
    iput-object v0, v2, LX/0Es;->A00:Ljava/lang/Integer;

    goto :goto_8

    .line 372056
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 372057
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/01b; {:try_start_4 .. :try_end_4} :catch_0

    .line 372058
    :catch_0
    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    .line 372059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372060
    iget-object v1, v6, LX/3Sx;->A01:LX/009;

    const-string v0, "invalid-jid-received"

    invoke-virtual {v1, v0, v4}, LX/009;->A02(Ljava/lang/String;I)V

    .line 372061
    :goto_9
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    return-void
.end method
