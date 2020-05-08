.class public LX/02E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 12832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12833
    iput-object p1, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 12834
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 12835
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    .locals 3

    .line 12836
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 12837
    invoke-virtual {p3}, LX/0ME;->A02()V

    .line 12838
    :cond_0
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12839
    return-object v0

    .line 12840
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 12841
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p3}, LX/0ME;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    .line 12842
    :goto_1
    new-instance v1, LX/1oL;

    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 12843
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1oL;-><init>(Landroid/database/Cursor;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12844
    :catch_0
    move-exception v1

    .line 12845
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_3

    .line 12846
    new-instance v0, LX/0aU;

    invoke-direct {v0}, LX/0aU;-><init>()V

    throw v0

    .line 12847
    :cond_3
    throw v1
.end method

.method public A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x0

    .line 12848
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v6, p6

    move-object v2, p2

    move-object/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12849
    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/0aT;
    .locals 2

    .line 12850
    new-instance v1, LX/0aT;

    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aT;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public A05()V
    .locals 1

    .line 12851
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    .line 12852
    iget-object v0, p0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
