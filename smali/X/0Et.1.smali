.class public LX/0Et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Et;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0AQ;

.field public final A04:LX/0AT;

.field public final A05:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/0AF;LX/07k;LX/07m;LX/0AT;)V
    .locals 1

    .line 66862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66863
    iput-object p1, p0, LX/0Et;->A03:LX/0AQ;

    .line 66864
    iput-object p2, p0, LX/0Et;->A01:LX/07Q;

    .line 66865
    iput-object p3, p0, LX/0Et;->A02:LX/0AF;

    .line 66866
    iput-object p5, p0, LX/0Et;->A05:LX/07m;

    .line 66867
    iput-object p6, p0, LX/0Et;->A04:LX/0AT;

    .line 66868
    iget-object v0, p4, LX/07k;->A00:Landroid/os/Handler;

    .line 66869
    iput-object v0, p0, LX/0Et;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Et;
    .locals 9

    .line 66870
    sget-object v0, LX/0Et;->A06:LX/0Et;

    if-nez v0, :cond_1

    .line 66871
    const-class v1, LX/0Et;

    monitor-enter v1

    .line 66872
    :try_start_0
    sget-object v0, LX/0Et;->A06:LX/0Et;

    if-nez v0, :cond_0

    .line 66873
    new-instance v2, LX/0Et;

    .line 66874
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 66875
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 66876
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 66877
    sget-object v6, LX/07k;->A01:LX/07k;

    .line 66878
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    .line 66879
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Et;-><init>(LX/0AQ;LX/07Q;LX/0AF;LX/07k;LX/07m;LX/0AT;)V

    sput-object v2, LX/0Et;->A06:LX/0Et;

    .line 66880
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66881
    :cond_1
    :goto_0
    sget-object v0, LX/0Et;->A06:LX/0Et;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;Ljava/lang/String;)V
    .locals 2

    .line 66882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchatsubject/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66883
    iget-object v1, p0, LX/0Et;->A00:Landroid/os/Handler;

    new-instance v0, LX/1nb;

    invoke-direct {v0, p0, p1, p2}, LX/1nb;-><init>(LX/0Et;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(LX/01W;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 66884
    iget-object v0, p0, LX/0Et;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v4

    if-nez v4, :cond_0

    .line 66885
    new-instance v4, LX/0N3;

    invoke-direct {v4, p1}, LX/0N3;-><init>(LX/01W;)V

    .line 66886
    iput-object p2, v4, LX/0N3;->A0R:Ljava/lang/String;

    .line 66887
    iget-object v0, p0, LX/0Et;->A02:LX/0AF;

    invoke-virtual {v0, p1, v4}, LX/0AF;->A09(LX/01W;LX/0N3;)V

    .line 66888
    :cond_0
    iput-object p2, v4, LX/0N3;->A0R:Ljava/lang/String;

    .line 66889
    :try_start_0
    iget-object v0, p0, LX/0Et;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 66890
    :try_start_1
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66891
    :try_start_2
    iget-object v3, p0, LX/0Et;->A01:LX/07Q;

    .line 66892
    invoke-virtual {v3}, LX/07Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66893
    invoke-virtual {v4, p3}, LX/0N3;->A0F(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/07Q;->A0H(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    .line 66894
    :cond_1
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66895
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p3, :cond_2

    const-string v0, "created_timestamp"

    .line 66896
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v1, "subject"

    .line 66897
    iget-object v0, v4, LX/0N3;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66898
    :try_start_4
    monitor-exit v4

    .line 66899
    invoke-virtual {v3, v4, v2}, LX/07Q;->A0G(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66900
    invoke-virtual {v4, p3}, LX/0N3;->A0F(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/07Q;->A0H(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 66901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/addmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66902
    :cond_4
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66903
    :try_start_5
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/0N1;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 66904
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66905
    :catchall_1
    move-exception v0

    .line 66906
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 66907
    :try_start_9
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 66908
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 66909
    :try_start_c
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 66910
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 66911
    throw v0

    :catch_2
    move-exception v0

    .line 66912
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 66913
    iget-object v0, p0, LX/0Et;->A04:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    return-void
.end method

.method public A03(LX/01X;Ljava/lang/String;J)V
    .locals 7

    .line 66914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchat/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66915
    iget-object v0, p0, LX/0Et;->A00:Landroid/os/Handler;

    new-instance v1, LX/1na;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/1na;-><init>(LX/0Et;LX/01X;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
