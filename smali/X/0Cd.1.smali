.class public LX/0Cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Cd;


# instance fields
.field public final A00:LX/0Bl;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0AQ;

.field public final A04:LX/0BY;

.field public final A05:LX/0AT;

.field public final A06:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/0AF;LX/0Bl;LX/0BY;LX/07m;LX/0AT;)V
    .locals 0

    .line 55945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55946
    iput-object p1, p0, LX/0Cd;->A03:LX/0AQ;

    .line 55947
    iput-object p2, p0, LX/0Cd;->A01:LX/07Q;

    .line 55948
    iput-object p3, p0, LX/0Cd;->A02:LX/0AF;

    .line 55949
    iput-object p4, p0, LX/0Cd;->A00:LX/0Bl;

    .line 55950
    iput-object p5, p0, LX/0Cd;->A04:LX/0BY;

    .line 55951
    iput-object p6, p0, LX/0Cd;->A06:LX/07m;

    .line 55952
    iput-object p7, p0, LX/0Cd;->A05:LX/0AT;

    return-void
.end method

.method public static A00()LX/0Cd;
    .locals 10

    .line 55953
    sget-object v0, LX/0Cd;->A07:LX/0Cd;

    if-nez v0, :cond_1

    .line 55954
    const-class v1, LX/0Cd;

    monitor-enter v1

    .line 55955
    :try_start_0
    sget-object v0, LX/0Cd;->A07:LX/0Cd;

    if-nez v0, :cond_0

    .line 55956
    new-instance v2, LX/0Cd;

    .line 55957
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 55958
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 55959
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 55960
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v6

    .line 55961
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v7

    .line 55962
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v8

    .line 55963
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Cd;-><init>(LX/0AQ;LX/07Q;LX/0AF;LX/0Bl;LX/0BY;LX/07m;LX/0AT;)V

    sput-object v2, LX/0Cd;->A07:LX/0Cd;

    .line 55964
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55965
    :cond_1
    :goto_0
    sget-object v0, LX/0Cd;->A07:LX/0Cd;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)LX/053;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 55966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 55967
    :cond_0
    iget-object v0, p0, LX/0Cd;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    .line 55969
    :cond_1
    iget-object v0, p0, LX/0Cd;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 55970
    iget-wide v1, v5, LX/0N3;->A0F:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 55971
    iget-object v0, v5, LX/0N3;->A0O:LX/053;

    if-nez v0, :cond_2

    .line 55972
    invoke-virtual {p0, p1, v1, v2}, LX/0Cd;->A06(LX/01W;J)LX/053;

    move-result-object v0

    iput-object v0, v5, LX/0N3;->A0O:LX/053;

    .line 55973
    :cond_2
    iget-object v6, v5, LX/0N3;->A0O:LX/053;

    :cond_3
    return-object v6
.end method

.method public A02(LX/01W;)LX/053;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 55974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 55975
    :cond_0
    iget-object v0, p0, LX/0Cd;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 55977
    :cond_1
    iget-object v0, v0, LX/0N3;->A0P:LX/053;

    return-object v0
.end method

.method public A03(LX/01W;)LX/053;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 55978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 55979
    :cond_0
    iget-object v0, p0, LX/0Cd;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v5

    if-nez v5, :cond_1

    .line 55980
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    .line 55981
    :cond_1
    iget-object v0, v5, LX/0N3;->A0P:LX/053;

    if-eqz v0, :cond_2

    return-object v0

    .line 55982
    :cond_2
    iget-object v0, p0, LX/0Cd;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55983
    iget-wide v3, v0, LX/0N3;->A0J:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 55984
    invoke-virtual {p0, p1, v3, v4}, LX/0Cd;->A06(LX/01W;J)LX/053;

    move-result-object v6

    .line 55985
    :cond_3
    iput-object v6, v5, LX/0N3;->A0P:LX/053;

    return-object v6
.end method

