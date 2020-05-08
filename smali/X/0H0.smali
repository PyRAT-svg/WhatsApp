.class public abstract LX/0H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gy;


# direct methods
.method public constructor <init>(LX/0Gy;)V
    .locals 0

    .line 73205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73206
    iput-object p1, p0, LX/0H0;->A00:LX/0Gy;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1pm;)LX/1pl;
    .locals 1

    instance-of v0, p0, LX/0H2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0H4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0H5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Gz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0H1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2PM;->A01(ZLjava/lang/String;LX/1pm;)LX/2PM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2PN;->A01(ZLjava/lang/String;LX/1pm;)LX/2PN;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2PO;->A01(ZLjava/lang/String;LX/1pm;)LX/2PO;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/2PP;->A01(Ljava/lang/String;LX/1pm;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/2PQ;->A01(Ljava/lang/String;LX/1pm;)LX/2PQ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/2PR;->A01(ZLjava/lang/String;LX/1pm;)LX/2PR;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0H2;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/0H4;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0H5;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0Gz;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0H1;

    if-nez v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0H3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0H3;->A02:LX/04y;

    iget-object v2, v0, LX/04y;->A07:LX/0AC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v4, v3, v0}, LX/0H3;->A03(Ljava/util/Collection;LX/1pn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    check-cast v5, LX/0H1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0H1;->A00:LX/0Cl;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0Cr;->A01()LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    monitor-exit v1

    const-string v2, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "mute_end"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/01W;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v5, LX/0H1;->A01:LX/00T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_4

    new-instance v7, LX/2PN;

    const/4 v10, 0x1

    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, LX/2PN;-><init>(Ljava/lang/String;LX/01W;ZZJJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    move-object v7, v1

    check-cast v7, LX/0Gz;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0Gz;->A00:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    new-instance v3, LX/2PO;

    const/4 v2, 0x1

    iget-object v0, v7, LX/0Gz;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, LX/2PO;-><init>(LX/01W;ZJ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v6

    :cond_8
    check-cast v1, LX/0H5;

    new-instance v3, LX/2PP;

    iget-object v0, v1, LX/0H5;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0H5;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/2PP;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v4, v1

    check-cast v4, LX/0H4;

    new-instance v3, LX/2PQ;

    iget-object v0, v4, LX/0H4;->A01:LX/00E;

    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/0H4;->A00:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/2PQ;-><init>(ZJ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v6, v1

    check-cast v6, LX/0H2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0H2;->A00:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    iget-object v1, v6, LX/0H2;->A02:LX/0DV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0DV;->A03(Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v5

    :cond_b
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0H2;->A01:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v4}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0H2;->A00(LX/053;ZJ)LX/2PR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    throw v0
.end method

.method public A02(LX/1pl;)Z
    .locals 10

    instance-of v0, p0, LX/0H2;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0H4;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0H5;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0Gz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0H1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0H1;

    check-cast p1, LX/2PN;

    iget-object v1, v2, LX/0H1;->A02:LX/0AF;

    iget-object v0, p1, LX/2PN;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2PN;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/0H1;->A00:LX/0Cl;

    iget-object v3, p1, LX/2PN;->A01:LX/01W;

    iget-object v2, v2, LX/0H1;->A01:LX/00T;

    iget-wide v0, p1, LX/2PN;->A00:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, LX/0Cl;->A0M(LX/01W;JZ)Z

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    iget-object v1, v2, LX/0H1;->A00:LX/0Cl;

    iget-object v0, p1, LX/2PN;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0H1;->A00:LX/0Cl;

    iget-object v0, p1, LX/2PN;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A0J(LX/01W;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/0Gz;

    check-cast p1, LX/2PO;

    iget-object v5, p1, LX/2PO;->A00:LX/01W;

    iget-object v0, v7, LX/0Gz;->A02:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0Gz;->A00:LX/0Cl;

    invoke-virtual {v0, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    iget-boolean v1, v0, LX/0Cq;->A0C:Z

    iget-boolean v0, p1, LX/2PO;->A01:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v7, LX/0Gz;->A00:LX/0Cl;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v7, LX/0Gz;->A00:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    iget-object v2, v7, LX/0Gz;->A00:LX/0Cl;

    iget-wide v0, p1, LX/1pl;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/0Cl;->A0L(LX/01W;J)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v8, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    iget-object v0, v7, LX/0Gz;->A00:LX/0Cl;

    invoke-virtual {v0, v3}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_9

    move-object v4, v3

    move-wide v8, v1

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/01W;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, LX/1pl;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v3, v7, LX/0Gz;->A00:LX/0Cl;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    iget-object v2, v7, LX/0Gz;->A00:LX/0Cl;

    iget-wide v0, p1, LX/1pl;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/0Cl;->A0L(LX/01W;J)Z

    goto :goto_1

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0H5;

    check-cast p1, LX/2PP;

    iget-object v3, p1, LX/2PP;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v4, LX/0H5;->A00:LX/01A;

    iget-object v1, v2, LX/01A;->A05:LX/00E;

    const-string v0, "push_name"

    invoke-static {v1, v0, v3}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_c

    iput-object v3, v0, LX/052;->A0N:Ljava/lang/String;

    :cond_c
    iget-object v4, v4, LX/0H5;->A02:LX/0BG;

    iget-object v1, p1, LX/2PP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/0BG;->A02:LX/0BJ;

    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_d
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_e
    const-string v0, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v5, p0

    check-cast v5, LX/0H2;

    check-cast p1, LX/2PR;

    iget-object v0, v5, LX/0H2;->A01:LX/0B2;

    iget-object v1, p1, LX/2PR;->A01:LX/054;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    iget-boolean v1, p1, LX/2PR;->A02:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    iget-boolean v0, v4, LX/053;->A0e:Z

    if-nez v0, :cond_13

    iget-object v1, v5, LX/0H2;->A02:LX/0DV;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0DV;->A04(Ljava/util/Collection;ZZ)V

    :cond_11
    :goto_4
    const/4 v3, 0x1

    :cond_12
    return v3

    :cond_13
    if-nez v1, :cond_11

    iget-boolean v0, v4, LX/053;->A0e:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/0H2;->A02:LX/0DV;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0DV;->A06(Ljava/util/Collection;Z)Z

    goto :goto_4
.end method
