.class public final synthetic LX/1SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TR;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SG;->A00:LX/0bw;

    iput-object p2, p0, LX/1SG;->A02:LX/3TR;

    iput-object p3, p0, LX/1SG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1SG;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1SG;->A00:LX/0bw;

    iget-object v8, v0, LX/1SG;->A02:LX/3TR;

    iget-object v5, v0, LX/1SG;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/1SG;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v8, LX/1zp;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v7, LX/054;

    sget-object v1, LX/0N9;->A00:LX/0N9;

    iget-boolean v0, v8, LX/1zp;->A0L:Z

    invoke-direct {v7, v1, v0, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    :goto_0
    iget-object v2, v8, LX/3TR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v9, v6, LX/0bw;->A0k:LX/0HU;

    iget v3, v8, LX/1zp;->A01:I

    iget-object v12, v8, LX/3TR;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0HU;->A05:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v7}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v15

    const-wide/16 v1, 0x1

    cmp-long v0, v15, v1

    if-nez v0, :cond_2

    const-string v0, "statusmsgstore/get/statusPrevious no id for "

    invoke-static {v0, v7}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    :goto_1
    const/4 v10, 0x0

    :cond_0
    :goto_2
    if-nez v10, :cond_1

    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_3
    iget-object v2, v6, LX/0bw;->A0G:LX/0BD;

    const-string v1, "web"

    invoke-virtual {v2, v5, v4, v0, v1}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v6, LX/0bw;->A0y:LX/0LW;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v10, v1, v0}, LX/0LW;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    goto :goto_3

    :cond_2
    invoke-static {v12}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/0N2;->A0o:Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/String;

    iget-object v1, v9, LX/0HU;->A04:LX/07Q;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_4
    iget-object v0, v9, LX/0HU;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    goto :goto_5

    :cond_3
    sget-object v2, LX/0N2;->A0n:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    iget-object v1, v9, LX/0HU;->A04:LX/07Q;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    iget-object v0, v9, LX/0HU;->A07:LX/0AQ;

    invoke-virtual {v0, v12}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v12}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0HU;->A05:LX/0B2;

    iget-object v1, v7, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2, v1, v8}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_7
    invoke-virtual {v3}, LX/0N1;->close()V

    goto/16 :goto_2

    :cond_8
    const-string v0, "statusmsgstore/get/statusPrevious invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "app/xmpp/recv/qr_query "

    const-string v0, " malformed query kind="

    invoke-static {v1, v5, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v6, LX/0bw;->A0k:LX/0HU;

    iget-object v1, v8, LX/3TR;->A00:Lcom/whatsapp/jid/UserJid;

    iget v8, v8, LX/1zp;->A01:I

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v2, LX/0HU;->A0E:LX/07O;

    invoke-virtual {v0, v1}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0HU;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v7, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    if-gtz v3, :cond_e

    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v7, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_f
    if-lt v3, v8, :cond_d

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_11

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_11
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
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
