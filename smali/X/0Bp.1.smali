.class public LX/0Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Bp;


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

    .line 52896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52897
    iput-object p1, p0, LX/0Bp;->A02:LX/07Q;

    .line 52898
    iput-object p2, p0, LX/0Bp;->A00:LX/009;

    .line 52899
    iput-object p3, p0, LX/0Bp;->A06:LX/00Z;

    .line 52900
    iput-object p4, p0, LX/0Bp;->A01:LX/00e;

    .line 52901
    iput-object p5, p0, LX/0Bp;->A04:LX/0AR;

    .line 52902
    iput-object p6, p0, LX/0Bp;->A05:LX/0AS;

    .line 52903
    iput-object p7, p0, LX/0Bp;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bp;
    .locals 10

    .line 52904
    sget-object v0, LX/0Bp;->A07:LX/0Bp;

    if-nez v0, :cond_1

    .line 52905
    const-class v1, LX/0Bp;

    monitor-enter v1

    .line 52906
    :try_start_0
    sget-object v0, LX/0Bp;->A07:LX/0Bp;

    if-nez v0, :cond_0

    .line 52907
    new-instance v2, LX/0Bp;

    .line 52908
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 52909
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 52910
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 52911
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 52912
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 52913
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v8

    .line 52914
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Bp;-><init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Bp;->A07:LX/0Bp;

    .line 52915
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52916
    :cond_1
    :goto_0
    sget-object v0, LX/0Bp;->A07:LX/0Bp;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0NW;)V
    .locals 12

    .line 52917
    invoke-virtual {p0}, LX/0Bp;->A02()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    .line 52918
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v6, p1, LX/053;->A0j:J

    iget-object v1, p0, LX/0Bp;->A04:LX/0AR;

    const-string v0, "migration_message_revoked_index"

    .line 52919
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    .line 52920
    :goto_0
    cmp-long v1, v6, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    .line 52921
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 52922
    :cond_3
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 52923
    iget v0, p1, LX/053;->A09:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    .line 52924
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 52925
    iget-object v0, p0, LX/0Bp;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 52926
    :try_start_0
    iget-object v1, p0, LX/0Bp;->A05:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    .line 52927
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 52928
    iget-wide v1, p1, LX/053;->A0j:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 52929
    iget-object v1, p1, LX/0NW;->A00:Ljava/lang/String;

    .line 52930
    const/4 v0, 0x2

    if-nez v1, :cond_6

    .line 52931
    invoke-virtual {v3, v0}, LX/0aT;->A00(I)V

    .line 52932
    :goto_1
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 52933
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_2

    .line 52934
    :cond_6
    invoke-virtual {v3, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 52935
    :goto_2
    const/4 v5, 0x1

    :cond_7
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52936
    invoke-virtual {v6}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 52937
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 52938
    :try_start_2
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A02()Z
    .locals 6

    .line 52939
    iget-object v1, p0, LX/0Bp;->A04:LX/0AR;

    const-string v0, "revoked_ready"

    .line 52940
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 52941
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 52942
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
