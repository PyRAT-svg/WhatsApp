.class public final synthetic LX/1j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ey;

.field private final synthetic A01:LX/0Zv;


# direct methods
.method public synthetic constructor <init>(LX/0Ey;LX/0Zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j3;->A00:LX/0Ey;

    iput-object p2, p0, LX/1j3;->A01:LX/0Zv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/1j3;->A00:LX/0Ey;

    iget-object v8, p0, LX/1j3;->A01:LX/0Zv;

    iget-object v1, v4, LX/0Ey;->A07:LX/04y;

    iget-object v0, v8, LX/0Zv;->A03:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget v0, v8, LX/0Zv;->A02:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_b

    iget-object v5, v8, LX/0Zv;->A00:[B

    :goto_0
    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    iget-object v6, v8, LX/0Zv;->A00:[B

    :cond_0
    invoke-virtual {v4, v3, v5, v6}, LX/0Ey;->A04(LX/052;[B[B)V

    iget v2, v3, LX/052;->A01:I

    const-string v9, " should be >= "

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget v2, v8, LX/0Zv;->A01:I

    :cond_1
    :goto_1
    iget v12, v3, LX/052;->A02:I

    if-eqz v6, :cond_5

    iget v7, v8, LX/0Zv;->A01:I

    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v2, v7}, LX/0Ey;->A03(LX/052;II)V

    iget v0, v8, LX/0Zv;->A02:I

    if-ne v0, v11, :cond_4

    iget-object v2, v4, LX/0Ey;->A0A:LX/0CC;

    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v8, LX/0Zv;->A02:I

    if-ne v0, v10, :cond_11

    iget-object v11, v4, LX/0Ey;->A09:LX/0Cd;

    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01W;

    iget-object v0, v11, LX/0Cd;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_4
    if-ne v0, v10, :cond_3

    iget-object v2, v4, LX/0Ey;->A0A:LX/0CC;

    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget v1, v8, LX/0Zv;->A01:I

    if-eq v12, v1, :cond_6

    if-ge v1, v12, :cond_7

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move v7, v12

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, v3}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget v1, v8, LX/0Zv;->A01:I

    if-eq v2, v1, :cond_1

    if-ge v1, v2, :cond_9

    const-string v0, "received photo_full_id invalid, "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, v3}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v5, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0Cd;->A01:LX/07Q;

    invoke-virtual {v0, v7}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    iget-object v0, v11, LX/0Cd;->A06:LX/07m;

    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->A0N()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "SELECT key_id,from_me,_id FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY _id DESC LIMIT 1"

    :goto_5
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_c
    sget-object v1, LX/0N2;->A0C:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_6
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/0Cd;->A00:LX/0Bl;

    invoke-virtual {v0, v9, v7, v10}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v7

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v9, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_f

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_f
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_10
    :goto_9
    invoke-virtual {v2}, LX/0N1;->close()V

    check-cast v7, LX/0gC;

    instance-of v0, v7, LX/0pG;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/0pG;

    iget-object v2, v0, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_11

    iget v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, v8, LX/0Zv;->A01:I

    if-ne v1, v0, :cond_11

    iget-object v0, v8, LX/0Zv;->A00:[B

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v4, LX/0Ey;->A08:LX/0B2;

    invoke-virtual {v0, v7}, LX/0B2;->A0M(LX/053;)V

    :cond_11
    if-nez v5, :cond_12

    if-eqz v6, :cond_13

    :cond_12
    iget-object v0, v4, LX/0Ey;->A02:LX/04f;

    new-instance v1, LX/1j2;

    invoke-direct {v1, v4, v3}, LX/1j2;-><init>(LX/0Ey;LX/052;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method
