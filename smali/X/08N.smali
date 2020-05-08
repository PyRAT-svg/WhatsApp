.class public abstract LX/08N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/07m;

.field public final A02:LX/0AR;

.field public final A03:LX/00Z;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V
    .locals 0

    .line 34425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34426
    iput-object p2, p0, LX/08N;->A00:LX/009;

    .line 34427
    iput-object p3, p0, LX/08N;->A03:LX/00Z;

    .line 34428
    iput-object p4, p0, LX/08N;->A02:LX/0AR;

    .line 34429
    iput-object p5, p0, LX/08N;->A01:LX/07m;

    .line 34430
    iput-object p1, p0, LX/08N;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0

    :cond_1
    const/16 v0, 0x80

    return v0

    :cond_2
    const/16 v0, 0x400

    return v0

    :cond_3
    const/16 v0, 0x800

    return v0

    :cond_4
    const/16 v0, 0x800

    return v0

    :cond_5
    const/16 v0, 0x800

    return v0

    :cond_6
    const/16 v0, 0x800

    return v0

    :cond_7
    const/16 v0, 0x800

    return v0

    :cond_8
    const/16 v0, 0xc8

    return v0

    :cond_9
    const/16 v0, 0x800

    return v0

    :cond_a
    const/16 v0, 0x800

    return v0

    :cond_b
    const/16 v0, 0xa

    return v0

    :cond_c
    const/16 v0, 0x19

    return v0

    :cond_d
    const/16 v0, 0x800

    return v0

    :cond_e
    const/16 v0, 0x400

    return v0

    :cond_f
    const/16 v0, 0x800

    return v0

    :cond_10
    const/16 v0, 0x800

    return v0

    :cond_11
    const/16 v0, 0x80

    return v0

    :cond_12
    const/16 v0, 0x100

    return v0
.end method

