.class public final synthetic LX/1Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2Wb;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;LX/2Wb;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sh;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Sh;->A02:LX/2Wb;

    iput-object p4, p0, LX/1Sh;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v13, v0, LX/1Sh;->A00:LX/0bw;

    iget-object v12, v0, LX/1Sh;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/1Sh;->A02:LX/2Wb;

    iget-object v15, v0, LX/1Sh;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v12, :cond_9

    iget-object v0, v13, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A0D()Ljava/util/List;

    move-result-object v10

    iget v1, v11, LX/2Wb;->A02:I

    add-int/lit8 v9, v1, -0x1

    iget v0, v11, LX/1zp;->A01:I

    mul-int/2addr v9, v0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, v13, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v0, v10}, LX/0JS;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2Wb;->A00:Ljava/lang/String;

    const-string v7, "app/xmpp/recv/web_query/sticker_pack_v2/exception"

    if-ge v8, v9, :cond_1

    const-string v0, "app/xmpp/recv/web_query/sticker_pack_v2/endIndex is smaller than startIndex, queryId:"

    invoke-static {v0, v12}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    iput-object v6, v11, LX/2Wb;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, LX/1zp;->A01:I

    iget-object v1, v13, LX/0bw;->A10:LX/07b;

    iget v0, v11, LX/1zp;->A04:I

    invoke-virtual {v1, v12, v11, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    :goto_0
    iget-object v2, v13, LX/0bw;->A0G:LX/0BD;

    const-string v1, "web"

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v15, v0, v1}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    sub-int v0, v8, v9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-gt v9, v8, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36L;

    :try_start_0
    iget-object v5, v14, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, v13, LX/0bw;->A0t:LX/0Jc;

    invoke-virtual {v0, v5}, LX/0Jc;->A01(Ljava/lang/String;)LX/2oH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2oH;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-boolean v1, v14, LX/36L;->A0N:Z

    if-eqz v1, :cond_3

    iget-object v1, v13, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v1, v14}, LX/0JS;->A09(LX/36L;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2oH;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-boolean v1, v14, LX/36L;->A0N:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, LX/36L;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, LX/1zw;

    iget-object v1, v14, LX/36L;->A0F:Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v19, "image/png"

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/2oH;->A00:[B

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v14, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2oH;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    iget-object v0, v0, LX/2oH;->A04:Ljava/lang/String;

    :goto_7
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v18, v16

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/1zw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_9
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v13, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x190

    invoke-virtual {v1, v12, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
