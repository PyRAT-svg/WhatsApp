.class public LX/0AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0AV;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/07m;

.field public final A02:LX/0AY;

.field public final A03:LX/0AW;


# direct methods
.method public constructor <init>(LX/01A;LX/0AW;LX/07m;LX/0AY;)V
    .locals 0

    .line 41823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41824
    iput-object p1, p0, LX/0AV;->A00:LX/01A;

    .line 41825
    iput-object p2, p0, LX/0AV;->A03:LX/0AW;

    .line 41826
    iput-object p3, p0, LX/0AV;->A01:LX/07m;

    .line 41827
    iput-object p4, p0, LX/0AV;->A02:LX/0AY;

    return-void
.end method

.method public static A00()LX/0AV;
    .locals 8

    .line 41828
    sget-object v0, LX/0AV;->A04:LX/0AV;

    if-nez v0, :cond_3

    .line 41829
    const-class v7, LX/0AV;

    monitor-enter v7

    .line 41830
    :try_start_0
    sget-object v0, LX/0AV;->A04:LX/0AV;

    if-nez v0, :cond_2

    .line 41831
    new-instance v6, LX/0AV;

    .line 41832
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 41833
    sget-object v0, LX/0AW;->A04:LX/0AW;

    if-nez v0, :cond_1

    .line 41834
    const-class v4, LX/0AW;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41835
    :try_start_1
    sget-object v0, LX/0AW;->A04:LX/0AW;

    if-nez v0, :cond_0

    .line 41836
    new-instance v3, LX/0AW;

    .line 41837
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v2

    .line 41838
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v1

    .line 41839
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0AW;-><init>(LX/0AQ;LX/07m;LX/0AS;)V

    sput-object v3, LX/0AW;->A04:LX/0AW;

    .line 41840
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

    .line 41841
    :cond_1
    :goto_0
    sget-object v2, LX/0AW;->A04:LX/0AW;

    .line 41842
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v1

    .line 41843
    invoke-static {}, LX/0AY;->A00()LX/0AY;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0AV;-><init>(LX/01A;LX/0AW;LX/07m;LX/0AY;)V

    sput-object v6, LX/0AV;->A04:LX/0AV;

    .line 41844
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 41845
    :cond_3
    :goto_1
    sget-object v0, LX/0AV;->A04:LX/0AV;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1lo;
    .locals 9

    .line 41846
    iget-object v0, p0, LX/0AV;->A00:LX/01A;

    .line 41847
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41848
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 41849
    iget-object v3, p0, LX/0AV;->A03:LX/0AW;

    .line 41850
    iget-object v0, v3, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41851
    sget-object v0, LX/1lo;->A01:LX/1lo;

    .line 41852
    :cond_0
    return-object v0

    .line 41853
    :cond_1
    monitor-enter v3

    .line 41854
    :try_start_0
    iget-object v1, v3, LX/0AW;->A03:LX/0AX;

    .line 41855
    iget-object v0, v1, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41856
    iget-object v0, v1, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 41857
    :goto_0
    monitor-exit v3

    if-nez v0, :cond_0

    .line 41858
    iget-object v0, v3, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    .line 41859
    iget-object v0, v3, LX/0AW;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 41860
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41861
    :try_start_2
    iget-object v6, v2, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT device_jid_row_id FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41862
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 41863
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41864
    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "device_jid_row_id"

    .line 41865
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 41866
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41867
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 41868
    iget-object v5, v3, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v5, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 41869
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41870
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41871
    :cond_3
    iget-object v0, v3, LX/0AW;->A03:LX/0AX;

    .line 41872
    new-instance v1, LX/1lo;

    .line 41873
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41874
    invoke-direct {v1, v7}, LX/1lo;-><init>(Ljava/util/Set;)V

    .line 41875
    iget-object v0, v0, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41876
    iget-object v1, v3, LX/0AW;->A03:LX/0AX;

    .line 41877
    iget-object v0, v1, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41878
    iget-object v0, v1, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    .line 41879
    :goto_2
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_3

    .line 41880
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41881
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41882
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 41883
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 41884
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    .line 41885
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 41886
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 41887
    :try_start_a
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 41888
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public A02(LX/1lo;)V
    .locals 8

    .line 41889
    iget-object v0, p0, LX/0AV;->A00:LX/01A;

    .line 41890
    iget-object v1, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 41891
    iget-object v0, p1, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41892
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    .line 41893
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 41894
    iget-object v0, p1, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 41895
    if-nez v0, :cond_0

    .line 41896
    iget-object v0, p0, LX/0AV;->A00:LX/01A;

    .line 41897
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41898
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41899
    iget-object v0, p0, LX/0AV;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 41900
    :try_start_0
    invoke-virtual {v7}, LX/0N1;->A00()LX/0Zr;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41901
    :try_start_1
    iget-object v0, p0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    .line 41902
    iget-object v4, p0, LX/0AV;->A02:LX/0AY;

    .line 41903
    iget-object v0, v4, LX/0AY;->A01:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A00()LX/02E;

    move-result-object v3

    .line 41904
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41905
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41906
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41907
    invoke-static {v1}, LX/01R;->A0S(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, ", "

    .line 41908
    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 41909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devices"

    .line 41910
    invoke-virtual {v3, v0, v1, v5}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41911
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    .line 41912
    iput-object v0, v4, LX/0AY;->A00:LX/0H6;

    .line 41913
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41914
    :try_start_4
    invoke-virtual {v3}, LX/02E;->A05()V

    .line 41915
    invoke-virtual {v6}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41916
    :try_start_5
    invoke-virtual {v6}, LX/0Zr;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 41917
    :catchall_0
    move-exception v0

    .line 41918
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    .line 41919
    invoke-virtual {v3}, LX/02E;->A05()V

    .line 41920
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41921
    :catchall_2
    move-exception v0

    .line 41922
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 41923
    :try_start_a
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 41924
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 41925
    :try_start_d
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0N1;->close()V

    :cond_0
    return-void
.end method
