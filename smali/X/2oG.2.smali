.class public final synthetic LX/2oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yQ;

.field private final synthetic A01:LX/0E7;


# direct methods
.method public synthetic constructor <init>(LX/0E7;LX/1yQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oG;->A01:LX/0E7;

    iput-object p2, p0, LX/2oG;->A00:LX/1yQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/2oG;->A01:LX/0E7;

    iget-object v5, p0, LX/2oG;->A00:LX/1yQ;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    iget-object v1, v4, LX/0E7;->A00:LX/01l;

    iget-object v0, v5, LX/1yQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0E7;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    iget-object v0, v4, LX/0E7;->A02:LX/0E8;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/0E7;->A02:LX/0E8;

    invoke-virtual {v0}, LX/0E8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "media_job"

    const/4 v1, 0x0

    invoke-virtual {v4, v5}, LX/0E7;->A01(LX/1yQ;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v4, LX/0E7;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "mediajobdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
