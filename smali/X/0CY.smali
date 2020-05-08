.class public LX/0CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0CY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/07Q;

.field public final A03:LX/0AF;

.field public final A04:LX/07m;

.field public final A05:LX/0B3;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/0B3;LX/07m;)V
    .locals 1

    .line 55025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55026
    iput-boolean v0, p0, LX/0CY;->A00:Z

    .line 55027
    iput-boolean v0, p0, LX/0CY;->A01:Z

    .line 55028
    iput-object p1, p0, LX/0CY;->A02:LX/07Q;

    .line 55029
    iput-object p2, p0, LX/0CY;->A03:LX/0AF;

    .line 55030
    iput-object p3, p0, LX/0CY;->A05:LX/0B3;

    .line 55031
    iput-object p4, p0, LX/0CY;->A04:LX/07m;

    return-void
.end method

.method public static A00()LX/0CY;
    .locals 6

    .line 55032
    sget-object v0, LX/0CY;->A06:LX/0CY;

    if-nez v0, :cond_1

    .line 55033
    const-class v5, LX/0CY;

    monitor-enter v5

    .line 55034
    :try_start_0
    sget-object v0, LX/0CY;->A06:LX/0CY;

    if-nez v0, :cond_0

    .line 55035
    new-instance v4, LX/0CY;

    .line 55036
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 55037
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v2

    .line 55038
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v1

    .line 55039
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CY;-><init>(LX/07Q;LX/0AF;LX/0B3;LX/07m;)V

    sput-object v4, LX/0CY;->A06:LX/0CY;

    .line 55040
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55041
    :cond_1
    :goto_0
    sget-object v0, LX/0CY;->A06:LX/0CY;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)I
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 55042
    iget-object v0, p0, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 55043
    iget-object v0, p0, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 55044
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT COUNT(*)  FROM deleted_messages_ids_view WHERE chat_row_id = ? AND message_type != 8"

    .line 55045
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55046
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55047
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55048
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 55049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 55050
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/getmessagesatid/cursor is null"

    .line 55051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55052
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return v4

    :catchall_0
    move-exception v0

    .line 55053
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 55054
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 55055
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 55056
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(J)LX/1oZ;
    .locals 6

    .line 55057
    iget-object v0, p0, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 55058
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE chat_row_id=? ORDER BY _id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 55059
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 55060
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55061
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55062
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55063
    invoke-virtual {p0, v1}, LX/0CY;->A03(Landroid/database/Cursor;)LX/1oZ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55064
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55065
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 55066
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    invoke-virtual {v5}, LX/0N1;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    .line 55067
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 55068
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A03(Landroid/database/Cursor;)LX/1oZ;
    .locals 24

    const/4 v1, 0x1

    .line 55069
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v1, p0

    .line 55070
    iget-object v1, v1, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v1, v8, v9}, LX/07Q;->A08(J)LX/01W;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55071
    :cond_0
    new-instance v5, LX/1oZ;

    const-string v1, "_id"

    .line 55072
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "block_size"

    .line 55073
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "deleted_message_row_id"

    .line 55074
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    .line 55075
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v3, "deleted_starred_message_row_id"

    .line 55076
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 55077
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v3, "deleted_messages_remove_files"

    .line 55078
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    const/16 v16, 0x1

    :cond_1
    const-string v3, "deleted_categories_message_row_id"

    .line 55079
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 55080
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-string v3, "deleted_categories_starred_message_row_id"

    .line 55081
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 55082
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 55083
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-string v1, "deleted_categories_remove_files"

    .line 55084
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    :cond_2
    const-string v1, "deleted_message_categories"

    .line 55085
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 55086
    invoke-direct/range {v5 .. v23}, LX/1oZ;-><init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V

    .line 55087
    return-object v5
.end method

