.class public LX/0Ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Ek;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BC;

.field public final A02:LX/04f;

.field public final A03:LX/07Q;

.field public final A04:LX/0AF;

.field public final A05:LX/0AK;

.field public final A06:LX/0C0;

.field public final A07:LX/0AT;

.field public final A08:LX/07m;

.field public final A09:LX/0B3;

.field public final A0A:LX/0AS;

.field public final A0B:LX/0Bk;

.field public final A0C:LX/0El;


# direct methods
.method public constructor <init>(LX/04f;LX/07Q;LX/0AF;LX/0B3;LX/0BC;LX/0C0;LX/0El;LX/0AS;LX/07k;LX/07m;LX/0AT;LX/0Bk;)V
    .locals 1

    .line 64580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64581
    iput-object p1, p0, LX/0Ek;->A02:LX/04f;

    .line 64582
    iput-object p2, p0, LX/0Ek;->A03:LX/07Q;

    .line 64583
    iput-object p3, p0, LX/0Ek;->A04:LX/0AF;

    .line 64584
    iput-object p4, p0, LX/0Ek;->A09:LX/0B3;

    .line 64585
    iput-object p5, p0, LX/0Ek;->A01:LX/0BC;

    .line 64586
    iput-object p6, p0, LX/0Ek;->A06:LX/0C0;

    .line 64587
    iput-object p7, p0, LX/0Ek;->A0C:LX/0El;

    .line 64588
    iput-object p8, p0, LX/0Ek;->A0A:LX/0AS;

    .line 64589
    iput-object p10, p0, LX/0Ek;->A08:LX/07m;

    .line 64590
    iput-object p11, p0, LX/0Ek;->A07:LX/0AT;

    .line 64591
    iput-object p12, p0, LX/0Ek;->A0B:LX/0Bk;

    .line 64592
    iget-object v0, p9, LX/07k;->A00:Landroid/os/Handler;

    .line 64593
    iput-object v0, p0, LX/0Ek;->A00:Landroid/os/Handler;

    .line 64594
    iget-object v0, p10, LX/07m;->A02:LX/0AK;

    .line 64595
    iput-object v0, p0, LX/0Ek;->A05:LX/0AK;

    return-void
.end method

