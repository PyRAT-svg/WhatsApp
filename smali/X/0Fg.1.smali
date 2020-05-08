.class public LX/0Fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Fg;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Bl;

.field public final A02:LX/0B2;

.field public final A03:LX/0Be;

.field public final A04:LX/0CB;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/01A;LX/00W;LX/0CB;LX/0B2;LX/0Bl;LX/0Be;)V
    .locals 0

    .line 68965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68966
    iput-object p1, p0, LX/0Fg;->A00:LX/01A;

    .line 68967
    iput-object p2, p0, LX/0Fg;->A05:LX/00W;

    .line 68968
    iput-object p3, p0, LX/0Fg;->A04:LX/0CB;

    .line 68969
    iput-object p4, p0, LX/0Fg;->A02:LX/0B2;

    .line 68970
    iput-object p5, p0, LX/0Fg;->A01:LX/0Bl;

    .line 68971
    iput-object p6, p0, LX/0Fg;->A03:LX/0Be;

    return-void
.end method

.method public static A00()LX/0Fg;
    .locals 9

    .line 68972
    sget-object v0, LX/0Fg;->A06:LX/0Fg;

    if-nez v0, :cond_1

    .line 68973
    const-class v1, LX/0Fg;

    monitor-enter v1

    .line 68974
    :try_start_0
    sget-object v0, LX/0Fg;->A06:LX/0Fg;

    if-nez v0, :cond_0

    .line 68975
    new-instance v2, LX/0Fg;

    .line 68976
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 68977
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 68978
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 68979
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v6

    .line 68980
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v7

    .line 68981
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Fg;-><init>(LX/01A;LX/00W;LX/0CB;LX/0B2;LX/0Bl;LX/0Be;)V

    sput-object v2, LX/0Fg;->A06:LX/0Fg;

    .line 68982
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68983
    :cond_1
    :goto_0
    sget-object v0, LX/0Fg;->A06:LX/0Fg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01X;J)Ljava/util/List;
    .locals 6

    .line 68984
    iget-object v3, p0, LX/0Fg;->A03:LX/0Be;

    iget-object v0, p0, LX/0Fg;->A00:LX/01A;

    .line 68985
    iget-object v4, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 68986
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 68987
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 68988
    iget-object v0, v3, LX/0Be;->A01:LX/0AQ;

    .line 68989
    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0Be;->A01:LX/0AQ;

    .line 68990
    invoke-virtual {v0, v4}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 68991
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 68992
    iget-object v0, v3, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 68993
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT message.key_remote_jid AS key_remote_jid, invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN messages message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND invite.admin_jid_row_id = ? AND invite.expiration > ? AND invite.expired = 0"

    .line 68994
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68995
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 68996
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 68997
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68998
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68999
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    .line 69000
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69001
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 69002
    iget-object v2, p0, LX/0Fg;->A01:LX/0Bl;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4

    .line 69003
    :catchall_0
    move-exception v0

    .line 69004
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 69005
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

    .line 69006
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 69007
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
