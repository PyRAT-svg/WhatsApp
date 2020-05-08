.class public final synthetic LX/0Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IF;


# direct methods
.method public synthetic constructor <init>(LX/0IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Io;->A00:LX/0IF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0Io;->A00:LX/0IF;

    iget-object v7, v0, LX/0IF;->A0P:LX/0O4;

    new-instance v6, LX/2Dm;

    invoke-direct {v6, v0}, LX/2Dm;-><init>(LX/0IF;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v7, LX/0O4;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    sget-object v2, LX/0N2;->A0r:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "futuremsgstore/future/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0O4;->A00:LX/0Bl;

    invoke-virtual {v0, v4}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v0

    invoke-interface {v6, v0}, LX/1og;->AKS(LX/053;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :try_start_5
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v1, v7, LX/0O4;->A01:LX/0AI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0AI;->A00(I)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "futuremsgstore/future/size:"

    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method