.method public A04(LX/01W;)LX/053;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 55986
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 55987
    iget-object v0, p0, LX/0Cd;->A01:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 55988
    iget-object v0, p0, LX/0Cd;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 55989
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0s:Ljava/lang/String;

    .line 55990
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55991
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55992
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55993
    iget-object v0, p0, LX/0Cd;->A00:LX/0Bl;

    .line 55994
    invoke-virtual {v0, v2, p1, v4}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v5

    goto :goto_0

    .line 55995
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/last-raw/db/cursor is null"

    .line 55996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55997
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 55998
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    .line 55999
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 56000
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 56001
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/01W;I)LX/053;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 56002
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 56003
    iget-object v0, p0, LX/0Cd;->A01:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 56004
    iget-object v0, p0, LX/0Cd;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 56005
    :try_start_0
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A0k:Ljava/lang/String;

    .line 56006
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    .line 56007
    const-string v3, " "

    if-nez v4, :cond_0

    .line 56008
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth no message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56009
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v6

    .line 56010
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56011
    iget-object v0, p0, LX/0Cd;->A00:LX/0Bl;

    .line 56012
    invoke-virtual {v0, v4, p1, v5}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v6

    goto :goto_0

    .line 56013
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth can\'t get message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56014
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 56015
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 56016
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 56017
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 56018
    :try_start_8
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(LX/01W;J)LX/053;
    .locals 6

    .line 56019
    iget-object v0, p0, LX/0Cd;->A00:LX/0Bl;

    invoke-virtual {v0, p2, p3}, LX/0Bl;->A01(J)LX/053;

    move-result-object v3

    .line 56020
    invoke-static {p1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0gC;

    if-eqz v0, :cond_0

    .line 56021
    move-object v5, v3

    check-cast v5, LX/0gC;

    .line 56022
    iget v1, v5, LX/0gC;->A00:I

    .line 56023
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    .line 56024
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56025
    move-object v4, v5

    check-cast v4, LX/0pA;

    .line 56026
    iget-object v3, v5, LX/053;->A0h:LX/054;

    iget-wide v1, v5, LX/053;->A0E:J

    const/4 v0, 0x3

    .line 56027
    invoke-static {v3, v1, v2, v0}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v3

    check-cast v3, LX/0pA;

    .line 56028
    invoke-virtual {v5}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 56029
    invoke-virtual {v4}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/053;->A0n(Ljava/util/List;)V

    .line 56030
    iget-object v2, p0, LX/0Cd;->A04:LX/0BY;

    .line 56031
    iget-object v1, v2, LX/0BY;->A01:LX/0BZ;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v3}, LX/0BZ;->A01(LX/054;LX/053;)V

    .line 56032
    iget-object v0, v2, LX/0BY;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0B(LX/053;)V

    :cond_0
    return-object v3
.end method

.method public A07(LX/01W;I)Ljava/util/ArrayList;
    .locals 9

    .line 56033
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_4

    .line 56034
    invoke-virtual {p0, p1}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v6

    .line 56035
    :cond_0
    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 56036
    invoke-static {v1}, LX/0Es;->A03(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56037
    invoke-static {v1}, LX/0Eo;->A0Q(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, v1, LX/0g3;

    if-nez v0, :cond_4

    .line 56038
    instance-of v0, v1, LX/05C;

    if-eqz v0, :cond_3

    iget v0, v1, LX/053;->A04:I

    if-ne v0, v8, :cond_3

    .line 56039
    move-object v0, v1

    check-cast v0, LX/05C;

    .line 56040
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 56041
    if-eqz v0, :cond_2

    .line 56042
    iget-boolean v0, v0, LX/02H;->A0N:Z

    if-eqz v0, :cond_2

    .line 56043
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56044
    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 56045
    :cond_4
    iget-object v0, p0, LX/0Cd;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 56046
    :try_start_0
    iget-object v7, v3, LX/0N1;->A02:LX/02E;

    sget-object v5, LX/0N2;->A0i:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Cd;->A01:LX/07Q;

    .line 56047
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 56048
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56049
    :try_start_1
    invoke-virtual {p0, p1, v6, v1}, LX/0Cd;->A08(LX/01W;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56050
    :catchall_0
    move-exception v0

    .line 56051
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 56052
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    :try_start_4
    throw v0

    .line 56053
    :goto_0
    if-eqz v1, :cond_6

    .line 56054
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    .line 56055
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 56056
    :try_start_6
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(LX/01W;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 56057
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56058
    iget-object v1, p0, LX/0Cd;->A00:LX/0Bl;

    const/4 v0, 0x0

    .line 56059
    invoke-virtual {v1, p3, p1, v0}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56060
    instance-of v0, v2, LX/05C;

    if-eqz v0, :cond_1

    iget v1, v2, LX/053;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 56061
    move-object v0, v2

    check-cast v0, LX/05C;

    .line 56062
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 56063
    if-eqz v0, :cond_0

    .line 56064
    iget-boolean v0, v0, LX/02H;->A0N:Z

    if-eqz v0, :cond_0

    .line 56065
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56066
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56067
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 56068
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 56069
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 56070
    iget-object v0, p0, LX/0Cd;->A05:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56071
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 56072
    throw v0

    .line 56073
    :cond_2
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 56074
    :cond_3
    return-void
.end method
