.class public LX/0Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0P:LX/0Bl;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0Bm;

.field public final A02:LX/0BW;

.field public final A03:LX/07Q;

.field public final A04:LX/0AF;

.field public final A05:LX/0Bq;

.field public final A06:LX/0Bs;

.field public final A07:LX/0Br;

.field public final A08:LX/0Bn;

.field public final A09:LX/0Be;

.field public final A0A:LX/0Bc;

.field public final A0B:LX/0BP;

.field public final A0C:LX/0BT;

.field public final A0D:LX/0BX;

.field public final A0E:LX/0BZ;

.field public final A0F:LX/07m;

.field public final A0G:LX/0Bo;

.field public final A0H:LX/0Bf;

.field public final A0I:LX/0Bb;

.field public final A0J:LX/0BV;

.field public final A0K:LX/0Bp;

.field public final A0L:LX/0Bd;

.field public final A0M:LX/0BR;

.field public final A0N:LX/0BU;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/0AF;LX/0Bm;LX/0BP;LX/0BR;LX/0BU;LX/0Bn;LX/0Bo;LX/0BV;LX/0BW;LX/0BX;LX/0BY;LX/07m;LX/0Bb;LX/0Bp;LX/0Bd;LX/0Bc;LX/0Bq;LX/0Br;LX/0BT;LX/0Be;LX/0Bf;LX/0Bs;)V
    .locals 1

    .line 51735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51736
    iput-object p1, p0, LX/0Bl;->A03:LX/07Q;

    .line 51737
    iput-object p2, p0, LX/0Bl;->A00:LX/009;

    .line 51738
    iput-object p3, p0, LX/0Bl;->A04:LX/0AF;

    .line 51739
    iput-object p4, p0, LX/0Bl;->A01:LX/0Bm;

    .line 51740
    iput-object p5, p0, LX/0Bl;->A0B:LX/0BP;

    .line 51741
    iput-object p6, p0, LX/0Bl;->A0M:LX/0BR;

    .line 51742
    iput-object p7, p0, LX/0Bl;->A0N:LX/0BU;

    .line 51743
    iput-object p8, p0, LX/0Bl;->A08:LX/0Bn;

    .line 51744
    iput-object p9, p0, LX/0Bl;->A0G:LX/0Bo;

    .line 51745
    iput-object p10, p0, LX/0Bl;->A0J:LX/0BV;

    .line 51746
    iput-object p11, p0, LX/0Bl;->A02:LX/0BW;

    .line 51747
    iput-object p12, p0, LX/0Bl;->A0D:LX/0BX;

    .line 51748
    iput-object p14, p0, LX/0Bl;->A0F:LX/07m;

    .line 51749
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Bl;->A0I:LX/0Bb;

    .line 51750
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Bl;->A0K:LX/0Bp;

    .line 51751
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Bl;->A0L:LX/0Bd;

    .line 51752
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Bl;->A0A:LX/0Bc;

    .line 51753
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Bl;->A05:LX/0Bq;

    .line 51754
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Bl;->A07:LX/0Br;

    .line 51755
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Bl;->A0C:LX/0BT;

    .line 51756
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Bl;->A09:LX/0Be;

    .line 51757
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Bl;->A0H:LX/0Bf;

    .line 51758
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Bl;->A06:LX/0Bs;

    .line 51759
    iget-object v0, p13, LX/0BY;->A01:LX/0BZ;

    .line 51760
    iput-object v0, p0, LX/0Bl;->A0E:LX/0BZ;

    .line 51761
    iget-object v0, p13, LX/0BY;->A02:Ljava/util/Map;

    .line 51762
    iput-object v0, p0, LX/0Bl;->A0O:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Bl;
    .locals 27

    .line 51763
    sget-object v0, LX/0Bl;->A0P:LX/0Bl;

    if-nez v0, :cond_1

    .line 51764
    const-class v1, LX/0Bl;

    monitor-enter v1

    .line 51765
    :try_start_0
    sget-object v0, LX/0Bl;->A0P:LX/0Bl;

    if-nez v0, :cond_0

    .line 51766
    new-instance v2, LX/0Bl;

    .line 51767
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 51768
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 51769
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 51770
    invoke-static {}, LX/0Bm;->A00()LX/0Bm;

    move-result-object v6

    .line 51771
    invoke-static {}, LX/0BP;->A00()LX/0BP;

    move-result-object v7

    .line 51772
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v8

    .line 51773
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v9

    .line 51774
    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v10

    .line 51775
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v11

    .line 51776
    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v12

    .line 51777
    invoke-static {}, LX/0BW;->A00()LX/0BW;

    move-result-object v13

    .line 51778
    invoke-static {}, LX/0BX;->A00()LX/0BX;

    move-result-object v14

    .line 51779
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v15

    .line 51780
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v16

    .line 51781
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v17

    .line 51782
    invoke-static {}, LX/0Bp;->A00()LX/0Bp;

    move-result-object v18

    .line 51783
    invoke-static {}, LX/0Bd;->A00()LX/0Bd;

    move-result-object v19

    .line 51784
    invoke-static {}, LX/0Bc;->A00()LX/0Bc;

    move-result-object v20

    .line 51785
    invoke-static {}, LX/0Bq;->A00()LX/0Bq;

    move-result-object v21

    .line 51786
    invoke-static {}, LX/0Br;->A00()LX/0Br;

    move-result-object v22

    .line 51787
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v23

    .line 51788
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    move-result-object v24

    .line 51789
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v25

    .line 51790
    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, LX/0Bl;-><init>(LX/07Q;LX/009;LX/0AF;LX/0Bm;LX/0BP;LX/0BR;LX/0BU;LX/0Bn;LX/0Bo;LX/0BV;LX/0BW;LX/0BX;LX/0BY;LX/07m;LX/0Bb;LX/0Bp;LX/0Bd;LX/0Bc;LX/0Bq;LX/0Br;LX/0BT;LX/0Be;LX/0Bf;LX/0Bs;)V

    sput-object v2, LX/0Bl;->A0P:LX/0Bl;

    .line 51791
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51792
    :cond_1
    :goto_0
    sget-object v0, LX/0Bl;->A0P:LX/0Bl;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/053;
    .locals 6

    .line 51793
    iget-object v0, p0, LX/0Bl;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 51794
    :try_start_0
    iget-object v3, v4, LX/0N1;->A02:LX/02E;

    sget-object v2, LX/0N2;->A0e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 51795
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 51796
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51797
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    .line 51798
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 51799
    iget-object v0, p0, LX/0Bl;->A03:LX/07Q;

    invoke-virtual {v0, v1, v2}, LX/07Q;->A08(J)LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51800
    invoke-virtual {p0, v3, v0, v5}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    goto :goto_0

    .line 51801
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51802
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 51803
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 51804
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 51805
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 51806
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(Landroid/database/Cursor;)LX/053;
    .locals 2

    .line 51807
    iget-object v0, p0, LX/0Bl;->A03:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 51808
    invoke-virtual {p0, p1, v1, v0}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/01W;Z)LX/053;
    .locals 37

    .line 51809
    move-object/from16 v7, p1

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    .line 51810
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v0

    return-object v0

    .line 51811
    :cond_0
    const-string v2, "key_id"

    .line 51812
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 51813
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 51814
    :cond_1
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "from_me"

    .line 51815
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, "key_from_me"

    .line 51816
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 51817
    :cond_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object/from16 v5, p2

    if-eqz v3, :cond_4

    const-string v1, "-1"

    .line 51818
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51819
    new-instance v17, LX/054;

    move-object/from16 v1, v17

    invoke-direct {v1, v5, v2, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 51820
    :goto_0
    const/16 v19, 0x0

    if-nez v17, :cond_5

    .line 51821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/can\'t read key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v19

    .line 51822
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "CachedMessageStore/getMessage/id is null or no messages for jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_0

    .line 51823
    :cond_5
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0Bl;->A05(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    .line 51824
    :cond_6
    iget-object v3, v0, LX/0Bl;->A0B:LX/0BP;

    const-string v1, "table_version"

    .line 51825
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    .line 51826
    invoke-virtual {v3}, LX/0BP;->A04()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51827
    iget-object v2, v3, LX/0BP;->A04:LX/07Q;

    .line 51828
    move-object/from16 v1, v17

    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 51829
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v10

    .line 51830
    iget-object v1, v3, LX/0BP;->A09:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 51831
    :try_start_0
    iget-object v9, v2, LX/0N1;->A02:LX/02E;

    const-string v8, "SELECT     _id,    chat_row_id,    from_me,    key_id,    sender_jid_row_id,    status,    broadcast,    recipient_count,    participant_hash,    origination_flags,    origin,    timestamp,    received_timestamp,    receipt_server_timestamp,    message_type,    text_data,    starred,    lookup_tables FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 51832
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    move-object/from16 v1, v17

    iget-boolean v1, v1, LX/054;->A02:Z

    if-eqz v1, :cond_7

    const-string v1, "1"

    :goto_1
    aput-object v1, v7, v6

    const/4 v4, 0x2

    move-object/from16 v1, v17

    iget-object v1, v1, LX/054;->A01:Ljava/lang/String;

    aput-object v1, v7, v4

    .line 51833
    iget-object v1, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 51834
    :cond_7
    const-string v1, "0"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51835
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51836
    move-object/from16 v1, v17

    invoke-virtual {v3, v4, v1}, LX/0BP;->A01(Landroid/database/Cursor;LX/054;)LX/053;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51837
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    const/16 v16, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 51838
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_9

    .line 51839
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 51840
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 51841
    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 51842
    :cond_a
    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/0Bh;->A01(Landroid/database/Cursor;LX/054;)LX/053;

    move-result-object v16

    goto/16 :goto_7

    .line 51843
    :cond_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 51844
    move-object/from16 v1, v17

    invoke-virtual {v3, v7, v1}, LX/0BP;->A01(Landroid/database/Cursor;LX/054;)LX/053;

    move-result-object v16

    if-ne v2, v6, :cond_10

    if-eqz v16, :cond_10

    .line 51845
    const-string v1, "thumb_image"

    .line 51846
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 51847
    :try_start_8
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 51848
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 51849
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_6
    move-exception v1

    .line 51850
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    .line 51851
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_3
    const-string v1, "MessageStoreMessageUtils/fillMessageExtrasFromMessageView"

    .line 51852
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51853
    :cond_c
    :goto_4
    move-object/from16 v3, v16

    .line 51854
    iget-byte v2, v3, LX/053;->A0g:B

    const-string v8, "data"

    if-eq v2, v6, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/16 v1, 0x9

    if-eq v2, v1, :cond_e

    const/16 v1, 0xd

    if-eq v2, v1, :cond_e

    const/16 v1, 0xe

    if-eq v2, v1, :cond_e

    const/16 v1, 0xc

    if-eq v2, v1, :cond_e

    const/16 v1, 0x10

    if-eq v2, v1, :cond_e

    const/16 v1, 0x14

    if-eq v2, v1, :cond_e

    const/16 v1, 0x17

    if-eq v2, v1, :cond_e

    const/16 v1, 0x25

    if-eq v2, v1, :cond_e

    const/16 v1, 0x18

    if-eq v2, v1, :cond_e

    const/16 v1, 0x19

    if-eq v2, v1, :cond_e

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_e

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_e

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_e

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_e

    .line 51855
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/053;->A0d(Ljava/lang/String;)V

    .line 51856
    :goto_5
    invoke-virtual {v3}, LX/053;->A03()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    .line 51857
    invoke-virtual {v3, v1}, LX/053;->A0d(Ljava/lang/String;)V

    :cond_d
    const-string v1, "media_url"

    .line 51858
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51859
    invoke-virtual {v3, v1}, LX/053;->A0k(Ljava/lang/String;)V

    const-string v1, "media_mime_type"

    .line 51860
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51861
    invoke-virtual {v3, v1}, LX/053;->A0i(Ljava/lang/String;)V

    const-string v1, "media_size"

    .line 51862
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 51863
    invoke-virtual {v3, v1, v2}, LX/053;->A0W(J)V

    const-string v1, "media_name"

    .line 51864
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51865
    invoke-virtual {v3, v1}, LX/053;->A0j(Ljava/lang/String;)V

    const-string v1, "media_caption"

    .line 51866
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51867
    invoke-virtual {v3, v1}, LX/053;->A0f(Ljava/lang/String;)V

    const-string v1, "media_hash"

    .line 51868
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51869
    invoke-virtual {v3, v1}, LX/053;->A0h(Ljava/lang/String;)V

    const-string v1, "media_enc_hash"

    .line 51870
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51871
    invoke-virtual {v3, v1}, LX/053;->A0g(Ljava/lang/String;)V

    const-string v1, "media_duration"

    .line 51872
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51873
    invoke-virtual {v3, v1}, LX/053;->A0S(I)V

    const-string v1, "latitude"

    .line 51874
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 51875
    invoke-virtual {v3, v1, v2}, LX/053;->A0P(D)V

    const-string v1, "longitude"

    .line 51876
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 51877
    invoke-virtual {v3, v1, v2}, LX/053;->A0Q(D)V

    const-string v1, "remote_resource"

    .line 51878
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51879
    invoke-virtual {v3, v1}, LX/053;->A0e(Ljava/lang/String;)V

    const-string v1, "quoted_row_id"

    .line 51880
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/053;->A0B:J

    const-string v1, "multicast_id"

    .line 51881
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51882
    invoke-virtual {v3, v1}, LX/053;->A0m(Ljava/lang/String;)V

    const-string v1, "edit_version"

    .line 51883
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51884
    iput v1, v3, LX/053;->A01:I

    const-string v1, "mentioned_jids"

    .line 51885
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51886
    invoke-static {v1}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 51887
    invoke-virtual {v3, v1}, LX/053;->A0o(Ljava/util/List;)V

    const-string v1, "payment_transaction_id"

    .line 51888
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51889
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/053;->A0X:Ljava/lang/String;

    const-string v1, "preview_type"

    .line 51890
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51891
    invoke-virtual {v3, v1}, LX/053;->A0T(I)V

    .line 51892
    invoke-virtual {v3, v4}, LX/053;->A0c(Ljava/lang/Object;)V

    .line 51893
    move-object/from16 v1, v19

    iput-object v1, v3, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_7

    .line 51894
    :cond_e
    const-string v1, "raw_data"

    .line 51895
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-nez v2, :cond_f

    .line 51896
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 51898
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/053;->A0d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 51899
    :cond_f
    invoke-virtual {v3, v2}, LX/053;->A0p([B)V

    .line 51900
    iput v6, v3, LX/053;->A02:I

    goto/16 :goto_5

    .line 51901
    :goto_6
    invoke-virtual {v2}, LX/0N1;->close()V

    .line 51902
    :cond_10
    :goto_7
    if-nez v16, :cond_11

    .line 51903
    iget-object v2, v0, LX/0Bl;->A00:LX/009;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CachedMessageStore/getMessage/message is null"

    invoke-virtual {v2, v0, v1, v6}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19

    .line 51904
    :cond_11
    move-object/from16 v1, v16

    iget-object v1, v1, LX/053;->A0X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51905
    iget-object v1, v0, LX/0Bl;->A0H:LX/0Bf;

    invoke-virtual {v1}, LX/0Bf;->A0S()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51906
    iget-object v6, v0, LX/0Bl;->A0H:LX/0Bf;

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    move-object/from16 v3, v16

    iget-object v3, v3, LX/053;->A0h:LX/054;

    iget-object v4, v3, LX/054;->A01:Ljava/lang/String;

    move-object/from16 v3, v16

    iget-object v3, v3, LX/053;->A0X:Ljava/lang/String;

    .line 51907
    invoke-virtual {v6, v1, v2, v4, v3}, LX/0Bf;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    move-object/from16 v1, v16

    iput-object v2, v1, LX/053;->A0F:LX/055;

    .line 51908
    :cond_12
    :goto_8
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pN;

    if-eqz v1, :cond_18

    .line 51909
    iget-object v3, v0, LX/0Bl;->A0L:LX/0Bd;

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    .line 51910
    iget-object v3, v3, LX/0Bd;->A01:LX/07m;

    invoke-virtual {v3}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    goto :goto_9

    .line 51911
    :cond_13
    iget-object v3, v0, LX/0Bl;->A0H:LX/0Bf;

    move-object/from16 v1, v16

    iget-object v1, v1, LX/053;->A0h:LX/054;

    iget-object v2, v1, LX/054;->A01:Ljava/lang/String;

    move-object/from16 v1, v16

    iget-object v1, v1, LX/053;->A0X:Ljava/lang/String;

    .line 51912
    invoke-virtual {v3, v2, v1}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    move-object/from16 v1, v16

    iput-object v2, v1, LX/053;->A0F:LX/055;

    goto :goto_8

    .line 51913
    :goto_9
    :try_start_e
    iget-object v10, v4, LX/0N1;->A02:LX/02E;

    const-string v9, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    .line 51914
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v8, v3

    .line 51915
    iget-object v3, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 51916
    if-eqz v3, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 51917
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v1, "_id"

    .line 51918
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v7, "text_data"

    .line 51919
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "extra_data"

    .line 51920
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "button_type"

    .line 51921
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v7, "used"

    .line 51922
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v11, 0x0

    if-ne v7, v6, :cond_14

    const/4 v11, 0x1

    :cond_14
    const-string v6, "selected_index"

    .line 51923
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 51924
    new-instance v7, LX/0Q5;

    invoke-direct/range {v7 .. v12}, LX/0Q5;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 51925
    iput-wide v1, v7, LX/0Q5;->A00:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 51926
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 51927
    :cond_15
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 51928
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_16
    invoke-virtual {v4}, LX/0N1;->close()V

    move-object/from16 v7, v19

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 51929
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_17

    .line 51930
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :cond_17
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    .line 51931
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    .line 51932
    :try_start_17
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    throw v0

    :goto_a
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 51933
    :goto_b
    if-eqz v7, :cond_18

    .line 51934
    move-object/from16 v2, v16

    check-cast v2, LX/0pN;

    iget-object v1, v7, LX/0Q5;->A05:Ljava/lang/String;

    .line 51935
    iput-object v1, v2, LX/0pN;->A01:Ljava/lang/String;

    .line 51936
    iget v1, v7, LX/0Q5;->A02:I

    .line 51937
    iput v1, v2, LX/0pN;->A00:I

    .line 51938
    :cond_18
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0Bl;->A06(LX/053;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez p3, :cond_19

    .line 51939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v19

    .line 51940
    :cond_19
    const/16 v18, 0x1

    .line 51941
    move-object/from16 v2, v16

    move/from16 v1, v18

    invoke-virtual {v2, v1}, LX/053;->A0V(I)V

    .line 51942
    instance-of v1, v2, LX/057;

    if-eqz v1, :cond_1a

    .line 51943
    iget-object v3, v0, LX/0Bl;->A0C:LX/0BT;

    move-object v9, v2

    check-cast v9, LX/057;

    .line 51944
    invoke-virtual {v3}, LX/0BT;->A0D()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "MediaCoreMessageStore/fillMediaInfo/mediaCoreMessageStore not ready"

    .line 51945
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 51946
    iget-object v4, v9, LX/057;->A02:LX/02H;

    .line 51947
    if-eqz v4, :cond_1a

    .line 51948
    iget-object v2, v4, LX/02H;->A0E:Ljava/io/File;

    if-eqz v2, :cond_1a

    .line 51949
    iget-object v1, v3, LX/0BT;->A01:LX/02F;

    invoke-virtual {v1, v2}, LX/02F;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/02H;->A0E:Ljava/io/File;

    .line 51950
    :cond_1a
    :goto_c
    move-object/from16 v1, v16

    instance-of v2, v1, LX/0N4;

    if-eqz v2, :cond_29

    .line 51951
    iget-object v1, v0, LX/0Bl;->A0L:LX/0Bd;

    move-object/from16 v27, v1

    move-object/from16 v6, v16

    .line 51952
    const-string v1, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v2, v1}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 51953
    iget-wide v1, v6, LX/053;->A0j:J

    .line 51954
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v27

    .line 51955
    iget-object v3, v3, LX/0Bd;->A01:LX/07m;

    invoke-virtual {v3}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    goto/16 :goto_f

    .line 51956
    :cond_1b
    iget-wide v1, v9, LX/053;->A0j:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/16 v23, 0x0

    cmp-long v5, v1, v7

    const/4 v4, 0x0

    if-lez v5, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    const-string v1, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v4}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v4, v6, [Ljava/lang/String;

    .line 51957
    iget-wide v1, v9, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v23

    .line 51958
    iget-object v1, v3, LX/0BT;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v22

    .line 51959
    :try_start_18
    move-object/from16 v1, v22

    iget-object v1, v1, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker FROM message_media WHERE message_row_id=?"

    .line 51960
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_99

    .line 51961
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 51962
    invoke-virtual {v3, v8}, LX/0BT;->A03(Landroid/database/Cursor;)LX/02H;

    move-result-object v12

    .line 51963
    iget-wide v1, v9, LX/053;->A0j:J

    .line 51964
    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    const/4 v5, 0x0

    if-lez v4, :cond_1d

    const/4 v5, 0x1

    .line 51965
    :cond_1d
    const-string v4, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    .line 51966
    invoke-static {v5, v4}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 51967
    iget-object v3, v3, LX/0BT;->A03:LX/07m;

    invoke-virtual {v3}, LX/07m;->A02()LX/0N1;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_96

    .line 51968
    :try_start_1a
    iget-object v5, v10, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id=? ORDER BY sort_order"

    new-array v3, v11, [Ljava/lang/String;

    .line 51969
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v23

    .line 51970
    iget-object v1, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_93

    .line 51971
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v5, v6, [Lcom/whatsapp/InteractiveAnnotation;

    const/16 v21, 0x0

    .line 51972
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "_id"

    .line 51973
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51974
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 51975
    iget-object v1, v10, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=? ORDER BY sort_order"

    new-array v2, v11, [Ljava/lang/String;

    .line 51976
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v23

    .line 51977
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_90

    .line 51978
    :try_start_1c
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v13, v1, [Lcom/whatsapp/SerializablePoint;

    const/16 v20, 0x0

    .line 51979
    :goto_e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "x"

    .line 51980
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51981
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v1, "y"

    .line 51982
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51983
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 51984
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v14, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v13, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8d

    .line 51985
    :cond_1e
    :try_start_1d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v1, "location_latitude"

    .line 51986
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51987
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    const-string v1, "location_longitude"

    .line 51988
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51989
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    const-string v1, "location_name"

    .line 51990
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51991
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 51992
    new-instance v24, Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    aput-object v24, v5, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_90

    .line 51993
    :cond_1f
    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_93

    :try_start_1f
    invoke-virtual {v10}, LX/0N1;->close()V

    .line 51994
    if-nez v6, :cond_20

    move-object/from16 v5, v19

    .line 51995
    :cond_20
    iput-object v5, v12, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    .line 51996
    invoke-virtual {v9, v8, v12}, LX/057;->A12(Landroid/database/Cursor;LX/02H;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_96

    .line 51997
    :cond_21
    :try_start_20
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_99

    invoke-virtual/range {v22 .. v22}, LX/0N1;->close()V

    goto/16 :goto_c

    .line 51998
    :goto_f
    :try_start_21
    iget-object v8, v4, LX/0N1;->A02:LX/02E;

    const-string v7, "SELECT content_text_data, footer_text_data FROM message_template WHERE message_row_id=?"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    .line 51999
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v3, v10

    .line 52000
    iget-object v1, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 52001
    if-eqz v2, :cond_25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 52002
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "content_text_data"

    .line 52003
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "footer_text_data"

    .line 52004
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 52005
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52006
    iget-object v1, v4, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v2, v9, [Ljava/lang/String;

    .line 52007
    aput-object v11, v2, v10

    .line 52008
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 52009
    :try_start_24
    const-string v2, "_id"

    .line 52010
    move-object/from16 v1, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "text_data"

    .line 52011
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "extra_data"

    .line 52012
    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "button_type"

    .line 52013
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "used"

    .line 52014
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "selected_index"

    .line 52015
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 52016
    :goto_10
    move-object/from16 v1, v20

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 52017
    move-object/from16 v1, v20

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52018
    move/from16 v21, v14

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 52019
    move/from16 v21, v13

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 52020
    move/from16 v21, v12

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 52021
    move/from16 v21, v11

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v3, 0x1

    const/16 v25, 0x0

    if-ne v9, v3, :cond_22

    const/16 v25, 0x1

    .line 52022
    :cond_22
    move-object/from16 v9, v20

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 52023
    new-instance v3, LX/0Q5;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX/0Q5;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 52024
    iput-wide v1, v3, LX/0Q5;->A00:J

    .line 52025
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 52026
    :cond_23
    :try_start_25
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 52027
    :catchall_f
    move-exception v0

    .line 52028
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v20, :cond_24

    .line 52029
    :try_start_27
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    :cond_24
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :cond_25
    :try_start_29
    const-string v1, "TemplateMessageStore/getTemplateData/no template data in the table."

    .line 52030
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_26
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 52031
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 52032
    :cond_26
    invoke-virtual {v4}, LX/0N1;->close()V

    move-object/from16 v2, v19

    goto :goto_12

    :catchall_12
    move-exception v0

    .line 52033
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v2, :cond_27

    .line 52034
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    :cond_27
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catchall_15
    move-exception v0

    .line 52035
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catchall_16
    move-exception v0

    .line 52036
    :try_start_2f
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    throw v0

    :goto_11
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 52037
    new-instance v2, LX/0Q1;

    .line 52038
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 52039
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_28

    const/4 v5, 0x0

    :cond_28
    invoke-direct {v2, v8, v7, v5}, LX/0Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52040
    :goto_12
    if-eqz v2, :cond_3f

    .line 52041
    check-cast v6, LX/0N4;

    invoke-interface {v6, v2}, LX/0N4;->AMG(LX/0Q1;)V

    .line 52042
    :cond_29
    :goto_13
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0MY;

    if-eqz v1, :cond_2a

    .line 52043
    iget-object v3, v0, LX/0Bl;->A0I:LX/0Bb;

    move-object/from16 v2, v16

    check-cast v2, LX/0MY;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_product WHERE message_row_id=?"

    .line 52044
    invoke-virtual {v3, v1, v2}, LX/0Bb;->A03(Ljava/lang/String;LX/0MY;)V

    .line 52045
    :cond_2a
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pO;

    if-eqz v1, :cond_2b

    .line 52046
    iget-object v3, v0, LX/0Bl;->A02:LX/0BW;

    move-object/from16 v2, v16

    check-cast v2, LX/0pO;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM message_product WHERE message_row_id=?"

    .line 52047
    invoke-virtual {v3, v1, v2}, LX/0BW;->A03(Ljava/lang/String;LX/0pO;)V

    .line 52048
    :cond_2b
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0Nc;

    if-eqz v1, :cond_2c

    .line 52049
    iget-object v5, v0, LX/0Bl;->A0N:LX/0BU;

    move-object/from16 v4, v16

    check-cast v4, LX/0Nc;

    .line 52050
    invoke-virtual {v5}, LX/0BU;->A09()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 52051
    iget-wide v1, v4, LX/053;->A0j:J

    const/4 v3, 0x0

    .line 52052
    invoke-virtual {v5, v1, v2, v3}, LX/0BU;->A01(JZ)Ljava/util/List;

    move-result-object v2

    .line 52053
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 52054
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0Nc;->A10(Ljava/lang/String;)V

    .line 52055
    :cond_2c
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0Nd;

    if-eqz v1, :cond_2d

    .line 52056
    iget-object v5, v0, LX/0Bl;->A0N:LX/0BU;

    move-object/from16 v4, v16

    check-cast v4, LX/0Nd;

    .line 52057
    invoke-virtual {v5}, LX/0BU;->A09()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 52058
    iget-wide v1, v4, LX/053;->A0j:J

    const/4 v3, 0x0

    .line 52059
    invoke-virtual {v5, v1, v2, v3}, LX/0BU;->A01(JZ)Ljava/util/List;

    move-result-object v2

    .line 52060
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 52061
    invoke-virtual {v4, v2}, LX/0Nd;->A10(Ljava/util/List;)V

    .line 52062
    :cond_2d
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pL;

    if-eqz v1, :cond_2f

    .line 52063
    move-object/from16 v3, v16

    check-cast v3, LX/0pL;

    iget-object v4, v0, LX/0Bl;->A01:LX/0Bm;

    .line 52064
    iget-boolean v1, v3, LX/0g6;->A00:Z

    .line 52065
    if-eqz v1, :cond_37

    .line 52066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52067
    invoke-virtual {v3}, LX/0g6;->A0y()LX/20n;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 52068
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52069
    :cond_2e
    :goto_14
    invoke-virtual {v3, v2}, LX/0g6;->A10(Ljava/util/List;)V

    .line 52070
    :cond_2f
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0g3;

    if-eqz v1, :cond_30

    .line 52071
    move-object/from16 v5, v16

    check-cast v5, LX/0g3;

    iget-object v4, v0, LX/0Bl;->A0G:LX/0Bo;

    .line 52072
    iget-boolean v1, v5, LX/0g6;->A00:Z

    .line 52073
    if-eqz v1, :cond_31

    .line 52074
    invoke-virtual {v5}, LX/0g6;->A0y()LX/20n;

    move-result-object v19

    .line 52075
    :goto_15
    if-eqz v19, :cond_30

    .line 52076
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0g6;->A10(Ljava/util/List;)V

    .line 52077
    :cond_30
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0NU;

    if-eqz v1, :cond_45

    .line 52078
    iget-object v14, v0, LX/0Bl;->A09:LX/0Be;

    move-object/from16 v13, v16

    check-cast v13, LX/0NU;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 52079
    iget-wide v1, v13, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    .line 52080
    iget-object v1, v14, LX/0Be;->A02:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v12

    goto/16 :goto_1b

    .line 52081
    :cond_31
    const-string v23, "message_row_id=?"

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    .line 52082
    iget-wide v1, v5, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v8, v10

    const-string v1, "timestamp"

    aput-object v1, v8, v18

    const/4 v9, 0x2

    const-string v1, "video_call"

    aput-object v1, v8, v9

    const-string v11, "call_logs_row_id=?"

    new-array v1, v2, [Ljava/lang/String;

    aput-object v7, v1, v10

    const-string v2, "jid"

    aput-object v2, v1, v18

    const-string v2, "call_result"

    aput-object v2, v1, v9

    .line 52083
    iget-object v2, v4, LX/0Bo;->A00:LX/07m;

    invoke-virtual {v2}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 52084
    :try_start_30
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    const-string v21, "missed_call_logs"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "timestamp"

    .line 52085
    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v27}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_81

    .line 52086
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 52087
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-array v6, v6, [Ljava/lang/String;

    .line 52088
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    .line 52089
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    const-string v9, "missed_call_log_participant"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "_id"
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7d

    .line 52090
    :try_start_32
    move-object v8, v2

    move-object v10, v1

    move-object v12, v6

    invoke-virtual/range {v8 .. v15}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7c

    .line 52091
    :try_start_33
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v1, "timestamp"

    .line 52092
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v1, "video_call"

    .line 52093
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v26, 0x0

    if-lez v1, :cond_32

    const/16 v26, 0x1

    .line 52094
    :cond_32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52095
    :cond_33
    :goto_16
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 52096
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v6, "jid"

    .line 52097
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52098
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    .line 52099
    invoke-static {v8}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "call_result"

    .line 52100
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 52101
    new-instance v6, LX/20o;

    invoke-direct {v6, v1, v2, v8, v7}, LX/20o;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 52102
    :cond_34
    iget-object v2, v5, LX/053;->A0h:LX/054;

    .line 52103
    iget-object v1, v2, LX/054;->A00:LX/01W;

    .line 52104
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    .line 52105
    invoke-static {v8}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_35

    const-string v2, "CallLog/fromFMessage V1 bad UserJid: "

    .line 52106
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    .line 52107
    :cond_35
    new-instance v19, LX/20n;

    new-instance v1, LX/20m;

    iget-boolean v7, v2, LX/054;->A02:Z

    iget-object v6, v2, LX/054;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v6, v2}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const-wide/16 v29, 0x0

    const/16 v32, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v33, v11

    invoke-direct/range {v19 .. v33}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_79

    .line 52108
    :goto_17
    :try_start_34
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7c

    .line 52109
    :try_start_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_80

    invoke-virtual {v4}, LX/0N1;->close()V

    goto/16 :goto_15

    :cond_36
    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_80

    invoke-virtual {v4}, LX/0N1;->close()V

    goto/16 :goto_15

    .line 52110
    :cond_37
    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/String;

    .line 52111
    iget-wide v1, v3, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v5, v21

    .line 52112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52113
    iget-object v1, v4, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v11

    .line 52114
    :try_start_37
    iget-object v1, v4, LX/0Bm;->A01:LX/07m;

    .line 52115
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    const-string v6, "call_logs"

    .line 52116
    iget-object v1, v1, LX/0AK;->A00:LX/02E;

    .line 52117
    iget-object v4, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 52118
    const-string v1, "table"

    .line 52119
    invoke-static {v4, v1, v6}, LX/0AK;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 52121
    if-eqz v1, :cond_3e

    .line 52122
    iget-object v1, v11, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    .line 52123
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8a

    .line 52124
    :try_start_38
    const-string v4, "_id"

    .line 52125
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 52126
    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 52127
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-array v6, v12, [Ljava/lang/String;

    .line 52128
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v21

    .line 52129
    iget-object v4, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    .line 52130
    iget-object v4, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_87

    .line 52131
    :try_start_39
    move-object/from16 v4, v20

    const-string v6, "_id"

    .line 52132
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const-string v5, "transaction_id"

    .line 52133
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v5, "timestamp"

    .line 52134
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const-string v5, "video_call"

    .line 52135
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v29, 0x0

    if-lez v5, :cond_38

    const/16 v29, 0x1

    :cond_38
    const-string v5, "duration"

    .line 52136
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const-string v5, "call_result"

    .line 52137
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v7, "bytes_transferred"

    .line 52138
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 52139
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52140
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 52141
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v7, "jid"

    .line 52142
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 52143
    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    .line 52144
    invoke-static {v10}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 52145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 52146
    new-instance v4, LX/20o;

    invoke-direct {v4, v8, v9, v10, v7}, LX/20o;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v4, v20

    goto :goto_19

    .line 52147
    :cond_3a
    iget-object v4, v3, LX/053;->A0h:LX/054;

    .line 52148
    iget-object v5, v4, LX/054;->A00:LX/01W;

    .line 52149
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    .line 52150
    invoke-static {v6}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v4, "CallLog/fromFMessage V1 bad UserJid: "

    .line 52151
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v22, 0x0

    move-object/from16 v4, v19

    goto :goto_1a

    .line 52152
    :cond_3b
    new-instance v22, LX/20n;

    new-instance v7, LX/20m;

    iget-boolean v5, v4, LX/054;->A02:Z

    iget-object v4, v4, LX/054;->A01:Ljava/lang/String;

    invoke-direct {v7, v6, v5, v4, v14}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v36, v13

    invoke-direct/range {v22 .. v36}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V

    move-object/from16 v4, v22

    .line 52153
    :goto_1a
    if-eqz v22, :cond_3c

    .line 52154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_84

    .line 52155
    :cond_3c
    :try_start_3a
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_18
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_87

    .line 52156
    :cond_3d
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8a

    .line 52157
    :cond_3e
    invoke-virtual {v11}, LX/0N1;->close()V

    goto/16 :goto_14

    .line 52158
    :cond_3f
    move-object/from16 v1, v27

    iget-object v4, v1, LX/0Bd;->A00:LX/009;

    const-string v1, "message.key"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v4, v1, v3, v2}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52159
    check-cast v6, LX/0N4;

    new-instance v3, LX/0Q1;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {v3, v1, v2, v2}, LX/0Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v3}, LX/0N4;->AMG(LX/0Q1;)V

    goto/16 :goto_13

    .line 52160
    :goto_1b
    :try_start_3c
    iget-object v1, v12, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , expired FROM message_group_invite WHERE message_row_id = ?"

    .line 52161
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 52162
    :try_start_3d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "expiration"

    .line 52163
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52164
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "group_jid_row_id"

    .line 52165
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52166
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v1, "admin_jid_row_id"

    .line 52167
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52168
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v1, "group_name"

    .line 52169
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52170
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "invite_code"

    .line 52171
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52172
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "expired"

    .line 52173
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 52174
    iget-object v2, v14, LX/0Be;->A01:LX/0AQ;

    const-class v1, LX/01X;

    invoke-virtual {v2, v1, v5, v6}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01X;

    .line 52175
    iget-object v5, v14, LX/0Be;->A01:LX/0AQ;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1, v3, v4}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_40

    const/4 v1, 0x1

    if-nez v3, :cond_41

    :cond_40
    const/4 v1, 0x0

    .line 52176
    :cond_41
    invoke-static {v1}, LX/00A;->A09(Z)V

    const/4 v1, 0x0

    if-eqz v15, :cond_42

    const/4 v1, 0x1

    .line 52177
    :cond_42
    iput-object v2, v13, LX/0NU;->A01:LX/01X;

    .line 52178
    iput-object v3, v13, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 52179
    iput-object v10, v13, LX/0NU;->A04:Ljava/lang/String;

    .line 52180
    iput-object v9, v13, LX/0NU;->A05:Ljava/lang/String;

    .line 52181
    iput-wide v7, v13, LX/0NU;->A00:J

    .line 52182
    iput-boolean v1, v13, LX/0NU;->A06:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 52183
    :cond_43
    :try_start_3e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :catchall_18
    move-exception v0

    .line 52184
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v11, :cond_44

    .line 52185
    :try_start_40
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :catchall_1a
    :cond_44
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :catchall_1b
    move-exception v0

    .line 52186
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :catchall_1c
    move-exception v0

    .line 52187
    :try_start_43
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :catchall_1d
    throw v0

    :goto_1c
    invoke-virtual {v12}, LX/0N1;->close()V

    .line 52188
    :cond_45
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0FA;

    if-eqz v1, :cond_49

    .line 52189
    iget-object v5, v0, LX/0Bl;->A0A:LX/0Bc;

    move-object/from16 v4, v16

    check-cast v4, LX/0FA;

    .line 52190
    invoke-virtual {v5}, LX/0Bc;->A05()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 52191
    iget-wide v1, v4, LX/053;->A0j:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v6, v1, v9

    const/4 v3, 0x0

    if-lez v6, :cond_46

    const/4 v3, 0x1

    :cond_46
    const-string v1, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v3}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v6, v8, [Ljava/lang/String;

    .line 52192
    iget-wide v1, v4, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 52193
    iget-object v1, v5, LX/0Bc;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 52194
    :try_start_44
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id=?"

    .line 52195
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 52196
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 52197
    iget-object v1, v5, LX/0Bc;->A01:LX/01A;

    invoke-virtual {v4, v2, v1}, LX/0FA;->A0z(Landroid/database/Cursor;LX/01A;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    .line 52198
    :cond_47
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :catchall_1e
    move-exception v0

    .line 52199
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v2, :cond_48

    .line 52200
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    :catchall_20
    :cond_48
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :catchall_21
    move-exception v0

    .line 52201
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    :catchall_22
    move-exception v0

    .line 52202
    :try_start_4b
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    :catchall_23
    throw v0

    :goto_1d
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 52203
    :cond_49
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0NZ;

    if-eqz v1, :cond_4e

    .line 52204
    iget-object v4, v0, LX/0Bl;->A0M:LX/0BR;

    move-object/from16 v3, v16

    check-cast v3, LX/0NZ;

    const-string v7, "font_style"

    .line 52205
    invoke-virtual {v4}, LX/0BR;->A05()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 52206
    iget-wide v1, v3, LX/053;->A0j:J

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmp-long v6, v1, v10

    const/4 v5, 0x0

    if-lez v6, :cond_4a

    const/4 v5, 0x1

    :cond_4a
    const-string v1, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v5}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v6, v9, [Ljava/lang/String;

    .line 52207
    iget-wide v1, v3, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    .line 52208
    iget-object v1, v4, LX/0BR;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 52209
    :try_start_4c
    iget-object v1, v2, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type FROM message_text WHERE message_row_id=?"

    .line 52210
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    .line 52211
    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "description"

    .line 52212
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52213
    iput-object v1, v3, LX/0NZ;->A02:Ljava/lang/String;

    .line 52214
    const-string v1, "page_title"

    .line 52215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52216
    iput-object v1, v3, LX/0NZ;->A04:Ljava/lang/String;

    .line 52217
    const-string v1, "url"

    .line 52218
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52219
    iput-object v1, v3, LX/0NZ;->A05:Ljava/lang/String;

    .line 52220
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 52221
    new-instance v6, Lcom/whatsapp/TextData;

    invoke-direct {v6}, Lcom/whatsapp/TextData;-><init>()V

    .line 52222
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/whatsapp/TextData;->fontStyle:I

    const-string v1, "text_color"

    .line 52223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/whatsapp/TextData;->textColor:I

    const-string v1, "background_color"

    .line 52224
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 52225
    invoke-virtual {v3, v6}, LX/0NZ;->A10(Lcom/whatsapp/TextData;)V

    :cond_4b
    const-string v1, "preview_type"

    .line 52226
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52227
    iput v1, v3, LX/0NZ;->A00:I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    .line 52228
    :cond_4c
    :try_start_4e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 52229
    :catchall_24
    move-exception v0

    .line 52230
    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :catchall_25
    move-exception v0

    if-eqz v5, :cond_4d

    .line 52231
    :try_start_50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :catchall_26
    :cond_4d
    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    :catchall_27
    move-exception v0

    .line 52232
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    :catchall_28
    move-exception v0

    .line 52233
    :try_start_53
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    :catchall_29
    throw v0

    :goto_1e
    invoke-virtual {v2}, LX/0N1;->close()V

    .line 52234
    iget-object v1, v4, LX/0BR;->A06:LX/0BS;

    invoke-virtual {v1, v3}, LX/0BS;->A0B(LX/053;)[B

    move-result-object v2

    .line 52235
    iget-object v1, v3, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v1, :cond_4f

    .line 52236
    iput-object v2, v1, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 52237
    :cond_4e
    :goto_1f
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0g7;

    if-eqz v1, :cond_52

    .line 52238
    iget-object v5, v0, LX/0Bl;->A08:LX/0Bn;

    move-object/from16 v7, v16

    check-cast v7, LX/0g7;

    .line 52239
    invoke-virtual {v5}, LX/0Bn;->A04()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 52240
    invoke-static {v7}, LX/0Bn;->A02(LX/053;)V

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 52241
    iget-wide v1, v7, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 52242
    iget-object v1, v5, LX/0Bn;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    goto :goto_20

    .line 52243
    :cond_4f
    iput-object v2, v3, LX/0NZ;->A06:[B

    goto :goto_1f

    .line 52244
    :goto_20
    :try_start_54
    iget-object v1, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT version, data FROM message_future WHERE message_row_id=?"

    .line 52245
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2d

    .line 52246
    :try_start_55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "version"

    .line 52247
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 52248
    long-to-int v1, v2

    .line 52249
    iput v1, v7, LX/0g7;->A00:I

    .line 52250
    const-string v1, "data"

    .line 52251
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, LX/053;->A0p([B)V

    .line 52252
    iput v6, v7, LX/053;->A02:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    .line 52253
    :cond_50
    :try_start_56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_21
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2d

    :catchall_2a
    move-exception v0

    .line 52254
    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    :catchall_2b
    move-exception v0

    if-eqz v4, :cond_51

    .line 52255
    :try_start_58
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :catchall_2c
    :cond_51
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :catchall_2d
    move-exception v0

    .line 52256
    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    :catchall_2e
    move-exception v0

    .line 52257
    :try_start_5b
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    :catchall_2f
    throw v0

    :goto_21
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 52258
    :cond_52
    move-object/from16 v2, v16

    move/from16 v1, v18

    invoke-virtual {v2, v1}, LX/053;->A0w(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_56

    .line 52259
    iget-object v1, v0, LX/0Bl;->A07:LX/0Br;

    .line 52260
    iget-object v1, v1, LX/0Br;->A00:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 52261
    :try_start_5c
    iget-object v7, v4, LX/0N1;->A02:LX/02E;

    const-string v6, "SELECT forward_score FROM message_forwarded WHERE message_row_id=?"

    move/from16 v1, v18

    new-array v5, v1, [Ljava/lang/String;

    iget-wide v1, v2, LX/053;->A0j:J

    .line 52262
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 52263
    iget-object v1, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 52264
    if-eqz v5, :cond_53

    goto :goto_22
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_33

    .line 52265
    :cond_53
    :try_start_5d
    const-string v1, "ForwardedMessageStore/fillForwardingScore/empty cursor"

    .line 52266
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_23

    .line 52267
    :goto_22
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "forward_score"

    .line 52268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 52269
    :goto_23
    move-object/from16 v1, v16

    iput v2, v1, LX/053;->A03:I

    if-eqz v5, :cond_55
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    .line 52270
    :try_start_5e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_33

    :catchall_30
    move-exception v0

    .line 52271
    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    :catchall_31
    move-exception v0

    if-eqz v5, :cond_54

    .line 52272
    :try_start_60
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_32

    :catchall_32
    :cond_54
    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_33

    :catchall_33
    move-exception v0

    .line 52273
    :try_start_62
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_34

    :catchall_34
    move-exception v0

    .line 52274
    :try_start_63
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_35

    :catchall_35
    throw v0

    :cond_55
    :goto_24
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 52275
    :cond_56
    move-object/from16 v1, v16

    iget-wide v4, v1, LX/053;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_58

    .line 52276
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0l:J

    const-wide/16 v7, 0x2

    and-long/2addr v1, v7

    cmp-long v6, v1, v7

    const/4 v1, 0x0

    if-nez v6, :cond_57

    const/4 v1, 0x1

    :cond_57
    if-eqz v1, :cond_59

    .line 52277
    :cond_58
    iget-object v1, v0, LX/0Bl;->A0J:LX/0BV;

    move-object/from16 v26, v1

    .line 52278
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5b

    invoke-virtual/range {v26 .. v26}, LX/0BV;->A07()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 52279
    :cond_59
    :goto_25
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0l:J

    const-wide/16 v5, 0x1

    and-long/2addr v1, v5

    cmp-long v4, v1, v5

    const/4 v1, 0x0

    if-nez v4, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    if-eqz v1, :cond_87

    .line 52280
    iget-object v6, v0, LX/0Bl;->A0D:LX/0BX;

    .line 52281
    invoke-virtual {v6}, LX/0BX;->A03()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 52282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52283
    iget-object v1, v6, LX/0BX;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    goto/16 :goto_33

    .line 52284
    :cond_5b
    const/16 v20, 0x0

    .line 52285
    :try_start_64
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v21
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_64} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_64} :catch_3

    .line 52286
    :try_start_65
    invoke-virtual/range {v26 .. v26}, LX/0BV;->A07()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 52287
    move-object/from16 v1, v16

    iget-wide v5, v1, LX/053;->A0j:J

    .line 52288
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_63

    .line 52289
    :try_start_66
    iget-object v10, v8, LX/0N1;->A02:LX/02E;

    const-string v7, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    .line 52290
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 52291
    iget-object v1, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_39

    .line 52292
    :try_start_67
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5e

    .line 52293
    move-object/from16 v1, v26

    iget-object v10, v1, LX/0BV;->A04:LX/07Q;

    .line 52294
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LX/07Q;->A08(J)LX/01W;

    move-result-object v11

    if-nez v11, :cond_5c
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_36

    .line 52295
    :try_start_68
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_39

    :try_start_69
    invoke-virtual {v8}, LX/0N1;->close()V

    goto/16 :goto_27
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_63

    .line 52296
    :cond_5c
    :try_start_6a
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-gtz v1, :cond_5d

    const/4 v9, 0x0

    :cond_5d
    const/4 v1, 0x3

    .line 52297
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    .line 52298
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x5

    .line 52299
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-byte v10, v4

    .line 52300
    new-instance v4, LX/054;

    invoke-direct {v4, v11, v9, v12}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 52301
    invoke-static {v4, v1, v2, v10}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v4

    .line 52302
    move-object/from16 v1, v26

    iget-object v9, v1, LX/0BV;->A06:LX/0AQ;

    const/4 v1, 0x2

    .line 52303
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 52304
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 52305
    invoke-virtual {v4, v1}, LX/053;->A0X(LX/01W;)V

    const/4 v1, 0x6

    .line 52306
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, LX/053;->A04:I

    const/4 v1, 0x7

    .line 52307
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/053;->A0l(Ljava/lang/String;)V

    .line 52308
    iput-wide v5, v4, LX/053;->A0j:J

    const/16 v1, 0x8

    .line 52309
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/053;->A0X:Ljava/lang/String;

    const/16 v1, 0x9

    .line 52310
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v4, LX/053;->A0l:J
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_36

    .line 52311
    :try_start_6b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    :try_start_6c
    invoke-virtual {v8}, LX/0N1;->close()V

    goto/16 :goto_27
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_63

    .line 52312
    :cond_5e
    :try_start_6d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_36

    .line 52313
    :try_start_6e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    :try_start_6f
    invoke-virtual {v8}, LX/0N1;->close()V

    goto :goto_27
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_63

    :catchall_36
    move-exception v1

    .line 52314
    :try_start_70
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    :catchall_37
    move-exception v1

    if-eqz v7, :cond_5f

    .line 52315
    :try_start_71
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    :catchall_38
    :cond_5f
    :try_start_72
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    :catchall_39
    move-exception v1

    .line 52316
    :try_start_73
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    :catchall_3a
    move-exception v1

    .line 52317
    :try_start_74
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    :catchall_3b
    :try_start_75
    throw v1

    .line 52318
    :cond_60
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0B:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_63

    .line 52319
    move-object/from16 v4, v26

    iget-object v4, v4, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v4}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_63

    .line 52320
    :try_start_76
    iget-object v8, v5, LX/0N1;->A02:LX/02E;

    sget-object v7, LX/0N2;->A0m:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    .line 52321
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 52322
    iget-object v4, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    .line 52323
    :try_start_77
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 52324
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0BV;->A0C:LX/0Bh;

    invoke-virtual {v1, v6}, LX/0Bh;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3c

    .line 52325
    :try_start_78
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    :try_start_79
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_27
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_63

    .line 52326
    :cond_61
    :try_start_7a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuotedMessageStore/readQuotedMessageFromLegacyTable/no quote; rowId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    .line 52327
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    :try_start_7c
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_26
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_63

    :catchall_3c
    move-exception v1

    .line 52328
    :try_start_7d
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    :catchall_3d
    move-exception v1

    if-eqz v6, :cond_62

    .line 52329
    :try_start_7e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :catchall_3e
    :cond_62
    :try_start_7f
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3f

    :catchall_3f
    move-exception v1

    .line 52330
    :try_start_80
    throw v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_40

    :catchall_40
    move-exception v1

    .line 52331
    :try_start_81
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    :catchall_41
    :try_start_82
    throw v1

    .line 52332
    :cond_63
    move-object/from16 v4, v20

    goto :goto_27

    .line 52333
    :goto_26
    const/4 v4, 0x0

    .line 52334
    :goto_27
    if-eqz v4, :cond_84

    const/4 v1, 0x2

    .line 52335
    invoke-virtual {v4, v1}, LX/053;->A0V(I)V

    .line 52336
    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, LX/053;->A0Z(LX/053;)V

    .line 52337
    iget-wide v1, v4, LX/053;->A0j:J

    move-object/from16 v5, v16

    iput-wide v1, v5, LX/053;->A0B:J

    .line 52338
    iget-object v1, v4, LX/053;->A0X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 52339
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A0D:LX/0Bf;

    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-object v2, v1, LX/054;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/053;->A0X:Ljava/lang/String;

    .line 52340
    invoke-virtual {v5, v2, v1}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v1

    iput-object v1, v4, LX/053;->A0F:LX/055;

    .line 52341
    :cond_64
    invoke-virtual/range {v26 .. v26}, LX/0BV;->A07()Z

    move-result v1

    if-nez v1, :cond_65

    .line 52342
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    move-object/from16 v5, v26

    invoke-virtual {v5, v4, v1, v2}, LX/0BV;->A04(LX/053;J)V

    goto/16 :goto_31

    .line 52343
    :cond_65
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    move-wide/from16 v24, v1

    .line 52344
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v22
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_63

    .line 52345
    :try_start_83
    instance-of v1, v4, LX/0N4;

    if-eqz v1, :cond_66

    .line 52346
    move-object/from16 v1, v26

    iget-object v2, v1, LX/0BV;->A0H:LX/0Bd;

    move-object v1, v4

    check-cast v1, LX/0N4;

    move-wide/from16 v7, v24

    invoke-virtual {v2, v1, v7, v8}, LX/0Bd;->A04(LX/0N4;J)V

    .line 52347
    :cond_66
    iget-wide v1, v4, LX/053;->A0l:J

    const-wide/16 v6, 0x1

    and-long/2addr v1, v6

    cmp-long v5, v1, v6

    const/4 v1, 0x0

    if-nez v5, :cond_67

    const/4 v1, 0x1

    :cond_67
    if-eqz v1, :cond_6b

    .line 52348
    move-object/from16 v1, v26

    iget-object v8, v1, LX/0BV;->A09:LX/0BX;

    .line 52349
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52350
    iget-object v1, v8, LX/0BX;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_60

    .line 52351
    :try_start_84
    iget-object v9, v5, LX/0N1;->A02:LX/02E;

    const-string v6, "SELECT jid_row_id FROM message_quoted_mentions WHERE message_row_id = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 52352
    move-wide/from16 v10, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 52353
    iget-object v1, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    .line 52354
    :cond_68
    :goto_28
    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "jid_row_id"

    .line 52355
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52356
    iget-object v9, v8, LX/0BX;->A02:LX/0AQ;

    invoke-virtual {v9, v1, v2}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 52357
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    .line 52358
    :cond_69
    :try_start_86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_29
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    .line 52359
    :catchall_42
    move-exception v1

    .line 52360
    :try_start_87
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    :catchall_43
    move-exception v1

    if-eqz v6, :cond_6a

    .line 52361
    :try_start_88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    :catchall_44
    :cond_6a
    :try_start_89
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    :catchall_45
    move-exception v1

    .line 52362
    :try_start_8a
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_46

    :catchall_46
    move-exception v1

    .line 52363
    :try_start_8b
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_47

    :catchall_47
    :try_start_8c
    throw v1

    :goto_29
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 52364
    invoke-virtual {v4, v7}, LX/053;->A0o(Ljava/util/List;)V

    .line 52365
    :cond_6b
    instance-of v1, v4, LX/0MY;

    if-eqz v1, :cond_6c

    .line 52366
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A0E:LX/0Bb;

    move-object v2, v4

    check-cast v2, LX/0MY;

    .line 52367
    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_quoted_product WHERE message_row_id=?"

    .line 52368
    invoke-virtual {v5, v1, v2}, LX/0Bb;->A03(Ljava/lang/String;LX/0MY;)V

    .line 52369
    :cond_6c
    instance-of v1, v4, LX/0pO;

    if-eqz v1, :cond_6d

    .line 52370
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A03:LX/0BW;

    move-object v2, v4

    check-cast v2, LX/0pO;

    .line 52371
    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM message_quoted_product WHERE message_row_id=?"

    .line 52372
    invoke-virtual {v5, v1, v2}, LX/0BW;->A03(Ljava/lang/String;LX/0pO;)V

    .line 52373
    :cond_6d
    instance-of v1, v4, LX/0NU;

    if-eqz v1, :cond_73

    .line 52374
    move-object/from16 v1, v26

    iget-object v14, v1, LX/0BV;->A05:LX/0Be;

    move-object v1, v4

    check-cast v1, LX/0NU;

    move-object/from16 v23, v1

    .line 52375
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 52376
    move-object/from16 v1, v23

    iget-wide v1, v1, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 52377
    iget-object v1, v14, LX/0Be;->A02:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v13
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_60

    .line 52378
    :try_start_8d
    iget-object v1, v13, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite WHERE message_row_id=?"

    .line 52379
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4b

    .line 52380
    :try_start_8e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "expiration"

    .line 52381
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52382
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "group_jid_row_id"

    .line 52383
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52384
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v1, "admin_jid_row_id"

    .line 52385
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 52386
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v9, "group_name"

    .line 52387
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 52388
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "invite_code"

    .line 52389
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 52390
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "expired"

    .line 52391
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 52392
    iget-object v15, v14, LX/0Be;->A01:LX/0AQ;

    const-class v9, LX/01X;

    invoke-virtual {v15, v9, v5, v6}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/01X;

    .line 52393
    iget-object v6, v14, LX/0Be;->A01:LX/0AQ;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v5, v1, v2}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_6e

    const/4 v1, 0x1

    if-nez v5, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    .line 52394
    :cond_6f
    invoke-static {v1}, LX/00A;->A09(Z)V

    const/4 v2, 0x0

    if-eqz v19, :cond_70

    const/4 v2, 0x1

    .line 52395
    :cond_70
    move-object/from16 v1, v23

    iput-object v9, v1, LX/0NU;->A01:LX/01X;

    .line 52396
    iput-object v5, v1, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 52397
    iput-object v11, v1, LX/0NU;->A04:Ljava/lang/String;

    .line 52398
    iput-object v10, v1, LX/0NU;->A05:Ljava/lang/String;

    .line 52399
    iput-wide v7, v1, LX/0NU;->A00:J

    .line 52400
    iput-boolean v2, v1, LX/0NU;->A06:Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_48

    .line 52401
    :cond_71
    :try_start_8f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4b

    :catchall_48
    move-exception v1

    .line 52402
    :try_start_90
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_49

    :catchall_49
    move-exception v1

    if-eqz v12, :cond_72

    .line 52403
    :try_start_91
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    :catchall_4a
    :cond_72
    :try_start_92
    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4b

    :catchall_4b
    move-exception v1

    .line 52404
    :try_start_93
    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4c

    :catchall_4c
    move-exception v1

    .line 52405
    :try_start_94
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4d

    :catchall_4d
    :try_start_95
    throw v1

    :goto_2a
    invoke-virtual {v13}, LX/0N1;->close()V

    .line 52406
    :cond_73
    instance-of v1, v4, LX/0FA;

    if-eqz v1, :cond_77

    .line 52407
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A07:LX/0Bc;

    move-object v6, v4

    check-cast v6, LX/0FA;

    .line 52408
    iget-wide v1, v6, LX/053;->A0j:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v8, v1, v10

    const/4 v7, 0x0

    if-lez v8, :cond_74

    const/4 v7, 0x1

    :cond_74
    const-string v1, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v7}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v7, v9, [Ljava/lang/String;

    .line 52409
    iget-wide v1, v6, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 52410
    iget-object v1, v5, LX/0Bc;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_60

    .line 52411
    :try_start_96
    iget-object v1, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id=?"

    .line 52412
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_51

    .line 52413
    :try_start_97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 52414
    invoke-virtual {v6, v2}, LX/0FA;->A0y(Landroid/database/Cursor;)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4e

    .line 52415
    :cond_75
    :try_start_98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_51

    :catchall_4e
    move-exception v1

    .line 52416
    :try_start_99
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4f

    :catchall_4f
    move-exception v1

    if-eqz v2, :cond_76

    .line 52417
    :try_start_9a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_50

    :catchall_50
    :cond_76
    :try_start_9b
    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_51

    :catchall_51
    move-exception v1

    .line 52418
    :try_start_9c
    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_52

    :catchall_52
    move-exception v1

    .line 52419
    :try_start_9d
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_53

    :catchall_53
    :try_start_9e
    throw v1

    :goto_2b
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 52420
    :cond_77
    instance-of v1, v4, LX/057;

    if-eqz v1, :cond_7c

    .line 52421
    move-object/from16 v1, v26

    iget-object v6, v1, LX/0BV;->A08:LX/0BT;

    move-object v5, v4

    check-cast v5, LX/057;

    .line 52422
    iget-wide v1, v5, LX/053;->A0j:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v8, v1, v10

    const/4 v7, 0x0

    if-lez v8, :cond_78

    const/4 v7, 0x1

    :cond_78
    const-string v1, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v7}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v8, v9, [Ljava/lang/String;

    .line 52423
    iget-wide v1, v5, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 52424
    iget-object v1, v6, LX/0BT;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v7
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_60

    .line 52425
    :try_start_9f
    iget-object v1, v7, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail FROM message_quoted_media WHERE message_row_id=?"

    .line 52426
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_57

    .line 52427
    :try_start_a0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 52428
    new-instance v9, LX/02H;

    invoke-direct {v9}, LX/02H;-><init>()V

    const-string v1, "media_job_uuid"

    .line 52429
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52430
    iput-object v1, v9, LX/02H;->A0H:Ljava/lang/String;

    const-string v1, "transferred"

    .line 52431
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 52432
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v2, v12, v10

    const/4 v1, 0x0

    if-nez v2, :cond_79

    const/4 v1, 0x1

    .line 52433
    :cond_79
    iput-boolean v1, v9, LX/02H;->A0N:Z

    const-string v1, "file_size"

    .line 52434
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52435
    iput-wide v1, v9, LX/02H;->A09:J

    const-string v1, "media_key"

    .line 52436
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 52437
    iput-object v1, v9, LX/02H;->A0S:[B

    const-string v1, "media_key_timestamp"

    .line 52438
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52439
    iput-wide v1, v9, LX/02H;->A0A:J

    const-string v1, "width"

    .line 52440
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52441
    iput v1, v9, LX/02H;->A07:I

    const-string v1, "height"

    .line 52442
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52443
    iput v1, v9, LX/02H;->A05:I

    const-string v1, "direct_path"

    .line 52444
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52445
    iput-object v1, v9, LX/02H;->A0F:Ljava/lang/String;

    const-string v1, "file_path"

    .line 52446
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52447
    invoke-virtual {v6, v1}, LX/0BT;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v9, LX/02H;->A0E:Ljava/io/File;

    .line 52448
    invoke-virtual {v5, v8, v9}, LX/057;->A13(Landroid/database/Cursor;LX/02H;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_54

    .line 52449
    :cond_7a
    :try_start_a1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2c
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_57

    :catchall_54
    move-exception v1

    .line 52450
    :try_start_a2
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_55

    :catchall_55
    move-exception v1

    if-eqz v8, :cond_7b

    .line 52451
    :try_start_a3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_56

    :catchall_56
    :cond_7b
    :try_start_a4
    throw v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_57

    :catchall_57
    move-exception v1

    .line 52452
    :try_start_a5
    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_58

    :catchall_58
    move-exception v1

    .line 52453
    :try_start_a6
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_59

    :catchall_59
    :try_start_a7
    throw v1

    :goto_2c
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 52454
    :cond_7c
    instance-of v1, v4, LX/0Nc;

    if-eqz v1, :cond_7e

    .line 52455
    move-object/from16 v1, v26

    iget-object v2, v1, LX/0BV;->A0J:LX/0BU;

    move-object v5, v4

    check-cast v5, LX/0Nc;

    .line 52456
    const/4 v1, 0x1

    .line 52457
    move-wide/from16 v7, v24

    invoke-virtual {v2, v7, v8, v1}, LX/0BU;->A01(JZ)Ljava/util/List;

    move-result-object v2

    .line 52458
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7d

    .line 52459
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0Nc;->A10(Ljava/lang/String;)V

    .line 52460
    :cond_7d
    :goto_2d
    instance-of v1, v4, LX/0NZ;

    if-eqz v1, :cond_83

    .line 52461
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A0I:LX/0BR;

    check-cast v4, LX/0NZ;

    .line 52462
    iget-wide v1, v4, LX/053;->A0j:J

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v7, v1, v9

    const/4 v6, 0x0

    if-lez v7, :cond_7f

    goto :goto_2e

    .line 52463
    :cond_7e
    instance-of v1, v4, LX/0Nd;

    if-eqz v1, :cond_7d

    .line 52464
    move-object/from16 v1, v26

    iget-object v2, v1, LX/0BV;->A0J:LX/0BU;

    move-object v5, v4

    check-cast v5, LX/0Nd;

    .line 52465
    const/4 v1, 0x1

    .line 52466
    move-wide/from16 v7, v24

    invoke-virtual {v2, v7, v8, v1}, LX/0BU;->A01(JZ)Ljava/util/List;

    move-result-object v2

    .line 52467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7d

    .line 52468
    invoke-virtual {v5, v2}, LX/0Nd;->A10(Ljava/util/List;)V

    goto :goto_2d

    .line 52469
    :goto_2e
    const/4 v6, 0x1

    :cond_7f
    const-string v1, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v6}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v6, v8, [Ljava/lang/String;

    .line 52470
    iget-wide v1, v4, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 52471
    iget-object v1, v5, LX/0BR;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_60

    .line 52472
    :try_start_a8
    iget-object v1, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id=?"

    .line 52473
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_5d

    .line 52474
    :try_start_a9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "thumbnail"

    .line 52475
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 52476
    iget-object v1, v4, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v1, :cond_80

    .line 52477
    iput-object v2, v1, Lcom/whatsapp/TextData;->thumbnail:[B

    goto :goto_2f

    .line 52478
    :cond_80
    iput-object v2, v4, LX/0NZ;->A06:[B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_5a

    .line 52479
    :cond_81
    :goto_2f
    :try_start_aa
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_5d

    :try_start_ab
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_30
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_60

    :catchall_5a
    move-exception v1

    .line 52480
    :try_start_ac
    throw v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_5b

    :catchall_5b
    move-exception v1

    if-eqz v6, :cond_82

    .line 52481
    :try_start_ad
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_5c

    :catchall_5c
    :cond_82
    :try_start_ae
    throw v1
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5d

    :catchall_5d
    move-exception v1

    .line 52482
    :try_start_af
    throw v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5e

    :catchall_5e
    move-exception v1

    .line 52483
    :try_start_b0
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5f

    :catchall_5f
    :try_start_b1
    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_60

    .line 52484
    :cond_83
    :goto_30
    :try_start_b2
    invoke-virtual/range {v22 .. v22}, LX/0N1;->close()V

    goto :goto_31
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_63

    :catchall_60
    move-exception v1

    .line 52485
    :try_start_b3
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_61

    :catchall_61
    move-exception v1

    .line 52486
    :try_start_b4
    invoke-virtual/range {v22 .. v22}, LX/0N1;->close()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_62

    :catchall_62
    :try_start_b5
    throw v1
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_63

    .line 52487
    :cond_84
    :goto_31
    :try_start_b6
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V

    goto/16 :goto_25
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_b6} :catch_3

    :catchall_63
    move-exception v1

    .line 52488
    :try_start_b7
    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_64

    :catchall_64
    move-exception v1

    .line 52489
    :try_start_b8
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_65

    :catchall_65
    :try_start_b9
    throw v1
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_b9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_b9} :catch_3

    :catch_3
    move-exception v4

    goto :goto_32

    :catch_4
    move-exception v4

    .line 52490
    :goto_32
    move-object/from16 v2, v16

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, LX/053;->A0Z(LX/053;)V

    .line 52491
    move-object/from16 v1, v26

    iget-object v5, v1, LX/0BV;->A00:LX/009;

    .line 52492
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v1, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    .line 52493
    invoke-virtual {v5, v1, v4, v2}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 52494
    :goto_33
    :try_start_ba
    iget-object v9, v4, LX/0N1;->A02:LX/02E;

    const-string v8, "SELECT jid_row_id FROM message_mentions WHERE message_row_id = ?"

    move/from16 v1, v18

    new-array v7, v1, [Ljava/lang/String;

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    .line 52495
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 52496
    iget-object v1, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_69

    .line 52497
    :goto_34
    :try_start_bb
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "jid_row_id"

    .line 52498
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52499
    iget-object v7, v6, LX/0BX;->A02:LX/0AQ;

    invoke-virtual {v7, v1, v2}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_66

    .line 52500
    :cond_85
    :try_start_bc
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_35
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_69

    .line 52501
    :catchall_66
    move-exception v0

    .line 52502
    :try_start_bd
    throw v0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_67

    :catchall_67
    move-exception v0

    if-eqz v8, :cond_86

    .line 52503
    :try_start_be
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_68

    :catchall_68
    :cond_86
    :try_start_bf
    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_69

    :catchall_69
    move-exception v0

    .line 52504
    :try_start_c0
    throw v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_6a

    :catchall_6a
    move-exception v0

    .line 52505
    :try_start_c1
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_6b

    :catchall_6b
    throw v0

    :goto_35
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 52506
    move-object/from16 v1, v16

    invoke-virtual {v1, v5}, LX/053;->A0o(Ljava/util/List;)V

    .line 52507
    :cond_87
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0l:J

    const-wide/16 v5, 0x4

    and-long/2addr v1, v5

    cmp-long v4, v1, v5

    const/4 v1, 0x0

    if-nez v4, :cond_88

    const/4 v1, 0x1

    :cond_88
    if-eqz v1, :cond_89

    .line 52508
    iget-object v6, v0, LX/0Bl;->A0H:LX/0Bf;

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    move-object/from16 v4, v16

    iget-object v4, v4, LX/053;->A0h:LX/054;

    iget-object v5, v4, LX/054;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    .line 52509
    invoke-virtual {v6, v1, v2, v5, v4}, LX/0Bf;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    .line 52510
    move-object/from16 v1, v16

    iput-object v2, v1, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_8b

    .line 52511
    iget-object v2, v2, LX/055;->A0F:Ljava/lang/String;

    iput-object v2, v1, LX/053;->A0X:Ljava/lang/String;

    .line 52512
    :cond_89
    :goto_36
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0NW;

    if-eqz v1, :cond_8e

    .line 52513
    iget-object v4, v0, LX/0Bl;->A0K:LX/0Bp;

    move-object/from16 v5, v16

    check-cast v5, LX/0NW;

    .line 52514
    invoke-virtual {v4}, LX/0Bp;->A02()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 52515
    iget-wide v1, v5, LX/053;->A0j:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v1, v9

    const/4 v6, 0x0

    if-lez v7, :cond_8a

    const/4 v6, 0x1

    :cond_8a
    const-string v1, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/053;->A0h:LX/054;

    invoke-static {v2, v1, v6}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v6, v8, [Ljava/lang/String;

    .line 52516
    iget-wide v1, v5, LX/053;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 52517
    iget-object v1, v4, LX/0Bp;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    goto :goto_37

    .line 52518
    :cond_8b
    const-string v2, "UNSET"

    .line 52519
    iput-object v2, v1, LX/053;->A0X:Ljava/lang/String;

    goto :goto_36

    .line 52520
    :goto_37
    :try_start_c2
    iget-object v1, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT revoked_key_id FROM message_revoked WHERE message_row_id=?"

    .line 52521
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_6f

    .line 52522
    :try_start_c3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "revoked_key_id"

    .line 52523
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52524
    iput-object v1, v5, LX/0NW;->A00:Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_6c

    .line 52525
    :cond_8c
    :try_start_c4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_6f

    :catchall_6c
    move-exception v0

    .line 52526
    :try_start_c5
    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_6d

    :catchall_6d
    move-exception v0

    if-eqz v2, :cond_8d

    .line 52527
    :try_start_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_6e

    :catchall_6e
    :cond_8d
    :try_start_c7
    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_6f

    :catchall_6f
    move-exception v0

    .line 52528
    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_70

    :catchall_70
    move-exception v0

    .line 52529
    :try_start_c9
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_71

    :catchall_71
    throw v0

    :goto_38
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 52530
    :cond_8e
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pP;

    if-eqz v1, :cond_91

    .line 52531
    iget-object v5, v0, LX/0Bl;->A06:LX/0Bs;

    move-object/from16 v4, v16

    check-cast v4, LX/0pP;

    .line 52532
    iget-wide v1, v4, LX/053;->A0j:J

    invoke-virtual {v5, v1, v2}, LX/0Bs;->A01(J)I

    move-result v1

    .line 52533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 52534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_90

    .line 52535
    :cond_8f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52536
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, LX/0pP;->A00:I

    .line 52537
    :cond_91
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pQ;

    if-eqz v1, :cond_92

    .line 52538
    iget-object v5, v0, LX/0Bl;->A06:LX/0Bs;

    move-object/from16 v4, v16

    check-cast v4, LX/0pQ;

    .line 52539
    iget-wide v1, v4, LX/053;->A0j:J

    invoke-virtual {v5, v1, v2}, LX/0Bs;->A01(J)I

    move-result v1

    .line 52540
    iput v1, v4, LX/0pQ;->A00:I

    .line 52541
    :cond_92
    move-object/from16 v1, v16

    instance-of v1, v1, LX/0pR;

    if-eqz v1, :cond_93

    .line 52542
    iget-object v5, v0, LX/0Bl;->A06:LX/0Bs;

    move-object/from16 v4, v16

    check-cast v4, LX/0pR;

    .line 52543
    iget-wide v1, v4, LX/053;->A0j:J

    invoke-virtual {v5, v1, v2}, LX/0Bs;->A01(J)I

    move-result v1

    .line 52544
    iput v1, v4, LX/0pR;->A00:I

    .line 52545
    :cond_93
    const/16 v2, 0x100

    .line 52546
    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, LX/053;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 52547
    iget-object v2, v0, LX/0Bl;->A05:LX/0Bq;

    .line 52548
    invoke-static {}, LX/00e;->A0L()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 52549
    iget-object v1, v2, LX/0Bq;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 52550
    :try_start_ca
    iget-object v7, v4, LX/0N1;->A02:LX/02E;

    const-string v6, "SELECT duration, start_timestamp, expire_timestamp FROM message_ephemeral WHERE message_row_id=?"

    move/from16 v1, v18

    new-array v5, v1, [Ljava/lang/String;

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/053;->A0j:J

    .line 52551
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 52552
    iget-object v1, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 52553
    if-eqz v5, :cond_94
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_75

    .line 52554
    :try_start_cb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 52555
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 52556
    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, LX/053;->A0b(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 52557
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 52558
    move-object/from16 v1, v16

    iput-object v2, v1, LX/053;->A0O:Ljava/lang/Long;

    goto :goto_39
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_72

    :catchall_72
    move-exception v0

    .line 52559
    :try_start_cc
    throw v0
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_73

    :catchall_73
    move-exception v0

    .line 52560
    :try_start_cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_74

    :catchall_74
    :try_start_ce
    throw v0

    :cond_94
    :goto_39
    if-eqz v5, :cond_95

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3a
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_75

    :catchall_75
    move-exception v0

    .line 52561
    :try_start_cf
    throw v0
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_76

    :catchall_76
    move-exception v0

    .line 52562
    :try_start_d0
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_77

    :catchall_77
    throw v0

    :cond_95
    :goto_3a
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 52563
    :cond_96
    iget-object v3, v0, LX/0Bl;->A0E:LX/0BZ;

    monitor-enter v3

    .line 52564
    :try_start_d1
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0Bl;->A05(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_97

    move-object/from16 v16, v1

    goto :goto_3b

    .line 52565
    :cond_97
    iget-object v2, v0, LX/0Bl;->A0E:LX/0BZ;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1, v0}, LX/0BZ;->A01(LX/054;LX/053;)V

    .line 52566
    :goto_3b
    monitor-exit v3

    return-object v16

    :catchall_78
    move-exception v0

    monitor-exit v3
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_78

    throw v0

    .line 52567
    :catchall_79
    move-exception v0

    .line 52568
    :try_start_d2
    throw v0
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_7a

    :catchall_7a
    move-exception v0

    if-eqz v10, :cond_98

    .line 52569
    :try_start_d3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_7b

    :catchall_7b
    :cond_98
    :try_start_d4
    throw v0
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_7c

    :catchall_7c
    move-exception v0

    goto :goto_3c

    .line 52570
    :catchall_7d
    move-exception v0

    .line 52571
    :goto_3c
    :try_start_d5
    throw v0
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_7e

    :catchall_7e
    move-exception v0

    if-eqz v3, :cond_99

    .line 52572
    :try_start_d6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_7f

    :catchall_7f
    :cond_99
    :try_start_d7
    throw v0
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_80

    :catchall_80
    move-exception v0

    goto :goto_3d

    :catchall_81
    move-exception v0

    .line 52573
    :goto_3d
    :try_start_d8
    throw v0
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_82

    :catchall_82
    move-exception v0

    .line 52574
    :try_start_d9
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_83

    :catchall_83
    throw v0

    .line 52575
    :catchall_84
    move-exception v0

    .line 52576
    :try_start_da
    throw v0
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_85

    :catchall_85
    move-exception v0

    if-eqz v20, :cond_9a

    .line 52577
    :try_start_db
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_86

    :catchall_86
    :cond_9a
    :try_start_dc
    throw v0
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_87

    .line 52578
    :catchall_87
    move-exception v0

    .line 52579
    :try_start_dd
    throw v0
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_88

    :catchall_88
    move-exception v0

    if-eqz v1, :cond_9b

    .line 52580
    :try_start_de
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_89

    :catchall_89
    :cond_9b
    :try_start_df
    throw v0
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_8a

    .line 52581
    :catchall_8a
    move-exception v0

    .line 52582
    :try_start_e0
    throw v0
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_8b

    :catchall_8b
    move-exception v0

    .line 52583
    :try_start_e1
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_8c

    :catchall_8c
    throw v0

    .line 52584
    :catchall_8d
    move-exception v0

    .line 52585
    :try_start_e2
    throw v0
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_8e

    :catchall_8e
    move-exception v0

    if-eqz v15, :cond_9c

    .line 52586
    :try_start_e3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_8f

    :catchall_8f
    :cond_9c
    :try_start_e4
    throw v0
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_90

    .line 52587
    :catchall_90
    move-exception v0

    .line 52588
    :try_start_e5
    throw v0
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_91

    :catchall_91
    move-exception v0

    if-eqz v7, :cond_9d

    .line 52589
    :try_start_e6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_92

    :catchall_92
    :cond_9d
    :try_start_e7
    throw v0
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_93

    :catchall_93
    move-exception v0

    .line 52590
    :try_start_e8
    throw v0
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_94

    :catchall_94
    move-exception v0

    .line 52591
    :try_start_e9
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_95

    :catchall_95
    :try_start_ea
    throw v0
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_96

    .line 52592
    :catchall_96
    move-exception v0

    .line 52593
    :try_start_eb
    throw v0
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_97

    :catchall_97
    move-exception v0

    if-eqz v8, :cond_9e

    .line 52594
    :try_start_ec
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_98

    :catchall_98
    :cond_9e
    :try_start_ed
    throw v0
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_99

    :catchall_99
    move-exception v0

    .line 52595
    :try_start_ee
    throw v0
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9a

    :catchall_9a
    move-exception v0

    .line 52596
    :try_start_ef
    invoke-virtual/range {v22 .. v22}, LX/0N1;->close()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9b

    :catchall_9b
    throw v0
.end method

.method public A04(LX/054;)LX/053;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 52597
    :cond_0
    iget-object v0, p0, LX/0Bl;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 52598
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Bl;->A05(LX/054;)LX/053;

    move-result-object v8

    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52599
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v8

    .line 52600
    :cond_1
    :try_start_1
    iget-object v7, v2, LX/0N1;->A02:LX/02E;

    sget-object v6, LX/0N2;->A0d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/0Bl;->A03:LX/07Q;

    .line 52601
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 52602
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    .line 52603
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-boolean v3, p1, LX/054;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 52604
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 52605
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52606
    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    .line 52607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 52608
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52609
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 52610
    invoke-virtual {p0, v1, v0, v4}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v8

    :cond_4
    :goto_0
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52611
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52612
    :cond_5
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 52613
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 52614
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 52615
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 52616
    :try_start_8
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A05(LX/054;)LX/053;
    .locals 3

    .line 52617
    iget-object v2, p0, LX/0Bl;->A0E:LX/0BZ;

    monitor-enter v2

    .line 52618
    :try_start_0
    iget-object v0, v2, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    if-nez v0, :cond_0

    .line 52619
    iget-object v1, v2, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 52620
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 52621
    iget-object v1, v2, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52622
    iget-object v1, v2, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v1, p1, v0}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52623
    :cond_0
    monitor-exit v2

    .line 52624
    if-nez v0, :cond_2

    .line 52625
    iget-object v2, p0, LX/0Bl;->A04:LX/0AF;

    .line 52626
    iget-object v1, p1, LX/054;->A00:LX/01W;

    .line 52627
    invoke-virtual {v2, v1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52628
    iget-object v1, v2, LX/0N3;->A0P:LX/053;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52629
    iget-object v0, v2, LX/0N3;->A0P:LX/053;

    :cond_1
    if-nez v0, :cond_2

    .line 52630
    iget-object v0, p0, LX/0Bl;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    :cond_2
    return-object v0

    .line 52631
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A06(LX/053;)Z
    .locals 9

    .line 52632
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 52633
    iget-object v5, v0, LX/054;->A00:LX/01W;

    .line 52634
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 52635
    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v8, 0x0

    const-wide/16 v3, -0x1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/053;->A0e:Z

    if-nez v0, :cond_0

    iget-wide v6, p1, LX/053;->A0j:J

    iget-object v0, p0, LX/0Bl;->A04:LX/0AF;

    .line 52636
    invoke-virtual {v0, v5}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, -0x1

    .line 52637
    :goto_0
    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    .line 52638
    :cond_0
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_1

    iget-wide v6, p1, LX/053;->A0j:J

    iget-object v0, p0, LX/0Bl;->A04:LX/0AF;

    .line 52639
    invoke-virtual {v0, v5}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    .line 52640
    :goto_1
    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    .line 52641
    :cond_1
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-nez v0, :cond_2

    iget-wide v6, p1, LX/053;->A0j:J

    iget-object v0, p0, LX/0Bl;->A04:LX/0AF;

    .line 52642
    invoke-virtual {v0, v5}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    .line 52643
    :goto_2
    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    .line 52644
    :cond_2
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_8

    iget-wide v1, p1, LX/053;->A0j:J

    iget-object v0, p0, LX/0Bl;->A04:LX/0AF;

    .line 52645
    invoke-virtual {v0, v5}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52646
    iget-wide v3, v0, LX/0N3;->A0A:J

    :cond_3
    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    .line 52647
    :cond_4
    iget-object v0, p0, LX/0Bl;->A04:LX/0AF;

    iget-byte v3, p1, LX/053;->A0g:B

    .line 52648
    invoke-virtual {v0, v5}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    .line 52649
    :goto_3
    if-eqz v2, :cond_5

    .line 52650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52651
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    return v8

    .line 52652
    :cond_9
    iget-object v2, v0, LX/0N3;->A0Q:Ljava/lang/String;

    goto :goto_3

    .line 52653
    :cond_a
    iget-wide v0, v0, LX/0N3;->A09:J

    goto :goto_2

    .line 52654
    :cond_b
    iget-wide v0, v0, LX/0N3;->A0C:J

    goto :goto_1

    .line 52655
    :cond_c
    iget-wide v0, v0, LX/0N3;->A0B:J

    goto :goto_0
.end method
