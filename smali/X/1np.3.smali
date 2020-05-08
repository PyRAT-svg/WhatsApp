.class public final synthetic LX/1np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0gD;

.field private final synthetic A01:LX/0P5;

.field private final synthetic A02:LX/0P5;

.field private final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0gD;Ljava/util/Map;LX/0P5;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1np;->A00:LX/0gD;

    iput-object p2, p0, LX/1np;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/1np;->A01:LX/0P5;

    iput-object p4, p0, LX/1np;->A02:LX/0P5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/1np;->A00:LX/0gD;

    iget-object v1, p0, LX/1np;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/1np;->A01:LX/0P5;

    iget-object v6, p0, LX/1np;->A02:LX/0P5;

    iget-object v0, v0, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/1pZ;->AEg(LX/0P5;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    iget-object v0, v3, LX/0gD;->A01:LX/0Bg;

    iget-object v8, v6, LX/0P5;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-gtz v1, :cond_3

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const-string v0, "PAY: PaymentStoreWorkers/storePaymentMethods: update icon for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const-string v0, "succeeded"

    :goto_1
    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "failed"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v5

    :try_start_0
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "icon"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "methods"

    const-string v2, "credential_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v7

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/02E;->A05()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/02E;->A05()V

    :cond_5
    throw v1
.end method