.method public final A04(LX/1oZ;)LX/1oZ;
    .locals 41

    move-object/from16 v2, p0

    const-string v19, "deleted_chat_job"

    .line 55088
    iget-object v0, v2, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v18

    .line 55089
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 55090
    :try_start_1
    move-object/from16 v12, p1

    iget-wide v0, v12, LX/1oZ;->A01:J

    move-wide/from16 v39, v0

    .line 55091
    iget-object v0, v2, LX/0CY;->A02:LX/07Q;

    move-wide/from16 v4, v39

    invoke-virtual {v0, v4, v5}, LX/07Q;->A08(J)LX/01W;

    move-result-object v13

    const/4 v1, 0x0

    if-nez v13, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55092
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    return-object v1

    .line 55093
    :cond_0
    :try_start_3
    iget v0, v12, LX/1oZ;->A00:I

    move/from16 v38, v0

    .line 55094
    iget-object v0, v2, LX/0CY;->A03:LX/0AF;

    invoke-virtual {v0, v13}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v7

    .line 55095
    move-wide/from16 v3, v39

    invoke-virtual {v2, v3, v4}, LX/0CY;->A02(J)LX/1oZ;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 55096
    iget-object v0, v12, LX/1oZ;->A08:Ljava/lang/String;

    .line 55097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1oZ;->A08:Ljava/lang/String;

    .line 55098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 55099
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    return-object v1

    .line 55100
    :cond_1
    :try_start_5
    iget-wide v4, v12, LX/1oZ;->A04:J

    .line 55101
    iget-wide v2, v12, LX/1oZ;->A05:J

    .line 55102
    iget-boolean v0, v12, LX/1oZ;->A0A:Z

    move/from16 v30, v0

    .line 55103
    iget-wide v10, v12, LX/1oZ;->A02:J

    .line 55104
    iget-wide v8, v12, LX/1oZ;->A03:J

    .line 55105
    iget-boolean v0, v12, LX/1oZ;->A09:Z

    move/from16 v35, v0

    .line 55106
    iget-object v12, v12, LX/1oZ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 55107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/1oZ;->A08:Ljava/lang/String;

    .line 55108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55109
    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    return-object v1

    .line 55110
    :cond_2
    :try_start_7
    iget-object v0, v6, LX/1oZ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55111
    iget-object v12, v6, LX/1oZ;->A08:Ljava/lang/String;

    .line 55112
    iget-boolean v0, v6, LX/1oZ;->A09:Z

    move/from16 v35, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55113
    :cond_3
    :try_start_8
    iget-wide v0, v6, LX/1oZ;->A04:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 55114
    iget-wide v0, v6, LX/1oZ;->A05:J

    .line 55115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 55116
    iget-wide v0, v6, LX/1oZ;->A02:J

    .line 55117
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 55118
    iget-wide v0, v6, LX/1oZ;->A03:J

    .line 55119
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 55120
    :cond_4
    new-instance v14, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "chat_row_id"

    .line 55121
    move-wide/from16 v15, v39

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "block_size"

    .line 55122
    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "deleted_message_row_id"

    .line 55123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_starred_message_row_id"

    .line 55124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_messages_remove_files"

    .line 55125
    move/from16 v0, v30

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "deleted_categories_message_row_id"

    .line 55126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_categories_starred_message_row_id"

    .line 55127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55128
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "deleted_message_categories"

    .line 55129
    invoke-virtual {v14, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deleted_categories_remove_files"

    .line 55130
    move/from16 v0, v35

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55131
    :try_start_9
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    .line 55132
    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-virtual/range {v20 .. v23}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v20

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 55133
    iget-wide v14, v6, LX/1oZ;->A06:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    .line 55134
    move-object/from16 v1, v18

    iget-object v6, v1, LX/0N1;->A02:LX/02E;

    const-string v1, "_id = ?"

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v25}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55135
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedStarredMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-lez v0, :cond_6

    if-eqz v7, :cond_6

    .line 55136
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 55137
    :try_start_a
    iput-wide v4, v7, LX/0N3;->A0B:J

    .line 55138
    iput-wide v2, v7, LX/0N3;->A0C:J

    .line 55139
    iput-wide v10, v7, LX/0N3;->A09:J

    .line 55140
    iput-wide v8, v7, LX/0N3;->A0A:J

    .line 55141
    iput-object v12, v7, LX/0N3;->A0Q:Ljava/lang/String;

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 55142
    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    .line 55143
    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V

    .line 55144
    new-instance v0, LX/1oZ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 55145
    :try_start_c
    move-object/from16 v19, v0

    const/16 v37, 0x0

    .line 55146
    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v31, v10

    move-wide/from16 v33, v8

    move-object/from16 v36, v12

    move-wide/from16 v22, v39

    move-object/from16 v24, v13

    move/from16 v25, v38

    invoke-direct/range {v19 .. v37}, LX/1oZ;-><init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 55147
    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 55148
    :goto_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 55149
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_2

    :catchall_8
    move-exception v0

    .line 55150
    :goto_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    .line 55151
    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    throw v0
