.class public abstract LX/0it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 160615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160616
    iput p1, p0, LX/0it;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":memory:"

    .line 160617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleting the database file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SupportSQLite"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160619
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 160620
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160621
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not delete the database file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "error while deleting corrupted database file"

    .line 160623
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "delete failed: "

    .line 160624
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/0j1;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0is;

    move-object v2, p1

    check-cast v2, LX/0j0;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    new-instance v0, LX/0kQ;

    invoke-direct {v0, v1}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v5, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A01(LX/0j1;)V

    if-nez v1, :cond_2

    iget-object v0, v5, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A00(LX/0j1;)LX/0xg;

    move-result-object v3

    iget-boolean v0, v3, LX/0xg;->A01:Z

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0xg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v5, p1}, LX/0is;->A04(LX/0j1;)V

    iget-object v2, v5, LX/0is;->A01:LX/0iv;

    check-cast v2, LX/0iu;

    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, LX/0i0;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, LX/0i0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public A02(LX/0j1;)V
    .locals 0

    return-void
.end method

.method public A03(LX/0j1;II)V
    .locals 10

    move-object v1, p0

    check-cast v1, LX/0is;

    iget-object v0, v1, LX/0is;->A00:LX/0ie;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0ie;->A02:LX/0i8;

    move v7, p2

    if-ne p2, p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_0
    :goto_0
    if-eqz v9, :cond_c

    iget-object v0, v1, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A04(LX/0j1;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iD;

    invoke-virtual {v0, p1}, LX/0iD;->A00(LX/0j1;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-le p3, p2, :cond_2

    const/4 v8, 0x1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v8, :cond_8

    if-ge v7, p3, :cond_9

    :goto_3
    iget-object v2, v5, LX/0i8;->A00:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v8, :cond_4

    if-gt v2, p3, :cond_5

    if-le v2, v7, :cond_5

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_2

    :cond_4
    if-lt v2, p3, :cond_5

    if-ge v2, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move v2, v7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-le v7, p3, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v4

    goto :goto_0

    :cond_a
    iget-object v0, v1, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A00(LX/0j1;)LX/0xg;

    move-result-object v3

    iget-boolean v0, v3, LX/0xg;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A03(LX/0j1;)V

    invoke-virtual {v1, p1}, LX/0is;->A04(LX/0j1;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0xg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    iget-object v0, v1, LX/0is;->A00:LX/0ie;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2, p3}, LX/0ie;->A00(II)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A02(LX/0j1;)V

    iget-object v0, v1, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A01(LX/0j1;)V

    :cond_d
    return-void

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
