.class public LX/2Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tA;


# instance fields
.field public final A00:I

.field public final A01:LX/01l;

.field public final A02:LX/1af;

.field public final A03:LX/00e;

.field public final A04:LX/0D2;

.field public final A05:LX/01W;

.field public final A06:LX/0EH;


# direct methods
.method public constructor <init>(LX/00e;LX/0B2;LX/0D2;LX/0EH;LX/01W;I)V
    .locals 3

    .line 288885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288886
    new-instance v1, LX/01l;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/2Ss;->A01:LX/01l;

    .line 288887
    iput-object p5, p0, LX/2Ss;->A05:LX/01W;

    .line 288888
    iput p6, p0, LX/2Ss;->A00:I

    .line 288889
    iput-object p1, p0, LX/2Ss;->A03:LX/00e;

    .line 288890
    iput-object p3, p0, LX/2Ss;->A04:LX/0D2;

    .line 288891
    iput-object p4, p0, LX/2Ss;->A06:LX/0EH;

    .line 288892
    new-instance v2, LX/1af;

    invoke-virtual {p0}, LX/2Ss;->A00()Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 288893
    invoke-direct {v2, p2, p5, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    .line 288894
    iput-object v2, p0, LX/2Ss;->A02:LX/1af;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/database/Cursor;
    .locals 8

    .line 288895
    iget v2, p0, LX/2Ss;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 288896
    iget-object v7, p0, LX/2Ss;->A04:LX/0D2;

    iget-object v1, p0, LX/2Ss;->A05:LX/01W;

    const-string v0, "mediamsgstore/getMediaMessagesOrderedBySizeCursor:"

    .line 288897
    invoke-static {v0, v1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 288898
    iget-object v0, v7, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 288899
    :try_start_0
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A0U:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v7, LX/0D2;->A06:LX/07Q;

    .line 288900
    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 288901
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 288902
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 288903
    return-object v0

    .line 288904
    :catchall_0
    move-exception v0

    .line 288905
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 288906
    :try_start_2
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 288907
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown sort type: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288908
    :cond_1
    iget-object v7, p0, LX/2Ss;->A04:LX/0D2;

    iget-object v1, p0, LX/2Ss;->A05:LX/01W;

    const-string v0, "mediamsgstore/getMediaMessagesOrderedByIDAscCursor:"

    .line 288909
    invoke-static {v0, v1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 288910
    iget-object v0, v7, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 288911
    :try_start_3
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v7, LX/0D2;->A06:LX/07Q;

    .line 288912
    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 288913
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 288914
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 288915
    return-object v0

    .line 288916
    :catchall_3
    move-exception v0

    .line 288917
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 288918
    :try_start_5
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0

    .line 288919
    :cond_2
    iget-object v7, p0, LX/2Ss;->A04:LX/0D2;

    iget-object v1, p0, LX/2Ss;->A05:LX/01W;

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    .line 288920
    invoke-static {v0, v1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 288921
    iget-object v0, v7, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 288922
    :try_start_6
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v7, LX/0D2;->A06:LX/07Q;

    .line 288923
    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 288924
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v0

    .line 288925
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 288926
    return-object v0

    .line 288927
    :catchall_6
    move-exception v0

    .line 288928
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 288929
    :try_start_8
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A01(I)LX/2T4;
    .locals 13

    .line 288930
    move-object v1, p0

    iget-object v0, p0, LX/2Ss;->A01:LX/01l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2T4;

    if-nez v5, :cond_9

    .line 288931
    monitor-enter v1

    .line 288932
    :try_start_0
    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    .line 288933
    invoke-virtual {v0}, LX/1af;->A00()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 288934
    iget-object v2, v0, LX/057;->A02:LX/02H;

    if-eqz v2, :cond_0

    .line 288935
    iget-object v7, v2, LX/02H;->A0E:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 288936
    iget-byte v3, v0, LX/053;->A0g:B

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0xd

    if-eq v3, v2, :cond_2

    const/16 v2, 0x19

    if-eq v3, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 288937
    :cond_2
    new-instance v5, LX/2dt;

    iget-object v6, p0, LX/2Ss;->A03:LX/00e;

    iget-wide v8, v0, LX/053;->A0E:J

    .line 288938
    iget v2, v0, LX/057;->A00:I

    int-to-long v10, v2

    .line 288939
    invoke-direct/range {v5 .. v11}, LX/2dt;-><init>(LX/00e;Ljava/io/File;JJ)V

    goto :goto_3

    .line 288940
    :cond_3
    new-instance v5, LX/2ds;

    iget-object v6, p0, LX/2Ss;->A06:LX/0EH;

    iget-wide v8, v0, LX/053;->A0E:J

    move-object v2, v0

    check-cast v2, LX/05A;

    .line 288941
    iget v2, v2, LX/05A;->A00:I

    int-to-long v10, v2

    .line 288942
    iget-object v12, v0, LX/057;->A07:Ljava/lang/String;

    .line 288943
    invoke-direct/range {v5 .. v12}, LX/2ds;-><init>(LX/0EH;Ljava/io/File;JJLjava/lang/String;)V

    goto :goto_3

    .line 288944
    :cond_4
    new-instance v5, LX/2dw;

    iget-object v6, p0, LX/2Ss;->A03:LX/00e;

    iget-wide v8, v0, LX/053;->A0E:J

    .line 288945
    iget v2, v0, LX/057;->A00:I

    int-to-long v10, v2

    .line 288946
    invoke-direct/range {v5 .. v11}, LX/2dw;-><init>(LX/00e;Ljava/io/File;JJ)V

    goto :goto_3

    .line 288947
    :cond_5
    new-instance v5, LX/2dr;

    iget-wide v8, v0, LX/053;->A0E:J

    .line 288948
    iget v2, v0, LX/057;->A00:I

    int-to-long v2, v2

    .line 288949
    move-object v6, v5

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LX/2dr;-><init>(Ljava/io/File;JJ)V

    goto :goto_3

    .line 288950
    :cond_6
    new-instance v5, LX/2du;

    iget-wide v2, v0, LX/053;->A0E:J

    invoke-direct {v5, v7, v2, v3}, LX/2du;-><init>(Ljava/io/File;J)V

    goto :goto_3

    .line 288951
    :goto_2
    new-instance v5, LX/2do;

    iget-wide v2, v0, LX/053;->A0E:J

    invoke-direct {v5, v2, v3}, LX/2do;-><init>(J)V

    .line 288952
    :goto_3
    iput-object v0, v5, LX/2T4;->A00:LX/057;

    goto :goto_4

    .line 288953
    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    .line 288954
    iget-object v0, p0, LX/2Ss;->A01:LX/01l;

    invoke-virtual {v0, v4, v5}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288955
    :cond_8
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-object v5
.end method

.method public A4T()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A6M(I)LX/1t9;
    .locals 1

    .line 288956
    invoke-virtual {p0, p1}, LX/2Ss;->A01(I)LX/2T4;

    move-result-object v0

    return-object v0
.end method

.method public AKx()V
    .locals 4

    .line 288957
    iget-object v3, p0, LX/2Ss;->A02:LX/1af;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    .line 288958
    invoke-virtual {p0}, LX/2Ss;->A00()Landroid/database/Cursor;

    move-result-object v1

    .line 288959
    iget-object v0, v3, LX/1af;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288960
    iput-object v1, v3, LX/1af;->A01:Landroid/database/Cursor;

    .line 288961
    iput v2, v3, LX/1af;->A00:I

    .line 288962
    invoke-virtual {v3, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 288963
    :cond_0
    iget-object v0, p0, LX/2Ss;->A01:LX/01l;

    .line 288964
    invoke-virtual {v0, v2}, LX/01l;->A07(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 288965
    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    invoke-virtual {v0}, LX/1af;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 288966
    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 288967
    invoke-virtual {p0}, LX/2Ss;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 288968
    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    if-eqz v0, :cond_0

    .line 288969
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 288970
    iget-object v0, p0, LX/2Ss;->A02:LX/1af;

    if-eqz v0, :cond_0

    .line 288971
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
