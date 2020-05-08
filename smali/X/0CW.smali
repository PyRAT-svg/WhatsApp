.class public LX/0CW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0CW;


# instance fields
.field public A00:I

.field public final A01:LX/01l;

.field public final A02:LX/009;

.field public final A03:LX/01A;

.field public final A04:LX/00e;

.field public final A05:LX/0Bl;

.field public final A06:LX/0AQ;

.field public final A07:LX/0AT;

.field public final A08:LX/07m;

.field public final A09:LX/0Ad;

.field public final A0A:LX/0AR;

.field public final A0B:LX/0CX;

.field public final A0C:LX/0B4;

.field public final A0D:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/01A;LX/00Z;LX/00e;LX/0AR;LX/0Bl;LX/07m;LX/0CX;LX/0B4;LX/0Ad;LX/0AT;)V
    .locals 2

    .line 54805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 54806
    iput v0, p0, LX/0CW;->A00:I

    .line 54807
    iput-object p1, p0, LX/0CW;->A06:LX/0AQ;

    .line 54808
    iput-object p2, p0, LX/0CW;->A02:LX/009;

    .line 54809
    iput-object p3, p0, LX/0CW;->A03:LX/01A;

    .line 54810
    iput-object p4, p0, LX/0CW;->A0D:LX/00Z;

    .line 54811
    iput-object p5, p0, LX/0CW;->A04:LX/00e;

    .line 54812
    iput-object p6, p0, LX/0CW;->A0A:LX/0AR;

    .line 54813
    iput-object p7, p0, LX/0CW;->A05:LX/0Bl;

    .line 54814
    iput-object p8, p0, LX/0CW;->A08:LX/07m;

    .line 54815
    iput-object p9, p0, LX/0CW;->A0B:LX/0CX;

    .line 54816
    iput-object p10, p0, LX/0CW;->A0C:LX/0B4;

    .line 54817
    iput-object p11, p0, LX/0CW;->A09:LX/0Ad;

    .line 54818
    iput-object p12, p0, LX/0CW;->A07:LX/0AT;

    .line 54819
    new-instance v1, LX/01l;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0CW;->A01:LX/01l;

    return-void
.end method

