.class public LX/0kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/0it;

.field public final synthetic A01:[LX/0j0;


# direct methods
.method public constructor <init>(LX/0it;[LX/0j0;)V
    .locals 0

    .line 163012
    iput-object p1, p0, LX/0kP;->A00:LX/0it;

    iput-object p2, p0, LX/0kP;->A01:[LX/0j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 163013
    iget-object v0, p0, LX/0kP;->A01:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    move-result-object v3

    const-string v0, "Corruption reported by sqlite on database: "

    .line 163014
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163015
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 163016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163017
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163018
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 163019
    invoke-static {v0}, LX/0it;->A00(Ljava/lang/String;)V

    .line 163020
    :cond_0
    return-void

    .line 163021
    :cond_1
    const/4 v1, 0x0

    .line 163022
    :try_start_0
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163023
    :catch_0
    :try_start_1
    invoke-virtual {v3}, LX/0j0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163024
    :catch_1
    if-eqz v1, :cond_4

    .line 163025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163026
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0it;->A00(Ljava/lang/String;)V

    goto :goto_0

    .line 163027
    :catchall_0
    move-exception v2

    .line 163028
    if-eqz v1, :cond_2

    .line 163029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163030
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0it;->A00(Ljava/lang/String;)V

    goto :goto_1

    .line 163031
    :cond_2
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 163032
    invoke-static {v0}, LX/0it;->A00(Ljava/lang/String;)V

    .line 163033
    :cond_3
    throw v2

    .line 163034
    :cond_4
    iget-object v0, v3, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 163035
    invoke-static {v0}, LX/0it;->A00(Ljava/lang/String;)V

    return-void
.end method
