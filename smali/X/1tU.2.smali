.class public final synthetic LX/1tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1tU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-boolean v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i()Z

    move-result v5

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    invoke-static {v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0D6;->A0X(LX/1u4;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:LX/0HA;

    invoke-virtual {v2}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    new-instance v1, LX/2pK;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v5}, LX/2pK;-><init>(ZZ)V

    iget-object v0, v3, LX/0HA;->A09:LX/0Fl;

    invoke-virtual {v0, v2, v5}, LX/0Fl;->A02(BZ)LX/2ow;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LX/2ok;->A01(LX/2pK;IBLandroid/net/Uri;LX/2ow;ZZZLX/0Mj;Z)LX/2ok;

    move-result-object v10

    iget-object v9, v3, LX/0HA;->A03:LX/0Dr;

    iget-object v1, v9, LX/0Dr;->A0J:LX/0E7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0E7;->A02(I)LX/1yQ;

    move-result-object v8

    new-instance v7, LX/2ob;

    iget-object v2, v9, LX/0Dr;->A0P:LX/00W;

    iget-object v1, v9, LX/0Dr;->A0D:LX/00Z;

    iget-object v0, v9, LX/0Dr;->A0J:LX/0E7;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v22

    invoke-direct/range {v16 .. v21}, LX/2ob;-><init>(LX/00W;LX/00Z;LX/0E7;LX/1yQ;Z)V

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v7, LX/2ob;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v12, LX/3Iy;

    invoke-direct {v12, v8, v10, v7}, LX/3Iy;-><init>(LX/1yQ;LX/2ok;LX/2ob;)V

    iget-object v0, v12, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1yQ;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/3Iy;->A04:LX/2Ky;

    invoke-virtual {v0, v1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0HA;->A08:LX/0HC;

    invoke-virtual {v12}, LX/3Iy;->A01()LX/2p2;

    move-result-object v0

    new-instance v10, LX/084;

    iget-object v1, v11, LX/0HC;->A03:LX/00Z;

    invoke-direct {v10, v1}, LX/084;-><init>(LX/00Z;)V

    new-instance v9, LX/2om;

    invoke-direct {v9, v10}, LX/2om;-><init>(LX/084;)V

    iget-byte v2, v0, LX/2p2;->A00:B

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_2

    const/16 v1, 0x25

    if-eq v2, v1, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    iget-object v1, v12, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2om;->A00:LX/084;

    invoke-virtual {v1, v0}, LX/2ob;->A04(LX/084;)V

    invoke-virtual {v3, v12, v9}, LX/0HA;->A0A(LX/3Iy;LX/2om;)V

    new-instance v2, LX/3IH;

    invoke-direct {v2, v3, v12}, LX/3IH;-><init>(LX/0HA;LX/3Iy;)V

    iget-object v1, v3, LX/0HA;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v12, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1B:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/2p2;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/3JL;

    iget-object v14, v0, LX/2p2;->A0B:Ljava/lang/String;

    iget-object v13, v9, LX/2om;->A05:LX/2ox;

    const/16 v21, 0x0

    iget-object v2, v9, LX/2om;->A06:LX/2oy;

    invoke-virtual {v0}, LX/2p2;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0HC;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    iget-object v1, v0, LX/2p2;->A05:LX/2ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2p2;->A0D:Z

    move-object/from16 v17, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-direct/range {v16 .. v26}, LX/3JL;-><init>(LX/0Me;Ljava/lang/String;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;LX/2ow;ZZ)V

    iget-object v0, v11, LX/0HC;->A00:LX/0HI;

    invoke-virtual {v0, v8}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    iget-object v0, v7, LX/2p1;->A02:LX/0Me;

    invoke-virtual {v1, v0, v7}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method
