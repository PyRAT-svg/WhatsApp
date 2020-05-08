.class public LX/0D2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0D2;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/00e;

.field public final A03:LX/02F;

.field public final A04:LX/00K;

.field public final A05:LX/0Bl;

.field public final A06:LX/07Q;

.field public final A07:LX/0B2;

.field public final A08:LX/0BT;

.field public final A09:LX/0Cj;

.field public final A0A:LX/0AI;

.field public final A0B:LX/0AT;

.field public final A0C:LX/07m;

.field public final A0D:LX/0B3;

.field public final A0E:LX/0B4;

.field public final A0F:LX/01C;

.field public final A0G:LX/00W;


# direct methods
.method public constructor <init>(LX/07Q;LX/00K;LX/009;LX/00W;LX/09y;LX/0B3;LX/02F;LX/00e;LX/0Cj;LX/0B2;LX/0Bl;LX/0AI;LX/07m;LX/0B4;LX/0BT;LX/01C;LX/0AT;)V
    .locals 1

    .line 57900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57901
    iput-object p1, p0, LX/0D2;->A06:LX/07Q;

    .line 57902
    iput-object p2, p0, LX/0D2;->A04:LX/00K;

    .line 57903
    iput-object p3, p0, LX/0D2;->A00:LX/009;

    .line 57904
    iput-object p4, p0, LX/0D2;->A0G:LX/00W;

    .line 57905
    iput-object p5, p0, LX/0D2;->A01:LX/09y;

    .line 57906
    iput-object p6, p0, LX/0D2;->A0D:LX/0B3;

    .line 57907
    iput-object p7, p0, LX/0D2;->A03:LX/02F;

    .line 57908
    iput-object p8, p0, LX/0D2;->A02:LX/00e;

    .line 57909
    iput-object p9, p0, LX/0D2;->A09:LX/0Cj;

    .line 57910
    iput-object p10, p0, LX/0D2;->A07:LX/0B2;

    .line 57911
    iput-object p11, p0, LX/0D2;->A05:LX/0Bl;

    .line 57912
    iput-object p12, p0, LX/0D2;->A0A:LX/0AI;

    .line 57913
    iput-object p13, p0, LX/0D2;->A0C:LX/07m;

    .line 57914
    iput-object p14, p0, LX/0D2;->A0E:LX/0B4;

    .line 57915
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0D2;->A08:LX/0BT;

    .line 57916
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0D2;->A0F:LX/01C;

    .line 57917
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0D2;->A0B:LX/0AT;

    return-void
.end method

