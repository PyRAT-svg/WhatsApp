.class public final synthetic LX/3Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oD;


# instance fields
.field private final synthetic A00:LX/0Sp;


# direct methods
.method public synthetic constructor <init>(LX/0Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ig;->A00:LX/0Sp;

    return-void
.end method


# virtual methods
.method public final AL9(LX/0M0;)LX/2oC;
    .locals 57

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Ig;->A00:LX/0Sp;

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-byte v0, v0, LX/1yS;->A00:B

    invoke-static {v0}, LX/0Eo;->A04(B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v1

    :try_start_0
    iget-object v12, v1, LX/2oV;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    monitor-exit v1

    iget-object v0, v3, LX/0Sp;->A0M:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v30, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v4, v3, LX/0Sp;->A0b:LX/1yS;

    iget-boolean v0, v4, LX/1yS;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1yS;->A0Q:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v12, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v0, "MediaDownload/geturl/mms4EnabledForThisDownload="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v3, LX/0Sp;->A0n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1yS;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Sp;->A0n:Z

    const/16 v25, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    if-nez v12, :cond_4

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v12, v0, LX/1yS;->A0B:Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 v11, 0x0

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v9, v0, LX/1yS;->A0C:Ljava/lang/String;

    iget v0, v3, LX/0Sp;->A00:I

    if-nez v0, :cond_6

    const-string v13, "manual"

    :goto_1
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/3cM;

    invoke-direct/range {v8 .. v13}, LX/3cM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3cM;->A48(LX/0M0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " url="

    if-eqz v0, :cond_5

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v1, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1yS;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/2oT;->A01:LX/2oT;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/2oT;->A01:LX/2oT;

    if-ne v1, v0, :cond_9

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/1yR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1yR;-><init>(I)V

    invoke-static {v1}, LX/2oC;->A00(Ljava/lang/Object;)LX/2oC;

    move-result-object v8

    return-object v8

    :cond_5
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Landroid/util/Pair;

    sget-object v0, LX/2oT;->A03:LX/2oT;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v1, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1yS;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/2oT;->A01:LX/2oT;

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v13, "auto"

    goto/16 :goto_1

    :cond_7
    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    iput-object v2, v3, LX/0Sp;->A05:Ljava/net/URL;

    iget-object v1, v3, LX/0Sp;->A03:LX/1yT;

    iput-object v2, v1, LX/1yT;->A0M:Ljava/net/URL;

    iget v0, v7, LX/0M0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1yT;->A07:Ljava/lang/Integer;

    iget-object v0, v7, LX/0M0;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1yT;->A0J:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0Sp;->A04:Ljava/io/File;

    iget-object v0, v3, LX/0Sp;->A05:Ljava/net/URL;

    move-object/from16 v56, v0

    const/16 v29, 0x7

    :try_start_2
    invoke-static/range {v29 .. v29}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    invoke-virtual {v0}, LX/1yS;->A00()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v1, v3, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    :try_start_3
    iget-boolean v0, v1, LX/2oV;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    :try_start_4
    monitor-exit v1

    if-nez v0, :cond_60

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    :try_start_5
    iget-object v0, v0, LX/1yS;->A0K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1za;

    move-object v0, v1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    :catch_1
    :try_start_6
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v25

    :goto_4
    const-string v4, "; url="

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/1za;->A00:[B

    if-eqz v1, :cond_c

    iget-object v9, v3, LX/0Sp;->A0b:LX/1yS;

    iget-byte v5, v9, LX/1yS;->A00:B

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a

    const/16 v2, 0x1c

    const/4 v1, 0x0

    if-ne v5, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    iget-object v1, v0, LX/1za;->A01:[I

    if-nez v1, :cond_d

    :cond_c
    const/4 v2, 0x0

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Sp;->A0a:LX/2oV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2oV;->A09(Z)V

    new-instance v9, LX/1yR;

    invoke-direct {v9, v0, v2, v0}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_38

    :cond_d
    iget-object v8, v3, LX/0Sp;->A0E:LX/09y;

    iget-boolean v6, v9, LX/1yS;->A0O:Z

    iget-object v5, v9, LX/1yS;->A0C:Ljava/lang/String;

    iget-object v2, v9, LX/1yS;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/1yS;->A0H:Ljava/lang/String;

    invoke-virtual {v8, v6, v5, v2, v1}, LX/09y;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v1, v3, LX/0Sp;->A0h:LX/0Qs;

    invoke-virtual {v1}, LX/0Qs;->A02()Ljava/io/File;

    move-result-object v23

    invoke-virtual {v3}, LX/0Sp;->A09()Ljava/io/File;

    move-result-object v46

    if-eqz v24, :cond_5f

    if-eqz v23, :cond_5f

    invoke-virtual {v3}, LX/0Sq;->A04()V

    new-instance v26, LX/37V;

    iget-object v15, v3, LX/0Sp;->A0S:LX/00K;

    iget-object v14, v3, LX/0Sp;->A0H:Lcom/whatsapp/Mp4Ops;

    iget-object v13, v3, LX/0Sp;->A0D:LX/009;

    iget-object v12, v3, LX/0Sp;->A0E:LX/09y;

    iget-object v11, v3, LX/0Sp;->A0J:LX/0Da;

    iget-object v10, v3, LX/0Sp;->A0Q:LX/00C;

    iget-object v9, v3, LX/0Sp;->A0B:LX/0Er;

    iget-object v8, v3, LX/0Sp;->A0j:LX/0Fk;

    iget-object v6, v3, LX/0Sp;->A0h:LX/0Qs;

    iget-object v5, v0, LX/1za;->A00:[B

    iget-object v4, v0, LX/1za;->A01:[I

    iget-object v2, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v1, v3, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v3, LX/0Sp;->A0V:LX/0Dx;

    const/16 v28, 0x0

    move-object/from16 v47, v3

    move-object/from16 v31, v26

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v56

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v7

    invoke-direct/range {v31 .. v51}, LX/37V;-><init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;LX/09y;LX/0Da;LX/00C;LX/0Er;LX/0Fk;LX/0Qs;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0Sp;LX/1yS;LX/2oV;LX/0Dx;LX/0M0;)V

    iget-object v2, v3, LX/0Sp;->A0h:LX/0Qs;

    new-instance v1, LX/3Is;

    invoke-direct {v1, v3}, LX/3Is;-><init>(LX/0Sp;)V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    :try_start_7
    iget-object v0, v2, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    :try_start_8
    monitor-exit v2

    move-object/from16 v0, v26

    const-string v20, "rw"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    :try_start_9
    iget-object v1, v0, LX/37V;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/37V;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_e
    iget-object v1, v0, LX/37V;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/37V;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_48
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    :cond_f
    :try_start_a
    iget-object v4, v0, LX/37V;->A0G:LX/0Sp;

    iget-boolean v2, v4, LX/0Sp;->A06:Z

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x3

    if-eqz v2, :cond_13

    iget v2, v4, LX/0Sp;->A00:I

    if-eq v2, v1, :cond_10

    move/from16 v1, v17

    if-ne v2, v1, :cond_11

    :cond_10
    iget-object v2, v0, LX/37V;->A07:LX/0Er;

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    invoke-virtual {v2, v1}, LX/0Er;->A07(LX/1yS;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0xd

    goto/16 :goto_33

    :cond_11
    iget-object v1, v0, LX/37V;->A0G:LX/0Sp;

    iget v1, v1, LX/0Sp;->A00:I

    if-ne v1, v15, :cond_13

    iget-object v9, v0, LX/37V;->A07:LX/0Er;

    iget-object v6, v0, LX/37V;->A0I:LX/1yS;

    iget-object v2, v9, LX/0Er;->A04:LX/03a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/03a;->A03(Z)I

    move-result v32

    invoke-virtual {v6}, LX/1yS;->A00()Z

    move-result v33

    iget-wide v4, v6, LX/1yS;->A06:J

    iget-wide v1, v6, LX/1yS;->A08:J

    iget-byte v8, v6, LX/1yS;->A00:B

    invoke-static {v8}, LX/0DZ;->A01(B)Z

    move-result v38

    const/16 v7, 0x14

    const/16 v39, 0x0

    if-ne v8, v7, :cond_12

    const/16 v39, 0x1

    :cond_12
    iget v8, v6, LX/1yS;->A01:I

    iget-object v7, v6, LX/1yS;->A0T:[B

    iget-object v6, v6, LX/1yS;->A09:LX/01W;

    move-object/from16 v31, v9

    move-wide/from16 v34, v4

    move-wide/from16 v36, v1

    move/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    invoke-virtual/range {v31 .. v42}, LX/0Er;->A05(IZJJZZI[BLX/01W;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0xe

    goto/16 :goto_33

    :cond_13
    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v1, v1, LX/1yS;->A03:I

    if-ne v1, v15, :cond_14

    new-instance v4, LX/37Q;

    iget-object v5, v0, LX/37V;->A0D:LX/00K;

    iget-object v6, v0, LX/37V;->A0A:Lcom/whatsapp/Mp4Ops;

    iget-object v7, v0, LX/37V;->A08:LX/009;

    iget-object v8, v0, LX/37V;->A0M:Ljava/io/File;

    iget-object v1, v0, LX/37V;->A0J:LX/0Qs;

    invoke-virtual {v1}, LX/0Qs;->A01()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LX/37Q;-><init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/io/File;J)V

    iput-object v4, v0, LX/37V;->A02:LX/37Q;

    :cond_14
    iget-object v1, v0, LX/37V;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v27, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1a

    iget-object v1, v0, LX/37V;->A0L:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v2, v1, LX/1yS;->A03:I

    move/from16 v1, v17

    if-ne v2, v1, :cond_16

    iget-object v10, v0, LX/37V;->A0L:Ljava/io/File;

    iget-object v5, v0, LX/37V;->A0P:[I

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_25

    :try_start_b
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_25

    :try_start_c
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/0P3;->A1S([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v5, v11, [I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_15

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    new-instance v12, LX/3Xm;

    invoke-direct {v12, v1, v2, v8, v5}, LX/3Xm;-><init>(JLjava/util/List;[I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_25

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    :catch_2
    :try_start_11
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v12, v25

    goto :goto_7

    :cond_16
    if-ne v2, v15, :cond_19

    iget-object v14, v0, LX/37V;->A0L:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_25

    :try_start_12
    new-instance v16, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_25

    :try_start_13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    long-to-double v4, v10

    long-to-double v1, v8

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    if-eq v13, v4, :cond_17

    const-string v1, "ChunkStore/count didnt match, aborting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    move-object/from16 v12, v25

    goto :goto_7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_25

    :cond_17
    :try_start_15
    new-array v1, v13, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_18

    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    new-instance v12, LX/3Xl;

    move-object/from16 v35, v12

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    move/from16 v40, v13

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, LX/3Xl;-><init>(JJI[I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_25

    :catchall_3
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_18
    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_25

    :catch_3
    :try_start_1a
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v12, v25

    goto :goto_7

    :cond_19
    move-object/from16 v12, v25

    :goto_7
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/37V;->A01(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0xe

    goto/16 :goto_33

    :cond_1a
    move-object/from16 v12, v25

    :cond_1b
    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0Qs;->A04(I)V

    if-eqz v12, :cond_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_25

    :try_start_1b
    iget-object v1, v0, LX/37V;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-ltz v1, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    iget-object v1, v0, LX/37V;->A0L:Ljava/io/File;

    invoke-virtual {v2, v1, v12}, LX/0Qs;->A08(Ljava/io/File;LX/37N;)V

    iget-wide v1, v12, LX/37N;->A01:J

    invoke-virtual {v12, v6, v7}, LX/37N;->A06(J)J

    move-result-wide v4

    iget-object v10, v0, LX/37V;->A0J:LX/0Qs;

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v8

    monitor-enter v10
    :try_end_1b
    .catch LX/2oU; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1d

    :try_start_1c
    iput-wide v8, v10, LX/0Qs;->A05:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    monitor-exit v10

    iget-object v10, v0, LX/37V;->A0J:LX/0Qs;

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v6, v7}, LX/0Qs;->A06(JJ)V

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1c

    iget-object v6, v0, LX/37V;->A0O:Ljava/net/URL;

    invoke-virtual {v12, v4, v5}, LX/37N;->A05(J)J

    move-result-wide v17
    :try_end_1d
    .catch LX/2oU; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    :try_start_1e
    move-object v13, v0

    move-object v14, v6

    move-wide v15, v4

    invoke-virtual/range {v13 .. v18}, LX/37V;->A00(Ljava/net/URL;JJ)LX/0SU;

    move-result-object v31

    goto :goto_9

    :cond_1c
    iget-object v6, v0, LX/37V;->A0O:Ljava/net/URL;

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v0

    move-object v14, v6

    invoke-virtual/range {v13 .. v18}, LX/37V;->A00(Ljava/net/URL;JJ)LX/0SU;

    move-result-object v31

    goto :goto_9
    :try_end_1e
    .catch LX/2oU; {:try_start_1e .. :try_end_1e} :catch_47
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    :catchall_6
    :try_start_1f
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_1f
    .catch LX/2oU; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    :catch_4
    move-exception v1

    goto/16 :goto_2f

    :cond_1d
    :try_start_20
    iget-object v1, v0, LX/37V;->A0O:Ljava/net/URL;

    const-wide/16 v8, -0x1

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/37V;->A00(Ljava/net/URL;JJ)LX/0SU;

    move-result-object v31
    :try_end_20
    .catch LX/2oU; {:try_start_20 .. :try_end_20} :catch_46
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    :try_start_21
    invoke-interface/range {v31 .. v31}, LX/0SU;->getContentLength()J

    move-result-wide v1

    iget-object v4, v0, LX/37V;->A0I:LX/1yS;

    iget v5, v4, LX/1yS;->A03:I

    move/from16 v4, v17

    if-ne v5, v4, :cond_1e
    :try_end_21
    .catch LX/2oU; {:try_start_21 .. :try_end_21} :catch_44
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    :try_start_22
    iget-object v6, v0, LX/37V;->A0P:[I

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/3Xm;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, LX/0P3;->A1S([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, LX/3Xm;-><init>(JLjava/util/List;[I)V

    goto :goto_8

    :cond_1e
    if-ne v5, v15, :cond_1f

    const-wide/32 v8, 0x10000

    long-to-double v6, v1

    long-to-double v4, v8

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    new-instance v4, LX/3Xl;

    const/16 v19, 0x0

    move-wide v14, v1

    const-wide/32 v16, 0x10000

    move-object v13, v4

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/3Xl;-><init>(JJI[I)V

    goto :goto_8
    :try_end_22
    .catch LX/2oU; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :catch_5
    move-exception v1

    move-object v4, v12

    goto/16 :goto_2e

    :cond_1f
    move-object v4, v12

    :goto_8
    :try_start_23
    iget-object v6, v0, LX/37V;->A0J:LX/0Qs;

    iget-object v5, v0, LX/37V;->A0L:Ljava/io/File;

    invoke-virtual {v6, v5, v4}, LX/0Qs;->A08(Ljava/io/File;LX/37N;)V

    move-object v12, v4

    const-wide/16 v4, 0x0
    :try_end_23
    .catch LX/2oU; {:try_start_23 .. :try_end_23} :catch_43
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :goto_9
    :try_start_24
    iget-object v7, v0, LX/37V;->A0J:LX/0Qs;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/0Qs;->A04(I)V
    :try_end_24
    .catch LX/2oU; {:try_start_24 .. :try_end_24} :catch_45
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    new-instance v32, LX/1mj;

    iget-object v6, v0, LX/37V;->A0N:Ljava/io/File;

    const-string v7, "r"

    move-object/from16 v8, v32

    invoke-direct {v8, v6, v7}, LX/1mj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_25} :catch_3f
    .catch LX/2oU; {:try_start_25 .. :try_end_25} :catch_45
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :try_start_26
    new-instance v33, LX/1mj;

    iget-object v6, v0, LX/37V;->A0M:Ljava/io/File;

    move-object/from16 v7, v33

    move-object/from16 v9, v20

    invoke-direct {v7, v6, v9}, LX/1mj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_3d
    .catch LX/2oU; {:try_start_26 .. :try_end_26} :catch_3c
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :try_start_27
    new-instance v41, LX/1mR;

    iget-object v7, v0, LX/37V;->A06:[B

    iget-object v6, v0, LX/37V;->A0E:LX/0Pa;

    move-object/from16 v13, v41

    move-object v14, v7

    move-object v15, v6

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v17}, LX/1mR;-><init>([BLX/0Pa;J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_27} :catch_3a
    .catch LX/2oU; {:try_start_27 .. :try_end_27} :catch_42
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    iget-object v6, v0, LX/37V;->A0C:LX/00C;

    invoke-virtual {v6}, LX/00C;->A04()J

    move-result-wide v8

    const-wide/16 v6, 0x2

    mul-long/2addr v1, v6

    cmp-long v6, v8, v1

    if-ltz v6, :cond_50
    :try_end_28
    .catch LX/37T; {:try_start_28 .. :try_end_28} :catch_39
    .catch LX/2oU; {:try_start_28 .. :try_end_28} :catch_42
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/37N;->A02()J

    move-result-wide v18
    :try_end_29
    .catch LX/2oU; {:try_start_29 .. :try_end_29} :catch_42
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :try_start_2a
    new-instance v35, Ljava/io/RandomAccessFile;

    iget-object v1, v0, LX/37V;->A0N:Ljava/io/File;

    move-object/from16 v6, v35

    move-object/from16 v8, v20

    invoke-direct {v6, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_37
    .catch LX/2oU; {:try_start_2a .. :try_end_2a} :catch_42
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :try_start_2b
    const-string v40, "StreamMediaDownloadHandler/failed to open url connection input stream"

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_21
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_25

    :try_start_2c
    move-object/from16 v6, v35

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch LX/2oU; {:try_start_2c .. :try_end_2c} :catch_36
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :try_start_2d
    iget-object v6, v0, LX/37V;->A0J:LX/0Qs;

    invoke-interface/range {v31 .. v31}, LX/0SU;->A2u()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v6
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch LX/2oU; {:try_start_2d .. :try_end_2d} :catch_36
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    iput-object v1, v6, LX/0Qs;->A09:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :try_start_2f
    monitor-exit v6

    new-instance v8, LX/0hn;

    invoke-interface/range {v31 .. v31}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v7

    iget-object v6, v0, LX/37V;->A0B:LX/0Da;

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget-boolean v2, v1, LX/1yS;->A0S:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    const/4 v1, 0x4

    :cond_20
    invoke-direct {v8, v7, v6, v1}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    move-object/from16 v34, v8

    goto :goto_a

    :catchall_7
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch LX/2oU; {:try_start_2f .. :try_end_2f} :catch_36
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catch_6
    move-exception v1

    :try_start_30
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    invoke-static/range {v40 .. v40}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_30
    .catch LX/2oU; {:try_start_30 .. :try_end_30} :catch_36
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0x12

    goto/16 :goto_32
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    :catch_7
    move-exception v1

    :try_start_32
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_32
    .catch LX/2oU; {:try_start_32 .. :try_end_32} :catch_36
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0x9

    goto/16 :goto_33
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    :catchall_8
    move-exception v0

    goto/16 :goto_31

    :cond_21
    :goto_a
    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/16 v1, 0x2000

    new-array v1, v1, [B

    move-object/from16 v55, v1

    move-object/from16 v25, v34

    move-wide/from16 v16, v18

    const-wide/16 v6, 0x0

    :goto_b
    cmp-long v1, v4, v6

    if-ltz v1, :cond_4e
    :try_end_34
    .catch LX/2oU; {:try_start_34 .. :try_end_34} :catch_35
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :try_start_35
    const/16 v1, 0x2000

    const/4 v2, 0x0

    move-object/from16 v6, v25

    move-object/from16 v7, v55

    invoke-virtual {v6, v7, v2, v1}, LX/0hn;->read([BII)I

    move-result v1

    :goto_c
    if-ltz v1, :cond_43
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_30
    .catch LX/2oU; {:try_start_35 .. :try_end_35} :catch_2f
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :try_start_36
    move-object/from16 v6, v35

    invoke-virtual {v6, v7, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v13, v1

    const/16 v47, 0x0

    move-wide/from16 v45, v13

    move-object/from16 v42, v12

    move-wide/from16 v43, v4

    invoke-virtual/range {v42 .. v47}, LX/37N;->A08(JJZ)Ljava/util/List;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_23
    .catch LX/2oU; {:try_start_36 .. :try_end_36} :catch_22
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :try_start_37
    move-object/from16 v1, v42

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_22
    :goto_d
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_33
    .catch LX/2oU; {:try_start_37 .. :try_end_37} :catch_10
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v8, v33
    :try_end_38
    .catch LX/1mQ; {:try_start_38 .. :try_end_38} :catch_d
    .catch LX/37U; {:try_start_38 .. :try_end_38} :catch_c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_33
    .catch LX/2oU; {:try_start_38 .. :try_end_38} :catch_10
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    move-object/from16 v9, v32

    move/from16 v7, v34

    invoke-virtual {v12, v7}, LX/37N;->A03(I)J

    move-result-wide v1

    invoke-virtual {v12, v7}, LX/37N;->A00(I)I

    move-result v6

    int-to-long v10, v6
    :try_end_39
    .catch LX/1mQ; {:try_start_39 .. :try_end_39} :catch_b
    .catch LX/37U; {:try_start_39 .. :try_end_39} :catch_a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_f
    .catch LX/2oU; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :try_start_3a
    invoke-virtual {v8, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v6, 0x0

    cmp-long v15, v1, v6

    if-nez v15, :cond_23

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_e

    :cond_23
    const-wide/16 v36, 0x10

    sub-long v6, v1, v36

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_e
    new-instance v6, LX/37R;

    invoke-direct {v6, v9}, LX/37R;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v7, LX/37S;

    invoke-direct {v7, v8}, LX/37S;-><init>(Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v54, v34, 0xa

    move-object/from16 v47, v41

    move-wide/from16 v48, v1

    move-wide/from16 v50, v10

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    invoke-virtual/range {v47 .. v54}, LX/1mR;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3a
    .catch LX/1mQ; {:try_start_3a .. :try_end_3a} :catch_9
    .catch LX/1mQ; {:try_start_3a .. :try_end_3a} :catch_b
    .catch LX/37U; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_f
    .catch LX/2oU; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    :try_start_3b
    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v2, v1, LX/1yS;->A03:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/37V;->A02:LX/37Q;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/37Q;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    :cond_24
    if-nez v2, :cond_22

    iget-object v6, v0, LX/37V;->A02:LX/37Q;

    const-wide/16 v1, 0x0

    invoke-virtual {v12, v1, v2}, LX/37N;->A07(J)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v7, v1, v8

    if-nez v7, :cond_25

    iget-wide v1, v12, LX/37N;->A01:J

    :cond_25
    invoke-virtual {v6, v1, v2}, LX/37Q;->A02(J)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LX/37V;->A02:LX/37Q;

    iget v2, v1, LX/37Q;->A00:I

    const/4 v6, 0x1

    move/from16 v1, v30

    if-eq v2, v1, :cond_26

    const/4 v6, 0x0

    :cond_26
    if-eqz v6, :cond_4a

    iget-object v1, v0, LX/37V;->A09:LX/09y;

    iget-object v2, v0, LX/37V;->A0M:Ljava/io/File;

    invoke-virtual {v1, v2}, LX/09y;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_d

    :cond_27
    const/4 v11, 0x1
    :try_end_3b
    .catch LX/1mQ; {:try_start_3b .. :try_end_3b} :catch_b
    .catch LX/37U; {:try_start_3b .. :try_end_3b} :catch_a
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_f
    .catch LX/2oU; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :try_start_3c
    move-object v6, v12

    move-wide v7, v4

    move-wide v9, v13

    invoke-virtual/range {v6 .. v11}, LX/37N;->A08(JJZ)Ljava/util/List;

    move-object/from16 v1, v42

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_21
    .catch LX/2oU; {:try_start_3c .. :try_end_3c} :catch_20
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :try_start_3d
    iget-object v1, v0, LX/37V;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/37N;->A09(Ljava/io/File;)V

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v2, v1, LX/1yS;->A03:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_29
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch LX/2oU; {:try_start_3d .. :try_end_3d} :catch_13
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :try_start_3e
    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    monitor-enter v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch LX/2oU; {:try_start_3e .. :try_end_3e} :catch_11
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    iget-object v1, v2, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37M;

    invoke-interface {v1}, LX/37M;->AHX()V

    goto :goto_f
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :cond_28
    :try_start_40
    monitor-exit v2

    :cond_29
    add-long v16, v16, v13

    add-long/2addr v4, v13
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_12
    .catch LX/2oU; {:try_start_40 .. :try_end_40} :catch_11
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :try_start_41
    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v2, v1, LX/1yS;->A03:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2e
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_1f
    .catch LX/2oU; {:try_start_41 .. :try_end_41} :catch_1e
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :try_start_42
    iget-object v1, v0, LX/37V;->A02:LX/37Q;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/37Q;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    if-eqz v2, :cond_2e

    iget-object v6, v0, LX/37V;->A02:LX/37Q;

    iget v2, v6, LX/37Q;->A00:I

    const/4 v7, 0x1

    if-eq v2, v11, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    if-eqz v7, :cond_2e

    iget-wide v1, v6, LX/37Q;->A01:J

    cmp-long v6, v16, v1

    if-ltz v6, :cond_2e

    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    monitor-enter v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_18
    .catch LX/2oU; {:try_start_42 .. :try_end_42} :catch_17
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :try_start_43
    iget-boolean v1, v2, LX/0Qs;->A0A:Z

    if-eqz v1, :cond_2c
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :try_start_44
    monitor-exit v2

    goto :goto_11
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_18
    .catch LX/2oU; {:try_start_44 .. :try_end_44} :catch_17
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    :cond_2c
    :try_start_45
    iput-boolean v11, v2, LX/0Qs;->A0A:Z

    iget-object v1, v2, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37M;

    invoke-interface {v1}, LX/37M;->AHX()V

    goto :goto_10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    :cond_2d
    :try_start_46
    monitor-exit v2
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_18
    .catch LX/2oU; {:try_start_46 .. :try_end_46} :catch_17
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    :cond_2e
    :goto_11
    :try_start_47
    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0Qs;->A04(I)V

    iget-object v1, v0, LX/37V;->A0G:LX/0Sp;

    iget-object v1, v1, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    const/16 v8, 0xd
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1f
    .catch LX/2oU; {:try_start_47 .. :try_end_47} :catch_1e
    .catchall {:try_start_47 .. :try_end_47} :catchall_f

    :try_start_48
    iget-object v1, v0, LX/37V;->A0J:LX/0Qs;

    iget-object v6, v1, LX/0Qs;->A0E:LX/37P;

    monitor-enter v6
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch LX/2oU; {:try_start_48 .. :try_end_48} :catch_1c
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :try_start_49
    iget-wide v1, v6, LX/37P;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v7, v1, v9

    const/4 v1, 0x0

    if-eqz v7, :cond_30

    const/4 v1, 0x1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    :cond_30
    :try_start_4a
    monitor-exit v6

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v2, v1, LX/1yS;->A03:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_32

    iget-object v1, v0, LX/37V;->A02:LX/37Q;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/37Q;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    :cond_31
    if-eqz v2, :cond_33

    :cond_32
    iget-object v1, v0, LX/37V;->A0J:LX/0Qs;

    iget-object v9, v1, LX/0Qs;->A0E:LX/37P;

    monitor-enter v9
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1d
    .catch LX/2oU; {:try_start_4a .. :try_end_4a} :catch_1c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :try_start_4b
    iget-wide v6, v9, LX/37P;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v10, v6, v1

    if-eqz v10, :cond_4b

    iput-wide v1, v9, LX/37P;->A00:J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_c

    :try_start_4c
    monitor-exit v9

    invoke-virtual {v12, v6, v7}, LX/37N;->A06(J)J

    move-result-wide v1

    cmp-long v9, v1, v4

    if-eqz v9, :cond_33

    const-string v10, "StreamMediaDownloadHandler/attempting seek old="

    const-string v9, ", new="

    invoke-static {v10, v4, v5, v9}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    goto :goto_12

    :cond_33
    move-wide v6, v4

    :goto_12
    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    goto/16 :goto_17

    :cond_34
    iget-object v1, v0, LX/37V;->A0J:LX/0Qs;

    move-wide/from16 v7, v16

    invoke-virtual {v1, v7, v8, v13, v14}, LX/0Qs;->A06(JJ)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, LX/37V;->A01(J)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_1f

    :cond_35
    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget v6, v1, LX/1yS;->A03:I

    const/4 v2, 0x3

    if-ne v6, v2, :cond_42
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_1d
    .catch LX/2oU; {:try_start_4c .. :try_end_4c} :catch_1c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    :try_start_4d
    iget-object v7, v0, LX/37V;->A0P:[I

    if-eqz v7, :cond_42

    array-length v6, v7

    const/4 v2, 0x4

    if-ne v6, v2, :cond_42

    iget-object v13, v0, LX/37V;->A0K:LX/0Fk;

    iget-object v6, v0, LX/37V;->A0M:Ljava/io/File;

    iget-object v11, v0, LX/37V;->A0H:LX/2oV;

    iget-boolean v14, v1, LX/1yS;->A0S:Z

    iget-object v2, v1, LX/1yS;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/1yS;->A0I:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    sub-long v38, v38, v20

    sub-long v36, v16, v18

    if-eqz v2, :cond_40

    if-eqz v1, :cond_40

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v42

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1a
    .catch LX/2oU; {:try_start_4d .. :try_end_4d} :catch_19
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    :try_start_4e
    aget v2, v7, v22

    invoke-virtual {v13, v6, v2, v14}, LX/0Fk;->A01(Ljava/io/File;IZ)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/2oV;->A07:Ljava/lang/Integer;

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_36
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/2oV;->A07:Ljava/lang/Integer;

    move-wide/from16 v43, v38

    move-wide/from16 v1, v36

    iget-object v15, v13, LX/0Fk;->A01:LX/0Fl;

    iget-object v7, v15, LX/0Fl;->A03:LX/01C;

    iget-object v6, v15, LX/0Fl;->A00:LX/011;

    invoke-static {v7, v6}, LX/02V;->A08(LX/01C;LX/011;)I

    move-result v7

    const/16 v6, 0x7dd

    const/4 v8, 0x0

    if-lt v7, v6, :cond_37

    const/4 v8, 0x1

    :cond_37
    const/4 v10, 0x1

    if-eqz v8, :cond_39

    invoke-virtual {v15, v10}, LX/0Fl;->A03(I)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v7, v15, LX/0Fl;->A01:LX/02k;

    const/16 v6, 0x7a

    invoke-virtual {v7, v6}, LX/02k;->A0B(I)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_38
    iget-object v7, v15, LX/0Fl;->A01:LX/02k;

    const/16 v6, 0x83

    invoke-virtual {v7, v6}, LX/02k;->A0B(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-wide/32 v7, 0xc800

    cmp-long v6, v36, v7

    if-ltz v6, :cond_3a

    const-wide/16 v7, 0x64

    cmp-long v6, v38, v7

    if-ltz v6, :cond_3a

    long-to-double v8, v1

    move-wide/from16 v1, v43

    long-to-double v6, v1

    div-double/2addr v8, v6

    iget-object v2, v15, LX/0Fl;->A01:LX/02k;

    const/16 v1, 0x82

    invoke-virtual {v2, v1}, LX/02k;->A04(I)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v6, v8, v1

    const/4 v1, 0x1

    if-gez v6, :cond_3b

    goto :goto_13

    :cond_39
    const/4 v6, 0x0

    goto :goto_14

    :cond_3a
    :goto_13
    const/4 v1, 0x0

    :cond_3b
    if-eqz v1, :cond_39

    :cond_3c
    const/4 v6, 0x1

    :goto_14
    if-eqz v14, :cond_3d

    iget-object v2, v13, LX/0Fk;->A00:LX/02k;

    const/16 v1, 0x6d

    invoke-virtual {v2, v1}, LX/02k;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_15

    :cond_3d
    if-nez v14, :cond_3e

    iget-object v2, v13, LX/0Fk;->A00:LX/02k;

    const/16 v1, 0x6e

    invoke-virtual {v2, v1}, LX/02k;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v10, 0x0

    goto :goto_16

    :cond_3e
    if-eqz v6, :cond_3f

    const/4 v10, 0x0

    goto :goto_16

    :cond_3f
    iget-object v2, v13, LX/0Fk;->A00:LX/02k;

    const/16 v1, 0x7b

    invoke-virtual {v2, v1}, LX/02k;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v42

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v10, 0x0

    goto :goto_16
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_8
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catch LX/2oU; {:try_start_4e .. :try_end_4e} :catch_19
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    :catch_8
    :try_start_4f
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/2oV;->A07:Ljava/lang/Integer;

    const/4 v10, 0x0

    goto :goto_16

    :cond_40
    const/4 v10, 0x0

    goto :goto_16

    :goto_15
    const/4 v10, 0x0

    :cond_41
    :goto_16
    if-eqz v10, :cond_42

    iget-object v1, v0, LX/37V;->A0I:LX/1yS;

    iget-object v2, v1, LX/1yS;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/1yS;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/37V;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/37V;->A0P:[I

    invoke-virtual {v0, v1}, LX/37V;->A04([I)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_20

    :cond_42
    const/16 v1, 0x2000

    const/4 v2, 0x0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_1a
    .catch LX/2oU; {:try_start_4f .. :try_end_4f} :catch_19
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    :try_start_50
    move-object/from16 v6, v25

    move-object/from16 v7, v55

    invoke-virtual {v6, v7, v2, v1}, LX/0hn;->read([BII)I

    move-result v1

    goto/16 :goto_c
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_1b
    .catch LX/2oU; {:try_start_50 .. :try_end_50} :catch_24
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    :goto_17
    :try_start_51
    iget-object v1, v0, LX/37V;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/37N;->A09(Ljava/io/File;)V

    move-wide v4, v6

    goto :goto_18

    :cond_43
    const/16 v8, 0xd
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_1a
    .catch LX/2oU; {:try_start_51 .. :try_end_51} :catch_19
    .catchall {:try_start_51 .. :try_end_51} :catchall_d

    :goto_18
    :try_start_52
    invoke-virtual {v12, v4, v5}, LX/37N;->A06(J)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_44

    const-wide/16 v6, 0x0

    goto/16 :goto_b

    :cond_44
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_45
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_2e
    .catch LX/2oU; {:try_start_52 .. :try_end_52} :catch_2d
    .catchall {:try_start_52 .. :try_end_52} :catchall_12

    :try_start_53
    invoke-virtual {v12, v4, v5}, LX/37N;->A06(J)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-gez v6, :cond_45

    goto/16 :goto_23

    :cond_45
    const-wide/16 v13, 0x10

    cmp-long v4, v1, v13

    if-lez v4, :cond_46

    sub-long v6, v1, v13

    goto :goto_19

    :cond_46
    move-wide v6, v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_25
    .catch LX/2oU; {:try_start_53 .. :try_end_53} :catch_24
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    :goto_19
    :try_start_54
    invoke-virtual {v12, v1, v2}, LX/37N;->A05(J)J

    move-result-wide v8

    const/4 v10, 0x0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_2e
    .catch LX/2oU; {:try_start_54 .. :try_end_54} :catch_2d
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    :try_start_55
    move-object v4, v0

    move-object/from16 v11, v31

    invoke-interface {v11}, LX/0SU;->A8C()Ljava/net/URL;

    move-result-object v5

    invoke-static {v11}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-virtual/range {v4 .. v9}, LX/37V;->A00(Ljava/net/URL;JJ)LX/0SU;

    move-result-object v31
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_2c
    .catch LX/2oU; {:try_start_55 .. :try_end_55} :catch_2b
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    :try_start_56
    new-instance v34, LX/0hn;

    invoke-interface/range {v31 .. v31}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v7

    iget-object v5, v0, LX/37V;->A0B:LX/0Da;

    iget-object v4, v0, LX/37V;->A0I:LX/1yS;

    iget-boolean v4, v4, LX/1yS;->A0S:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_47

    const/4 v6, 0x4

    :cond_47
    move-object/from16 v36, v34

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move/from16 v39, v6

    invoke-direct/range {v36 .. v39}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    cmp-long v4, v1, v13

    if-lez v4, :cond_49

    const/16 v9, 0x10
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_2a
    .catch LX/2oU; {:try_start_56 .. :try_end_56} :catch_2b
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    :try_start_57
    new-array v7, v9, [B

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v9, :cond_48

    sub-int v4, v9, v6

    move-object/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v4

    invoke-virtual/range {v36 .. v39}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4d

    add-int/2addr v6, v5

    goto :goto_1a

    :cond_48
    sub-long v4, v1, v13
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_27
    .catch LX/2oU; {:try_start_57 .. :try_end_57} :catch_26
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    :try_start_58
    move-object/from16 v13, v35

    invoke-virtual {v13, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v5, v7

    invoke-virtual {v13, v5, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_1b

    :cond_49
    move-object/from16 v4, v35

    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1b
    move-object/from16 v25, v34

    move-wide v4, v1

    const-wide/16 v6, 0x0

    goto/16 :goto_b
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_29
    .catch LX/2oU; {:try_start_58 .. :try_end_58} :catch_28
    .catchall {:try_start_58 .. :try_end_58} :catchall_11

    :cond_4a
    :try_start_59
    new-instance v1, LX/37U;

    invoke-direct {v1}, LX/37U;-><init>()V

    throw v1

    :catch_9
    move-exception v1

    throw v1
    :try_end_59
    .catch LX/1mQ; {:try_start_59 .. :try_end_59} :catch_b
    .catch LX/37U; {:try_start_59 .. :try_end_59} :catch_a
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_f
    .catch LX/2oU; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_d

    :catch_a
    move-exception v1

    goto :goto_1c

    :catch_b
    move-exception v1

    goto :goto_1d

    :catch_c
    move-exception v1

    :goto_1c
    :try_start_5a
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/37V;->A0H:LX/2oV;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2oV;->A05(I)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_f
    .catch LX/2oU; {:try_start_5a .. :try_end_5a} :catch_e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_d

    :try_start_5b
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    goto/16 :goto_32
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :catch_d
    move-exception v1

    :goto_1d
    :try_start_5c
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_f
    .catch LX/2oU; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    :try_start_5d
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x7

    goto/16 :goto_33
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    :catch_e
    move-exception v1

    goto/16 :goto_28

    :catch_f
    move-exception v2

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    goto/16 :goto_21

    :catch_10
    move-exception v1

    goto/16 :goto_28

    :catchall_a
    :try_start_5e
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_12
    .catch LX/2oU; {:try_start_5e .. :try_end_5e} :catch_11
    .catchall {:try_start_5e .. :try_end_5e} :catchall_d

    :catch_11
    move-exception v1

    goto/16 :goto_28

    :catch_12
    move-exception v2

    goto/16 :goto_25

    :catch_13
    move-exception v1

    goto/16 :goto_28

    :catch_14
    move-exception v2

    goto/16 :goto_25

    :catchall_b
    :try_start_5f
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_1e
    const-string v1, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/37V;->A0L:Ljava/io/File;
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_18
    .catch LX/2oU; {:try_start_5f .. :try_end_5f} :catch_17
    .catchall {:try_start_5f .. :try_end_5f} :catchall_d

    :try_start_60
    invoke-virtual {v12, v1}, LX/37N;->A09(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_16
    .catch LX/2oU; {:try_start_60 .. :try_end_60} :catch_15
    .catchall {:try_start_60 .. :try_end_60} :catchall_d

    :try_start_61
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0xd

    goto/16 :goto_33
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    :catch_15
    move-exception v1

    goto/16 :goto_28

    :catch_16
    move-exception v2

    goto/16 :goto_25

    :catch_17
    move-exception v1

    goto/16 :goto_28

    :catch_18
    move-exception v2

    goto/16 :goto_25

    :cond_4b
    :try_start_62
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "error in getting request"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_c

    :catchall_c
    :try_start_63
    move-exception v1

    monitor-exit v9

    throw v1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_1d
    .catch LX/2oU; {:try_start_63 .. :try_end_63} :catch_1c
    .catchall {:try_start_63 .. :try_end_63} :catchall_f

    :goto_1f
    :try_start_64
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_1a
    .catch LX/2oU; {:try_start_64 .. :try_end_64} :catch_19
    .catchall {:try_start_64 .. :try_end_64} :catchall_d

    :try_start_65
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0xe

    goto/16 :goto_33

    :goto_20
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_4c
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    goto/16 :goto_33
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    :catchall_d
    move-exception v0

    :goto_21
    move-object/from16 v34, v25

    goto/16 :goto_31

    :catch_19
    move-exception v1

    goto/16 :goto_28

    :catch_1a
    move-exception v2

    goto/16 :goto_25

    :catch_1b
    move-exception v5

    :try_start_66
    new-instance v4, LX/2oU;

    invoke-static {v5}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v4, v1, v5, v2}, LX/2oU;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_25
    .catch LX/2oU; {:try_start_66 .. :try_end_66} :catch_24
    .catchall {:try_start_66 .. :try_end_66} :catchall_f

    :catchall_e
    :try_start_67
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_1d
    .catch LX/2oU; {:try_start_67 .. :try_end_67} :catch_1c
    .catchall {:try_start_67 .. :try_end_67} :catchall_f

    :catch_1c
    move-exception v1

    goto/16 :goto_28

    :catch_1d
    move-exception v2

    goto/16 :goto_25

    :catch_1e
    move-exception v1

    goto/16 :goto_28

    :catch_1f
    move-exception v2

    goto/16 :goto_25

    :catch_20
    move-exception v1

    goto/16 :goto_28

    :catch_21
    move-exception v2

    goto/16 :goto_25

    :catch_22
    move-exception v1

    goto/16 :goto_28

    :catch_23
    move-exception v2

    goto/16 :goto_25

    :catchall_f
    move-exception v0

    goto/16 :goto_24

    :catch_24
    move-exception v1

    goto/16 :goto_28

    :catch_25
    move-exception v2

    goto/16 :goto_25

    :cond_4d
    :try_start_68
    new-instance v2, Ljava/io/IOException;

    const-string v1, "attempting to read end of file"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_27
    .catch LX/2oU; {:try_start_68 .. :try_end_68} :catch_26
    .catchall {:try_start_68 .. :try_end_68} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_31

    :catch_26
    move-exception v1

    goto :goto_22

    :catch_27
    move-exception v2

    goto/16 :goto_26

    :catchall_11
    move-exception v0

    goto/16 :goto_31

    :catch_28
    move-exception v1

    :goto_22
    move-object/from16 v25, v34

    goto/16 :goto_28

    :catch_29
    move-exception v2

    goto :goto_26

    :catch_2a
    move-exception v2

    :try_start_69
    iput-object v2, v0, LX/37V;->A03:Ljava/lang/Exception;

    move-object/from16 v1, v40

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v8
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_32
    .catch LX/2oU; {:try_start_69 .. :try_end_69} :catch_31
    .catchall {:try_start_69 .. :try_end_69} :catchall_14

    :try_start_6a
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    goto/16 :goto_33
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    :catch_2b
    move-exception v1

    goto/16 :goto_28

    :catch_2c
    move-exception v2

    goto :goto_25

    :catchall_12
    move-exception v0

    goto :goto_24

    :catch_2d
    move-exception v1

    goto/16 :goto_28

    :catch_2e
    move-exception v2

    goto :goto_25

    :catchall_13
    move-exception v0

    goto :goto_24

    :catch_2f
    move-exception v1

    goto/16 :goto_28

    :catch_30
    move-exception v5

    :try_start_6b
    new-instance v4, LX/2oU;

    invoke-static {v5}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v4, v1, v5, v2}, LX/2oU;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4

    :cond_4e
    const/16 v8, 0xd

    :goto_23
    iget-object v2, v0, LX/37V;->A0J:LX/0Qs;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/0Qs;->A04(I)V

    invoke-virtual/range {v32 .. v32}, LX/1mj;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/37V;->A05:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/1mj;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/37V;->A04:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_32
    .catch LX/2oU; {:try_start_6b .. :try_end_6b} :catch_31
    .catchall {:try_start_6b .. :try_end_6b} :catchall_14

    :try_start_6c
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const-string v1, "StreamMediaDownloadHandler/download complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/37V;->A0G:LX/0Sp;

    iget-object v0, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_52

    const/4 v8, 0x0

    goto/16 :goto_33
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    :catchall_14
    move-exception v0

    goto :goto_24

    :catchall_15
    move-exception v0

    :goto_24
    move-object/from16 v34, v25

    goto/16 :goto_31

    :catch_31
    move-exception v1

    goto :goto_28

    :catch_32
    move-exception v2

    goto :goto_25

    :catch_33
    move-exception v2

    :goto_25
    move-object/from16 v34, v25

    :goto_26
    :try_start_6d
    invoke-virtual {v0, v12}, LX/37V;->A02(LX/37N;)Z

    move-result v1

    if-eqz v1, :cond_4f
    :try_end_6d
    .catch LX/2oU; {:try_start_6d .. :try_end_6d} :catch_34
    .catchall {:try_start_6d .. :try_end_6d} :catchall_16

    :try_start_6e
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    goto/16 :goto_33
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    :cond_4f
    :try_start_6f
    iput-object v2, v0, LX/37V;->A03:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/37V;->A0O:Ljava/net/URL;

    invoke-static {v1}, LX/0P3;->A1J(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catch LX/2oU; {:try_start_6f .. :try_end_6f} :catch_34
    .catchall {:try_start_6f .. :try_end_6f} :catchall_16

    :try_start_70
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0x9

    goto/16 :goto_33
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    :catchall_16
    move-exception v0

    goto/16 :goto_31

    :catch_34
    move-exception v1

    goto :goto_27

    :catchall_17
    move-exception v0

    goto/16 :goto_31

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_36
    move-exception v1

    :goto_27
    move-object/from16 v25, v34

    :goto_28
    move-object v4, v12

    move-object/from16 v34, v35

    goto/16 :goto_30

    :catch_37
    move-exception v1

    :try_start_71
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_71
    .catch LX/2oU; {:try_start_71 .. :try_end_71} :catch_38
    .catchall {:try_start_71 .. :try_end_71} :catchall_18

    :try_start_72
    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0x9

    goto/16 :goto_33
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_25

    :catchall_18
    move-exception v0

    goto :goto_2c

    :catch_38
    move-exception v1

    goto :goto_2d

    :cond_50
    :try_start_73
    const-string v1, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/37T;

    invoke-direct {v1}, LX/37T;-><init>()V

    throw v1
    :try_end_73
    .catch LX/37T; {:try_start_73 .. :try_end_73} :catch_39
    .catch LX/2oU; {:try_start_73 .. :try_end_73} :catch_42
    .catchall {:try_start_73 .. :try_end_73} :catchall_1b

    :catch_39
    :try_start_74
    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    goto/16 :goto_33
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    :catch_3a
    move-exception v1

    goto :goto_2b

    :catch_3b
    move-exception v1

    goto :goto_2b

    :catchall_19
    move-exception v0

    move-object/from16 v35, v25

    move-object/from16 v33, v25

    goto/16 :goto_31

    :catch_3c
    move-exception v1

    move-object v4, v12

    move-object/from16 v33, v25

    goto :goto_30

    :catch_3d
    move-exception v1

    goto :goto_29

    :catch_3e
    move-exception v1

    :goto_29
    move-object/from16 v33, v25

    goto :goto_2b

    :catch_3f
    move-exception v1

    goto :goto_2a

    :catch_40
    move-exception v1

    :goto_2a
    move-object/from16 v33, v25

    move-object/from16 v32, v25

    :goto_2b
    :try_start_75
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_75
    .catch LX/2oU; {:try_start_75 .. :try_end_75} :catch_41
    .catchall {:try_start_75 .. :try_end_75} :catchall_1a

    :try_start_76
    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/16 v8, 0x9

    goto/16 :goto_33
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    :catchall_1a
    move-exception v0

    goto :goto_2c

    :catchall_1b
    move-exception v0

    :goto_2c
    move-object/from16 v35, v25

    goto/16 :goto_31

    :catch_41
    move-exception v1

    goto :goto_2d

    :catch_42
    move-exception v1

    :goto_2d
    move-object v4, v12

    goto :goto_30

    :catch_43
    move-exception v1

    goto :goto_2e

    :catchall_1c
    move-exception v0

    move-object/from16 v35, v25

    move-object/from16 v33, v25

    move-object/from16 v32, v25

    goto :goto_31

    :catch_44
    move-exception v1

    move-object v4, v12

    goto :goto_2e

    :catch_45
    move-exception v1

    move-object v4, v12

    :goto_2e
    move-object/from16 v33, v25

    move-object/from16 v32, v25

    goto :goto_30

    :catchall_1d
    move-exception v0

    move-object/from16 v31, v25

    move-object/from16 v35, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    goto :goto_31

    :catch_46
    move-exception v1

    goto :goto_2f

    :catch_47
    move-exception v1

    :goto_2f
    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v32, v25

    move-object v4, v12

    :goto_30
    :try_start_77
    invoke-virtual {v0, v4}, LX/37V;->A02(LX/37N;)Z

    move-result v2

    if-eqz v2, :cond_51
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    :try_start_78
    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    goto :goto_33
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    :cond_51
    :try_start_79
    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mediaHash="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/37V;->A0I:LX/1yS;

    iget-object v2, v2, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; url="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/37V;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/0P3;->A1J(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v8, v1, LX/2oU;->downloadStatus:I
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1e

    :try_start_7a
    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v25 .. v25}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    goto :goto_33
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    :catchall_1e
    move-exception v0

    move-object/from16 v35, v34

    move-object/from16 v34, v25

    :goto_31
    :try_start_7b
    invoke-static/range {v35 .. v35}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v31 .. v31}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    throw v0

    :catch_48
    move-exception v1

    iput-object v1, v0, LX/37V;->A03:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0x9

    goto :goto_33

    :goto_32
    invoke-static/range {v32 .. v32}, LX/00q;->A0I(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/00q;->A0I(Ljava/io/Closeable;)V

    :cond_52
    :goto_33
    iget-object v1, v3, LX/0Sp;->A03:LX/1yT;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/37V;->A03:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/1yT;->A08(Ljava/lang/Exception;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/37V;->A00:LX/2oX;

    if-eqz v0, :cond_53

    iget-object v1, v3, LX/0Sp;->A03:LX/1yT;

    iget-object v0, v0, LX/2oX;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1yT;->A05:Ljava/lang/Boolean;

    :cond_53
    invoke-virtual {v3}, LX/0Sq;->A04()V

    iget-object v4, v3, LX/0Sp;->A03:LX/1yT;

    iget-object v2, v3, LX/0Sp;->A0h:LX/0Qs;

    monitor-enter v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    :try_start_7c
    iget-wide v0, v2, LX/0Qs;->A05:J
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_22

    :try_start_7d
    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1yT;->A0A:Ljava/lang/Long;

    iget-object v2, v3, LX/0Sp;->A03:LX/1yT;

    iget-object v1, v3, LX/0Sp;->A0h:LX/0Qs;

    monitor-enter v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_25

    :try_start_7e
    iget-object v0, v1, LX/0Qs;->A09:Ljava/lang/Long;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_21

    :try_start_7f
    monitor-exit v1

    iput-object v0, v2, LX/1yT;->A0F:Ljava/lang/Long;

    const/4 v1, 0x7

    if-eqz v8, :cond_55

    iget-object v1, v3, LX/0Sp;->A03:LX/1yT;

    invoke-static/range {v56 .. v56}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yT;->A0L:Ljava/lang/String;

    move/from16 v0, v29

    if-ne v8, v0, :cond_54

    goto :goto_34

    :cond_54
    const/4 v1, 0x1

    goto :goto_35

    :goto_34
    iget-object v0, v3, LX/0Sp;->A0a:LX/2oV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2oV;->A09(Z)V

    :goto_35
    new-instance v9, LX/1yR;

    move-object/from16 v0, v28

    invoke-direct {v9, v8, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_38

    :cond_55
    const/4 v2, 0x1

    iget-object v4, v3, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    :try_start_80
    iget-boolean v0, v4, LX/2oV;->A0G:Z
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_20

    :try_start_81
    monitor-exit v4

    if-eqz v0, :cond_58

    new-instance v9, LX/1yR;

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0F:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v1, v4

    :cond_56
    move-object v4, v1

    :cond_57
    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v9, v1, v4, v2, v0}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v3, v9, v1, v0}, LX/0Sp;->A0E(LX/1yR;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_38

    :cond_58
    iget-object v2, v3, LX/0Sp;->A03:LX/1yT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yT;->A0C:Ljava/lang/Long;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_25

    :try_start_82
    move-object/from16 v0, v26

    iget-object v6, v0, LX/37V;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/37V;->A00:LX/2oX;

    const/4 v2, 0x0

    move-object/from16 v4, v23

    move-object/from16 v0, v56

    invoke-virtual {v3, v4, v0, v5, v6}, LX/0Sp;->A05(Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_59

    new-instance v9, LX/1yR;

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v9, v4, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    :goto_36
    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v3, v9, v1, v0}, LX/0Sp;->A0E(LX/1yR;Ljava/io/File;Ljava/io/File;)V

    goto :goto_37

    :cond_59
    move-object/from16 v0, v26

    iget-object v4, v0, LX/37V;->A04:Ljava/lang/String;

    move-object/from16 v0, v56

    invoke-virtual {v3, v4, v0}, LX/0Sp;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5e

    new-instance v9, LX/1yR;

    move-object/from16 v0, v28

    invoke-direct {v9, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    goto :goto_36

    :cond_5a
    new-instance v9, LX/1yR;

    move-object/from16 v0, v28

    invoke-direct {v9, v2, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    goto :goto_36

    :cond_5b
    new-instance v9, LX/1yR;

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0F:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object v1, v4

    :cond_5c
    move-object v4, v1

    :cond_5d
    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v9, v2, v4, v1, v0}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_36
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1f

    :goto_37
    :try_start_83
    iget-object v0, v3, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0}, LX/1yT;->A04()V

    goto :goto_38
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_25

    :cond_5e
    :try_start_84
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1f

    :catchall_1f
    :try_start_85
    move-exception v1

    iget-object v0, v3, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0}, LX/1yT;->A04()V

    throw v1

    :catchall_20
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_22
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_23
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_60
    iget v0, v3, LX/0Sp;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-ne v0, v4, :cond_61

    const/4 v1, 0x1

    :cond_61
    move-object/from16 v0, v56

    invoke-virtual {v3, v2, v0, v7, v1}, LX/0Sp;->A08(Ljava/io/File;Ljava/net/URL;LX/0M0;Z)LX/1yR;

    move-result-object v9

    if-eqz v1, :cond_62

    iget-object v1, v3, LX/0Sp;->A0O:LX/2Ky;

    iget-object v0, v3, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    iget v0, v3, LX/0Sp;->A00:I

    if-eq v0, v4, :cond_62

    move-object/from16 v1, v56

    move/from16 v0, v22

    invoke-virtual {v3, v2, v1, v7, v0}, LX/0Sp;->A08(Ljava/io/File;Ljava/net/URL;LX/0M0;Z)LX/1yR;

    move-result-object v9
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_25

    :cond_62
    :goto_38
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget v1, v9, LX/1yR;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_66

    move/from16 v0, v29

    if-eq v1, v0, :cond_66

    const/4 v0, 0x5

    if-ne v1, v0, :cond_64

    iget-object v2, v3, LX/0Sp;->A0b:LX/1yS;

    iget-boolean v0, v2, LX/1yS;->A0Q:Z

    if-nez v0, :cond_64

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1yS;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Sp;->A0M:LX/2Ky;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :try_start_86
    iget-object v4, v3, LX/0Sp;->A0m:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v22

    goto :goto_39
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_86} :catch_49

    :catch_49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_39
    if-eqz v22, :cond_63

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/2oC;->A00(Ljava/lang/Object;)LX/2oC;

    move-result-object v8

    return-object v8

    :cond_63
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/2oC;->A01(Ljava/lang/Object;)LX/2oC;

    move-result-object v8

    return-object v8

    :cond_64
    invoke-virtual {v9}, LX/1yR;->A02()Z

    move-result v0

    if-nez v0, :cond_65

    iget-boolean v11, v9, LX/1yR;->A04:Z

    invoke-static {v1}, LX/1yR;->A01(I)Z

    move-result v13

    new-instance v8, LX/2oC;

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-direct/range {v8 .. v13}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v8

    :cond_65
    invoke-static {v9}, LX/2oC;->A02(Ljava/lang/Object;)LX/2oC;

    move-result-object v8

    return-object v8

    :cond_66
    iget-object v2, v3, LX/0Sp;->A03:LX/1yT;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yT;->A0A:Ljava/lang/Long;

    iget-object v1, v3, LX/0Sp;->A0E:LX/09y;

    iget-object v0, v3, LX/0Sp;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Sp;->A00(LX/09y;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_67
    iget-object v6, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v6, LX/1yS;->A0U:[B

    if-eqz v0, :cond_68

    iget-object v5, v3, LX/0Sp;->A0E:LX/09y;

    iget-boolean v4, v6, LX/1yS;->A0O:Z

    iget-object v2, v6, LX/1yS;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/1yS;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/1yS;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/09y;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, LX/0Qs;->A03()V

    :cond_68
    invoke-static {v9}, LX/2oC;->A00(Ljava/lang/Object;)LX/2oC;

    move-result-object v8

    return-object v8

    :catchall_25
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0
.end method
