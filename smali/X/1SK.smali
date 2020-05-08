.class public final synthetic LX/1SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TJ;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TJ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SK;->A00:LX/0bw;

    iput-object p2, p0, LX/1SK;->A02:LX/3TJ;

    iput-object p3, p0, LX/1SK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1SK;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1SK;->A00:LX/0bw;

    iget-object v3, v0, LX/1SK;->A02:LX/3TJ;

    iget-object v6, v0, LX/1SK;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/1SK;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, LX/3TJ;->A01:LX/01W;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1zp;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v11, LX/054;

    iget-boolean v0, v3, LX/1zp;->A0L:Z

    invoke-direct {v11, v2, v0, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    :goto_0
    iget-object v10, v7, LX/0bw;->A0n:LX/0DU;

    iget-object v2, v3, LX/3TJ;->A00:LX/01W;

    iget v9, v3, LX/1zp;->A01:I

    iget-object v1, v3, LX/3TJ;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v11, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v13, " ORDER BY _id DESC"

    const-string v12, " AND message_type = \'13\'"

    const-string v0, "gif"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0DU;->A07:LX/0DV;

    iget-object v1, v0, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, LX/0DV;->A0A:LX/07m;

    iget-object v3, v3, LX/07m;->A02:LX/0AK;

    invoke-virtual {v3}, LX/0AK;->A0H()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/0N2;->A01:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v1, LX/0N1;->A02:LX/02E;

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v0, LX/0DV;->A01:LX/07Q;

    invoke-virtual {v0, v2}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v15

    invoke-virtual {v13, v14, v12, v4}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0N1;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_1
    iget-object v0, v10, LX/0DU;->A07:LX/0DV;

    invoke-virtual {v0, v2, v4, v4}, LX/0DV;->A02(LX/01W;Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/0DU;->A07:LX/0DV;

    iget-object v0, v1, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, LX/0DV;->A0A:LX/07m;

    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->A0H()V

    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :cond_3
    iget-object v0, v10, LX/0DU;->A07:LX/0DV;

    invoke-virtual {v0, v4, v4}, LX/0DV;->A03(Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_4

    move-object v3, v4

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v11, :cond_5

    :goto_3
    const/4 v1, 0x1

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ge v2, v9, :cond_7

    iget-object v0, v10, LX/0DU;->A00:LX/0Bl;

    invoke-virtual {v0, v8}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, v11}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_8

    iget-object v1, v7, LX/0bw;->A0y:LX/0LW;

    const/16 v0, 0x14

    invoke-virtual {v1, v6, v3, v0, v4}, LX/0LW;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    :goto_5
    iget-object v1, v7, LX/0bw;->A0G:LX/0BD;

    const-string v0, "web"

    invoke-virtual {v1, v6, v5, v4, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v7, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v6, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_5
.end method
