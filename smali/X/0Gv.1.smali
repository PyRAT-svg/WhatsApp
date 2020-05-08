.class public LX/0Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Gv;


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/0A2;

.field public final A02:LX/00T;

.field public final A03:LX/0A1;

.field public final A04:LX/04y;

.field public final A05:LX/0AC;

.field public final A06:LX/0Gw;


# direct methods
.method public constructor <init>(LX/00T;LX/0A1;LX/04y;LX/0Gw;LX/0Bw;LX/0AC;LX/0A2;)V
    .locals 0

    .line 72940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72941
    iput-object p1, p0, LX/0Gv;->A02:LX/00T;

    .line 72942
    iput-object p2, p0, LX/0Gv;->A03:LX/0A1;

    .line 72943
    iput-object p3, p0, LX/0Gv;->A04:LX/04y;

    .line 72944
    iput-object p4, p0, LX/0Gv;->A06:LX/0Gw;

    .line 72945
    iput-object p5, p0, LX/0Gv;->A00:LX/0Bw;

    .line 72946
    iput-object p6, p0, LX/0Gv;->A05:LX/0AC;

    .line 72947
    iput-object p7, p0, LX/0Gv;->A01:LX/0A2;

    return-void
.end method

.method public static A00()LX/0Gv;
    .locals 13

    .line 72948
    sget-object v0, LX/0Gv;->A07:LX/0Gv;

    if-nez v0, :cond_3

    .line 72949
    const-class v4, LX/0Gv;

    monitor-enter v4

    .line 72950
    :try_start_0
    sget-object v0, LX/0Gv;->A07:LX/0Gv;

    if-nez v0, :cond_2

    .line 72951
    new-instance v5, LX/0Gv;

    .line 72952
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v6

    .line 72953
    invoke-static {}, LX/0A1;->A00()LX/0A1;

    move-result-object v7

    .line 72954
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v8

    .line 72955
    sget-object v0, LX/0Gw;->A02:LX/0Gw;

    if-nez v0, :cond_1

    .line 72956
    const-class v3, LX/0Gw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72957
    :try_start_1
    sget-object v0, LX/0Gw;->A02:LX/0Gw;

    if-nez v0, :cond_0

    .line 72958
    new-instance v2, LX/0Gw;

    .line 72959
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v1

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Gw;-><init>(LX/0AQ;LX/07m;)V

    sput-object v2, LX/0Gw;->A02:LX/0Gw;

    .line 72960
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 72961
    :cond_1
    :goto_0
    sget-object v9, LX/0Gw;->A02:LX/0Gw;

    .line 72962
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v10

    .line 72963
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v11

    .line 72964
    sget-object v12, LX/0A2;->A00:LX/0A2;

    .line 72965
    invoke-direct/range {v5 .. v12}, LX/0Gv;-><init>(LX/00T;LX/0A1;LX/04y;LX/0Gw;LX/0Bw;LX/0AC;LX/0A2;)V

    sput-object v5, LX/0Gv;->A07:LX/0Gv;

    .line 72966
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 72967
    :cond_3
    :goto_1
    sget-object v0, LX/0Gv;->A07:LX/0Gv;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;)V
    .locals 14

    .line 72968
    iget-object v3, p0, LX/0Gv;->A05:LX/0AC;

    .line 72969
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    .line 72970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72971
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72972
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 72973
    const-class v1, LX/01W;

    invoke-virtual {v5, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gv;->A04:LX/04y;

    .line 72974
    invoke-virtual {v5, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    .line 72975
    iget-object v4, v0, LX/04y;->A07:LX/0AC;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v10, v1

    new-array v12, v2, [Ljava/lang/String;

    .line 72976
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    .line 72977
    invoke-virtual {v4}, LX/0AC;->A07()LX/0M3;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v11, "wa_contacts.jid = ?"

    const/4 v13, 0x0

    .line 72978
    invoke-interface/range {v8 .. v13}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72979
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 72980
    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72981
    :cond_2
    if-nez v2, :cond_0

    .line 72982
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72983
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72984
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 72986
    invoke-virtual {v3, v0, v2}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    goto :goto_3

    .line 72987
    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72988
    :catch_0
    move-exception v2

    .line 72989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "contact-mgr-db/deleted contacts | time: "

    .line 72990
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72991
    iget-object v0, v3, LX/0AC;->A03:LX/0A2;

    .line 72992
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 72993
    :try_start_2
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    .line 72994
    invoke-virtual {v0, p1}, LX/0AE;->A02(Ljava/util/Collection;)V

    goto :goto_5

    .line 72995
    :cond_5
    monitor-exit v2

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72996
    :catchall_0
    move-exception v0

    .line 72997
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 72998
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    .line 72999
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 73000
    iget-object v0, p0, LX/0Gv;->A01:LX/0A2;

    .line 73001
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 73002
    :try_start_5
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    .line 73003
    invoke-virtual {v0, v3}, LX/0AE;->A03(Ljava/util/Collection;)V

    goto :goto_6

    .line 73004
    :cond_7
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 73005
    :cond_8
    return-void

    .line 73006
    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    .line 73007
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 73008
    :catchall_4
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 25

    const-string v0, "dbinfo/manager/deleteContacts"

    .line 73009
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/04y;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    .line 73010
    invoke-static {v1}, LX/04y;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 73011
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052;

    .line 73013
    iget-boolean v0, v4, LX/052;->A0W:Z

    if-eqz v0, :cond_d

    .line 73014
    iget-object v0, v5, LX/0Gv;->A05:LX/0AC;

    .line 73015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 73016
    invoke-virtual {v4}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v8

    .line 73017
    invoke-virtual {v0}, LX/0AC;->A07()LX/0M3;

    move-result-object v19

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, Lcom/whatsapp/contact/ContactProvider;->A0I:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    .line 73018
    invoke-static {v8}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v22, "wa_contacts.jid = ?"

    const/16 v24, 0x0

    .line 73019
    move-object/from16 v23, v1

    invoke-interface/range {v19 .. v24}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_1

    .line 73020
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/has duplicate check failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 73021
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result v0

    const-string v10, ") | time: "

    if-eqz v0, :cond_3

    .line 73022
    :try_start_1
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v11, 0x1

    cmp-long v7, v0, v11

    if-lez v7, :cond_2

    .line 73023
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duplicate contacts detected with jid ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 73026
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 73027
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 73028
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 73029
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "failed during duplicate contact detection for jid ("

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 73032
    :goto_1
    const/4 v0, 0x0

    .line 73033
    :goto_2
    if-nez v0, :cond_d

    .line 73034
    iget-object v1, v5, LX/0Gv;->A00:LX/0Bw;

    const-class v7, LX/01W;

    invoke-virtual {v4, v7}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 73035
    invoke-virtual {v1, v0}, LX/0Bw;->A04(LX/01W;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    .line 73036
    :cond_4
    if-nez v0, :cond_7

    iget-object v11, v5, LX/0Gv;->A06:LX/0Gw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 73037
    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 73038
    iget-object v0, v11, LX/0Gw;->A00:LX/0AQ;

    invoke-virtual {v0, v8}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v2

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v10, v6

    .line 73039
    iget-object v0, v11, LX/0Gw;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 73040
    :try_start_3
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT _id FROM available_message_view WHERE sender_jid_row_id = ?  OR sender_jid_raw_string = ?  LIMIT 1"

    .line 73041
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73042
    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73043
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v9, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73044
    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    invoke-virtual {v6}, LX/0N1;->close()V

    if-nez v9, :cond_7

    .line 73045
    iget-wide v0, v4, LX/052;->A05:J

    iget-object v6, v5, LX/0Gv;->A02:LX/00T;

    .line 73046
    invoke-virtual {v6}, LX/00T;->A01()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-gez v6, :cond_7

    .line 73047
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73048
    :cond_7
    iget-object v0, v4, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    .line 73049
    iget-object v6, v5, LX/0Gv;->A05:LX/0AC;

    .line 73050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 73051
    new-instance v11, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 73052
    iget-wide v0, v4, LX/052;->A05:J

    iget-object v8, v6, LX/0AC;->A05:LX/00T;

    .line 73053
    invoke-virtual {v8}, LX/00T;->A01()J

    move-result-wide v9

    const/4 v13, 0x1

    cmp-long v8, v0, v9

    const/4 v15, 0x0

    if-lez v8, :cond_8

    const/4 v15, 0x1

    :cond_8
    const/4 v0, -0x1

    .line 73054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "raw_contact_id"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    if-nez v15, :cond_9

    const-string v0, "display_name"

    .line 73055
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "given_name"

    .line 73056
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    .line 73057
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_name"

    .line 73058
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73059
    const-string v0, "phone_type"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "phone_label"

    .line 73060
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname"

    .line 73061
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "company"

    .line 73062
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 73063
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73064
    invoke-virtual {v4}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v14

    .line 73065
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73066
    instance-of v0, v14, LX/01X;

    if-eqz v0, :cond_a

    .line 73067
    move-object v0, v14

    check-cast v0, LX/01X;

    invoke-static {v0, v8}, LX/0AC;->A01(LX/01X;LX/0QV;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73068
    :cond_a
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    .line 73069
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v1, v13, [Ljava/lang/String;

    .line 73070
    invoke-static {v14}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "jid = ?"

    .line 73071
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 73072
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 73073
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73074
    :try_start_6
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v10

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 73075
    invoke-virtual {v4}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 73076
    invoke-interface {v10, v0, v11, v8, v8}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73077
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 73078
    :catch_0
    move-exception v2

    .line 73079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to nullify contact android info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73080
    :goto_3
    iput-object v8, v4, LX/052;->A08:LX/0NF;

    if-eqz v15, :cond_b

    .line 73081
    iget-object v0, v4, LX/052;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/052;->A0C:Ljava/lang/String;

    .line 73082
    :cond_b
    iput-object v8, v4, LX/052;->A0E:Ljava/lang/String;

    .line 73083
    iput-object v9, v4, LX/052;->A0B:Ljava/lang/Integer;

    .line 73084
    iput-object v8, v4, LX/052;->A0I:Ljava/lang/String;

    .line 73085
    iput-object v8, v4, LX/052;->A0G:Ljava/lang/String;

    .line 73086
    iput-object v8, v4, LX/052;->A0F:Ljava/lang/String;

    .line 73087
    iput-object v8, v4, LX/052;->A0J:Ljava/lang/String;

    .line 73088
    iput-object v8, v4, LX/052;->A0H:Ljava/lang/String;

    .line 73089
    iput-object v8, v4, LX/052;->A0D:Ljava/lang/String;

    .line 73090
    iput-object v8, v4, LX/052;->A0L:Ljava/lang/String;

    .line 73091
    sget-object v0, LX/0QV;->A04:LX/0QV;

    iput-object v0, v4, LX/052;->A0A:LX/0QV;

    .line 73092
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "android info nullified for contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73094
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73095
    iget-object v0, v6, LX/0AC;->A03:LX/0A2;

    .line 73096
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 73097
    :try_start_7
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    .line 73098
    invoke-virtual {v0, v4}, LX/0AE;->A00(LX/052;)V

    goto :goto_4

    .line 73099
    :cond_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 73100
    iget-object v0, v5, LX/0Gv;->A03:LX/0A1;

    invoke-virtual {v4, v7}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 73101
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73102
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73103
    :catchall_0
    move-exception v0

    .line 73104
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 73105
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 73106
    :catchall_3
    move-exception v0

    .line 73107
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 73108
    :try_start_c
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    throw v0

    .line 73109
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 73110
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 73111
    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 73112
    :catchall_7
    move-exception v0

    .line 73113
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v9, :cond_e

    .line 73114
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_e
    throw v0

    .line 73115
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 73116
    invoke-virtual {v5, v3}, LX/0Gv;->A01(Ljava/util/ArrayList;)V

    :cond_10
    return-void
.end method
