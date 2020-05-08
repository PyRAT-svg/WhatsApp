.class public final LX/2Zs;
.super LX/29d;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/1D2;

.field public final A01:LX/1DP;

.field public final A02:LX/1DP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "hits2"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const/4 v4, 0x1

    const-string v0, "hit_id"

    aput-object v0, v7, v4

    const-string v3, "hit_time"

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v1, 0x3

    const-string v0, "hit_url"

    aput-object v0, v7, v1

    const/4 v1, 0x4

    const-string v0, "hit_string"

    aput-object v0, v7, v1

    const/4 v1, 0x5

    const-string v0, "hit_app_id"

    aput-object v0, v7, v1

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 302536
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Zs;->A03:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v6, v1, v4

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 302537
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Zs;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Cw;)V
    .locals 3

    invoke-direct {p0, p1}, LX/29d;-><init>(LX/1Cw;)V

    .line 302538
    new-instance v2, LX/1DP;

    .line 302539
    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302540
    iget-object v1, v0, LX/1Cw;->A03:LX/1Bq;

    invoke-direct {v2, v1}, LX/1DP;-><init>(LX/1Bq;)V

    .line 302541
    iput-object v2, p0, LX/2Zs;->A01:LX/1DP;

    new-instance v0, LX/1DP;

    invoke-direct {v0, v1}, LX/1DP;-><init>(LX/1Bq;)V

    .line 302542
    iput-object v0, p0, LX/2Zs;->A02:LX/1DP;

    .line 302543
    new-instance v2, LX/1D2;

    iget-object v1, p1, LX/1Cw;->A00:Landroid/content/Context;

    .line 302544
    const-string v0, "google_analytics_v4.db"

    invoke-direct {v2, p0, v1, v0}, LX/1D2;-><init>(LX/2Zs;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/2Zs;->A00:LX/1D2;

    return-void
.end method


# virtual methods
.method public final A0D()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 302545
    :try_start_0
    iget-object v0, p0, LX/2Zs;->A00:LX/1D2;

    invoke-virtual {v0}, LX/1D2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error opening database"

    .line 302546
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302547
    throw v1
.end method

.method public final A0E(J)Ljava/util/List;
    .locals 24

    move-object/from16 v14, p0

    const-string v9, "hit_id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 302548
    :cond_0
    if-eqz v0, :cond_d

    .line 302549
    invoke-static {}, LX/19P;->A00()V

    .line 302550
    invoke-virtual/range {p0 .. p0}, LX/29d;->A0C()V

    .line 302551
    invoke-virtual/range {p0 .. p0}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v0, 0x0

    :try_start_0
    const-string v16, "hits2"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v1, "hit_time"

    aput-object v1, v5, v2

    const-string v4, "hit_string"

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v4, "hit_url"

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v7, "hit_app_id"

    const/4 v4, 0x4

    aput-object v7, v5, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v8, "%s ASC"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v9, v7, v3

    .line 302552
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 302553
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    .line 302554
    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302555
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302556
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 302557
    :goto_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 302558
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 302559
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 302560
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 302561
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 302562
    const-string v6, "?"

    .line 302563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 302564
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 302565
    :cond_1
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http:"

    .line 302566
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_3

    .line 302567
    :cond_2
    const/16 v18, 0x1

    .line 302568
    :cond_3
    new-instance v1, LX/1DF;

    move-object v13, v1

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/1DF;-><init>(LX/1Cu;Ljava/util/Map;JZJI)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302569
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302570
    :cond_4
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302571
    :cond_5
    :goto_2
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v15, "UTF-8"

    .line 302572
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 302573
    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302574
    move-result v5

    if-lez v5, :cond_1

    new-instance v9, Ljava/util/HashMap;

    .line 302575
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 302576
    new-instance v8, Ljava/util/Scanner;

    invoke-direct {v8, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 302577
    const-string v4, "&"

    invoke-virtual {v8, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 302578
    :goto_3
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    .line 302579
    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 302580
    .line 302581
    move-result-object v5

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302582
    move-result-object v6

    .line 302583
    array-length v5, v6

    if-eqz v5, :cond_a

    if-gt v5, v1, :cond_a

    aget-object v4, v6, v3

    .line 302584
    const-string v12, "ISO-8859-1"

    move-object v11, v12

    if-eqz v15, :cond_6

    move-object v11, v15
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-static {v4, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302585
    move-result-object v11

    .line 302586
    const/4 v4, 0x0

    if-ne v5, v1, :cond_8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302587
    :try_start_4
    aget-object v4, v6, v2

    if-eqz v15, :cond_7

    move-object v12, v15
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-static {v4, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302588
    move-result-object v4
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 302589
    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302590
    .line 302591
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 302592
    .line 302593
    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302594
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad parameter"

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v2

    const-string v1, "Error parsing hit parameters"

    invoke-virtual {v14, v1, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    goto/16 :goto_1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    :try_start_8
    const-string v1, "Error loading hits from the database"

    invoke-virtual {v14, v1, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A0F(J)V
    .locals 3

    .line 302595
    invoke-static {}, LX/19P;->A00()V

    .line 302596
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302597
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302598
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302599
    const-string v0, "Deleting hit, id"

    invoke-virtual {p0, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302600
    invoke-virtual {p0, v2}, LX/2Zs;->A0G(Ljava/util/List;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 8

    .line 302601
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302602
    invoke-static {}, LX/19P;->A00()V

    .line 302603
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302604
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302605
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "hit_id"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " in ("

    .line 302606
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 302607
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 302608
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 302609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-lez v6, :cond_1

    const-string v0, ","

    .line 302610
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302611
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 302612
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, ")"

    .line 302613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302614
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302615
    :try_start_0
    invoke-virtual {p0}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "Deleting dispatched hits. count"

    .line 302616
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v0, 0x0

    .line 302617
    invoke-virtual {v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 302618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    const-string v2, "Deleted fewer hits then expected"

    .line 302619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x5

    move-object v0, p0

    .line 302620
    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deleting hits"

    .line 302621
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302622
    throw v1
.end method

.method public final A0H()Z
    .locals 9

    .line 302623
    invoke-static {}, LX/19P;->A00()V

    .line 302624
    invoke-virtual {p0}, LX/29d;->A0C()V

    const-string v6, "SELECT COUNT(*) FROM hits2"

    .line 302625
    invoke-virtual {p0}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    .line 302626
    :try_start_0
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 302627
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 302628
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 302629
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5

    .line 302630
    :cond_1
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    const-string v5, "Database error"

    .line 302631
    const/4 v4, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 302632
    invoke-virtual/range {v3 .. v8}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302633
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302634
    :catchall_0
    move-exception v0

    .line 302635
    if-eqz v2, :cond_2

    .line 302636
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 302637
    :try_start_0
    iget-object v0, p0, LX/2Zs;->A00:LX/1D2;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error closing database"

    .line 302638
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Sql error closing database"

    .line 302639
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
