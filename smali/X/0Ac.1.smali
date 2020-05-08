.class public LX/0Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Ac;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0AQ;

.field public final A02:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/01A;LX/07m;)V
    .locals 0

    .line 42024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42025
    iput-object p1, p0, LX/0Ac;->A01:LX/0AQ;

    .line 42026
    iput-object p2, p0, LX/0Ac;->A00:LX/01A;

    .line 42027
    iput-object p3, p0, LX/0Ac;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/0Ac;
    .locals 5

    .line 42028
    sget-object v0, LX/0Ac;->A03:LX/0Ac;

    if-nez v0, :cond_1

    .line 42029
    const-class v4, LX/0Ac;

    monitor-enter v4

    .line 42030
    :try_start_0
    sget-object v0, LX/0Ac;->A03:LX/0Ac;

    if-nez v0, :cond_0

    .line 42031
    new-instance v3, LX/0Ac;

    .line 42032
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v2

    .line 42033
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 42034
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ac;-><init>(LX/0AQ;LX/01A;LX/07m;)V

    sput-object v3, LX/0Ac;->A03:LX/0Ac;

    .line 42035
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42036
    :cond_1
    :goto_0
    sget-object v0, LX/0Ac;->A03:LX/0Ac;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    .line 42037
    iget-object v1, p0, LX/0Ac;->A01:LX/0AQ;

    iget-object v0, p0, LX/0Ac;->A00:LX/01A;

    .line 42038
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42039
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42040
    sget-object p1, LX/01c;->A00:LX/01c;

    .line 42041
    :cond_0
    invoke-virtual {v1, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/01a;)V
    .locals 8

    .line 42042
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42043
    iget-object v0, p0, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    .line 42044
    iget-object v0, p0, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 42045
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 42046
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 42047
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 42048
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 42049
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42050
    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 42051
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 42052
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/01a;Lcom/whatsapp/jid/UserJid;LX/1lo;)V
    .locals 8

    .line 42053
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/addParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42054
    iget-object v0, p0, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    .line 42055
    invoke-virtual {p0, p2}, LX/0Ac;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    .line 42056
    iget-object v4, p0, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v4}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 42057
    :try_start_0
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42058
    :try_start_1
    iget-object v6, v4, LX/0N1;->A02:LX/02E;

    const-string v5, "INSERT INTO group_participant_device (group_participant_row_id, device_jid_row_id, sent_sender_key) SELECT _id, ?, ? FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?"

    .line 42059
    invoke-virtual {v6, v5}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    const/4 v6, 0x3

    .line 42060
    invoke-virtual {v5, v6, v2, v3}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x4

    .line 42061
    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 42062
    invoke-virtual {p3}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zz;

    .line 42063
    iget-object v0, v3, LX/1Zz;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 42064
    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 42065
    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A08(Z)V

    const/4 v2, 0x1

    .line 42066
    iget-object v1, p0, LX/0Ac;->A01:LX/0AQ;

    iget-object v0, v3, LX/1Zz;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x2

    .line 42067
    iget-boolean v0, v3, LX/1Zz;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 42068
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 42069
    :cond_1
    invoke-virtual {v7}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42070
    :try_start_2
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 42071
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 42072
    :try_start_4
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 42073
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 42074
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
