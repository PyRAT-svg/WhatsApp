.class public LX/0Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Bn;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/07Q;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:LX/0AS;

.field public final A06:LX/00Z;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 52774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52775
    iput-object p1, p0, LX/0Bn;->A02:LX/07Q;

    .line 52776
    iput-object p2, p0, LX/0Bn;->A00:LX/009;

    .line 52777
    iput-object p3, p0, LX/0Bn;->A06:LX/00Z;

    .line 52778
    iput-object p4, p0, LX/0Bn;->A01:LX/00e;

    .line 52779
    iput-object p5, p0, LX/0Bn;->A04:LX/0AR;

    .line 52780
    iput-object p6, p0, LX/0Bn;->A05:LX/0AS;

    .line 52781
    iput-object p7, p0, LX/0Bn;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bn;
    .locals 10

    .line 52782
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    if-nez v0, :cond_1

    .line 52783
    const-class v1, LX/0Bn;

    monitor-enter v1

    .line 52784
    :try_start_0
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    if-nez v0, :cond_0

    .line 52785
    new-instance v2, LX/0Bn;

    .line 52786
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 52787
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 52788
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 52789
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 52790
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 52791
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v8

    .line 52792
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Bn;-><init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Bn;->A07:LX/0Bn;

    .line 52793
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52794
    :cond_1
    :goto_0
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    return-object v0
.end method

.method public static final A01(JLX/0g7;LX/0aT;)V
    .locals 1

    const/4 v0, 0x1

    .line 52795
    invoke-virtual {p3, v0, p0, p1}, LX/0aT;->A01(IJ)V

    .line 52796
    iget v0, p2, LX/0g7;->A00:I

    .line 52797
    int-to-long p0, v0

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p0, p1}, LX/0aT;->A01(IJ)V

    .line 52798
    invoke-virtual {p2}, LX/053;->A0x()[B

    move-result-object p1

    const/4 p0, 0x3

    if-nez p1, :cond_0

    .line 52799
    invoke-virtual {p3, p0}, LX/0aT;->A00(I)V

    .line 52800
    return-void

    .line 52801
    :cond_0
    iget-object v0, p3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static final A02(LX/053;)V
    .locals 7

    .line 52802
    iget-wide v5, p0, LX/053;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 52803
    iget v0, p0, LX/053;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    .line 52804
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v4}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    return-void
.end method


# virtual methods
.method public A03(LX/0g7;)V
    .locals 9

    .line 52805
    invoke-virtual {p0}, LX/0Bn;->A04()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 52806
    iget-wide v1, p1, LX/053;->A0j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/053;->A0j:J

    iget-object v1, p0, LX/0Bn;->A04:LX/0AR;

    const-string v0, "migration_message_future_index"

    .line 52807
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52808
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 52809
    :cond_3
    invoke-static {p1}, LX/0Bn;->A02(LX/053;)V

    .line 52810
    :try_start_0
    iget-object v0, p0, LX/0Bn;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52811
    :try_start_1
    iget-object v1, p0, LX/0Bn;->A05:LX/0AS;

    const-string v0, "INSERT INTO message_future(    message_row_id,    version,    data) VALUES (?, ?, ?)"

    .line 52812
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 52813
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1, p1, v2}, LX/0Bn;->A01(JLX/0g7;LX/0aT;)V

    .line 52814
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 52815
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52816
    :try_start_2
    invoke-virtual {v7}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 52817
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 52818
    :try_start_4
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    .line 52819
    iget-object v1, p0, LX/0Bn;->A05:LX/0AS;

    const-string v0, "UPDATE message_future   SET message_row_id = ?,       version = ?,       data = ? WHERE message_row_id = ?"

    .line 52820
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 52821
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1, p1, v3}, LX/0Bn;->A01(JLX/0g7;LX/0aT;)V

    const/4 v2, 0x4

    .line 52822
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 52823
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 52824
    if-eq v0, v5, :cond_5

    .line 52825
    throw v4

    .line 52826
    :cond_5
    return-void
.end method

.method public final A04()Z
    .locals 6

    .line 52827
    iget-object v1, p0, LX/0Bn;->A04:LX/0AR;

    const-string v0, "future_ready"

    .line 52828
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 52829
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 52830
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
