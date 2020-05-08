.class public LX/0Ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ah;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/0Ah;)V
    .locals 0

    .line 42932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42933
    iput-object p1, p0, LX/0Ao;->A01:LX/00T;

    .line 42934
    iput-object p2, p0, LX/0Ao;->A00:LX/0Ah;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ra;)LX/1es;
    .locals 13

    .line 42935
    iget-object v0, p0, LX/0Ao;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "record"

    aput-object v0, v7, v4

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    .line 42936
    iget-object v0, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42937
    aput-object v0, v9, v4

    .line 42938
    iget-object v1, p1, LX/0Ra;->A00:LX/0FL;

    .line 42939
    iget-object v0, v1, LX/0FL;->A01:Ljava/lang/String;

    .line 42940
    aput-object v0, v9, v2

    .line 42941
    iget v0, v1, LX/0FL;->A00:I

    .line 42942
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v6, "fast_ratchet_sender_keys"

    const-string v8, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42943
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 42944
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42945
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 42946
    :cond_0
    :try_start_1
    new-instance v2, LX/1es;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 42947
    iget-object v0, p0, LX/0Ao;->A01:LX/00T;

    .line 42948
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 42949
    invoke-direct {v2, v1}, LX/1es;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42950
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 42951
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 42952
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
