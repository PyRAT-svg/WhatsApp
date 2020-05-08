.class public LX/0kD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    .line 162957
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0kD;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "-journal"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-shm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "-wal"

    aput-object v0, v2, v1

    .line 162958
    sput-object v2, LX/0kD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 11

    const-string v7, "androidx.work.workdb"

    .line 162959
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 162960
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162961
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0kD;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162962
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 162964
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 162965
    if-ge v0, v6, :cond_0

    .line 162966
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 162967
    :goto_0
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162968
    sget-object p0, LX/0kD;->A01:[Ljava/lang/String;

    array-length v10, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v7, p0, v8

    .line 162969
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162970
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162971
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 162972
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 162973
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 162974
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 162975
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 162976
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Over-writing contents of %s"

    .line 162977
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162978
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0kD;->A00:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162979
    :cond_3
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v7, v1, v6

    const-string v0, "Migrated %s to %s"

    .line 162980
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162981
    :goto_3
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0kD;->A00:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162982
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v7, v1, v6

    const-string v0, "Renaming %s to %s failed"

    .line 162983
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 162984
    :cond_5
    return-void
.end method
