.class public final LX/2LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0Jx;

.field public final synthetic A05:LX/0MY;

.field public final synthetic A06:LX/37f;

.field public final synthetic A07:LX/0EH;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0MY;Landroid/content/Context;LX/0Jx;Landroid/view/View;ZILX/37f;LX/0EH;)V
    .locals 1

    .line 279541
    iput-object p1, p0, LX/2LD;->A05:LX/0MY;

    iput-object p2, p0, LX/2LD;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2LD;->A04:LX/0Jx;

    iput-object p4, p0, LX/2LD;->A03:Landroid/view/View;

    iput-boolean p5, p0, LX/2LD;->A08:Z

    iput p6, p0, LX/2LD;->A01:I

    iput-object p7, p0, LX/2LD;->A06:LX/37f;

    iput-object p8, p0, LX/2LD;->A07:LX/0EH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279542
    iput-boolean v0, p0, LX/2LD;->A00:Z

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 279543
    iget-object v0, p0, LX/2LD;->A07:LX/0EH;

    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 23

    move-object/from16 v10, p2

    .line 279544
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/2LD;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 279545
    iput-boolean v0, v2, LX/2LD;->A00:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 279546
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, v2, LX/2LD;->A05:LX/0MY;

    iget-object v4, v2, LX/2LD;->A02:Landroid/content/Context;

    .line 279547
    iget-object v12, v3, LX/0MY;->A04:Ljava/lang/String;

    .line 279548
    instance-of v0, v4, Lcom/whatsapp/Conversation;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 279549
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 279550
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0n:LX/1fy;

    if-nez v0, :cond_0

    .line 279551
    new-instance v1, LX/1fy;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A2Y:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, v4, Lcom/whatsapp/Conversation;->A0n:LX/1fy;

    .line 279552
    :cond_0
    iget-object v9, v4, Lcom/whatsapp/Conversation;->A0n:LX/1fy;

    .line 279553
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 279554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 279555
    iget-object v7, v9, LX/1fy;->A01:LX/1fw;

    .line 279556
    iget-object v0, v7, LX/1fw;->A02:LX/2VR;

    if-eqz v0, :cond_3

    .line 279557
    goto :goto_1

    .line 279558
    :cond_1
    move-object v10, v5

    goto :goto_0

    .line 279559
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 279560
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v10, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 279561
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279562
    :try_start_1
    iget-object v0, v7, LX/1fw;->A02:LX/2VR;

    .line 279563
    invoke-static {v11}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 279564
    iget-object v0, v0, LX/1f4;->A03:LX/1ez;

    invoke-virtual {v0, v1, v4}, LX/1ez;->A03(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279565
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 279566
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 279567
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_2
    move-object v9, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 279568
    :catch_0
    :cond_3
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 279569
    :goto_3
    iget v0, v3, LX/0MY;->A00:I

    .line 279570
    const-string v1, ""

    if-ge v4, v0, :cond_5

    if-nez v4, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    .line 279571
    new-instance v0, LX/0Pj;

    invoke-direct {v0, v12, v1, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279572
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 279573
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 279574
    :cond_5
    new-instance v11, LX/0Mu;

    .line 279575
    iget-object v13, v3, LX/0MY;->A07:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v1

    .line 279576
    :cond_6
    iget-object v14, v3, LX/0MY;->A03:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v1

    .line 279577
    :cond_7
    iget-object v15, v3, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 279578
    iget-object v0, v3, LX/0MY;->A02:Ljava/lang/String;

    .line 279579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    .line 279580
    :goto_5
    iget-object v4, v3, LX/0MY;->A05:Ljava/lang/String;

    .line 279581
    iget-object v3, v3, LX/0MY;->A06:Ljava/lang/String;

    .line 279582
    new-instance v1, LX/0Pk;

    invoke-direct {v1, v7, v7, v5}, LX/0Pk;-><init>(IZLjava/util/List;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/0Mu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/0Ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Pk;Ljava/lang/String;Z)V

    .line 279583
    iget-object v0, v2, LX/2LD;->A04:LX/0Jx;

    invoke-virtual {v0, v11, v5}, LX/0Jx;->A03(LX/0Mu;Lcom/whatsapp/jid/UserJid;)V

    .line 279584
    iget-object v0, v2, LX/2LD;->A05:LX/0MY;

    .line 279585
    iget-object v4, v0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    .line 279586
    iget-object v9, v2, LX/2LD;->A03:Landroid/view/View;

    iget-object v1, v2, LX/2LD;->A02:Landroid/content/Context;

    iget-boolean v6, v2, LX/2LD;->A08:Z

    iget v12, v2, LX/2LD;->A01:I

    iget-object v13, v2, LX/2LD;->A06:LX/37f;

    .line 279587
    iget-object v5, v11, LX/0Mu;->A06:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    move-object v10, v1

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static/range {v4 .. v13}, LX/2lO;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V

    .line 279588
    :cond_8
    return-void

    .line 279589
    :cond_9
    iget-object v1, v3, LX/0MY;->A02:Ljava/lang/String;

    .line 279590
    new-instance v0, LX/0Ph;

    invoke-direct {v0, v1}, LX/0Ph;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public AMq(Landroid/view/View;)V
    .locals 0

    return-void
.end method
