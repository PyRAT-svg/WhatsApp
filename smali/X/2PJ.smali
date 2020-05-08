.class public LX/2PJ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0AL;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:LX/0AM;

.field public final A03:LX/0Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xe

    new-array v5, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "credential_id"

    aput-object v0, v5, v8

    const/4 v7, 0x1

    const-string v0, "country"

    aput-object v0, v5, v7

    const/4 v6, 0x2

    const-string v0, "readable_name"

    aput-object v0, v5, v6

    const/4 v3, 0x3

    const-string v0, "issuer_name"

    aput-object v0, v5, v3

    const/4 v4, 0x4

    const-string v0, "type"

    aput-object v0, v5, v4

    const/4 v1, 0x5

    const-string v0, "subtype"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "creation_ts"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "updated_ts"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "debit_mode"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "credit_mode"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "balance_1000"

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-string v0, "balance_ts"

    aput-object v0, v5, v1

    const-string v2, "country_data"

    const/16 v0, 0xc

    aput-object v2, v5, v0

    const/16 v1, 0xd

    const-string v0, "icon"

    aput-object v0, v5, v1

    .line 285598
    sput-object v5, LX/2PJ;->A05:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "tmp_id"

    aput-object v0, v1, v8

    const-string v0, "tmp_metadata"

    aput-object v0, v1, v7

    const-string v0, "tmp_ts"

    aput-object v0, v1, v6

    .line 285599
    sput-object v1, LX/2PJ;->A06:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v1, v8

    const-string v0, "merchant"

    aput-object v0, v1, v7

    const-string v0, "default_payment_type"

    aput-object v0, v1, v6

    aput-object v2, v1, v3

    .line 285600
    sput-object v1, LX/2PJ;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Bg;LX/0AM;)V
    .locals 3

    const-string v2, "payments.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 285601
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 285602
    iput-object p2, p0, LX/2PJ;->A03:LX/0Bg;

    .line 285603
    iput-object p3, p0, LX/2PJ;->A02:LX/0AM;

    .line 285604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285605
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    .line 285606
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 285607
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285608
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 285609
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 285610
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 285611
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 285612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "payments-store/schema "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 285613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285614
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 285615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "payments-store/add-column "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A6i()LX/0AM;
    .locals 1

    .line 285616
    iget-object v0, p0, LX/2PJ;->A02:LX/0AM;

    return-object v0
.end method

.method public declared-synchronized A7V()LX/02E;
    .locals 2

    monitor-enter p0

    .line 285617
    :try_start_0
    iget-object v0, p0, LX/2PJ;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 285618
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 285619
    if-eqz v0, :cond_0

    .line 285620
    iget-object v0, p0, LX/2PJ;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 285621
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/2PJ;->A00:LX/02E;

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to open payment store"

    .line 285622
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285623
    iget-object v0, p0, LX/2PJ;->A03:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A08()V

    .line 285624
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/2PJ;->A00:LX/02E;

    .line 285625
    :goto_0
    iget-object v0, p0, LX/2PJ;->A00:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A8Q()LX/02E;
    .locals 2

    monitor-enter p0

    .line 285626
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    .line 285627
    iget-object v0, p0, LX/2PJ;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 285628
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 285629
    if-eqz v0, :cond_0

    .line 285630
    iget-object v0, p0, LX/2PJ;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 285631
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/2PJ;->A01:LX/02E;

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to open payment store"

    .line 285632
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285633
    iget-object v0, p0, LX/2PJ;->A03:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A08()V

    .line 285634
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/2PJ;->A01:LX/02E;

    .line 285635
    :goto_0
    iget-object v0, p0, LX/2PJ;->A01:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 285636
    :try_start_0
    invoke-virtual {p0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v0

    .line 285637
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285638
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 285639
    :try_start_0
    invoke-virtual {p0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v0

    .line 285640
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285641
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "PAY: creating payments database version 2"

    .line 285642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS methods"

    .line 285643
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE methods (credential_id TEXT NOT NULL PRIMARY KEY, country TEXT, readable_name TEXT, issuer_name TEXT, type INTEGER NOT NULL, subtype INTEGER, creation_ts INTEGER, updated_ts INTEGER, debit_mode INTEGER NOT NULL, credit_mode INTEGER NOT NULL, balance_1000 INTEGER, balance_ts INTEGER, country_data TEXT, icon BLOB)"

    .line 285644
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX payment_methods_index ON methods (credential_id)"

    .line 285645
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tmp_transactions"

    .line 285646
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE tmp_transactions (tmp_id TEXT NOT NULL, tmp_metadata TEXT, tmp_ts INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_payment_transactions_index ON tmp_transactions (tmp_id)"

    const-string v1, "DROP TABLE IF EXISTS contacts"

    const-string v0, "CREATE TABLE contacts (jid NOT NULL, country_data TEXT, merchant INTEGER, default_payment_type INTEGER)"

    .line 285647
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX payment_constacts_index ON contacts (jid)"

    .line 285648
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 285649
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "methods"

    .line 285650
    invoke-static {p1, v3}, LX/2PJ;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "icon"

    const-string v0, "BLOB"

    .line 285651
    invoke-static {p1, v2, v3, v1, v0}, LX/2PJ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "contacts"

    .line 285652
    invoke-static {p1, v3}, LX/2PJ;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "INTEGER"

    const-string v0, "merchant"

    .line 285653
    invoke-static {p1, v2, v3, v0, v1}, LX/2PJ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_payment_type"

    .line 285654
    invoke-static {p1, v2, v3, v0, v1}, LX/2PJ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285655
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285656
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "PaymentDbHelper/onUpgrade/old version: "

    const-string v0, ", new version: "

    .line 285657
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
