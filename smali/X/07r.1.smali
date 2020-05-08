.class public LX/07r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0R:LX/07r;


# instance fields
.field public final A00:LX/0CE;

.field public final A01:LX/00C;

.field public final A02:LX/0Ca;

.field public final A03:LX/07f;

.field public final A04:LX/0Bn;

.field public final A05:LX/0AQ;

.field public final A06:LX/0C9;

.field public final A07:LX/0CT;

.field public final A08:LX/0Bc;

.field public final A09:LX/0BP;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BX;

.field public final A0C:LX/0Fx;

.field public final A0D:LX/0AP;

.field public final A0E:LX/0Bf;

.field public final A0F:LX/0BV;

.field public final A0G:LX/0CW;

.field public final A0H:LX/0DB;

.field public final A0I:LX/0Bp;

.field public final A0J:LX/0Cf;

.field public final A0K:LX/0Bi;

.field public final A0L:LX/0BR;

.field public final A0M:LX/0BS;

.field public final A0N:LX/0BU;

.field public final A0O:LX/00Z;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0AQ;LX/00Z;LX/0C9;LX/07f;LX/0CT;LX/0BP;LX/0DB;LX/0BR;LX/00C;LX/0BU;LX/0Bn;LX/0BV;LX/0CW;LX/0Bi;LX/0BX;LX/0Bp;LX/0CE;LX/0Ca;LX/0Bc;LX/0AP;LX/0BT;LX/0Cf;LX/0BS;LX/0Bf;LX/0Fx;)V
    .locals 2

    .line 31941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31942
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07r;->A0P:Ljava/util/Map;

    .line 31943
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/07r;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31944
    iput-object p1, p0, LX/07r;->A05:LX/0AQ;

    .line 31945
    iput-object p2, p0, LX/07r;->A0O:LX/00Z;

    .line 31946
    iput-object p3, p0, LX/07r;->A06:LX/0C9;

    .line 31947
    iput-object p4, p0, LX/07r;->A03:LX/07f;

    .line 31948
    iput-object p5, p0, LX/07r;->A07:LX/0CT;

    .line 31949
    iput-object p6, p0, LX/07r;->A09:LX/0BP;

    .line 31950
    iput-object p7, p0, LX/07r;->A0H:LX/0DB;

    .line 31951
    iput-object p8, p0, LX/07r;->A0L:LX/0BR;

    .line 31952
    iput-object p9, p0, LX/07r;->A01:LX/00C;

    .line 31953
    iput-object p10, p0, LX/07r;->A0N:LX/0BU;

    .line 31954
    iput-object p11, p0, LX/07r;->A04:LX/0Bn;

    .line 31955
    iput-object p12, p0, LX/07r;->A0F:LX/0BV;

    .line 31956
    iput-object p13, p0, LX/07r;->A0G:LX/0CW;

    .line 31957
    move-object/from16 v0, p14

    iput-object v0, p0, LX/07r;->A0K:LX/0Bi;

    .line 31958
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07r;->A0B:LX/0BX;

    .line 31959
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07r;->A0I:LX/0Bp;

    .line 31960
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07r;->A00:LX/0CE;

    .line 31961
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07r;->A02:LX/0Ca;

    .line 31962
    move-object/from16 v0, p19

    iput-object v0, p0, LX/07r;->A08:LX/0Bc;

    .line 31963
    move-object/from16 v0, p20

    iput-object v0, p0, LX/07r;->A0D:LX/0AP;

    .line 31964
    move-object/from16 v0, p21

    iput-object v0, p0, LX/07r;->A0A:LX/0BT;

    .line 31965
    move-object/from16 v0, p22

    iput-object v0, p0, LX/07r;->A0J:LX/0Cf;

    .line 31966
    move-object/from16 v0, p23

    iput-object v0, p0, LX/07r;->A0M:LX/0BS;

    .line 31967
    move-object/from16 v0, p24

    iput-object v0, p0, LX/07r;->A0E:LX/0Bf;

    .line 31968
    move-object/from16 v0, p25

    iput-object v0, p0, LX/07r;->A0C:LX/0Fx;

    return-void
.end method