.end method

.method public A05(LX/01W;IZLjava/lang/String;Z)LX/1oZ;
    .locals 26

    move/from16 v18, p5

    move-object/from16 v4, p0

    .line 55152
    iget-object v0, v4, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 55153
    :try_start_0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55154
    :try_start_1
    iget-object v0, v4, LX/0CY;->A02:LX/07Q;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v10

    .line 55155
    iget-object v0, v4, LX/0CY;->A03:LX/0AF;

    invoke-virtual {v0, v12}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v1

    .line 55156
    iget-object v0, v4, LX/0CY;->A05:LX/0B3;

    .line 55157
    invoke-virtual {v0, v12}, LX/0B3;->A05(LX/01W;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/0N3;->A0F:J

    .line 55158
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 55159
    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 55160
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 55161
    :goto_1
    if-eqz p3, :cond_1

    move-wide/from16 v16, v14

    :goto_2
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_4

    :cond_1
    const-wide/16 v16, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    move-wide/from16 v21, v14

    :goto_3
    move/from16 v23, v18

    move-wide/from16 v19, v14

    const/16 v18, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v21, 0x1

    goto :goto_3

    .line 55162
    :goto_4
    new-instance v7, LX/1oZ;

    .line 55163
    const-wide/16 v8, -0x1

    const/16 v25, 0x0

    .line 55164
    move/from16 v13, p2

    invoke-direct/range {v7 .. v25}, LX/1oZ;-><init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V

    .line 55165
    invoke-virtual {v4, v7}, LX/0CY;->A04(LX/1oZ;)LX/1oZ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55166
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55167
    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55168
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 55169
    :try_start_4
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 55170
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 55171
    :try_start_7
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06()Ljava/util/Set;
    .locals 6

    .line 55172
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55173
    iget-object v0, p0, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 55174
    :try_start_0
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const/4 v1, 0x0

    .line 55175
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 55176
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55177
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 55178
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 55179
    iget-object v0, p0, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v0, v1, v2}, LX/07Q;->A08(J)LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55180
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55181
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55182
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    .line 55183
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 55184
    :try_start_6
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A07(LX/1oZ;)V
    .locals 9

    .line 55185
    iget-object v1, p0, LX/0CY;->A03:LX/0AF;

    iget-object v0, p1, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v5

    .line 55186
    iget-object v0, p0, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 55187
    :try_start_0
    iget-object v8, v3, LX/0N1;->A02:LX/02E;

    const-string v7, "deleted_chat_job"

    const-string v6, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/1oZ;->A06:J

    .line 55188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 55189
    invoke-virtual {v8, v7, v6, v4}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_0

    .line 55190
    iget-wide v0, p1, LX/1oZ;->A01:J

    invoke-virtual {p0, v0, v1}, LX/0CY;->A02(J)LX/1oZ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 55191
    const-wide/16 v0, 0x1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55192
    :try_start_1
    iput-wide v0, v5, LX/0N3;->A0B:J

    .line 55193
    iput-wide v0, v5, LX/0N3;->A0C:J

    .line 55194
    iput-wide v0, v5, LX/0N3;->A09:J

    .line 55195
    iput-wide v0, v5, LX/0N3;->A0A:J

    .line 55196
    iput-object v2, v5, LX/0N3;->A0Q:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55197
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    .line 55198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55199
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 55200
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 55201
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method
