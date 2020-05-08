.class public LX/0BU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0BU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/009;

.field public final A02:LX/01A;

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/01Q;

.field public final A06:LX/07Q;

.field public final A07:LX/0AF;

.field public final A08:LX/04y;

.field public final A09:LX/0AQ;

.field public final A0A:LX/0AT;

.field public final A0B:LX/07m;

.field public final A0C:LX/0AR;

.field public final A0D:LX/0AS;

.field public final A0E:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/00K;LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/00e;LX/04y;LX/01Q;LX/0AR;LX/0AS;LX/07k;LX/07m;LX/0AT;)V
    .locals 1

    .line 48883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48884
    iput-object p1, p0, LX/0BU;->A09:LX/0AQ;

    .line 48885
    iput-object p2, p0, LX/0BU;->A04:LX/00K;

    .line 48886
    iput-object p3, p0, LX/0BU;->A06:LX/07Q;

    .line 48887
    iput-object p4, p0, LX/0BU;->A01:LX/009;

    .line 48888
    iput-object p5, p0, LX/0BU;->A02:LX/01A;

    .line 48889
    iput-object p6, p0, LX/0BU;->A07:LX/0AF;

    .line 48890
    iput-object p7, p0, LX/0BU;->A0E:LX/00Z;

    .line 48891
    iput-object p8, p0, LX/0BU;->A03:LX/00e;

    .line 48892
    iput-object p9, p0, LX/0BU;->A08:LX/04y;

    .line 48893
    iput-object p10, p0, LX/0BU;->A05:LX/01Q;

    .line 48894
    iput-object p11, p0, LX/0BU;->A0C:LX/0AR;

    .line 48895
    iput-object p12, p0, LX/0BU;->A0D:LX/0AS;

    .line 48896
    iput-object p14, p0, LX/0BU;->A0B:LX/07m;

    .line 48897
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0BU;->A0A:LX/0AT;

    .line 48898
    iget-object v0, p13, LX/07k;->A00:Landroid/os/Handler;

    .line 48899
    iput-object v0, p0, LX/0BU;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0BU;
    .locals 18

    .line 48900
    sget-object v0, LX/0BU;->A0F:LX/0BU;

    if-nez v0, :cond_1

    .line 48901
    const-class v1, LX/0BU;

    monitor-enter v1

    .line 48902
    :try_start_0
    sget-object v0, LX/0BU;->A0F:LX/0BU;

    if-nez v0, :cond_0

    .line 48903
    new-instance v2, LX/0BU;

    .line 48904
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 48905
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 48906
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 48907
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48908
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 48909
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v8

    .line 48910
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v9

    .line 48911
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 48912
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 48913
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v12

    .line 48914
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v13

    .line 48915
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v14

    .line 48916
    sget-object v15, LX/07k;->A01:LX/07k;

    .line 48917
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v16

    .line 48918
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0BU;-><init>(LX/0AQ;LX/00K;LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/00e;LX/04y;LX/01Q;LX/0AR;LX/0AS;LX/07k;LX/07m;LX/0AT;)V

    sput-object v2, LX/0BU;->A0F:LX/0BU;

    .line 48919
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48920
    :cond_1
    :goto_0
    sget-object v0, LX/0BU;->A0F:LX/0BU;

    return-object v0
.end method


