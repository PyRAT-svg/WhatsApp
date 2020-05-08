.class public LX/0AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0AR;


# instance fields
.field public final A00:LX/07m;

.field public final A01:LX/00W;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00W;LX/07m;)V
    .locals 1

    .line 41593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41594
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0AR;->A02:Ljava/lang/Object;

    .line 41595
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    .line 41596
    iput-object p1, p0, LX/0AR;->A01:LX/00W;

    .line 41597
    iput-object p2, p0, LX/0AR;->A00:LX/07m;

    return-void
.end method

.method public static A00()LX/0AR;
    .locals 4

    .line 41598
    sget-object v0, LX/0AR;->A04:LX/0AR;

    if-nez v0, :cond_1

    .line 41599
    const-class v3, LX/0AR;

    monitor-enter v3

    .line 41600
    :try_start_0
    sget-object v0, LX/0AR;->A04:LX/0AR;

    if-nez v0, :cond_0

    .line 41601
    new-instance v2, LX/0AR;

    .line 41602
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0AR;-><init>(LX/00W;LX/07m;)V

    sput-object v2, LX/0AR;->A04:LX/0AR;

    .line 41603
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41604
    :cond_1
    :goto_0
    sget-object v0, LX/0AR;->A04:LX/0AR;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 41605
    iget-object v1, p0, LX/0AR;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41606
    :try_start_0
    iget-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41607
    iget-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 41608
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v4, 0x0

    .line 41609
    iget-object v0, p0, LX/0AR;->A00:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 41610
    :try_start_1
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT value FROM props WHERE key=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 41611
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41612
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41613
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41614
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v6}, LX/0N1;->close()V

    .line 41615
    iget-object v1, p0, LX/0AR;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41616
    :try_start_4
    iget-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41617
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "propsmsgstore/getprop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 41619
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41620
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    .line 41621
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 41622
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 41623
    :try_start_a
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 41624
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    const-string v0, "propsmsgstore/deleteprop "

    .line 41625
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41626
    iget-object v0, p0, LX/0AR;->A00:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 41627
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "props"

    const-string v2, "key=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41628
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 41629
    iget-object v1, p0, LX/0AR;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41630
    :try_start_1
    iget-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41631
    monitor-exit v1

    .line 41632
    return-void

    .line 41633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41634
    :catchall_1
    move-exception v0

    .line 41635
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 41636
    :try_start_3
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 1

    .line 41637
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 41638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "propsmsgstore/setprop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41639
    iget-object v0, p0, LX/0AR;->A00:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 41640
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "key"

    .line 41641
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 41642
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41643
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "props"

    .line 41644
    const/4 v1, 0x0

    .line 41645
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41646
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 41647
    iget-object v1, p0, LX/0AR;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41648
    :try_start_1
    iget-object v0, p0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41649
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41650
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 41651
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method
