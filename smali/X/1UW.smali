.class public final synthetic LX/1UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UW;->A00:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/1UW;->A00:Lcom/whatsapp/SettingsPrivacy;

    iget-object v7, v5, Lcom/whatsapp/SettingsPrivacy;->A0W:LX/0Bk;

    new-instance v3, LX/0IJ;

    invoke-direct {v3}, LX/0IJ;-><init>()V

    const-string v0, "msgstore/unsendreadreceipts"

    iput-object v0, v3, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0IJ;->A03:Z

    invoke-virtual {v3}, LX/0IJ;->A03()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0Bk;->A03:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0N2;->A1B:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    sget-object v2, LX/0N2;->A1C:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/0Bk;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v10, LX/0N1;->A02:LX/02E;

    const/4 v1, 0x0

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0Bk;->A03:LX/07Q;

    invoke-virtual {v0, v12}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0Bk;->A01:LX/0Bj;

    invoke-virtual {v0, v1}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0Bk;->A02:LX/0Bl;

    invoke-virtual {v0, v12, v1, v6}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-wide v0, v11, LX/053;->A0E:J

    const-wide v8, 0x1498153e780L

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, LX/0Bk;->A06:LX/0AI;

    invoke-virtual {v0, v6}, LX/0AI;->A00(I)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0Bk;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :goto_3
    const-string v0, "msgstore/unsendreadreceipts "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0IJ;

    invoke-direct {v6}, LX/0IJ;-><init>()V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    iput-object v0, v6, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0IJ;->A03:Z

    invoke-virtual {v6}, LX/0IJ;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v9, v0, [Ljava/lang/String;

    iget-object v1, v7, LX/0Bk;->A03:LX/07Q;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    iget-object v0, v7, LX/0Bk;->A09:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0N2;->A1F:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, v7, LX/0Bk;->A05:LX/0BP;

    invoke-virtual {v0}, LX/0BP;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0N2;->A1E:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v1, LX/0N2;->A1G:Ljava/lang/String;

    :goto_4
    :try_start_a
    iget-object v0, v7, LX/0Bk;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, v8, LX/0N1;->A02:LX/02E;

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_7
    :goto_5
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/0Bk;->A02:LX/0Bl;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v1, v9, v0, v2}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v0, v10, LX/053;->A0E:J

    const-wide v12, 0x1498153e780L

    cmp-long v11, v0, v12

    if-lez v11, :cond_7

    instance-of v0, v10, LX/0gC;

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0Bk;->A01:LX/0Bj;

    invoke-virtual {v10}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_9
    :try_start_10
    invoke-virtual {v8}, LX/0N1;->close()V

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v7, LX/0Bk;->A06:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A00(I)V

    throw v1

    :catch_4
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0Bk;->A07:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :goto_6
    const-string v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/whatsapp/SettingsPrivacy;->A0R:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A08(Ljava/util/Collection;)V

    return-void
.end method