.method public static A00()LX/0Ek;
    .locals 19

    .line 64596
    sget-object v0, LX/0Ek;->A0D:LX/0Ek;

    if-nez v0, :cond_3

    .line 64597
    const-class v5, LX/0Ek;

    monitor-enter v5

    .line 64598
    :try_start_0
    sget-object v0, LX/0Ek;->A0D:LX/0Ek;

    if-nez v0, :cond_2

    .line 64599
    new-instance v6, LX/0Ek;

    .line 64600
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v7

    .line 64601
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v8

    .line 64602
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v9

    .line 64603
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v10

    .line 64604
    invoke-static {}, LX/0BC;->A00()LX/0BC;

    move-result-object v11

    .line 64605
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v12

    .line 64606
    sget-object v0, LX/0El;->A03:LX/0El;

    if-nez v0, :cond_1

    .line 64607
    const-class v4, LX/0El;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64608
    :try_start_1
    sget-object v0, LX/0El;->A03:LX/0El;

    if-nez v0, :cond_0

    .line 64609
    new-instance v3, LX/0El;

    .line 64610
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v2

    .line 64611
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    .line 64612
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0El;-><init>(LX/00T;LX/00e;LX/0Ck;)V

    sput-object v3, LX/0El;->A03:LX/0El;

    .line 64613
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 64614
    :cond_1
    :goto_0
    sget-object v13, LX/0El;->A03:LX/0El;

    .line 64615
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v14

    .line 64616
    sget-object v15, LX/07k;->A01:LX/07k;

    .line 64617
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v16

    .line 64618
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v17

    .line 64619
    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, LX/0Ek;-><init>(LX/04f;LX/07Q;LX/0AF;LX/0B3;LX/0BC;LX/0C0;LX/0El;LX/0AS;LX/07k;LX/07m;LX/0AT;LX/0Bk;)V

    sput-object v6, LX/0Ek;->A0D:LX/0Ek;

    .line 64620
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 64621
    :cond_3
    :goto_1
    sget-object v0, LX/0Ek;->A0D:LX/0Ek;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3

    .line 64622
    iget-object v2, p0, LX/0Ek;->A07:LX/0AT;

    monitor-enter v2

    .line 64623
    :try_start_0
    iget-object v0, p0, LX/0Ek;->A08:LX/07m;

    .line 64624
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 64625
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64626
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64627
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Ek;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/finish"

    .line 64628
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64629
    iget-object v0, p0, LX/0Ek;->A05:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->close()V

    .line 64630
    iget-object v0, p0, LX/0Ek;->A0A:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A02()V

    .line 64631
    invoke-virtual {p0}, LX/0Ek;->A02()Ljava/util/List;

    move-result-object v0

    .line 64632
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 64633
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 42

    const-string v0, "msgstore-manager/initialize/chats"

    .line 64634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64635
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Ek;->A07:LX/0AT;

    monitor-enter v1

    .line 64636
    :try_start_0
    iget-object v0, v6, LX/0Ek;->A04:LX/0AF;

    .line 64637
    iget-boolean v0, v0, LX/0AF;->A00:Z

    if-eqz v0, :cond_0

    .line 64638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 64639
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 64640
    iget-object v0, v6, LX/0Ek;->A03:LX/07Q;

    move-object/from16 v41, v0

    .line 64641
    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    .line 64642
    iget-object v0, v0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v39

    .line 64643
    :try_start_1
    move-object/from16 v0, v39

    iget-object v0, v0, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT _id, raw_string_jid, display_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, subject, last_message_row_id, unseen_message_count, unseen_missed_calls_count, unseen_row_count, unseen_earliest_message_received_time, last_important_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp, hidden, deleted_chat_job.* FROM chat_view AS chat_view  LEFT JOIN  ( SELECT        chat._id AS chat_row_id,        jid.raw_string AS key_remote_jid\n   FROM jid AS jid\n   LEFT JOIN chat AS chat\n   ON jid._id = chat.jid_row_id ) AS chat_to_jid\n ON chat_to_jid.key_remote_jid=chat_view.raw_string_jid  LEFT JOIN  ( SELECT      chat_row_id,     deleted_message_row_id,     deleted_starred_message_row_id,     deleted_categories_message_row_id,     deleted_categories_starred_message_row_id,     deleted_message_categories   FROM deleted_chat_job ) AS deleted_chat_job \n ON chat_to_jid.chat_row_id=deleted_chat_job.chat_row_id  WHERE (hidden <> 1)"

    .line 64644
    const/4 v1, 0x0

    .line 64645
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 64646
    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v0, "_id"

    .line 64647
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "raw_string_jid"

    .line 64648
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_message_row_id"

    .line 64649
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "last_read_message_row_id"

    .line 64650
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 64651
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "archived"

    .line 64652
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "sort_timestamp"

    .line 64653
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mod_tag"

    .line 64654
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "gen"

    .line 64655
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "spam_detection"

    .line 64656
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "plaintext_disabled"

    .line 64657
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "vcard_ui_dismissed"

    .line 64658
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "change_number_notified_message_row_id"

    .line 64659
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "subject"

    .line 64660
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "last_message_row_id"

    .line 64661
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "last_important_message_row_id"

    .line 64662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "unseen_earliest_message_received_time"

    .line 64663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "unseen_message_count"

    .line 64664
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "unseen_missed_calls_count"

    .line 64665
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "unseen_row_count"

    .line 64666
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "deleted_message_row_id"

    .line 64667
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "deleted_starred_message_row_id"

    .line 64668
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "deleted_categories_message_row_id"

    .line 64669
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "deleted_categories_starred_message_row_id"

    .line 64670
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "deleted_message_categories"

    .line 64671
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "show_group_description"

    .line 64672
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "ephemeral_expiration"

    .line 64673
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "ephemeral_setting_timestamp"

    .line 64674
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "last_read_ephemeral_message_row_id"

    .line 64675
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "hidden"

    .line 64676
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 64677
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64678
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    if-nez v3, :cond_2

    .line 64679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64680
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 64682
    :cond_2
    invoke-static {v3}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64683
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    .line 64684
    new-instance v2, LX/0N3;

    invoke-direct {v2, v3}, LX/0N3;-><init>(LX/01W;)V

    .line 64685
    move-object/from16 v0, v41

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v38

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0N3;->A0K:J

    .line 64686
    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0J:J

    .line 64687
    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0H:J

    .line 64688
    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0I:J

    .line 64689
    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    goto :goto_2

    .line 64690
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 64691
    :goto_2
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/0N3;->A0S:Z

    .line 64692
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0L:J

    .line 64693
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A07:I

    .line 64694
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A00:D

    .line 64695
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A02:I

    .line 64696
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A01:I

    .line 64697
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A06:I

    .line 64698
    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A08:J

    .line 64699
    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0N3;->A0R:Ljava/lang/String;

    .line 64700
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0F:J

    .line 64701
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0E:J

    .line 64702
    const-wide/16 v15, 0x0

    cmp-long v9, v0, v15

    if-nez v9, :cond_5

    const-wide/16 v0, 0x1

    .line 64703
    iput-wide v0, v2, LX/0N3;->A0E:J

    .line 64704
    :cond_5
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0M:J

    .line 64705
    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A03:I

    .line 64706
    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A04:I

    .line 64707
    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0N3;->A05:I

    .line 64708
    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0B:J

    .line 64709
    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0C:J

    .line 64710
    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0N3;->A0Q:Ljava/lang/String;

    .line 64711
    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A09:J

    .line 64712
    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0A:J

    .line 64713
    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/0N3;->A0T:Z

    .line 64714
    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 64715
    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 64716
    new-instance v9, LX/0Um;

    invoke-direct {v9, v15, v0, v1}, LX/0Um;-><init>(IJ)V

    iput-object v9, v2, LX/0N3;->A0N:LX/0Um;

    .line 64717
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0N3;->A0G:J

    .line 64718
    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64719
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 64720
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 64721
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual/range {v39 .. v39}, LX/0N1;->close()V

    .line 64722
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64723
    iget-object v4, v6, LX/0Ek;->A07:LX/0AT;

    monitor-enter v4

    .line 64724
    :try_start_7
    iget-object v7, v6, LX/0Ek;->A04:LX/0AF;

    .line 64725
    iget-boolean v0, v7, LX/0AF;->A00:Z

    if-eqz v0, :cond_9

    .line 64726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 64727
    :cond_9
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 64728
    :try_start_8
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64729
    iget-object v2, v7, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 64730
    :cond_a
    :try_start_9
    monitor-exit v7

    .line 64731
    iget-object v7, v6, LX/0Ek;->A01:LX/0BC;

    .line 64732
    iget-object v8, v7, LX/0BC;->A01:LX/0Bw;

    .line 64733
    iget-object v5, v8, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 64734
    :try_start_a
    iget-object v0, v8, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64735
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 64736
    iget-object v0, v8, LX/0Bw;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64737
    new-instance v2, LX/0Un;

    invoke-direct {v2}, LX/0Un;-><init>()V

    .line 64738
    iput-object v1, v2, LX/0Un;->A01:LX/01W;

    .line 64739
    iget-object v0, v8, LX/0Bw;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Un;->A00:J

    .line 64740
    iget-object v0, v8, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 64741
    :cond_c
    iget-object v1, v8, LX/0Bw;->A01:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0Bw;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64742
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 64743
    :try_start_b
    iget-object v0, v7, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 64744
    iget-object v1, v6, LX/0Ek;->A04:LX/0AF;

    const/4 v0, 0x1

    .line 64745
    iput-boolean v0, v1, LX/0AF;->A00:Z

    .line 64746
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-string v0, "msgstore-manager/initialize/chats "

    .line 64747
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0Ek;->A04:LX/0AF;

    monitor-enter v1

    .line 64748
    :try_start_c
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    monitor-exit v1

    .line 64749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 64750
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64751
    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    .line 64752
    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 64753
    :catchall_8
    move-exception v0

    .line 64754
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    .line 64755
    :catchall_9
    move-exception v0

    .line 64756
    :goto_7
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    .line 64757
    :try_start_11
    invoke-virtual/range {v39 .. v39}, LX/0N1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0

    .line 64758
    :catchall_c
    move-exception v0

    .line 64759
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw v0
.end method