# virtual methods
.method public final A01(JZ)Ljava/util/List;
    .locals 7

    if-eqz p3, :cond_0

    const-string v6, "SELECT vcard FROM message_quoted_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    .line 48921
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48922
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v6, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    goto :goto_0

    .line 48923
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 48924
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48925
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48926
    :try_start_1
    const-string v0, "vcard"

    .line 48927
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 48928
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48929
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48930
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48931
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 48932
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 48933
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48934
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48935
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/053;)V
    .locals 18

    .line 48936
    move-object/from16 v4, p1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BU;->A02:LX/01A;

    .line 48937
    iget-object v9, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 48938
    :goto_0
    if-nez v9, :cond_1

    return-void

    :cond_0
    invoke-virtual {v4}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    .line 48939
    :cond_1
    iget-object v0, v2, LX/0BU;->A08:LX/04y;

    invoke-virtual {v0, v9}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    .line 48940
    iget-object v0, v2, LX/0BU;->A02:LX/01A;

    invoke-virtual {v0, v9}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 48941
    :cond_3
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 48942
    iget-object v10, v0, LX/054;->A00:LX/01W;

    .line 48943
    instance-of v0, v4, LX/0Nc;

    if-eqz v0, :cond_5

    .line 48944
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 48945
    iget-wide v7, v4, LX/053;->A0j:J

    .line 48946
    iget-object v3, v2, LX/0BU;->A04:LX/00K;

    iget-object v1, v2, LX/0BU;->A08:LX/04y;

    iget-object v0, v2, LX/0BU;->A05:LX/01Q;

    .line 48947
    invoke-static {v3, v1, v0, v5}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v4, v2

    .line 48948
    invoke-virtual/range {v4 .. v10}, LX/0BU;->A08(Ljava/lang/String;LX/0q6;JLcom/whatsapp/jid/UserJid;LX/01W;)V

    .line 48949
    :cond_4
    return-void

    .line 48950
    :cond_5
    instance-of v0, v4, LX/0Nd;

    if-eqz v0, :cond_4

    .line 48951
    move-object v6, v4

    check-cast v6, LX/0Nd;

    .line 48952
    invoke-virtual {v6}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 48953
    new-instance v5, LX/0IJ;

    const-string v0, "vcardmessagestore/processnew/count="

    invoke-static {v0, v1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 48954
    iget-object v3, v2, LX/0BU;->A04:LX/00K;

    iget-object v1, v2, LX/0BU;->A08:LX/04y;

    iget-object v0, v2, LX/0BU;->A05:LX/01Q;

    .line 48955
    invoke-virtual {v6, v3, v1, v0}, LX/0Nd;->A0z(LX/00K;LX/04y;LX/01Q;)Ljava/util/List;

    move-result-object v0

    .line 48956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q8;

    .line 48957
    iget-object v12, v0, LX/0q8;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/0q8;->A00:LX/0q6;

    iget-wide v14, v4, LX/053;->A0j:J

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0BU;->A08(Ljava/lang/String;LX/0q6;JLcom/whatsapp/jid/UserJid;LX/01W;)V

    goto :goto_1

    .line 48958
    :cond_6
    invoke-virtual {v5}, LX/0IJ;->A01()J

    return-void
.end method

.method public A03(LX/0Nc;)V
    .locals 3

    .line 48959
    invoke-virtual {p0}, LX/0BU;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0BU;->A0A(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48960
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 48961
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p0, v2, v0, v1}, LX/0BU;->A06(Ljava/lang/String;J)V

    return-void

    .line 48962
    :cond_1
    return-void
.end method

.method public A04(LX/0Nd;)V
    .locals 6

    .line 48963
    invoke-virtual {p0}, LX/0BU;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0BU;->A0A(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48964
    invoke-virtual {p1}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v1

    .line 48965
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 48966
    :try_start_0
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48967
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48968
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p0, v2, v0, v1}, LX/0BU;->A06(Ljava/lang/String;J)V

    goto :goto_0

    .line 48969
    :cond_1
    invoke-virtual {v4}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48970
    :try_start_2
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48971
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48972
    :try_start_4
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48973
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48974
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 48975
    :cond_2
    return-void
.end method

.method public A05(LX/0Nd;J)V
    .locals 4

    .line 48976
    invoke-virtual {p1}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v1

    .line 48977
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48978
    :cond_0
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 48979
    :try_start_0
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48980
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48981
    invoke-virtual {p0, v0, p2, p3}, LX/0BU;->A07(Ljava/lang/String;J)V

    goto :goto_0

    .line 48982
    :cond_1
    invoke-virtual {v2}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48983
    :try_start_2
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48984
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48985
    :try_start_4
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48986
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48987
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 10

    .line 48988
    iget-object v2, p0, LX/0BU;->A04:LX/00K;

    iget-object v1, p0, LX/0BU;->A08:LX/04y;

    iget-object v0, p0, LX/0BU;->A05:LX/01Q;

    .line 48989
    invoke-static {v2, v1, v0, p1}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 48990
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 48991
    :try_start_0
    iget-object v1, p0, LX/0BU;->A0D:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    .line 48992
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v5, 0x1

    .line 48993
    invoke-virtual {v1, v5, p2, p3}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 48994
    invoke-virtual {v1, v0, p1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48995
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-wide v2

    .line 48996
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 48997
    iget-object v1, v6, LX/0q6;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 48998
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v9

    .line 48999
    :try_start_1
    invoke-virtual {v9}, LX/0N1;->A00()LX/0Zr;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49000
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q3;

    .line 49001
    iget-object v0, v6, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 49002
    iget-object v1, p0, LX/0BU;->A0D:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_vcard_jid(    vcard_jid_row_id,    vcard_row_id) VALUES (?, ?)"

    .line 49003
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 49004
    iget-object v1, p0, LX/0BU;->A09:LX/0AQ;

    iget-object v0, v6, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    .line 49005
    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 49006
    invoke-virtual {v4, v5, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 49007
    invoke-virtual {v4, v0, v2, v3}, LX/0aT;->A01(IJ)V

    .line 49008
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 49009
    :cond_1
    invoke-virtual {v8}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49010
    :try_start_3
    invoke-virtual {v8}, LX/0Zr;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 49011
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 49012
    :try_start_5
    invoke-virtual {v8}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49013
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49014
    :try_start_8
    invoke-virtual {v9}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    .line 49015
    :catchall_6
    move-exception v0

    .line 49016
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 49017
    :try_start_a
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    throw v0

    .line 49018
    :goto_1
    invoke-virtual {v9}, LX/0N1;->close()V

    .line 49019
    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    .line 49020
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 49021
    :try_start_0
    iget-object v1, p0, LX/0BU;->A0D:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    .line 49022
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x1

    .line 49023
    invoke-virtual {v1, v0, p2, p3}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 49024
    invoke-virtual {v1, v0, p1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49025
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49026
    invoke-virtual {v2}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49027
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 49028
    :try_start_2
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0q6;JLcom/whatsapp/jid/UserJid;LX/01W;)V
    .locals 12

    .line 49029
    iget-object v0, p2, LX/0q6;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49030
    :goto_0
    if-eqz v0, :cond_5

    .line 49031
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49032
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "message_row_id"

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49033
    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49034
    invoke-static/range {p6 .. p6}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vcard"

    .line 49035
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49036
    iget-object v0, p0, LX/0BU;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    goto :goto_1

    .line 49037
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3;

    .line 49038
    iget-object v0, v0, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49039
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49040
    :try_start_1
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    const-string v0, "messages_vcards"

    const/4 v7, 0x0

    .line 49041
    invoke-virtual {v1, v0, v7, v2}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 49042
    iget-object v0, p2, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q3;

    .line 49043
    iget-object v0, v4, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    .line 49044
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49045
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_row_id"

    .line 49046
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_jid"

    .line 49047
    iget-object v0, v4, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49048
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v7, v2}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 49049
    :cond_4
    invoke-virtual {v11}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49050
    :try_start_2
    invoke-virtual {v11}, LX/0Zr;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 49051
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49052
    :try_start_4
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 49053
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 49054
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v3}, LX/0N1;->close()V

    :cond_5
    return-void
.end method

.method public A09()Z
    .locals 3

    .line 49055
    iget-object v0, p0, LX/0BU;->A09:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0BU;->A0C:LX/0AR;

    const-string v0, "new_vcards_ready"

    .line 49056
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49057
    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    .line 49058
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0A(LX/053;)Z
    .locals 6

    .line 49059
    iget-wide v1, p1, LX/053;->A0j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/053;->A0j:J

    iget-object v1, p0, LX/0BU;->A0C:LX/0AR;

    const-string v0, "migration_vcard_index"

    .line 49060
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49061
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
