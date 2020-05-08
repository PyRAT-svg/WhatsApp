.class public final synthetic LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hh;

.field private final synthetic A01:LX/1im;


# direct methods
.method public synthetic constructor <init>(LX/0Hh;LX/1im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ie;->A00:LX/0Hh;

    iput-object p2, p0, LX/1ie;->A01:LX/1im;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/1ie;->A00:LX/0Hh;

    iget-object v7, p0, LX/1ie;->A01:LX/1im;

    iget-object v6, v1, LX/0Hh;->A01:LX/0He;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Hh;->A00(Z)LX/1ii;

    move-result-object v5

    check-cast v6, LX/0Hd;

    iget-object v0, v7, LX/1im;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ij;

    iget v1, v4, LX/1ij;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const-string v0, "sync-response-handler/handleErrors unhandled error code: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1ij;->A01:LX/1ik;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Hd;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0Hd;->A04:LX/0H8;

    iget-object v3, v4, LX/1ij;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0H8;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "DELETE FROM collection_versions WHERE collection_name = ?"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "sync-response-handler/handleErrors errorText="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1ij;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "sync-response-handler/handleErrors error code not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/1im;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1il;

    iget-object v1, v5, LX/1ii;->A03:Ljava/util/Map;

    iget-object v0, v4, LX/1il;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/0Hd;->A05:LX/0Gy;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Gy;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2}, LX/0Gy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/0Gy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    iget-object v3, v6, LX/0Hd;->A04:LX/0H8;

    iget-object v2, v4, LX/1il;->A01:Ljava/lang/String;

    iget-wide v0, v4, LX/1il;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0H8;->A01(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_7
    iget-object v0, v7, LX/1im;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/0Hd;->A00(Ljava/util/List;)V

    iget-object v2, v6, LX/0Hd;->A00:LX/0Hg;

    check-cast v2, LX/0Hf;

    iget-object v0, v2, LX/0Hf;->A00:LX/0Gr;

    iget-object v1, v0, LX/0Gr;->A07:LX/0Hc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput v0, v1, LX/0Hc;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v0, v2, LX/0Hf;->A00:LX/0Gr;

    iget-object v0, v0, LX/0Gr;->A0M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