.method public A03(LX/01W;)V
    .locals 3

    .line 64760
    iget-object v0, p0, LX/0Ek;->A04:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 64762
    :cond_0
    iget-boolean v0, v2, LX/0N3;->A0T:Z

    if-nez v0, :cond_1

    const-string v0, "msgstore/reset-show-group-description/nop "

    .line 64763
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 64764
    iput-boolean v0, v2, LX/0N3;->A0T:Z

    .line 64765
    iget-object v1, p0, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n7;

    invoke-direct {v0, p0, v2}, LX/1n7;-><init>(LX/0Ek;LX/0N3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/01W;Z)V
    .locals 4

    .line 64766
    iget-object v0, p0, LX/0Ek;->A04:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    .line 64767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 64768
    :cond_0
    iget-boolean v0, v3, LX/0N3;->A0S:Z

    if-ne v0, p2, :cond_1

    .line 64769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/nop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 64770
    :cond_1
    iput-boolean p2, v3, LX/0N3;->A0S:Z

    .line 64771
    iget-object v1, p0, LX/0Ek;->A01:LX/0BC;

    .line 64772
    iget-object v0, v1, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 64773
    iget-object v0, v1, LX/0BC;->A04:LX/00K;

    .line 64774
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 64775
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    .line 64776
    iget-object v1, p0, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n2;

    invoke-direct {v0, p0, v3}, LX/1n2;-><init>(LX/0Ek;LX/0N3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