.method public static A00()LX/07r;
    .locals 28

    .line 31969
    sget-object v0, LX/07r;->A0R:LX/07r;

    if-nez v0, :cond_1

    .line 31970
    const-class v1, LX/07r;

    monitor-enter v1

    .line 31971
    :try_start_0
    sget-object v0, LX/07r;->A0R:LX/07r;

    if-nez v0, :cond_0

    .line 31972
    new-instance v2, LX/07r;

    .line 31973
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 31974
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    .line 31975
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v5

    .line 31976
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v6

    .line 31977
    invoke-static {}, LX/0CT;->A00()LX/0CT;

    move-result-object v7

    .line 31978
    invoke-static {}, LX/0BP;->A00()LX/0BP;

    move-result-object v8

    .line 31979
    invoke-static {}, LX/0DB;->A00()LX/0DB;

    move-result-object v9

    .line 31980
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v10

    .line 31981
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v11

    .line 31982
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v12

    .line 31983
    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v13

    .line 31984
    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v14

    .line 31985
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v15

    .line 31986
    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v16

    .line 31987
    invoke-static {}, LX/0BX;->A00()LX/0BX;

    move-result-object v17

    .line 31988
    invoke-static {}, LX/0Bp;->A00()LX/0Bp;

    move-result-object v18

    .line 31989
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v19

    .line 31990
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v20

    .line 31991
    invoke-static {}, LX/0Bc;->A00()LX/0Bc;

    move-result-object v21

    .line 31992
    invoke-static {}, LX/0AP;->A00()LX/0AP;

    move-result-object v22

    .line 31993
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v23

    .line 31994
    invoke-static {}, LX/0Cf;->A00()LX/0Cf;

    move-result-object v24

    .line 31995
    invoke-static {}, LX/0BS;->A00()LX/0BS;

    move-result-object v25

    .line 31996
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v26

    .line 31997
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, LX/07r;-><init>(LX/0AQ;LX/00Z;LX/0C9;LX/07f;LX/0CT;LX/0BP;LX/0DB;LX/0BR;LX/00C;LX/0BU;LX/0Bn;LX/0BV;LX/0CW;LX/0Bi;LX/0BX;LX/0Bp;LX/0CE;LX/0Ca;LX/0Bc;LX/0AP;LX/0BT;LX/0Cf;LX/0BS;LX/0Bf;LX/0Fx;)V

    sput-object v2, LX/07r;->A0R:LX/07r;

    .line 31998
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31999
    :cond_1
    :goto_0
    sget-object v0, LX/07r;->A0R:LX/07r;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 34

    move-object/from16 v4, p0

    .line 32000
    iget-object v1, v4, LX/07r;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigration/migration already in progress"

    .line 32001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 32002
    :cond_0
    iget-object v6, v4, LX/07r;->A05:LX/0AQ;

    .line 32003
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32004
    new-instance v9, LX/0IJ;

    invoke-direct {v9}, LX/0IJ;-><init>()V

    .line 32005
    invoke-virtual {v9}, LX/0IJ;->A03()V

    .line 32006
    iget-object v0, v6, LX/0AQ;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 32007
    :try_start_0
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    .line 32008
    const/4 v1, 0x0

    .line 32009
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 32010
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 32011
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 32012
    invoke-virtual {v6, v8}, LX/0AQ;->A03(Landroid/database/Cursor;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 32013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 32014
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 32015
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 32016
    monitor-enter v6

    .line 32017
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 32018
    iget-object v2, v6, LX/0AQ;->A04:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32019
    iget-object v2, v6, LX/0AQ;->A05:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32020
    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 32021
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32022
    invoke-virtual {v9}, LX/0IJ;->A01()J

    .line 32023
    new-instance v3, LX/2Qt;

    invoke-direct {v3}, LX/2Qt;-><init>()V

    const-wide/16 v16, 0x0

    .line 32024
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, LX/2Qt;->A04:Ljava/lang/Long;

    .line 32025
    iget-object v0, v4, LX/07r;->A01:LX/00C;

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A03:Ljava/lang/Double;

    .line 32026
    iget-object v0, v4, LX/07r;->A0C:LX/0Fx;

    invoke-virtual {v0}, LX/0Fx;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 32027
    :goto_2
    iput-object v0, v3, LX/2Qt;->A02:Ljava/lang/Double;

    .line 32028
    iget-object v0, v4, LX/07r;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A05:Ljava/lang/Long;

    .line 32029
    new-instance v31, LX/0IJ;

    const-string v1, "DatabaseMigrationManager/processMigration"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 32030
    :goto_3
    iget-object v2, v4, LX/07r;->A0P:Ljava/util/Map;

    monitor-enter v2

    .line 32031
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/07r;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32032
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 32033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_3
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/08N;

    move-object/from16 v29, v0

    .line 32034
    invoke-virtual {v4}, LX/07r;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DatabaseMigrationManager/processMigration/should not start migration at this time, skipping"

    .line 32035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 32036
    :cond_4
    invoke-virtual/range {v29 .. v29}, LX/08N;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v29 .. v29}, LX/08N;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v28, "; time spent="

    const-string v5, "; current_index="

    const-string v27, "DatabaseMigration/"

    .line 32037
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A01:LX/07m;

    .line 32038
    iget-object v0, v0, LX/07m;->A03:Ljava/io/File;

    .line 32039
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v0, "DatabaseMigration/doMigration/begin/name="

    .line 32040
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32041
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/08N;->A01()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32043
    new-instance v26, LX/0IJ;

    invoke-direct/range {v26 .. v26}, LX/0IJ;-><init>()V

    .line 32044
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A03()V

    .line 32045
    :cond_5
    :try_start_5
    invoke-virtual {v4}, LX/07r;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    .line 32046
    :cond_6
    move-object/from16 v9, v29

    .line 32047
    invoke-virtual {v9}, LX/08N;->A01()J

    move-result-wide v24

    .line 32048
    invoke-virtual {v9}, LX/08N;->A00()I

    move-result v8

    .line 32049
    iget-object v0, v9, LX/08N;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v10

    const/4 v0, 0x0

    move/from16 v18, v8

    const/16 v23, 0x0

    :goto_5
    add-int v6, v0, v23

    if-ge v6, v8, :cond_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 32050
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DatabaseMigration/doMigrationInSmallBatch; startIndex="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v24

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; batchSize="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v18

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32051
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 32052
    :try_start_7
    new-instance v15, LX/1oY;

    invoke-direct {v15, v9, v14}, LX/1oY;-><init>(LX/08N;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 32053
    :try_start_8
    new-instance v12, LX/0Zr;

    iget-object v7, v10, LX/0N1;->A02:LX/02E;

    iget-object v6, v10, LX/0N1;->A01:LX/0AM;

    invoke-direct {v12, v7, v6, v15}, LX/0Zr;-><init>(LX/02E;LX/0AM;Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 32054
    :try_start_9
    iget-object v6, v10, LX/0N1;->A02:LX/02E;

    .line 32055
    invoke-virtual {v9}, LX/08N;->A03()Ljava/lang/String;

    move-result-object v15

    new-array v7, v13, [Ljava/lang/String;

    .line 32056
    move-wide/from16 v19, v24

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v7, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v7, v11

    .line 32057
    iget-object v6, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 32058
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move/from16 v19, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-nez v18, :cond_7

    .line 32059
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 32060
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v12}, LX/0Zr;->close()V

    goto/16 :goto_d
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 32061
    :cond_7
    :try_start_d
    invoke-virtual {v9, v7}, LX/08N;->A02(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v6

    .line 32062
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-lez v0, :cond_8

    .line 32063
    iget-object v0, v9, LX/08N;->A02:LX/0AR;

    move-object/from16 v19, v0

    invoke-virtual {v9}, LX/08N;->A05()Ljava/lang/String;

    move-result-object v15

    .line 32064
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32065
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 32066
    :cond_8
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, LX/0Zr;->close()V

    goto :goto_8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 32067
    :goto_6
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_9

    .line 32068
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :cond_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 32069
    :goto_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    .line 32070
    :try_start_15
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catch_0
    const/4 v0, 0x0

    .line 32071
    :catch_1
    :try_start_17
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32072
    new-instance v6, Landroid/util/Pair;

    const-wide/16 v19, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32073
    :goto_8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32074
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    .line 32075
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_e

    .line 32076
    :cond_a
    sub-int v6, v8, v23

    shl-int/lit8 v0, v18, 0x1

    .line 32077
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 32078
    :cond_b
    :try_start_18
    iget-object v12, v10, LX/0N1;->A02:LX/02E;

    .line 32079
    invoke-virtual {v9}, LX/08N;->A03()Ljava/lang/String;

    move-result-object v7

    new-array v6, v13, [Ljava/lang/String;

    .line 32080
    move-wide/from16 v13, v24

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    aput-object v13, v6, v0

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    .line 32081
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 32082
    :try_start_19
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "_id"

    .line 32083
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v11

    int-to-long v6, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 32084
    :try_start_1a
    move-wide/from16 v19, v24

    move-wide/from16 v21, v6

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 32085
    :try_start_1b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 32086
    :goto_9
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v12, :cond_c

    .line 32087
    :try_start_1d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :cond_c
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/SQLException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catch_2
    :goto_a
    move/from16 v0, v18

    if-ne v0, v11, :cond_d

    .line 32088
    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/failedRecord/name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/08N;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v24

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 32089
    :cond_d
    div-int/lit8 v18, v18, 0x2

    goto :goto_c

    .line 32090
    :goto_b
    const-wide/16 v6, 0x1

    add-long v24, v24, v6

    add-int/lit8 v23, v23, 0x1

    .line 32091
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 32092
    :goto_d
    :try_start_20
    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_f

    .line 32093
    :goto_e
    const/4 v0, 0x0

    add-int/2addr v0, v6

    .line 32094
    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_f

    :cond_e
    invoke-virtual {v10}, LX/0N1;->close()V

    .line 32095
    :goto_f
    int-to-long v6, v0

    add-long v16, v16, v6

    const/4 v6, 0x0

    if-lez v0, :cond_f

    const/4 v6, 0x1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 32096
    :cond_f
    :try_start_21
    invoke-virtual {v9}, LX/08N;->A01()J

    .line 32097
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A00()J

    if-nez v6, :cond_5

    const/4 v13, 0x0

    goto :goto_12
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    .line 32098
    :catchall_c
    move-exception v0

    .line 32099
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    .line 32100
    :try_start_23
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    .line 32101
    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    .line 32102
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 32103
    move-object/from16 v0, v29

    iget-object v7, v0, LX/08N;->A00:LX/009;

    invoke-static/range {v27 .. v27}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 32104
    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    .line 32105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v0}, LX/009;->A02(Ljava/lang/String;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_13

    .line 32106
    :goto_11
    const/4 v13, 0x1

    .line 32107
    :goto_12
    const/4 v12, 0x0

    .line 32108
    :goto_13
    const-string v0, "DatabaseMigration/doMigration/migrated/name="

    .line 32109
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32110
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/08N;->A01()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32111
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A01()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v12, :cond_10

    if-nez v13, :cond_10

    .line 32113
    new-instance v7, LX/0IJ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    iget-object v5, v0, LX/08N;->A04:Ljava/lang/String;

    const-string v0, "/after_migrate"

    invoke-static {v6, v5, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 32114
    :try_start_25
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/08N;->A06()V

    goto :goto_14
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    .line 32115
    :catch_5
    iget-object v6, v0, LX/08N;->A00:LX/009;

    invoke-static/range {v27 .. v27}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32116
    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    .line 32117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/afterMigration/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    .line 32118
    invoke-virtual {v6, v5, v0}, LX/009;->A02(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 32119
    :goto_14
    invoke-virtual {v7}, LX/0IJ;->A01()J

    .line 32120
    :cond_10
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A01:LX/07m;

    .line 32121
    iget-object v0, v0, LX/07m;->A03:Ljava/io/File;

    .line 32122
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v7, "DatabaseMigration/doMigration/db size:"

    const-string v0, " increase:"

    .line 32123
    invoke-static {v7, v5, v6, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v8, v5

    long-to-double v6, v1

    div-double v0, v8, v6

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32124
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A01()J

    move-result-wide v10

    .line 32125
    new-instance v5, LX/2Qs;

    invoke-direct {v5}, LX/2Qs;-><init>()V

    .line 32126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A01:Ljava/lang/Double;

    .line 32127
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A00:Ljava/lang/Double;

    .line 32128
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    .line 32129
    iput-object v0, v5, LX/2Qs;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 32130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A02:Ljava/lang/Double;

    .line 32131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A04:Ljava/lang/Long;

    .line 32132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A06:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    .line 32133
    move-object/from16 v0, v32

    iput-object v0, v5, LX/2Qs;->A07:Ljava/lang/Long;

    .line 32134
    move-object/from16 v0, v29

    iget-object v1, v0, LX/08N;->A02:LX/0AR;

    invoke-virtual/range {v29 .. v29}, LX/08N;->A04()Ljava/lang/String;

    move-result-object v0

    .line 32135
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-wide/16 v0, 0x0

    .line 32136
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A05:Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz v13, :cond_15

    const/4 v0, 0x1

    .line 32137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A03:Ljava/lang/Integer;

    .line 32138
    :goto_16
    iget-object v0, v5, LX/2Qs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 32139
    move-object/from16 v0, v29

    iget-object v1, v0, LX/08N;->A03:LX/00Z;

    const/4 v0, 0x1

    .line 32140
    invoke-virtual {v1, v5, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 32141
    invoke-static {v5, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 32142
    :goto_17
    const-wide/16 v6, 0x1

    if-nez v12, :cond_11

    if-nez v13, :cond_11

    .line 32143
    invoke-virtual/range {v29 .. v29}, LX/08N;->A07()V

    const/4 v0, 0x1

    .line 32144
    :goto_18
    if-eqz v0, :cond_18

    .line 32145
    iget-object v2, v4, LX/07r;->A0P:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1a

    .line 32146
    :cond_11
    if-eqz v12, :cond_12

    .line 32147
    move-object/from16 v0, v29

    iget-object v5, v0, LX/08N;->A02:LX/0AR;

    invoke-virtual/range {v29 .. v29}, LX/08N;->A04()Ljava/lang/String;

    move-result-object v2

    .line 32148
    invoke-virtual/range {v29 .. v29}, LX/08N;->A04()Ljava/lang/String;

    move-result-object v0

    .line 32149
    invoke-virtual {v5, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v0, 0x0

    .line 32150
    :goto_19
    add-long/2addr v0, v6

    .line 32151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32152
    :cond_12
    const/4 v0, 0x0

    goto :goto_18

    .line 32153
    :cond_13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_19

    .line 32154
    :cond_14
    move-object/from16 v0, v29

    iget-object v2, v0, LX/08N;->A03:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32155
    invoke-virtual {v2, v5, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_17

    .line 32156
    :cond_15
    if-eqz v12, :cond_16

    .line 32157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A03:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 32158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qs;->A03:Ljava/lang/Integer;

    goto :goto_16

    .line 32159
    :cond_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_15

    .line 32160
    :goto_1a
    :try_start_26
    iget-object v1, v4, LX/07r;->A0P:Ljava/util/Map;

    .line 32161
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    .line 32162
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32163
    iget-object v0, v3, LX/2Qt;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A04:Ljava/lang/Long;

    .line 32164
    monitor-exit v2

    const/16 v33, 0x1

    goto/16 :goto_4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_18
    const-string v0, "DatabaseMigrationManager/processMigration/migration failed; migration.name="

    .line 32165
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32166
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08N;->A04:Ljava/lang/String;

    .line 32167
    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    if-nez v33, :cond_1c

    .line 32168
    invoke-virtual/range {v31 .. v31}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qt;->A06:Ljava/lang/Long;

    .line 32169
    iget-object v0, v4, LX/07r;->A0C:LX/0Fx;

    invoke-virtual {v0}, LX/0Fx;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 32170
    :goto_1b
    iput-object v0, v3, LX/2Qt;->A01:Ljava/lang/Double;

    .line 32171
    iget-object v0, v4, LX/07r;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32172
    iput-object v0, v3, LX/2Qt;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32173
    iget-object v2, v4, LX/07r;->A0O:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32174
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 32175
    :goto_1c
    iget-object v1, v4, LX/07r;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 32176
    :cond_1a
    iget-object v1, v4, LX/07r;->A0O:LX/00Z;

    const/4 v0, 0x1

    .line 32177
    invoke-virtual {v1, v3, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 32178
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto :goto_1c

    .line 32179
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1b

    .line 32180
    :cond_1c
    const/16 v33, 0x0

    goto/16 :goto_3

    .line 32181
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    .line 32182
    :catchall_f
    :try_start_27
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    throw v0

    .line 32183
    :catchall_10
    move-exception v0

    .line 32184
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    throw v0

    .line 32185
    :catchall_11
    move-exception v0

    .line 32186
    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    throw v0

    :catchall_12
    move-exception v0

    .line 32187
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v8, :cond_1e

    .line 32188
    :try_start_2b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catchall_14
    :cond_1e
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    .line 32189
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_16
    move-exception v0

    .line 32190
    :try_start_2e
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_17
    throw v0
.end method

.method public A02(LX/08N;)V
    .locals 4

    .line 32191
    invoke-virtual {p1}, LX/08N;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 32192
    iget-object v3, p1, LX/08N;->A04:Ljava/lang/String;

    .line 32193
    iget-object v2, p0, LX/07r;->A0P:Ljava/util/Map;

    monitor-enter v2

    .line 32194
    :try_start_0
    iget-object v0, p0, LX/07r;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/registerMigration/duplicate; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32196
    :cond_0
    iget-object v0, p0, LX/07r;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32197
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 7

    .line 32198
    iget-object v0, p0, LX/07r;->A00:LX/0CE;

    .line 32199
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 32200
    invoke-virtual {v0}, LX/0CF;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "DatabaseMigrationManager/shouldStartMigration/insufficient power for migration"

    .line 32201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 32202
    :cond_0
    iget-object v0, p0, LX/07r;->A01:LX/00C;

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v4

    .line 32203
    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-string v1, "DatabaseMigrationManager/shouldStartMigration/insufficient storage for migration; availableInternalPhoneStorage="

    const-string v0, "; minInternalStorageRequired="

    .line 32204
    invoke-static {v1, v4, v5, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