.method public static A00()LX/0D2;
    .locals 20

    .line 57918
    sget-object v0, LX/0D2;->A0H:LX/0D2;

    if-nez v0, :cond_1

    .line 57919
    const-class v1, LX/0D2;

    monitor-enter v1

    .line 57920
    :try_start_0
    sget-object v0, LX/0D2;->A0H:LX/0D2;

    if-nez v0, :cond_0

    .line 57921
    new-instance v2, LX/0D2;

    .line 57922
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 57923
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 57924
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 57925
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 57926
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 57927
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v8

    .line 57928
    sget-object v9, LX/02F;->A03:LX/02F;

    .line 57929
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 57930
    invoke-static {}, LX/0Cj;->A00()LX/0Cj;

    move-result-object v11

    .line 57931
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v12

    .line 57932
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v13

    .line 57933
    sget-object v14, LX/0AI;->A01:LX/0AI;

    .line 57934
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v15

    .line 57935
    sget-object v16, LX/0B4;->A00:LX/0B4;

    .line 57936
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v17

    .line 57937
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v18

    .line 57938
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0D2;-><init>(LX/07Q;LX/00K;LX/009;LX/00W;LX/09y;LX/0B3;LX/02F;LX/00e;LX/0Cj;LX/0B2;LX/0Bl;LX/0AI;LX/07m;LX/0B4;LX/0BT;LX/01C;LX/0AT;)V

    sput-object v2, LX/0D2;->A0H:LX/0D2;

    .line 57939
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57940
    :cond_1
    :goto_0
    sget-object v0, LX/0D2;->A0H:LX/0D2;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;LX/0ob;I)I
    .locals 9

    .line 57941
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57942
    new-instance v6, LX/0IJ;

    invoke-direct {v6}, LX/0IJ;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    .line 57943
    iput-object v0, v6, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    .line 57944
    iput-boolean v2, v6, LX/0IJ;->A03:Z

    .line 57945
    invoke-virtual {v6}, LX/0IJ;->A03()V

    new-array v4, v2, [Ljava/lang/String;

    .line 57946
    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v4, v7

    .line 57947
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57948
    sget-object v1, LX/0N2;->A0R:Ljava/lang/String;

    goto :goto_0

    .line 57949
    :cond_0
    sget-object v1, LX/0N2;->A0S:Ljava/lang/String;

    .line 57950
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57951
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 57952
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 57953
    if-eqz v5, :cond_4

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57954
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0ob;->AMb()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57955
    :cond_2
    iget-object v0, p0, LX/0D2;->A05:LX/0Bl;

    .line 57956
    invoke-virtual {v0, v5, p1, v7}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v8

    .line 57957
    instance-of v0, v8, LX/057;

    if-eqz v0, :cond_1

    .line 57958
    move-object v0, v8

    check-cast v0, LX/057;

    .line 57959
    iget-object v1, v0, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_1

    .line 57960
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 57961
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 57962
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57963
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57964
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V

    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    .line 57965
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57966
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 57967
    invoke-virtual {v6}, LX/0IJ;->A01()J

    .line 57968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 57969
    :catchall_0
    move-exception v0

    .line 57970
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 57971
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 57972
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 57973
    :try_start_c
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    .line 57974
    iget-object v0, p0, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A00(I)V

    .line 57975
    throw v1
.end method

.method public A02(LX/01W;B)Landroid/database/Cursor;
    .locals 7

    .line 57976
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 57977
    :try_start_0
    iget-object v6, v4, LX/0N1;->A02:LX/02E;

    sget-object v5, LX/0N2;->A0P:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    .line 57978
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 57979
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57980
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 57981
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 57982
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/01W;JI)Landroid/database/Cursor;
    .locals 8

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    .line 57983
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 57984
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 57985
    :try_start_0
    const/4 v7, 0x1

    .line 57986
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/0N2;->A0V:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57987
    invoke-static {v7, v1}, LX/0B4;->A03(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    .line 57988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57989
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57990
    iget-object v5, v4, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    .line 57991
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 57992
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57993
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 57994
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 57995
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/01W;JI)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    .line 57996
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 57997
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 57998
    :try_start_0
    const/4 v6, 0x0

    .line 57999
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/0N2;->A0V:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58000
    invoke-static {v6, v1}, LX/0B4;->A03(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    .line 58001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58002
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58003
    iget-object v4, v3, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    .line 58004
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 58005
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58006
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 58007
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 58008
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/01W;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 7

    .line 58009
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 58010
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58011
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    .line 58012
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58013
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58014
    sget-object v3, LX/0N2;->A0t:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v1, "available_message_view"

    const-string v0, " WHERE message_type IN ("

    .line 58015
    invoke-static {v4, v3, v2, v1, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 58016
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 58017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 58018
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id  = ?"

    .line 58019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    .line 58020
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58022
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    .line 58023
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 58024
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58025
    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 58026
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 58027
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A06(LX/01W;ILX/0ob;I)Ljava/util/ArrayList;
    .locals 9

    .line 58028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58029
    new-instance v6, LX/0IJ;

    invoke-direct {v6}, LX/0IJ;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/"

    .line 58030
    iput-object v0, v6, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    .line 58031
    iput-boolean v2, v6, LX/0IJ;->A03:Z

    .line 58032
    invoke-virtual {v6}, LX/0IJ;->A03()V

    .line 58033
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58034
    iget-object v0, p0, LX/0D2;->A06:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 58035
    sget-object v5, LX/0N2;->A0Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 58036
    sget-object v5, LX/0N2;->A0R:Ljava/lang/String;

    goto :goto_0

    .line 58037
    :cond_1
    sget-object v5, LX/0N2;->A0S:Ljava/lang/String;

    .line 58038
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58039
    :try_start_1
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    .line 58040
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 58041
    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58042
    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    .line 58043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 58044
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0ob;->AMb()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58045
    :cond_3
    iget-object v0, p0, LX/0D2;->A05:LX/0Bl;

    .line 58046
    invoke-virtual {v0, v5, p1, v7}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v8

    .line 58047
    instance-of v0, v8, LX/057;

    if-eqz v0, :cond_2

    .line 58048
    check-cast v8, LX/057;

    .line 58049
    iget-object v1, v8, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_2

    .line 58050
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 58051
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 58052
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58054
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    .line 58055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 58056
    :cond_5
    :goto_1
    if-eqz v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58057
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58058
    invoke-virtual {v6}, LX/0IJ;->A01()J

    .line 58059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 58060
    :catchall_0
    move-exception v0

    .line 58061
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 58062
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 58063
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 58064
    :try_start_9
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    .line 58065
    iget-object v0, p0, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A00(I)V

    .line 58066
    throw v1
.end method

.method public A07(Ljava/io/File;Ljava/lang/String;LX/0ME;)Ljava/util/Collection;
    .locals 4

    .line 58067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 58068
    invoke-virtual {p0, p2, v0, p3}, LX/0D2;->A08(Ljava/lang/String;BLX/0ME;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 58069
    iget-object v0, v1, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_0

    .line 58070
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A08(Ljava/lang/String;BLX/0ME;)Ljava/util/Collection;
    .locals 6

    .line 58072
    invoke-static {}, LX/00A;->A00()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 58073
    iget-object v0, p0, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v0}, LX/0BT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58074
    sget-object v2, LX/0N2;->A0O:Ljava/lang/String;

    .line 58075
    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 58076
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58077
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    goto :goto_3

    .line 58078
    :cond_0
    sget-object v2, LX/0aP;->A01:Ljava/lang/String;

    goto :goto_0

    .line 58079
    :cond_1
    iget-object v0, p0, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v0}, LX/0BT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58080
    sget-object v2, LX/0N2;->A0N:Ljava/lang/String;

    .line 58081
    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 58082
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1

    .line 58083
    :cond_2
    sget-object v2, LX/0aP;->A00:Ljava/lang/String;

    goto :goto_2

    .line 58084
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0D2;->A0C:LX/07m;

    .line 58085
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 58086
    invoke-virtual {v0}, LX/0AK;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58087
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 58088
    invoke-virtual {v0, v2, v1, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58089
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v5

    .line 58090
    :cond_3
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 58091
    invoke-virtual {p3}, LX/0ME;->A02()V

    .line 58092
    :cond_4
    iget-object v0, p0, LX/0D2;->A05:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v1

    .line 58093
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_3

    .line 58094
    check-cast v1, LX/057;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58095
    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58096
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 58097
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 58098
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    .line 58099
    :try_start_7
    iget-object v0, p0, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A00(I)V

    .line 58100
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 58101
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 58102
    :try_start_9
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method
