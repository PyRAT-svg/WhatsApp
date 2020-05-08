.class public LX/0Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ah;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/0Ah;)V
    .locals 0

    .line 42812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42813
    iput-object p1, p0, LX/0Ak;->A01:LX/00T;

    .line 42814
    iput-object p2, p0, LX/0Ak;->A00:LX/0Ah;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ra;[B)V
    .locals 10

    const-string v4, "sender_keys"

    .line 42815
    iget-object v0, p0, LX/0Ak;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 42816
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42817
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    .line 42818
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42819
    iget-object v0, p0, LX/0Ak;->A01:LX/00T;

    .line 42820
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    .line 42821
    div-long/2addr v8, v0

    const-string v7, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 42822
    iget-object v0, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42823
    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 42824
    iget-object v5, p1, LX/0Ra;->A00:LX/0FL;

    .line 42825
    iget-object v0, v5, LX/0FL;->A01:Ljava/lang/String;

    .line 42826
    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 42827
    iget v0, v5, LX/0FL;->A00:I

    .line 42828
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 42829
    invoke-virtual {v3, v4, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "group_id"

    .line 42830
    iget-object v0, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42831
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    .line 42832
    iget-object v0, p1, LX/0Ra;->A00:LX/0FL;

    .line 42833
    iget-object v0, v0, LX/0FL;->A01:Ljava/lang/String;

    .line 42834
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    .line 42835
    iget-object v0, p1, LX/0Ra;->A00:LX/0FL;

    .line 42836
    iget v0, v0, LX/0FL;->A00:I

    .line 42837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    .line 42838
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 42839
    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42840
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42841
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42842
    throw v0
.end method
