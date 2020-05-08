.class public LX/0ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:LX/0im;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/09n;

.field public final A05:LX/0i0;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[Ljava/lang/String;

.field public volatile A08:LX/0kZ;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UPDATE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DELETE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INSERT"

    aput-object v0, v2, v1

    .line 160086
    sput-object v2, LX/0ig;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LX/0i0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 160087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160088
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ig;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160089
    iput-boolean v4, p0, LX/0ig;->A09:Z

    .line 160090
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    iput-object v0, p0, LX/0ig;->A04:LX/09n;

    .line 160091
    new-instance v0, LX/0ik;

    invoke-direct {v0, p0}, LX/0ik;-><init>(LX/0ig;)V

    iput-object v0, p0, LX/0ig;->A01:Ljava/lang/Runnable;

    .line 160092
    iput-object p1, p0, LX/0ig;->A05:LX/0i0;

    .line 160093
    new-instance v0, LX/0im;

    array-length v5, p4

    invoke-direct {v0, v5}, LX/0im;-><init>(I)V

    iput-object v0, p0, LX/0ig;->A00:LX/0im;

    .line 160094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ig;->A06:Ljava/util/HashMap;

    .line 160095
    iput-object p3, p0, LX/0ig;->A02:Ljava/util/Map;

    .line 160096
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 160097
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 160098
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, LX/0ig;->A07:[Ljava/lang/String;

    :goto_0
    if-ge v4, v5, :cond_1

    .line 160099
    aget-object v1, p4, v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 160100
    iget-object v1, p0, LX/0ig;->A06:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    aget-object v0, p4, v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 160102
    iget-object v1, p0, LX/0ig;->A07:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 160103
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ig;->A07:[Ljava/lang/String;

    aput-object v3, v0, v4

    goto :goto_1

    .line 160104
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 160106
    iget-object v0, p0, LX/0ig;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 160108
    iget-object v1, p0, LX/0ig;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 160109
    iget-object v0, p0, LX/0ig;->A05:LX/0i0;

    .line 160110
    iget-object v0, v0, LX/0i0;->A08:LX/0j1;

    if-eqz v0, :cond_0

    .line 160111
    check-cast v0, LX/0j0;

    .line 160112
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 160113
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 160114
    :cond_2
    iget-object v0, p0, LX/0ig;->A05:LX/0i0;

    .line 160115
    iget-object v0, v0, LX/0i0;->A00:LX/0iy;

    .line 160116
    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ig;->A02(LX/0j1;)V

    return-void
.end method

.method public A01(LX/0j1;)V
    .locals 3

    .line 160117
    monitor-enter p0

    .line 160118
    :try_start_0
    iget-boolean v0, p0, LX/0ig;->A09:Z

    if-eqz v0, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 160119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160120
    monitor-exit p0

    return-void

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 160121
    move-object v0, p1

    check-cast v0, LX/0j0;

    .line 160122
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 160123
    move-object v0, p1

    check-cast v0, LX/0j0;

    .line 160124
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 160125
    move-object v0, p1

    check-cast v0, LX/0j0;

    .line 160126
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160127
    invoke-virtual {p0, p1}, LX/0ig;->A02(LX/0j1;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160128
    check-cast p1, LX/0j0;

    .line 160129
    :try_start_1
    new-instance v1, LX/0kY;

    iget-object v0, p1, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kY;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 160130
    iput-object v1, p0, LX/0ig;->A08:LX/0kZ;

    const/4 v0, 0x1

    .line 160131
    iput-boolean v0, p0, LX/0ig;->A09:Z

    .line 160132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/0j1;)V
    .locals 17

    move-object/from16 v7, p1

    .line 160133
    check-cast v7, LX/0j0;

    .line 160134
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160135
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/0ig;->A05:LX/0i0;

    .line 160136
    iget-object v0, v0, LX/0i0;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    .line 160137
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160138
    :try_start_1
    iget-object v6, v10, LX/0ig;->A00:LX/0im;

    .line 160139
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160140
    :try_start_2
    iget-boolean v0, v6, LX/0im;->A00:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/0im;->A01:Z

    if-nez v0, :cond_5

    .line 160141
    iget-object v9, v6, LX/0im;->A03:[J

    array-length v8, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v4, v8, :cond_4

    .line 160142
    aget-wide v11, v9, v4

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    .line 160143
    :cond_1
    iget-object v1, v6, LX/0im;->A04:[Z

    aget-boolean v0, v1, v4

    if-eq v2, v0, :cond_3

    .line 160144
    iget-object v0, v6, LX/0im;->A02:[I

    if-nez v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    aput v3, v0, v4

    goto :goto_2

    .line 160145
    :cond_3
    iget-object v0, v6, LX/0im;->A02:[I

    aput v5, v0, v4

    .line 160146
    :goto_2
    aput-boolean v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160147
    :cond_4
    iput-boolean v3, v6, LX/0im;->A01:Z

    .line 160148
    iput-boolean v5, v6, LX/0im;->A00:Z

    .line 160149
    iget-object v12, v6, LX/0im;->A02:[I

    monitor-exit v6

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 160150
    monitor-exit v6

    .line 160151
    :goto_3
    if-nez v12, :cond_6

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160152
    :cond_6
    :try_start_3
    array-length v11, v12

    .line 160153
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160154
    :try_start_4
    aget v1, v12, v9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 160155
    iget-object v0, v10, LX/0ig;->A07:[Ljava/lang/String;

    aget-object v8, v0, v9

    .line 160156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160157
    sget-object v5, LX/0ig;->A0A:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    aget-object v13, v5, v2

    .line 160158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 160159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    .line 160160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    .line 160161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 160163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160164
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160167
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160168
    :cond_7
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v0, ", 0)"

    .line 160169
    invoke-static {v1, v9, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160170
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160171
    iget-object v0, v10, LX/0ig;->A07:[Ljava/lang/String;

    aget-object v8, v0, v9

    .line 160172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160173
    sget-object v5, LX/0ig;->A0A:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_8

    aget-object v13, v5, v2

    .line 160174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 160175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    .line 160176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    .line 160177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 160178
    invoke-static {v6, v8, v0, v13, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " AFTER "

    const-string v0, " ON `"

    .line 160179
    invoke-static {v6, v1, v13, v0, v8}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "` BEGIN UPDATE "

    const-string v1, "room_table_modification_log"

    const-string v0, " SET "

    const-string v14, "invalidated"

    .line 160180
    invoke-static {v6, v13, v1, v0, v14}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, " = 1"

    const-string v13, " WHERE "

    const-string v1, "table_id"

    const-string v0, " = "

    .line 160181
    invoke-static {v6, v15, v13, v1, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160182
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 160183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; END"

    .line 160184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160186
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 160187
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 160188
    :cond_9
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160189
    :try_start_5
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160190
    iget-object v1, v10, LX/0ig;->A00:LX/0im;

    .line 160191
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160192
    :try_start_6
    iput-boolean v0, v1, LX/0im;->A01:Z

    .line 160193
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160194
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 160195
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160196
    :catchall_1
    move-exception v1

    .line 160197
    :try_start_a
    iget-object v0, v7, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160198
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160199
    :catchall_2
    :try_start_b
    move-exception v0

    .line 160200
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160201
    :catchall_3
    move-exception v0

    .line 160202
    :try_start_d
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160203
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 160204
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