.method public static A00()LX/0CW;
    .locals 15

    .line 54820
    sget-object v0, LX/0CW;->A0E:LX/0CW;

    if-nez v0, :cond_1

    .line 54821
    const-class v1, LX/0CW;

    monitor-enter v1

    .line 54822
    :try_start_0
    sget-object v0, LX/0CW;->A0E:LX/0CW;

    if-nez v0, :cond_0

    .line 54823
    new-instance v2, LX/0CW;

    .line 54824
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 54825
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 54826
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 54827
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 54828
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 54829
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    .line 54830
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v9

    .line 54831
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 54832
    invoke-static {}, LX/0CX;->A00()LX/0CX;

    move-result-object v11

    .line 54833
    sget-object v12, LX/0B4;->A00:LX/0B4;

    .line 54834
    invoke-static {}, LX/0Ad;->A00()LX/0Ad;

    move-result-object v13

    .line 54835
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0CW;-><init>(LX/0AQ;LX/009;LX/01A;LX/00Z;LX/00e;LX/0AR;LX/0Bl;LX/07m;LX/0CX;LX/0B4;LX/0Ad;LX/0AT;)V

    sput-object v2, LX/0CW;->A0E:LX/0CW;

    .line 54836
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54837
    :cond_1
    :goto_0
    sget-object v0, LX/0CW;->A0E:LX/0CW;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)LX/1p5;
    .locals 9

    .line 54838
    iget-object v2, p0, LX/0CW;->A01:LX/01l;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p5;

    .line 54839
    if-eqz v0, :cond_0

    return-object v0

    .line 54840
    :cond_0
    new-instance v4, LX/1p5;

    invoke-direct {v4}, LX/1p5;-><init>()V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    .line 54841
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    .line 54842
    :try_start_0
    iget-object v0, p0, LX/0CW;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54843
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM receipt_device WHERE message_row_id=?"

    .line 54844
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54845
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54846
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 54847
    iget-object v8, p0, LX/0CW;->A06:LX/0AQ;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v0, v1, v2}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_1

    .line 54848
    new-instance v2, LX/1p4;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/1p4;-><init>(J)V

    .line 54849
    iget-object v0, v4, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54850
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CW;->A06:LX/0AQ;

    .line 54851
    invoke-virtual {v0, v1, v2}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54852
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54853
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 54854
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    .line 54855
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 54856
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 54857
    :try_start_9
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 54858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54859
    iget-object v0, p0, LX/0CW;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    .line 54860
    :goto_1
    iget-wide v2, p1, LX/053;->A0j:J

    .line 54861
    iget-object v1, p0, LX/0CW;->A01:LX/01l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public A02(LX/054;)Ljava/util/Set;
    .locals 2

    .line 54862
    iget-object v0, p0, LX/0CW;->A05:LX/0Bl;

    invoke-virtual {v0, p1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54863
    invoke-virtual {p0, v0}, LX/0CW;->A01(LX/053;)LX/1p5;

    move-result-object v0

    .line 54864
    new-instance v1, Ljava/util/HashSet;

    .line 54865
    iget-object v0, v0, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54866
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54867
    return-object v1

    .line 54868
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A03(LX/053;Lcom/whatsapp/jid/DeviceJid;J)V
    .locals 7

    .line 54869
    iget-boolean v0, p1, LX/053;->A0k:Z

    if-eqz v0, :cond_0

    return-void

    .line 54870
    :cond_0
    invoke-virtual {p0, p1}, LX/0CW;->A01(LX/053;)LX/1p5;

    move-result-object v2

    .line 54871
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    .line 54872
    iget-object v0, v2, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1p4;

    if-nez v3, :cond_2

    .line 54873
    new-instance v1, LX/1p4;

    invoke-direct {v1, p3, p4}, LX/1p4;-><init>(J)V

    .line 54874
    iget-object v0, v2, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 54875
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 54876
    iget-object v0, p0, LX/0CW;->A06:LX/0AQ;

    invoke-virtual {v0, p2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    .line 54877
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 54878
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54879
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54880
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 54881
    :cond_2
    iget-wide v1, v3, LX/1p4;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    goto :goto_0

    .line 54882
    :cond_3
    iput-wide p3, v3, LX/1p4;->A00:J

    const/4 v6, 0x1

    goto :goto_0

    .line 54883
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0CW;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54884
    :try_start_1
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "receipt_device"

    .line 54885
    const/4 v1, 0x0

    .line 54886
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 54887
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    .line 54888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54889
    iget-object v3, p0, LX/0CW;->A02:LX/009;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54890
    :cond_4
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 54891
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54892
    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 54893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54894
    iget-object v0, p0, LX/0CW;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :cond_5
    return-void
.end method

.method public final A04(LX/053;Ljava/util/Set;Z)V
    .locals 13

    .line 54895
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54896
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0CW;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54897
    :try_start_1
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v3, v0, [Ljava/lang/String;

    .line 54898
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    .line 54899
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "receipt_device"

    const-string v0, "message_row_id=?"

    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54900
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v8

    .line 54901
    new-array v7, v8, [Lcom/whatsapp/jid/DeviceJid;

    .line 54902
    invoke-interface {p2, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54903
    iget v0, p0, LX/0CW;->A00:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54904
    :try_start_3
    invoke-static {v6}, LX/0B4;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 54905
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    invoke-virtual {v0, v1}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54906
    :catch_0
    :try_start_4
    iget v1, p0, LX/0CW;->A00:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CW;->A00:I

    .line 54907
    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v8, :cond_5

    if-le v6, v8, :cond_3

    .line 54908
    invoke-static {v8}, LX/0B4;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 54909
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    invoke-virtual {v0, v1}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    move v6, v8

    .line 54910
    :cond_3
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 54911
    move v10, v11

    const/4 v9, 0x1

    :goto_2
    shl-int/lit8 v0, v6, 0x1

    if-gt v9, v0, :cond_4

    .line 54912
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v5, v9, v0, v1}, LX/0aT;->A01(IJ)V

    add-int/lit8 v3, v9, 0x1

    .line 54913
    iget-object v1, p0, LX/0CW;->A06:LX/0AQ;

    add-int/lit8 v2, v10, 0x1

    aget-object v0, v7, v10

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/0aT;->A01(IJ)V

    add-int/lit8 v9, v9, 0x2

    move v10, v2

    goto :goto_2

    .line 54914
    :cond_4
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 54915
    add-int/2addr v11, v6

    sub-int/2addr v8, v6

    goto :goto_1

    .line 54916
    :cond_5
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54917
    :try_start_5
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/0N1;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    .line 54918
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 54919
    :try_start_8
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 54920
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 54921
    :try_start_b
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 54922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54923
    iget-object v0, p0, LX/0CW;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    .line 54924
    :goto_3
    iget-object v2, p0, LX/0CW;->A01:LX/01l;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(JLcom/whatsapp/jid/UserJid;)Z
    .locals 8

    .line 54925
    invoke-virtual {p3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 54926
    iget-object v0, p0, LX/0CW;->A06:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    .line 54927
    :try_start_0
    iget-object v0, p0, LX/0CW;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54928
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    .line 54929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_jid_row_id"

    .line 54930
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54931
    iget-object v2, v5, LX/0N1;->A02:LX/02E;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54932
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V

    return v0

    :cond_0
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 54933
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54934
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 54935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54936
    iget-object v0, p0, LX/0CW;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
