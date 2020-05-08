.class public final synthetic LX/1Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2Wc;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;LX/2Wc;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sp;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Sp;->A02:LX/2Wc;

    iput-object p4, p0, LX/1Sp;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/1Sp;->A00:LX/0bw;

    iget-object v4, p0, LX/1Sp;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/1Sp;->A02:LX/2Wc;

    iget-object v3, p0, LX/1Sp;->A01:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/0bw;->A15:LX/0JS;

    iget-object v7, v10, LX/2Wc;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/0JS;->A0N:LX/0D4;

    invoke-virtual {v0, v7}, LX/0D4;->A04(Ljava/lang/String;)LX/36L;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/0JS;->A0J:LX/0Jd;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Jd;->A01(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0JS;->A0N:LX/0D4;

    invoke-static {}, LX/00A;->A00()V

    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/36L;->A00:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/36L;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Mr;

    new-instance v11, LX/2Wc;

    iget-object v0, v10, LX/2Wc;->A08:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/2Wc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0Mr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0bw;->A0t:LX/0Jc;

    iget-object v0, v12, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jc;->A01(Ljava/lang/String;)LX/2oH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2oH;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2oH;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2oH;->A00:[B

    iput-object v0, v11, LX/1zp;->A0R:[B

    iget-object v0, v1, LX/2oH;->A08:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2oH;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2oH;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A03:Ljava/lang/String;

    iget v0, v1, LX/2oH;->A02:I

    iput v0, v11, LX/2Wc;->A00:I

    iget v0, v1, LX/2oH;->A03:I

    iput v0, v11, LX/2Wc;->A02:I

    iget v0, v1, LX/2oH;->A01:I

    iput v0, v11, LX/2Wc;->A01:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/0Mr;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/0Mr;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A05:Ljava/lang/String;

    iget v0, v12, LX/0Mr;->A02:I

    iput v0, v11, LX/2Wc;->A00:I

    iget v0, v12, LX/0Mr;->A03:I

    iput v0, v11, LX/2Wc;->A02:I

    iget-object v1, v12, LX/0Mr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v11, LX/1zp;->A0R:[B

    :cond_4
    iget-object v0, v12, LX/0Mr;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/0Mr;->A0D:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A07:Ljava/lang/String;

    iget v0, v12, LX/0Mr;->A00:I

    iput v0, v11, LX/2Wc;->A01:I

    iget-object v0, v12, LX/0Mr;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/0Mr;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/2Wc;->A03:Ljava/lang/String;

    :cond_5
    iget-object v8, v5, LX/0bw;->A0L:LX/0EJ;

    iget-object v7, v12, LX/0Mr;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/0EJ;->A0G:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v8, LX/0EJ;->A01:LX/01l;

    if-nez v0, :cond_6

    new-instance v1, LX/01l;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, v8, LX/0EJ;->A01:LX/01l;

    :cond_6
    iget-object v0, v8, LX/0EJ;->A01:LX/01l;

    invoke-virtual {v0, v7, v12}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v1, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x27

    invoke-virtual {v1, v4, v9, v0}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string v0, "app/xmpp/recv/handle_sticker_query/sticker pack is null, pack id:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/2Wc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",query id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    :goto_3
    iget-object v1, v5, LX/0bw;->A0G:LX/0BD;

    const-string v0, "web"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
