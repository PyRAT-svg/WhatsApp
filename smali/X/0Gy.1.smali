.class public LX/0Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Gy;


# instance fields
.field public final A00:LX/0Gu;


# direct methods
.method public constructor <init>(LX/0Gu;)V
    .locals 0

    .line 73143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73144
    iput-object p1, p0, LX/0Gy;->A00:LX/0Gu;

    return-void
.end method

.method public static A00()LX/0Gy;
    .locals 3

    .line 73145
    sget-object v0, LX/0Gy;->A01:LX/0Gy;

    if-nez v0, :cond_1

    .line 73146
    const-class v2, LX/0Gy;

    monitor-enter v2

    .line 73147
    :try_start_0
    sget-object v0, LX/0Gy;->A01:LX/0Gy;

    if-nez v0, :cond_0

    .line 73148
    new-instance v1, LX/0Gy;

    invoke-static {}, LX/0Gu;->A00()LX/0Gu;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gy;-><init>(LX/0Gu;)V

    sput-object v1, LX/0Gy;->A01:LX/0Gy;

    .line 73149
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73150
    :cond_1
    :goto_0
    sget-object v0, LX/0Gy;->A01:LX/0Gy;

    return-object v0
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V
    .locals 6

    .line 73151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pl;

    .line 73154
    iget-object v2, v1, LX/1pl;->A02:LX/1pn;

    sget-object v0, LX/1pn;->A03:LX/1pn;

    if-ne v2, v0, :cond_0

    .line 73155
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73156
    :cond_0
    sget-object v0, LX/1pn;->A02:LX/1pn;

    if-ne v2, v0, :cond_1

    .line 73157
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73158
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect operation: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73159
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "DELETE FROM syncd_mutations WHERE mutation_index IN ( "

    .line 73160
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    .line 73161
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73162
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pl;

    .line 73164
    invoke-virtual {v0}, LX/1pl;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73165
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 73166
    invoke-virtual {p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1pl;

    const-string v0, "INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, are_dependencies_missing, key_id) VALUES (?, ?, ?, ?)"

    .line 73168
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 73169
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    .line 73170
    invoke-virtual {v4}, LX/1pl;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73171
    invoke-virtual {v4}, LX/1pl;->A03()[B

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 73172
    invoke-virtual {v4}, LX/1pl;->A03()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 73173
    :goto_3
    const/4 v2, 0x3

    .line 73174
    invoke-virtual {v4}, LX/1pl;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 73175
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 73176
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    .line 73177
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 73178
    :cond_5
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 73179
    :cond_6
    return-void
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 4

    .line 73180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "DELETE FROM pending_mutations WHERE _id IN ( "

    .line 73181
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    .line 73182
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pl;

    .line 73185
    iget-object v0, v0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73186
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 73187
    invoke-virtual {p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Collection;)V
    .locals 6

    .line 73188
    iget-object v0, p0, LX/0Gy;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 73189
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pl;

    const-string v0, "INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, operation, key_id) VALUES (?, ?, ?, ?)"

    .line 73190
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 73191
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    .line 73192
    invoke-virtual {v3}, LX/1pl;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73193
    invoke-virtual {v3}, LX/1pl;->A03()[B

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 73194
    invoke-virtual {v3}, LX/1pl;->A03()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 73195
    :goto_1
    const/4 v1, 0x3

    .line 73196
    iget-object v0, v3, LX/1pl;->A02:LX/1pn;

    iget-object v0, v0, LX/1pn;->A01:[B

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v0, 0x4

    .line 73197
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 73198
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 73199
    :cond_0
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 73200
    :cond_1
    return-void
.end method