.method public final A01()J
    .locals 2

    .line 34431
    iget-object v1, p0, LX/08N;->A02:LX/0AR;

    invoke-virtual {p0}, LX/08N;->A05()Ljava/lang/String;

    move-result-object v0

    .line 34432
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 34433
    return-wide v0

    .line 34434
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 56

    move-object/from16 v2, p0

    instance-of v1, v2, LX/0h9;

    move-object/from16 v0, p1

    if-nez v1, :cond_81

    instance-of v1, v2, LX/0hA;

    if-nez v1, :cond_7c

    instance-of v1, v2, LX/0hB;

    if-nez v1, :cond_70

    instance-of v1, v2, LX/0hC;

    if-nez v1, :cond_6d

    instance-of v1, v2, LX/0hD;

    if-nez v1, :cond_6a

    instance-of v1, v2, LX/0hE;

    if-nez v1, :cond_67

    instance-of v1, v2, LX/0hF;

    if-nez v1, :cond_60

    instance-of v1, v2, LX/0hG;

    if-nez v1, :cond_58

    instance-of v1, v2, LX/0hH;

    if-nez v1, :cond_4a

    instance-of v1, v2, LX/0hI;

    if-nez v1, :cond_35

    instance-of v1, v2, LX/0hJ;

    if-nez v1, :cond_2c

    instance-of v1, v2, LX/0hK;

    if-nez v1, :cond_27

    instance-of v1, v2, LX/0hL;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/0hM;

    if-nez v1, :cond_1d

    instance-of v1, v2, LX/0hN;

    if-nez v1, :cond_f

    instance-of v1, v2, LX/0hO;

    if-nez v1, :cond_9

    instance-of v1, v2, LX/0hP;

    if-nez v1, :cond_6

    instance-of v1, v2, LX/0hQ;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/08M;

    if-nez v1, :cond_2

    move-object v11, v2

    check-cast v11, LX/2PA;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "message_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/2PA;->A03:LX/0AS;

    const-string v1, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v13

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v12}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/2PA;->A01:LX/0AQ;

    invoke-virtual {v1, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v12, 0x1

    invoke-virtual {v13, v12, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1, v5, v6}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v13, v1, v3, v4}, LX/0aT;->A01(IJ)V

    iget-object v1, v13, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "FrequentMessageStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v12}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    check-cast v1, LX/08M;

    iget-object v3, v1, LX/08M;->A01:LX/07f;

    const-wide/16 v1, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/07f;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v10, v2

    check-cast v10, LX/0hQ;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "raw_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v10, LX/0hQ;->A03:LX/0AS;

    const-string v1, "INSERT INTO message_future(    message_row_id,    version,    data) VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v11

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v11, v1, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x2

    int-to-long v1, v2

    invoke-virtual {v11, v5, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x3

    if-nez v6, :cond_4

    invoke-virtual {v11, v1}, LX/0aT;->A00(I)V

    :goto_2
    iget-object v1, v11, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    iget-object v1, v11, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v9, v2

    check-cast v9, LX/0hP;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "label_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v9, LX/0hP;->A03:LX/0AS;

    const-string v1, "INSERT or REPLACE INTO labeled_jid(    label_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v10

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v4, v5}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x2

    iget-object v1, v9, LX/0hP;->A00:LX/0AQ;

    invoke-virtual {v1, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v10, v3, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v1, v10, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "LabelJidStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v3}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v14, v2

    check-cast v14, LX/0hO;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_caption"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    const/16 v17, 0x0

    :cond_a
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    if-eq v2, v3, :cond_c

    const/16 v1, 0xd

    if-eq v2, v1, :cond_c

    const/16 v1, 0x17

    if-eq v2, v1, :cond_c

    const/16 v1, 0x19

    if-eq v2, v1, :cond_c

    const/16 v1, 0x25

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_c

    :goto_5
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0RA;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v14, LX/0hO;->A00:LX/07Q;

    invoke-virtual {v1, v2}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_a

    if-eqz v16, :cond_b

    iget-object v2, v14, LX/0hO;->A03:LX/0AS;

    const-string v1, "INSERT OR IGNORE INTO message_link(chat_row_id, message_row_id, link_index)  VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v8

    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v5, v6}, LX/0aT;->A01(IJ)V

    int-to-long v1, v7

    const/4 v15, 0x3

    invoke-virtual {v8, v15, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v1, v8, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v1, v2

    check-cast v1, LX/0hN;

    move-object/from16 v21, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "longitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-wide/16 v3, -0x1

    const/16 v16, 0x0

    :cond_10
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v21

    iget-object v2, v1, LX/0hN;->A03:LX/0AS;

    const-string v1, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, LX/0aT;->A01(IJ)V

    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object/from16 v1, v21

    iget-object v1, v1, LX/0hN;->A00:LX/07Q;

    invoke-virtual {v1, v6}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v1

    const-wide/16 v13, 0x1

    cmp-long v12, v1, v13

    if-gez v12, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "LocationMessageStore/LocationMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v6, 0x3

    iget-object v12, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v6, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v13, 0x4

    iget-object v12, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    move/from16 v2, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v12, 0x5

    if-eq v2, v12, :cond_17

    const/16 v1, 0x10

    if-eq v2, v1, :cond_15

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_17

    :cond_12
    :goto_8
    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    const/16 v6, 0xd

    const-wide/16 v1, 0x2

    if-nez v13, :cond_13

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V

    :goto_9
    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_7

    :cond_13
    :try_start_0
    new-instance v12, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v12, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V

    goto :goto_a

    :cond_14
    const-wide/16 v1, 0x2

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-wide/16 v1, 0x2

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v12}, LX/0aT;->A00(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v12, 0x8

    invoke-virtual {v5, v12, v1, v2}, LX/0aT;->A01(IJ)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v12, 0x9

    invoke-virtual {v5, v12, v1, v2}, LX/0aT;->A01(IJ)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    goto/16 :goto_8

    :cond_16
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v2, v12

    const/4 v1, 0x4

    if-ne v2, v1, :cond_12

    const/4 v1, 0x1

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v14, 0xa

    iget-object v13, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v13, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v1, 0x2

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v14, 0xb

    iget-object v13, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v13, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    aget-object v1, v12, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v1, v2}, LX/0aT;->A01(IJ)V

    goto/16 :goto_8

    :cond_17
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v5, v12}, LX/0aT;->A00(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_b
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    if-nez v2, :cond_18

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_c
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v5, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_c

    :cond_19
    const/4 v13, 0x6

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1a

    invoke-virtual {v5, v12, v6}, LX/0aT;->A02(ILjava/lang/String;)V

    invoke-virtual {v5, v13}, LX/0aT;->A00(I)V

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1b

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v5, v13}, LX/0aT;->A00(I)V

    goto :goto_b

    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v7, v2

    check-cast v7, LX/0hM;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v1, v7, LX/0hM;->A05:LX/0Bh;

    invoke-virtual {v1, v0}, LX/0Bh;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v5

    if-nez v5, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MainMessageStore/MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    iget-object v2, v7, LX/0hM;->A09:LX/0AS;

    sget-object v1, LX/0AS;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    iget-object v1, v7, LX/0hM;->A02:LX/0BP;

    invoke-virtual {v1, v5, v2}, LX/0BP;->A02(LX/053;LX/0aT;)V

    iget-object v1, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_20
    move-object v1, v2

    check-cast v1, LX/0hL;

    move-object/from16 v55, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "multicast_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_mime_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "media_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "media_enc_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v1, v55

    iget-object v2, v1, LX/0hL;->A03:LX/0AS;

    const-string v1, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    move-object/from16 v1, v55

    iget-object v2, v1, LX/0hL;->A03:LX/0AS;

    const-string v1, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ?,is_animated_sticker = ? WHERE message_row_id = ?"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    const-wide/16 v3, -0x1

    const/16 v18, 0x0

    :cond_21
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_26

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_22

    move-object/from16 v2, v55

    iget-object v2, v2, LX/0hL;->A00:LX/07Q;

    invoke-virtual {v2, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v26

    cmp-long v2, v26, v16

    if-gez v2, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCoreMessageStore/MediaMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_22
    const-wide/16 v26, -0x1

    :cond_23
    move-object/from16 v1, v55

    iget-object v2, v1, LX/0hL;->A01:LX/0BT;

    move-object/from16 v23, v0

    move/from16 v24, v21

    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0BT;->A04([B)LX/02H;

    move-result-object v2

    if-eqz v2, :cond_21

    cmp-long v1, v3, v16

    if-ltz v1, :cond_21

    cmp-long v1, v26, v16

    if-ltz v1, :cond_21

    move-object/from16 v16, v0

    move/from16 v17, v20

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v35, 0x0

    const/16 v6, 0x9

    if-eq v1, v6, :cond_25

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_25

    move/from16 v17, v19

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    :goto_f
    move-object/from16 v1, v55

    iget-object v1, v1, LX/0hL;->A01:LX/0BT;

    invoke-virtual {v1, v2, v7}, LX/0BT;->A09(LX/02H;LX/0aT;)V

    const/16 v38, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    invoke-static/range {v23 .. v38}, LX/0BT;->A02(LX/0aT;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    :try_start_6
    iget-object v1, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-object/from16 v1, v55

    iget-object v1, v1, LX/0hL;->A01:LX/0BT;

    invoke-virtual {v1, v3, v4, v2}, LX/0BT;->A07(JLX/02H;)V

    goto :goto_10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v6

    move-object/from16 v1, v55

    iget-object v1, v1, LX/0hL;->A01:LX/0BT;

    invoke-virtual {v1, v2, v5}, LX/0BT;->A09(LX/02H;LX/0aT;)V

    move-object/from16 v39, v5

    move-wide/from16 v40, v3

    move-wide/from16 v42, v26

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-wide/from16 v47, v31

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    move-object/from16 v51, v35

    move/from16 v52, v36

    move-object/from16 v53, v37

    move/from16 v54, v38

    invoke-static/range {v39 .. v54}, LX/0BT;->A02(LX/0aT;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    const/16 v2, 0x24

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_24

    throw v6

    :cond_24
    :goto_10
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_e

    :cond_25
    move/from16 v17, v19

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x0

    goto :goto_f

    :cond_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v10, v2

    check-cast v10, LX/0hK;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "mentioned_jids"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    :cond_28
    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_29

    iget-object v2, v10, LX/0hK;->A03:LX/0AS;

    const-string v1, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x2

    iget-object v1, v10, LX/0hK;->A00:LX/0AQ;

    invoke-virtual {v1, v7}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v6, v5, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v1, v6, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_12

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object v1, v2

    check-cast v1, LX/0hJ;

    move-object/from16 v18, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v1, "gjid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "admin"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "pending"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "sent_sender_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v2, -0x1

    const/16 v16, 0x0

    :goto_13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v16, v16, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2d

    const/4 v11, 0x1

    :cond_2d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v13, 0x0

    :cond_2e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2f

    :try_start_7
    invoke-static {v4}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v10
    :try_end_7
    .catch LX/01b; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_2f
    const-string v14, "participant-user-db-migration/process-batch: groupJid="

    const-string v4, ", rowId="

    if-nez v10, :cond_30

    invoke-static {v14}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to invalid MultipleParticipantJid."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    if-eqz v11, :cond_31

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0hJ;->A02:LX/0AF;

    invoke-virtual {v1, v10}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v14}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to pending group which no longer exists."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0hJ;->A00:LX/01A;

    iget-object v14, v1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_14
    if-nez v14, :cond_33

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "participant-user-db-migration/process-batch: participantUserJid="

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to invalid UserJid."

    invoke-static {v10, v1}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_32
    invoke-static {v15}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    goto :goto_14

    :cond_33
    new-instance v4, LX/1a0;

    new-instance v15, LX/1Zz;

    invoke-static {v14}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v15, v1, v13}, LX/1Zz;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v14, v1, v12, v11}, LX/1a0;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0hJ;->A03:LX/0AP;

    invoke-virtual {v1, v10, v4}, LX/0AP;->A06(LX/01a;LX/1a0;)V

    goto/16 :goto_13

    :cond_34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_35
    move-object v1, v2

    check-cast v1, LX/0hI;

    move-object/from16 v33, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v1, "message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v1, "interop_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "error_code"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "sender"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "receiver"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "currency"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v1, "amount_1000"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v1, "credential_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v1, "methods"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v1, "bank_transaction_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "metadata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "init_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "request_key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "country"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "future_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-wide/16 v16, -0x1

    const-wide/16 v3, -0x1

    const/16 v18, 0x0

    :goto_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v33

    iget-object v2, v1, LX/0hI;->A03:LX/0AS;

    const-string v1, "INSERT INTO pay_transaction ( _id, message_row_id, remote_jid_row_id, key_id, interop_id, id, timestamp, status, error_code, sender_jid_row_id, receiver_jid_row_id, type, currency_code, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, LX/0aT;->A01(IJ)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v14, 0x2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_36
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_37

    move-object/from16 v1, v33

    iget-object v1, v1, LX/0hI;->A00:LX/0AQ;

    invoke-virtual {v1, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_37

    const/4 v14, 0x3

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_37
    const/4 v2, 0x4

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_16
    const/4 v2, 0x5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_17
    const/4 v2, 0x6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v14, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_39

    const/16 v14, 0x8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_39
    const/16 v2, 0x9

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_19
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object/from16 v1, v33

    iget-object v1, v1, LX/0hI;->A00:LX/0AQ;

    invoke-virtual {v1, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_3a

    const/16 v14, 0xa

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_3a
    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v1, v33

    iget-object v1, v1, LX/0hI;->A00:LX/0AQ;

    invoke-virtual {v1, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_3b

    const/16 v14, 0xb

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_3b
    const/16 v14, 0xc

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v2, 0xd

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_1a
    const/16 v14, 0xe

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v2, 0xf

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_1b
    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    if-nez v2, :cond_42

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_1c
    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    if-nez v2, :cond_41

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_1d
    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    if-nez v2, :cond_40

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_1e
    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v14, 0x13

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    :cond_3c
    const/16 v2, 0x14

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_1f
    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    if-nez v2, :cond_3e

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_20
    const/16 v14, 0x16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x17

    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v14, :cond_3d

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :goto_21
    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_15

    :cond_3d
    const/16 v2, 0x17

    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v14}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v5, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1f

    :cond_40
    invoke-virtual {v5, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1e

    :cond_41
    invoke-virtual {v5, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1d

    :cond_42
    invoke-virtual {v5, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_43
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_44
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_46
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_47
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_48
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_16

    :cond_49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4a
    move-object v6, v2

    check-cast v6, LX/0hH;

    const-string v1, "parent_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "parent_key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    :goto_22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v13

    if-nez v13, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    :cond_4b
    iget-object v1, v6, LX/0hH;->A06:LX/0Bh;

    invoke-virtual {v1, v0}, LX/0Bh;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v10

    if-nez v10, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    :cond_4c
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, LX/053;->A0V(I)V

    :try_start_8
    iget-object v1, v6, LX/0hH;->A09:LX/0BV;

    invoke-virtual {v1, v10, v11, v12}, LX/0BV;->A04(LX/053;J)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    iget-object v2, v6, LX/0hH;->A0A:LX/0AS;

    const-string v1, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v14

    iget-object v9, v6, LX/0hH;->A09:LX/0BV;

    invoke-virtual/range {v9 .. v14}, LX/0BV;->A05(LX/053;JLX/01W;LX/0aT;)V

    iget-object v1, v14, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v10}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v10}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    invoke-virtual {v10}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-virtual {v1}, LX/0Mi;->A07()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Mi;->A02([B)V

    :cond_4d
    instance-of v1, v10, LX/0MY;

    if-eqz v1, :cond_4e

    iget-object v2, v6, LX/0hH;->A07:LX/0Bb;

    move-object v1, v10

    check-cast v1, LX/0MY;

    invoke-virtual {v2, v1, v11, v12}, LX/0Bb;->A01(LX/0MY;J)V

    :cond_4e
    instance-of v1, v10, LX/0pO;

    if-eqz v1, :cond_4f

    iget-object v2, v6, LX/0hH;->A00:LX/0BW;

    move-object v1, v10

    check-cast v1, LX/0pO;

    invoke-virtual {v2, v1, v11, v12}, LX/0BW;->A01(LX/0pO;J)V

    :cond_4f
    instance-of v1, v10, LX/0NU;

    if-eqz v1, :cond_50

    iget-object v2, v6, LX/0hH;->A02:LX/0Be;

    move-object v1, v10

    check-cast v1, LX/0NU;

    invoke-virtual {v2, v1, v11, v12}, LX/0Be;->A04(LX/0NU;J)V

    :cond_50
    instance-of v1, v10, LX/0FA;

    if-eqz v1, :cond_51

    iget-object v2, v6, LX/0hH;->A03:LX/0Bc;

    move-object v1, v10

    check-cast v1, LX/0FA;

    invoke-virtual {v2, v1, v11, v12}, LX/0Bc;->A03(LX/0FA;J)V

    :cond_51
    instance-of v1, v10, LX/057;

    if-eqz v1, :cond_52

    iget-object v2, v6, LX/0hH;->A04:LX/0BT;

    move-object v1, v10

    check-cast v1, LX/057;

    invoke-virtual {v2, v1, v11, v12}, LX/0BT;->A0B(LX/057;J)V

    :cond_52
    invoke-virtual {v10}, LX/053;->A0u()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v6, LX/0hH;->A05:LX/0BX;

    invoke-virtual {v1, v10, v11, v12}, LX/0BX;->A02(LX/053;J)V

    :cond_53
    instance-of v1, v10, LX/0Nc;

    if-eqz v1, :cond_56

    iget-object v7, v6, LX/0hH;->A0C:LX/0BU;

    move-object v1, v10

    check-cast v1, LX/0Nc;

    invoke-virtual {v1}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v7, v2, v11, v12}, LX/0BU;->A07(Ljava/lang/String;J)V

    :cond_54
    :goto_23
    instance-of v1, v10, LX/0NZ;

    if-eqz v1, :cond_55

    iget-object v1, v6, LX/0hH;->A0B:LX/0BR;

    invoke-virtual {v1, v10, v11, v12, v3}, LX/0BR;->A02(LX/053;JZ)V

    :cond_55
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    :cond_56
    instance-of v1, v10, LX/0Nd;

    if-eqz v1, :cond_54

    iget-object v2, v6, LX/0hH;->A0C:LX/0BU;

    move-object v1, v10

    check-cast v1, LX/0Nd;

    invoke-virtual {v2, v1, v11, v12}, LX/0BU;->A05(LX/0Nd;J)V

    goto :goto_23

    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_58
    move-object v1, v2

    check-cast v1, LX/0hG;

    move-object/from16 v26, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "remote_resource"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "receipt_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "read_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "played_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "participant_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v3, -0x1

    const/16 v22, 0x0

    :cond_59
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v22, v22, 0x1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    const-string v5, ", messageRowId="

    const-string v1, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v8, :cond_5a

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to invalid chatJid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_24

    :cond_5a
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_59

    invoke-static {v8}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v2, ", userJid="

    const-string v7, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    if-nez v1, :cond_5c

    invoke-static {v8}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {v8}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v1, v20, v5

    if-gtz v1, :cond_59

    cmp-long v1, v18, v5

    if-gtz v1, :cond_59

    cmp-long v1, v16, v5

    if-gtz v1, :cond_59

    move/from16 v6, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    invoke-static {v6}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move/from16 v2, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v26

    iget-object v5, v1, LX/0hG;->A01:LX/0Bl;

    new-instance v2, LX/054;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1, v14}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    if-eqz v2, :cond_59

    move-object/from16 v1, v26

    iget-object v5, v1, LX/0hG;->A04:LX/0CW;

    iget-wide v1, v2, LX/053;->A0j:J

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1, v2, v8}, LX/0CW;->A05(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5b
    instance-of v1, v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00A;->A09(Z)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v1, 0xb

    if-eq v5, v1, :cond_59

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/4 v1, 0x7

    if-eq v5, v1, :cond_59

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_59

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A04:LX/0CW;

    invoke-virtual {v1, v3, v4, v8}, LX/0CW;->A05(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5c
    check-cast v8, LX/01a;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A01:LX/0Bl;

    invoke-virtual {v1, v3, v4}, LX/0Bl;->A01(J)LX/053;

    move-result-object v5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_59

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A05:LX/0CX;

    iget-object v5, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v5}, LX/0CX;->A01(LX/054;)LX/1p7;

    move-result-object v5

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A02:LX/0Ad;

    invoke-virtual {v1, v8, v6}, LX/0Ad;->A03(LX/01a;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5d
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A00:LX/01A;

    invoke-virtual {v1, v6}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v5, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p6;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/1p6;->A00()I

    move-result v8

    const/4 v1, 0x4

    if-ne v8, v1, :cond_5d

    :cond_5e
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0hG;->A04:LX/0CW;

    invoke-virtual {v1, v3, v4, v6}, LX/0CW;->A05(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_25

    :cond_5f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_60
    move-object v1, v2

    check-cast v1, LX/0hF;

    move-object/from16 v18, v1

    iget-object v1, v1, LX/0hF;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    :try_start_9
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "INSERT OR IGNORE INTO receipt_user(message_row_id,receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v2

    invoke-virtual {v3}, LX/0N1;->close()V

    move-object/from16 v1, v18

    iput-object v2, v1, LX/0hF;->A00:LX/0aT;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "remote_resource"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "receipt_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "read_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "played_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v16, -0x1

    const/4 v15, 0x0

    :cond_61
    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v12

    if-eqz v12, :cond_61

    invoke-static {v12}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_62

    invoke-static {v12}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    if-eqz v1, :cond_64

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    iget-object v2, v1, LX/0hF;->A07:LX/0CX;

    new-instance v1, LX/054;

    invoke-direct {v1, v12, v11, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0CX;->A01(LX/054;)LX/1p7;

    move-result-object v1

    iget-object v1, v1, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p6;

    move-wide/from16 v19, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v22}, LX/0hF;->A0A(JLcom/whatsapp/jid/UserJid;LX/1p6;)V

    goto :goto_27

    :cond_64
    invoke-static {v12}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    new-instance v3, LX/1p6;

    invoke-direct {v3}, LX/1p6;-><init>()V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1p6;->A00:J

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1p6;->A02:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1p6;->A01:J

    move-wide/from16 v19, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v22}, LX/0hF;->A0A(JLcom/whatsapp/jid/UserJid;LX/1p6;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v13

    invoke-static {v13}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v18

    iget-object v2, v1, LX/0hF;->A02:LX/0Bl;

    new-instance v1, LX/054;

    invoke-direct {v1, v13, v11, v12}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-wide v1, v1, LX/053;->A0j:J

    move-wide/from16 v19, v1

    invoke-virtual/range {v18 .. v22}, LX/0hF;->A0A(JLcom/whatsapp/jid/UserJid;LX/1p6;)V

    :cond_65
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_26

    :cond_66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw v0

    :cond_67
    move-object v9, v2

    check-cast v9, LX/0hE;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    :goto_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v2, v9, LX/0hE;->A03:LX/0AS;

    const-string v1, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    :goto_29
    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_68
    invoke-virtual {v5, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_29

    :cond_69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6a
    move-object v9, v2

    check-cast v9, LX/0hD;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "send_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    :cond_6b
    :goto_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v2, v9, LX/0hD;->A02:LX/0AS;

    const-string v1, "INSERT OR REPLACE INTO message_send_count (    message_row_id,    send_count) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v4, v5}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-virtual {v6, v3, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v1, v6, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_6c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6d
    move-object v6, v2

    check-cast v6, LX/0hC;

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    :cond_6e
    :goto_2b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, v6, LX/0hC;->A01:LX/0Bh;

    invoke-virtual {v1, v0}, LX/0Bh;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v2

    check-cast v2, LX/0gC;

    if-eqz v2, :cond_6e

    iget-object v1, v6, LX/0hC;->A03:LX/0Bi;

    invoke-virtual {v1, v2}, LX/0Bi;->A02(LX/0gC;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_6f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_70
    move-object v7, v2

    check-cast v7, LX/0hB;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_caption"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "preview_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/16 v17, 0x0

    :goto_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v2, v7, LX/0hB;->A02:LX/0AS;

    const-string v1, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, LX/0aT;->A01(IJ)V

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x2

    if-nez v2, :cond_7a

    invoke-virtual {v5, v1, v10}, LX/0aT;->A02(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_2d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x3

    if-nez v2, :cond_79

    invoke-virtual {v5, v1, v10}, LX/0aT;->A02(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_2e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_78

    invoke-virtual {v5, v1, v10}, LX/0aT;->A02(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_2f
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v10, 0x5

    const/4 v1, 0x6

    if-nez v2, :cond_74

    invoke-virtual {v5, v10}, LX/0aT;->A00(I)V

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    :catch_4
    :goto_30
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v10, v1

    const/16 v11, 0x8

    int-to-long v1, v10

    invoke-virtual {v5, v11, v1, v2}, LX/0aT;->A01(IJ)V

    if-nez v16, :cond_71

    const/4 v1, 0x0

    if-eqz v10, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    if-eqz v1, :cond_73

    iget-object v1, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_73
    add-int/lit8 v17, v17, 0x1

    goto :goto_2c

    :cond_74
    :try_start_c
    new-instance v11, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v11, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Lcom/whatsapp/TextData;

    if-eqz v1, :cond_76

    check-cast v10, Lcom/whatsapp/TextData;

    iget v1, v10, Lcom/whatsapp/TextData;->fontStyle:I

    int-to-long v1, v1

    const/4 v14, 0x5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    iget v1, v10, Lcom/whatsapp/TextData;->textColor:I

    int-to-long v1, v1

    const/4 v14, 0x6

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    iget v1, v10, Lcom/whatsapp/TextData;->backgroundColor:I

    int-to-long v1, v1

    const/4 v14, 0x7

    invoke-virtual {v5, v14, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v10, v10, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v10, :cond_75

    iget-object v2, v7, LX/0hB;->A04:LX/0BS;

    invoke-virtual {v7, v0}, LX/0hB;->A0A(Landroid/database/Cursor;)LX/054;

    move-result-object v1

    invoke-virtual {v2, v10, v3, v4, v1}, LX/0BS;->A07([BJLX/054;)V

    :cond_75
    const/16 v16, 0x1

    goto :goto_31

    :cond_76
    instance-of v1, v10, [B

    if-eqz v1, :cond_77

    iget-object v2, v7, LX/0hB;->A04:LX/0BS;

    check-cast v10, [B

    invoke-virtual {v7, v0}, LX/0hB;->A0A(Landroid/database/Cursor;)LX/054;

    move-result-object v1

    invoke-virtual {v2, v10, v3, v4, v1}, LX/0BS;->A07([BJLX/054;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_77
    :goto_31
    :try_start_f
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_30
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_6
    move-exception v1

    goto :goto_32

    :catchall_7
    move-exception v1

    :goto_32
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :cond_78
    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    goto/16 :goto_2f

    :cond_79
    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    goto/16 :goto_2e

    :cond_7a
    invoke-virtual {v5, v1}, LX/0aT;->A00(I)V

    const/16 v16, 0x0

    goto/16 :goto_2d

    :cond_7b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7c
    move-object v8, v2

    check-cast v8, LX/0hA;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "thumbnail"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v2, v8, LX/0hA;->A01:LX/0AS;

    const-string v1, "INSERT OR REPLACE INTO message_thumbnail (    message_row_id,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v9, 0x1

    cmp-long v1, v3, v9

    if-ltz v1, :cond_7f

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x2

    if-nez v5, :cond_7e

    invoke-virtual {v11, v1}, LX/0aT;->A00(I)V

    :goto_34
    iget-object v1, v11, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v8, LX/0hA;->A02:LX/0BS;

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v1, "key_from_me"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    new-instance v2, LX/054;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eq v1, v10, :cond_7d

    const/4 v10, 0x0

    :cond_7d
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v10, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v12, v2}, LX/0BS;->A03(LX/054;)V

    goto :goto_33

    :cond_7e
    const/4 v2, 0x2

    iget-object v1, v11, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_34

    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailMessageStore/processBatch/invalid row id, id="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33

    :cond_80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_81
    move-object v8, v2

    check-cast v8, LX/0h9;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_83

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v8, LX/0h9;->A02:LX/0BU;

    invoke-virtual {v1, v2, v3, v4}, LX/0BU;->A06(Ljava/lang/String;J)V

    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_83
    const/16 v1, 0xe

    if-ne v2, v1, :cond_82

    const-string v1, "raw_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/02V;->A17([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v8, LX/0h9;->A02:LX/0BU;

    invoke-virtual {v1, v2, v3, v4}, LX/0BU;->A06(Ljava/lang/String;J)V

    goto :goto_36

    :cond_85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    const-string v0, "SELECT _id, jid, type, message_count FROM frequents WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_0
    sget-object v0, LX/1p8;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "SELECT _id, media_duration, raw_data  FROM messages WHERE _id > ?   AND media_wa_type IN (12) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_2
    const-string v0, "SELECT _id, label_id, jid  FROM labeled_jids WHERE _id>?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_3
    const-string v0, "SELECT _id, key_remote_jid, data, media_caption, media_wa_type FROM legacy_available_messages_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_4
    const-string v0, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image  FROM messages WHERE _id > ? AND media_wa_type IN (16, 5, 30) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_5
    sget-object v0, LX/1p8;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash  FROM messages WHERE _id > ?  AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' )  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_7
    const-string v0, "SELECT _id, mentioned_jids FROM messages WHERE _id > ?  AND mentioned_jids IS NOT NULL  AND mentioned_jids != \"\" ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_8
    const-string v0, "SELECT _id, gjid, jid, admin, pending, sent_sender_key FROM group_participants WHERE _id > ?  ORDER BY _id ASC LIMIT ? "

    return-object v0

    :cond_9
    const-string v0, "SELECT pay_transactions.rowid AS _id, pay_transactions.key_remote_jid, (CASE WHEN pay_transactions.key_remote_jid IS NOT NULL THEN pay_transactions.key_id else NULL END) AS key_id,messages.rowid AS message_row_id, (CASE WHEN pay_transactions.key_remote_jid IS NULL THEN pay_transactions.key_id else NULL END) AS interop_id, id, pay_transactions.timestamp AS timestamp, pay_transactions.status AS status, error_code, sender, receiver, type, currency, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data FROM pay_transactions LEFT JOIN messages ON pay_transactions.key_id = messages.key_id WHERE pay_transactions.rowid>? LIMIT ?"

    return-object v0

    :cond_a
    sget-object v0, LX/1p8;->A01:Ljava/lang/String;

    return-object v0

    :cond_b
    const-string v0, "SELECT _id, key_remote_jid, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash FROM messages WHERE key_from_me = 1 AND _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_c
    const-string v0, "SELECT _id, key_id, key_remote_jid, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ?  AND key_from_me = 1  AND (status IS NULL OR status!=6) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_d
    const-string v0, "SELECT _id, media_name FROM messages WHERE _id > ? AND media_wa_type = 15 ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_e
    const-string v0, "SELECT _id, send_count FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_f
    sget-object v0, LX/1p8;->A02:Ljava/lang/String;

    return-object v0

    :cond_10
    const-string v0, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type  FROM messages WHERE _id > ? AND status != 6 AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_11
    const-string v0, "SELECT messages._id, message_thumbnails.thumbnail, message_thumbnails.key_remote_jid, message_thumbnails.key_from_me, message_thumbnails.key_id   FROM messages, message_thumbnails  WHERE messages._id>? AND message_thumbnails.key_remote_jid=messages.key_remote_jid AND message_thumbnails.key_from_me=messages.key_from_me AND message_thumbnails.key_id=messages.key_id  ORDER BY messages._id ASC LIMIT ?"

    return-object v0

    :cond_12
    const-string v0, "SELECT _id, media_wa_type, data, raw_data FROM messages WHERE _id > ?  AND media_wa_type IN (4, 14) ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    const-string v0, "migration_frequent_retry"

    return-object v0

    :cond_0
    const-string v0, "migration_fts_retry"

    return-object v0

    :cond_1
    const-string v0, "migration_message_future_retry"

    return-object v0

    :cond_2
    const-string v0, "migration_labeled_jid_retry"

    return-object v0

    :cond_3
    const-string v0, "migration_link_retry"

    return-object v0

    :cond_4
    const-string v0, "migration_message_location_retry"

    return-object v0

    :cond_5
    const-string v0, "migration_message_main_retry"

    return-object v0

    :cond_6
    const-string v0, "migration_message_media_retry"

    return-object v0

    :cond_7
    const-string v0, "migration_message_mention_retry"

    return-object v0

    :cond_8
    const-string v0, "migration_participant_user_retry"

    return-object v0

    :cond_9
    const-string v0, "migration_pay_transaction_retry"

    return-object v0

    :cond_a
    const-string v0, "migration_message_quoted_retry"

    return-object v0

    :cond_b
    const-string v0, "migration_receipt_device_retry"

    return-object v0

    :cond_c
    const-string v0, "migration_receipt_retry"

    return-object v0

    :cond_d
    const-string v0, "migration_message_revoked_retry"

    return-object v0

    :cond_e
    const-string v0, "migration_message_send_count_retry"

    return-object v0

    :cond_f
    const-string v0, "migration_message_system_retry"

    return-object v0

    :cond_10
    const-string v0, "migration_message_text_retry"

    return-object v0

    :cond_11
    const-string v0, "migration_message_thumbnail_retry"

    return-object v0

    :cond_12
    const-string v0, "migration_vcard_retry"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    const-string v0, "migration_frequent_index"

    return-object v0

    :cond_0
    const-string v0, "migration_fts_index"

    return-object v0

    :cond_1
    const-string v0, "migration_message_future_index"

    return-object v0

    :cond_2
    const-string v0, "migration_labeled_jid_index"

    return-object v0

    :cond_3
    const-string v0, "migration_link_index"

    return-object v0

    :cond_4
    const-string v0, "migration_message_location_index"

    return-object v0

    :cond_5
    const-string v0, "migration_message_main_index"

    return-object v0

    :cond_6
    const-string v0, "migration_message_media_index"

    return-object v0

    :cond_7
    const-string v0, "migration_message_mention_index"

    return-object v0

    :cond_8
    const-string v0, "migration_participant_user_index"

    return-object v0

    :cond_9
    const-string v0, "migration_pay_transaction_index"

    return-object v0

    :cond_a
    const-string v0, "migration_message_quoted_index"

    return-object v0

    :cond_b
    const-string v0, "migration_receipt_device_index"

    return-object v0

    :cond_c
    const-string v0, "migration_receipt_index"

    return-object v0

    :cond_d
    const-string v0, "migration_message_revoked_index"

    return-object v0

    :cond_e
    const-string v0, "migration_message_send_count_index"

    return-object v0

    :cond_f
    const-string v0, "migration_message_system_index"

    return-object v0

    :cond_10
    const-string v0, "migration_message_text_index"

    return-object v0

    :cond_11
    const-string v0, "migration_message_thumbnail_index"

    return-object v0

    :cond_12
    const-string v0, "migration_vcard_index"

    return-object v0
.end method

.method public A06()V
    .locals 8

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08M;

    iget-object v0, v0, LX/08M;->A01:LX/07f;

    invoke-virtual {v0}, LX/07f;->A0N()V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/0hM;

    iget-object v2, v3, LX/0hM;->A07:LX/0AR;

    const-string v1, "main_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    iget-object v0, v3, LX/08N;->A01:LX/07m;

    iget-object v5, v0, LX/07m;->A02:LX/0AK;

    new-instance v6, LX/0IJ;

    const-string v0, "databasehelper/finalizeMigration"

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0AK;->A8Q()LX/02E;

    move-result-object v7

    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "DROP VIEW IF EXISTS message_view"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS available_message_view"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_view"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW message_view AS SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version FROM message"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version, expire_timestamp FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND \n  ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version, \n (( ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files \n FROM \ndeleted_chat_job AS job JOIN message as message \n ON job.chat_row_id = message.chat_row_id \n WHERE IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0) \n ORDER BY message._id"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS \n SELECT message._id, message.chat_row_id, message.message_type FROM \ndeleted_chat_job AS job \n JOIN message AS message \n ON job.chat_row_id = message.chat_row_id \n WHERE IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0)"

    invoke-virtual {v7, v0}, LX/02E;->A06(Ljava/lang/String;)V

    iget-object v1, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0AK;->A0L(Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object v0, v5, LX/0AK;->A00:LX/02E;

    iget-object v3, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "migration_completed"

    const-wide/16 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0AK;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7}, LX/02E;->A05()V

    monitor-enter v5

    :try_start_1
    iput-object v4, v5, LX/0AK;->A01:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "databasehelper/finalizeMigration time spent:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/02E;->A05()V

    monitor-enter v5

    :try_start_3
    iput-object v4, v5, LX/0AK;->A01:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    return-void

    :cond_f
    return-void

    :cond_10
    return-void

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public A07()V
    .locals 2

    .line 34435
    iget-object v1, p0, LX/08N;->A02:LX/0AR;

    invoke-virtual {p0}, LX/08N;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AR;->A02(Ljava/lang/String;)V

    .line 34436
    iget-object v1, p0, LX/08N;->A02:LX/0AR;

    invoke-virtual {p0}, LX/08N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AR;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A08()Z
    .locals 6

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2PA;

    iget-object v0, v0, LX/2PA;->A00:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A08()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/08M;

    iget-object v0, v1, LX/08M;->A01:LX/07f;

    invoke-virtual {v0}, LX/07f;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/08M;->A01:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v4

    const-wide/16 v2, 0x5

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0hQ;

    iget-object v0, v0, LX/0hQ;->A01:LX/0Bn;

    invoke-virtual {v0}, LX/0Bn;->A04()Z

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0hP;

    iget-object v0, v0, LX/0hP;->A01:LX/0C9;

    invoke-virtual {v0}, LX/0C9;->A02()Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0hO;

    iget-object v0, v0, LX/0hO;->A01:LX/0CT;

    invoke-virtual {v0}, LX/0CT;->A03()Z

    move-result v0

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0hN;

    iget-object v0, v0, LX/0hN;->A01:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->A05()Z

    move-result v0

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0hM;

    iget-object v0, v0, LX/0hM;->A02:LX/0BP;

    invoke-virtual {v0}, LX/0BP;->A04()Z

    move-result v0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0hL;

    iget-object v0, v0, LX/0hL;->A01:LX/0BT;

    invoke-virtual {v0}, LX/0BT;->A0D()Z

    move-result v0

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0hK;

    iget-object v0, v0, LX/0hK;->A01:LX/0BX;

    invoke-virtual {v0}, LX/0BX;->A03()Z

    move-result v0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0hJ;

    iget-object v0, v0, LX/0hJ;->A03:LX/0AP;

    invoke-virtual {v0}, LX/0AP;->A09()Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A0T()Z

    move-result v0

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0hH;

    iget-object v0, v0, LX/0hH;->A09:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A07()Z

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0hG;

    iget-object v0, v0, LX/0hG;->A04:LX/0CW;

    iget-object v1, v0, LX/0CW;->A0A:LX/0AR;

    const-string v0, "receipt_device_migration_complete"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/0hF;

    iget-object v0, v0, LX/0hF;->A06:LX/0DB;

    invoke-virtual {v0}, LX/0DB;->A03()Z

    move-result v0

    return v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/0hE;

    iget-object v0, v0, LX/0hE;->A02:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A02()Z

    move-result v0

    return v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/0hD;

    iget-object v0, v0, LX/0hD;->A01:LX/0Cf;

    invoke-virtual {v0}, LX/0Cf;->A02()Z

    move-result v0

    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/0hC;

    iget-object v0, v0, LX/0hC;->A03:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->A03()Z

    move-result v0

    return v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/0hB;

    iget-object v0, v0, LX/0hB;->A03:LX/0BR;

    invoke-virtual {v0}, LX/0BR;->A05()Z

    move-result v0

    return v0

    :cond_15
    move-object v0, p0

    check-cast v0, LX/0hA;

    iget-object v0, v0, LX/0hA;->A02:LX/0BS;

    invoke-virtual {v0}, LX/0BS;->A09()Z

    move-result v0

    return v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/0h9;

    iget-object v0, v0, LX/0h9;->A02:LX/0BU;

    invoke-virtual {v0}, LX/0BU;->A09()Z

    move-result v0

    return v0
.end method

.method public A09()Z
    .locals 3

    instance-of v0, p0, LX/0h9;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/0hA;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/0hB;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/0hC;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/0hD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/0hF;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0hG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0hH;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0hI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0hJ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0hK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0hL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0hM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0hN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0hO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0hP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0hQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/08M;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2PA;

    iget-object v0, v0, LX/2PA;->A01:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08M;

    iget-object v0, v0, LX/08M;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0hQ;

    iget-object v0, v0, LX/0hQ;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0hP;

    iget-object v0, v0, LX/0hP;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0hO;

    iget-object v0, v0, LX/0hO;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0hN;

    iget-object v0, v0, LX/0hN;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/0hM;

    iget-object v0, v1, LX/0hM;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A0A:LX/0BR;

    invoke-virtual {v0}, LX/0BR;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A0B:LX/0BU;

    invoke-virtual {v0}, LX/0BU;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A08:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A04:LX/0BX;

    invoke-virtual {v0}, LX/0BX;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A01:LX/0Bc;

    invoke-virtual {v0}, LX/0Bc;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A03:LX/0BT;

    invoke-virtual {v0}, LX/0BT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hM;->A06:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0hL;

    iget-object v0, v0, LX/0hL;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0hK;

    iget-object v0, v0, LX/0hK;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0hJ;

    iget-object v0, v0, LX/0hJ;->A01:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0hI;

    iget-object v0, v0, LX/0hI;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0hH;

    iget-object v0, v0, LX/0hH;->A01:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0hG;

    iget-object v1, v0, LX/0hG;->A03:LX/0AR;

    const-string v0, "receipt_device_cleanup_complete"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-lt v1, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/0hE;

    iget-object v0, v0, LX/0hE;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/0hC;

    iget-object v0, v0, LX/0hC;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0

    :cond_14
    move-object v1, p0

    check-cast v1, LX/0hB;

    iget-object v0, v1, LX/0hB;->A00:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0hB;->A04:LX/0BS;

    invoke-virtual {v0}, LX/0BS;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    return v0

    :cond_17
    const/4 v0, 0x1

    return v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/0h9;

    iget-object v0, v0, LX/0h9;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    return v0
.end method
