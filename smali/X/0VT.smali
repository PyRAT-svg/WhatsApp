.class public LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/07Q;

.field public final A02:LX/0B2;

.field public final A03:LX/0VS;

.field public final A04:LX/0Bq;


# direct methods
.method public constructor <init>(LX/00T;LX/07Q;LX/0B2;LX/0Bq;LX/0VS;)V
    .locals 0

    .line 120764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120765
    iput-object p1, p0, LX/0VT;->A00:LX/00T;

    .line 120766
    iput-object p2, p0, LX/0VT;->A01:LX/07Q;

    .line 120767
    iput-object p3, p0, LX/0VT;->A02:LX/0B2;

    .line 120768
    iput-object p4, p0, LX/0VT;->A04:LX/0Bq;

    .line 120769
    iput-object p5, p0, LX/0VT;->A03:LX/0VS;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 120770
    iget-object v0, p0, LX/0VT;->A00:LX/00T;

    .line 120771
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 120772
    iget-object v0, p0, LX/0VT;->A04:LX/0Bq;

    .line 120773
    iget-object v0, v0, LX/0Bq;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 120774
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A14:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 120775
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 120776
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v8

    .line 120777
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 120778
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    if-eqz v8, :cond_5

    .line 120779
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120780
    iget-object v5, p0, LX/0VT;->A01:LX/07Q;

    const-string v0, "chat_row_id"

    .line 120781
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 120782
    invoke-virtual {v5, v0, v1}, LX/07Q;->A08(J)LX/01W;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 120783
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Im;

    .line 120784
    iget-object v0, v0, LX/0Im;->A00:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 120785
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 120786
    invoke-static {v0, v5}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    .line 120787
    :cond_3
    iget-object v0, p0, LX/0VT;->A02:LX/0B2;

    .line 120788
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    .line 120789
    invoke-virtual {v0, v8, v5, v6}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120790
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "EphemeralDeletionRunnable/failed to get message"

    .line 120791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 120792
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120793
    iget-object v1, p0, LX/0VT;->A02:LX/0B2;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, LX/0B2;->A0T(Ljava/util/Collection;I)V

    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 120794
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v1, 0x0

    if-eqz v7, :cond_a

    .line 120795
    iget-object v0, p0, LX/0VT;->A04:LX/0Bq;

    .line 120796
    iget-object v0, v0, LX/0Bq;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 120797
    :try_start_2
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp>=? ORDER BY expire_timestamp LIMIT 1"

    new-array v2, v2, [Ljava/lang/String;

    .line 120798
    aput-object v9, v2, v6

    .line 120799
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 120800
    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120801
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120802
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120803
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 120804
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 120805
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120806
    :catchall_3
    move-exception v0

    .line 120807
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 120808
    :try_start_9
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/0N1;->close()V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 120809
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0VT;->A00:LX/00T;

    .line 120810
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    .line 120811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 120812
    :cond_a
    :goto_3
    iget-object v0, p0, LX/0VT;->A03:LX/0VS;

    invoke-interface {v0, v1}, LX/0VS;->AD4(Ljava/lang/Long;)V

    return-void

    .line 120813
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 120814
    :catchall_6
    move-exception v0

    .line 120815
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_c

    .line 120816
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :cond_c
    throw v0

    .line 120817
    :catchall_9
    move-exception v0

    .line 120818
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    .line 120819
    :try_start_d
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    throw v0
.end method
