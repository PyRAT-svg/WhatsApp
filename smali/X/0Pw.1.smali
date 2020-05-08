.class public abstract LX/0Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2U2;

    if-nez v0, :cond_89

    instance-of v0, v1, LX/2Tx;

    if-nez v0, :cond_88

    instance-of v0, v1, LX/2eH;

    if-nez v0, :cond_86

    instance-of v0, v1, LX/0T1;

    if-nez v0, :cond_84

    instance-of v0, v1, LX/2eG;

    if-nez v0, :cond_83

    instance-of v0, v1, LX/2gr;

    if-nez v0, :cond_81

    instance-of v0, v1, LX/2gq;

    if-nez v0, :cond_7f

    instance-of v0, v1, LX/2gp;

    if-nez v0, :cond_7d

    instance-of v0, v1, LX/2go;

    if-nez v0, :cond_7b

    instance-of v0, v1, LX/2gn;

    if-nez v0, :cond_6f

    instance-of v0, v1, LX/2gm;

    if-nez v0, :cond_6d

    instance-of v0, v1, LX/2gl;

    if-nez v0, :cond_6b

    instance-of v0, v1, LX/2gk;

    if-nez v0, :cond_69

    instance-of v0, v1, LX/2i0;

    if-nez v0, :cond_68

    instance-of v0, v1, LX/2hz;

    if-nez v0, :cond_5d

    instance-of v0, v1, LX/2hy;

    if-nez v0, :cond_52

    instance-of v0, v1, LX/2hx;

    if-nez v0, :cond_47

    instance-of v0, v1, LX/2hw;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/0Rf;

    if-nez v0, :cond_44

    instance-of v0, v1, LX/2jc;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/0Pr;

    if-nez v0, :cond_30

    instance-of v0, v1, LX/2jb;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/2ja;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/2jY;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/2jX;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/2jW;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/2jV;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/2jU;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/0Sz;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/0Sw;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/2k7;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/2l2;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2kx;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/2kw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2k6;

    if-nez v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2hv;

    iget-object v0, v2, LX/2hv;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2hv;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Pp;->A0E(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/2k6;

    iget-object v0, v1, LX/2k6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2k6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v0}, LX/0Pp;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/2kw;

    iget-object v0, v1, LX/2kw;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2kw;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-api-v2/delete-backup/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Sy;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-api-v2/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    :try_start_0
    const-string v7, "DELETE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x193

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    :cond_6
    :try_start_1
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_9
    move-object v2, v1

    check-cast v2, LX/2kx;

    iget-object v1, v2, LX/2kx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/2kx;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    invoke-virtual {v0}, LX/07l;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2kx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    return-object v0

    :cond_b
    move-object v2, v1

    check-cast v2, LX/2l2;

    iget-object v1, v2, LX/2l2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/2l2;->A00:LX/1wm;

    iget-object v0, v0, LX/1wm;->A0D:LX/07l;

    invoke-virtual {v0}, LX/07l;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2l2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    move-object v9, v1

    check-cast v9, LX/2k7;

    iget-object v10, v9, LX/2k7;->A01:Ljava/lang/String;

    const-string v0, "-invisible"

    invoke-static {v10, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v9, LX/2k7;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/2k7;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v1, v9, LX/2k7;->A04:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v11, v0}, LX/0Pp;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_f

    iget-object v2, v9, LX/2k7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v9, LX/2k7;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const-string v0, "appContent"

    invoke-virtual {v1, v2, v10, v0}, LX/0Pp;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v7

    :cond_e
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, LX/2k7;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    aput-object v10, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename secondary base folder id: %s, old name: %s, new name: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_f
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, LX/2k7;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, v9, LX/2k7;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v11, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename primary base folder id: %s, old name: %s, new name: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_10
    move-object v0, v1

    check-cast v0, LX/0Sw;

    iget-object v0, v0, LX/0Sw;->A00:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    move-object v0, v1

    check-cast v0, LX/0Sz;

    iget-object v0, v0, LX/0Sz;->A00:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A08()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    check-cast v1, LX/2jU;

    iget-object v0, v1, LX/2jU;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2jU;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v0, "appContent"

    invoke-virtual {v2, v1, v0}, LX/0Pp;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, v1

    check-cast v0, LX/2jV;

    iget-object v3, v0, LX/2jV;->A00:LX/0Pp;

    iget-object v2, v0, LX/2jV;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v2, v1

    check-cast v2, LX/2jW;

    iget-object v0, v2, LX/2jW;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v0, v2, LX/2jW;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Pp;->A0E(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    check-cast v1, LX/2jX;

    iget-object v0, v1, LX/2jX;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2jX;->A01:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/0Pp;->A02:I

    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mode"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_3
    const-string v0, "DELETE"

    invoke-virtual {v6, v1, v0, v3, v4}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "gdrive-api/delete-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/16 v0, 0xcc

    if-ne v4, v0, :cond_1a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1a
    const/16 v0, 0x191

    if-ne v4, v0, :cond_1b

    :try_start_5
    invoke-virtual {v6}, LX/0Pp;->A0A()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1b
    const/16 v0, 0x194

    if-ne v4, v0, :cond_1c

    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/file-not-found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0Py;

    invoke-direct {v0, v2}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2UI;

    invoke-direct {v0, v2}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_1f
    check-cast v1, LX/2jY;

    iget-object v0, v1, LX/2jY;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v2, v1, LX/2jY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_20
    move-object v0, v1

    check-cast v0, LX/2ja;

    iget-object v3, v0, LX/2ja;->A00:LX/0Pp;

    iget-object v2, v0, LX/2ja;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v0, v1

    check-cast v0, LX/2jb;

    iget-object v1, v0, LX/2jb;->A01:LX/0Pp;

    iget-object v2, v0, LX/2jb;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/2jb;->A00:LX/0Kp;

    iget-object v7, v0, LX/2jb;->A03:Ljava/lang/StringBuffer;

    const-string v10, " "

    const-string v4, "gdrive-api/query-files"

    const-string v5, "gdrive-api/query-files/interrupted"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_7
    const-string v0, "GET"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v3, v11}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_7
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/response-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_2b

    new-instance v2, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, LX/0Kp;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x529e2109

    const/4 v10, 0x1

    if-eq v13, v0, :cond_22

    const v0, 0x5fde7c0

    if-ne v13, v0, :cond_23

    const-string v0, "items"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x0

    goto :goto_4

    :cond_22
    const-string v0, "nextPageToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    :cond_23
    :goto_4
    if-eqz v11, :cond_25

    if-eq v11, v10, :cond_24

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_3

    :cond_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_25
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, LX/0Pp;->A01:Z

    xor-int/2addr v0, v10

    if-nez v0, :cond_27

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, LX/0Pq;

    invoke-direct {v0, v2}, LX/0Pq;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_26
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :cond_27
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/num-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "gdrive-api/query-files/next-page-token/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/next-page-token/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    invoke-static {v2}, LX/00q;->A0I(Ljava/io/Closeable;)V

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_2b
    const/16 v0, 0x191

    if-ne v8, v0, :cond_2c

    :try_start_a
    invoke-virtual {v1}, LX/0Pp;->A0A()Z
    :try_end_a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v3}, LX/00q;->A0I(Ljava/io/Closeable;)V

    goto :goto_b

    :cond_2c
    :try_start_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/unexpected-error-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2UI;

    invoke-direct {v0, v2}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v3

    :goto_7
    move-object v3, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v14, v3

    move-object v2, v3

    :goto_8
    :try_start_c
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_9
    move-exception v0

    move-object v14, v3

    move-object v2, v3

    :goto_9
    :try_start_d
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_2d
    :goto_a
    invoke-static {v2}, LX/00q;->A0I(Ljava/io/Closeable;)V

    :goto_b
    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v14, v3

    :goto_c
    :try_start_e
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v14, v3

    :goto_d
    invoke-static {v3}, LX/00q;->A0I(Ljava/io/Closeable;)V

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_30
    check-cast v1, LX/0Pr;

    iget-object v3, v1, LX/0Pr;->A00:LX/0Pp;

    iget-boolean v0, v3, LX/0Pp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_31

    iget-object v2, v1, LX/0Pr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appContent"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v1, LX/0Py;

    const-string v0, "Google Drive Api is disabled"

    invoke-direct {v1, v0}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    check-cast v1, LX/2jc;

    iget-object v0, v1, LX/2jc;->A01:LX/1wm;

    iget-object v4, v0, LX/1wm;->A0M:LX/0Sy;

    iget-object v9, v1, LX/2jc;->A00:LX/0Re;

    iget-object v6, v1, LX/2jc;->A02:Ljava/util/List;

    const-string v2, "status"

    const-string v5, "gdrive-api-v2/delete-files "

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_33
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v3, 0x9c4

    if-gt v0, v3, :cond_43

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_f
    const-string v11, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Re;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":batchDeleteFiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "application/json; charset=UTF-8"

    const/4 v13, 0x0

    move-object v10, v4

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    new-instance v8, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "transactionId"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v9}, LX/0Re;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "fileIds"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PC;

    iget-object v0, v0, LX/0PC;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_f

    :cond_34
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V

    if-eqz v7, :cond_35
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_35
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_37

    const/16 v0, 0x191

    if-eq v7, v0, :cond_36

    const/16 v0, 0x193

    if-eq v7, v0, :cond_40

    goto/16 :goto_12

    :cond_36
    invoke-virtual {v4}, LX/0Sy;->A08()Z

    goto/16 :goto_11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :cond_37
    :try_start_15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catch_b
    :try_start_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "gdrive-api-v2/delete-files empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_38
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PC;

    iget-object v0, v4, LX/0PC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0PC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_3a
    iget-object v0, v4, LX/0PC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0PC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_3b
    if-eqz v10, :cond_3c
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto/16 :goto_e

    :catch_c
    move-exception v2

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files malformed response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_11
    if-eqz v10, :cond_3e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3f
    const/4 v0, 0x0

    return-object v0

    :goto_12
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Sy;->A03:LX/009;

    const-string v0, "delete-files"

    invoke-static {v1, v0, v7}, LX/0Sy;->A01(LX/009;Ljava/lang/String;I)V

    new-instance v0, LX/2UI;

    invoke-direct {v0, v2}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v7, :cond_41

    :try_start_1e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    :cond_41
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object v3, v10

    goto :goto_13

    :catch_e
    move-exception v0

    :goto_13
    :try_start_20
    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    move-object v10, v3

    :goto_14
    if-eqz v10, :cond_42

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_42
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Batch too big "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max allowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    move-object v5, v1

    check-cast v5, LX/0Rf;

    iget-object v1, v5, LX/0Rf;->A00:LX/0Re;

    iget-object v4, v1, LX/0Re;->A05:LX/0Sy;

    iget-object v3, v1, LX/0Re;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/0Rf;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/0Rf;->A02:Z

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    :goto_15
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0Sy;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-virtual {v1}, LX/0Re;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_46
    check-cast v1, LX/2hw;

    iget-object v0, v1, LX/2hw;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2hw;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v0

    return-object v0

    :cond_47
    move-object v0, v1

    check-cast v0, LX/2hx;

    iget-object v0, v0, LX/2hx;->A00:LX/1wm;

    iget-object v6, v0, LX/1wm;->A0M:LX/0Sy;

    iget-object v3, v0, LX/1wm;->A0P:Ljava/lang/String;

    const-string v2, "gdrive-api-v2/create-backup/failed "

    invoke-virtual {v6}, LX/0Sy;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_48

    const-string v0, "gdrive-api-v2/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_48
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_21
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "backupId"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "POST"

    const-string v8, "clients/wa/backups"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4f

    const/16 v0, 0x193

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_49
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_49
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_4a
    :try_start_23
    invoke-virtual {v6}, LX/0Sy;->A08()Z

    if-eqz v4, :cond_4b
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_4c
    :try_start_24
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0Sy;->A03:LX/009;

    const-string v1, "gdrive-api-v2/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2UC;

    invoke-direct {v0, v3}, LX/2UC;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :cond_4d
    :try_start_25
    invoke-virtual {v6, v3}, LX/0Sy;->A04(Ljava/lang/String;)LX/0Re;

    move-result-object v5

    goto :goto_16
    :try_end_25
    .catch LX/2UB; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_f
    move-exception v1

    :try_start_26
    const-string v0, "gdrive-api-v2/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2UD;

    invoke-direct {v0, v1}, LX/2UD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4e
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0

    :cond_4f
    iget-object v1, v6, LX/0Sy;->A03:LX/009;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v6, v3, v0}, LX/0Re;->A00(LX/009;LX/0Sy;Ljava/lang/String;Ljava/io/InputStream;)LX/0Re;

    move-result-object v5

    :goto_16
    if-eqz v4, :cond_50
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_50
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :catch_10
    move-exception v0

    move-object v5, v4

    goto :goto_17

    :catch_11
    move-exception v0

    :goto_17
    :try_start_27
    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    move-object v4, v5

    goto :goto_18

    :catchall_e
    move-exception v0

    :goto_18
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_51
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_52
    move-object v0, v1

    check-cast v0, LX/2hy;

    iget-object v1, v0, LX/2hy;->A00:LX/0Re;

    const-string v3, "gdrive-api-v2/backup/begin-transaction/failed "

    const-string v2, "gdrive-api-v2/backup/beginTransaction failed with exception"

    iget-object v0, v1, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A09()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5b

    invoke-virtual {v1}, LX/0Re;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_28
    iget-object v10, v1, LX/0Re;->A05:LX/0Sy;

    const-string v11, "POST"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Re;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":beginTransaction"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "application/json; charset=UTF-8"

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    const-string v5, "{\"options\":{\"mode\":\"READ_WRITE\"}}"

    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_55

    const/16 v0, 0x193

    if-eq v5, v0, :cond_54

    const/16 v0, 0x190

    if-eq v5, v0, :cond_53

    const/16 v0, 0x191

    if-eq v5, v0, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_53
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/0Re;->A04:LX/009;

    const-string v0, "gdrive-api-v2/backup/begin-transaction"

    invoke-virtual {v1, v0, v3, v4}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2UC;

    invoke-direct {v0, v3}, LX/2UC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0

    :cond_55
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_56
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_57

    const-string v0, "id"

    invoke-static {v3, v0}, LX/0Re;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    iput-object v0, v1, LX/0Re;->A00:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    monitor-exit v1

    invoke-virtual {v1}, LX/0Re;->A02()Ljava/lang/String;

    goto :goto_1e

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_57
    iget-object v0, v1, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A08()Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :goto_1a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_1f

    :catchall_10
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    if-eqz v6, :cond_58

    :try_start_2f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    :cond_58
    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object v8, v7

    goto :goto_1b

    :catch_13
    move-exception v0

    move-object v8, v7

    goto :goto_1c

    :catch_14
    move-exception v0

    :goto_1b
    :try_start_31
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catch_15
    move-exception v0

    :goto_1c
    :try_start_32
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    move-object v7, v8

    :goto_1d
    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_59
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_1e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_5a
    const/4 v9, 0x1

    :cond_5b
    :goto_1f
    if-eqz v9, :cond_5c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5c
    return-object v8

    :cond_5d
    move-object v0, v1

    check-cast v0, LX/2hz;

    iget-object v1, v0, LX/2hz;->A00:LX/0Re;

    iget-object v9, v0, LX/2hz;->A01:Ljava/util/Map;

    const-string v3, "gdrive-api-v2/commit-transaction/failed "

    const-string v5, "metadata"

    iget-object v0, v1, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A09()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_66

    invoke-virtual {v1}, LX/0Re;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_33
    iget-object v12, v1, LX/0Re;->A05:LX/0Sy;

    const-string v13, "POST"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Re;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":commit"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v16, "application/json; charset=UTF-8"

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_1f

    :try_start_34
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :try_start_35
    new-instance v7, Landroid/util/JsonWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v8, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "transactionId"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v1}, LX/0Re;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "updateMask"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "backup"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :try_start_37
    invoke-static {v5, v9}, LX/0P3;->A1i(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :try_start_39
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    if-eqz v6, :cond_5e
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_5e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_62

    const/16 v0, 0x193

    if-eq v5, v0, :cond_61

    const/16 v0, 0x190

    if-eq v5, v0, :cond_60

    const/16 v0, 0x191

    if-eq v5, v0, :cond_5f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    :cond_5f
    iget-object v0, v1, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A08()Z

    goto :goto_22

    :cond_60
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0Re;->A04:LX/009;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v2, v4}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2UC;

    invoke-direct {v0, v2}, LX/2UC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0

    :cond_62
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    monitor-enter v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_16
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    :try_start_3b
    iput-object v2, v1, LX/0Re;->A00:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :try_start_3c
    monitor-exit v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_16
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v11, 0x1

    goto :goto_23

    :catchall_15
    :try_start_3d
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_16
    .catchall {:try_start_3d .. :try_end_3d} :catchall_20

    :catchall_16
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_3f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    :catchall_18
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_42
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :catchall_1b
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :catchall_1d
    move-exception v0

    if-eqz v6, :cond_63

    :try_start_45
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :catchall_1e
    :cond_63
    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_16
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    :catch_16
    move-exception v0

    move-object v2, v10

    goto :goto_20

    :catch_17
    move-exception v0

    :goto_20
    :try_start_47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v10, v2

    goto :goto_21

    :catchall_20
    move-exception v0

    :goto_21
    if-eqz v10, :cond_64

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_64
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No transaction to commit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_22
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_66
    :goto_23
    if-eqz v11, :cond_67

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_67
    return-object v2

    :cond_68
    move-object v0, v1

    check-cast v0, LX/2i0;

    iget-object v1, v0, LX/2i0;->A00:LX/0Sy;

    iget-object v0, v0, LX/2i0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Sy;->A04(Ljava/lang/String;)LX/0Re;

    move-result-object v0

    return-object v0

    :cond_69
    move-object v5, v1

    check-cast v5, LX/2gk;

    new-instance v4, LX/2Tw;

    invoke-direct {v4, v5}, LX/2Tw;-><init>(LX/2gk;)V

    iget-object v0, v5, LX/2gk;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2gk;->A02:Ljava/io/File;

    iget-object v1, v5, LX/2gk;->A01:LX/0Pq;

    iget-object v0, v5, LX/2gk;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Pp;->A0B(Ljava/io/File;LX/0Pq;LX/0T0;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6a
    const/4 v0, 0x0

    return-object v0

    :cond_6b
    move-object v4, v1

    check-cast v4, LX/2gl;

    iget-object v0, v4, LX/2gl;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2gl;->A01:LX/0Pq;

    iget-object v1, v0, LX/0Pq;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2gl;->A02:LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    const-string v2, "secondary_base_folder_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0Pp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v1, v4, LX/2gl;->A01:LX/0Pq;

    iget-object v0, v4, LX/2gl;->A02:LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/2gl;->A01:LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2gl;->A02:LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6c
    const/4 v0, 0x0

    return-object v0

    :cond_6d
    move-object v5, v1

    check-cast v5, LX/2gm;

    iget-boolean v0, v5, LX/2gm;->A04:Z

    new-instance v4, LX/2Tq;

    invoke-direct {v4, v5, v0}, LX/2Tq;-><init>(LX/2gm;Z)V

    iget-object v0, v5, LX/2gm;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2gm;->A03:Ljava/io/File;

    iget-object v1, v5, LX/2gm;->A02:LX/0Pq;

    iget-object v0, v5, LX/2gm;->A01:LX/0Kp;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Pp;->A0B(Ljava/io/File;LX/0Pq;LX/0T0;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6e
    const/4 v0, 0x0

    return-object v0

    :cond_6f
    move-object v3, v1

    check-cast v3, LX/2gn;

    iget-object v4, v3, LX/2gn;->A00:LX/0Re;

    iget-object v9, v3, LX/2gn;->A01:Ljava/lang/String;

    const-string v5, "name"

    const-string v7, "backup"

    const-string v2, "gdrive-api-v2/backup/rename failed with exception"

    iget-object v0, v4, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A09()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "gdrive-api-v2/rename-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_74

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_70
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x0

    :try_start_48
    iget-object v11, v4, LX/0Re;->A05:LX/0Sy;

    const-string v12, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Re;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":rename"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "application/json; charset=UTF-8"

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0Sy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_19
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :try_start_4a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-eq v8, v0, :cond_72

    const/16 v0, 0x199

    if-eq v8, v0, :cond_77

    const/16 v0, 0x190

    if-eq v8, v0, :cond_77

    const/16 v0, 0x191

    if-eq v8, v0, :cond_71

    const/16 v0, 0x193

    if-eq v8, v0, :cond_76

    const/16 v0, 0x194

    if-eq v8, v0, :cond_75

    goto :goto_26

    :cond_71
    iget-object v0, v4, LX/0Re;->A05:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A08()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_18
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto :goto_24

    :cond_72
    :try_start_4b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_73
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_78

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Re;->A01:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_18
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_74
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/2gn;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/2gn;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_26
    :try_start_4c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/backup/rename weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2UI;

    invoke-direct {v0, v3}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v3, LX/0Py;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_76
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0

    :cond_77
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/0Re;->A04:LX/009;

    const-string v0, "gdrive-api-v2/rename-backup"

    invoke-virtual {v1, v0, v3, v6}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2UC;

    invoke-direct {v0, v3}, LX/2UC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    const-string v0, "gdrive-api-v2/backup/rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2UI;

    const-string v0, "unable to get new name"

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_18
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :catchall_21
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    :catchall_22
    move-exception v0

    if-eqz v8, :cond_79

    :try_start_4e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    :catchall_23
    :cond_79
    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_18
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    :catch_18
    move-exception v0

    :try_start_50
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_19
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :catchall_24
    move-exception v0

    if-eqz v10, :cond_7a

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_7b
    check-cast v1, LX/2go;

    iget-object v0, v1, LX/2go;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2go;->A01:Ljava/lang/String;

    const-string v1, "true"

    const-string v0, "incomplete_backup_marker"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7c
    const/4 v0, 0x0

    return-object v0

    :cond_7d
    check-cast v1, LX/2gp;

    iget-object v0, v1, LX/2gp;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2gp;->A01:Ljava/lang/String;

    const-string v1, "false"

    const-string v0, "incomplete_backup_marker"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7e
    const/4 v0, 0x0

    return-object v0

    :cond_7f
    check-cast v1, LX/2gq;

    iget-object v0, v1, LX/2gq;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2gq;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2gq;->A01:LX/0Pq;

    iget-object v1, v0, LX/0Pq;->A05:Ljava/lang/String;

    const-string v0, "gdrive_file_map_id"

    invoke-virtual {v3, v2, v0, v1}, LX/0Pp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_80
    const/4 v0, 0x0

    return-object v0

    :cond_81
    move-object v5, v1

    check-cast v5, LX/2gr;

    iget-object v0, v5, LX/2gr;->A01:LX/1wf;

    iget-object v4, v0, LX/1wf;->A0B:LX/0Pp;

    iget-object v3, v0, LX/1wf;->A0C:Ljava/io/File;

    iget-object v2, v0, LX/1wf;->A00:LX/0Pq;

    sget-object v1, LX/2UO;->A00:LX/2UO;

    iget-object v0, v5, LX/2gr;->A00:LX/0Kp;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Pp;->A0B(Ljava/io/File;LX/0Pq;LX/0T0;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_82
    const/4 v0, 0x0

    return-object v0

    :cond_83
    check-cast v1, LX/2eG;

    new-instance v8, LX/2US;

    invoke-direct {v8, v1}, LX/2US;-><init>(LX/2eG;)V

    iget-object v0, v1, LX/2eG;->A01:LX/1wm;

    iget-object v10, v0, LX/1wm;->A0M:LX/0Sy;

    iget-object v5, v1, LX/2eG;->A00:LX/0Re;

    iget-object v6, v1, LX/2eG;->A02:Ljava/io/File;

    iget-object v7, v1, LX/2eG;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/1wm;->A0L:LX/0Kp;

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_51
    new-instance v0, LX/1wr;

    iget-object v1, v10, LX/0Sy;->A03:LX/009;

    iget-object v2, v10, LX/0Sy;->A04:LX/02F;

    iget-object v3, v10, LX/0Sy;->A07:LX/1wQ;

    iget-object v4, v10, LX/0Sy;->A05:LX/012;

    invoke-direct/range {v0 .. v10}, LX/1wr;-><init>(LX/009;LX/02F;LX/1wQ;LX/012;LX/0Re;Ljava/io/File;Ljava/lang/String;LX/1w2;LX/0Kp;LX/0Sy;)V

    invoke-virtual {v0}, LX/1wr;->A01()LX/0PC;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_25
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_84
    move-object v0, v1

    check-cast v0, LX/0T1;

    iget-object v4, v0, LX/0T1;->A02:LX/0Sy;

    iget-object v3, v0, LX/0T1;->A04:Ljava/io/File;

    iget-object v2, v0, LX/0T1;->A03:LX/0PC;

    iget-object v1, v0, LX/0T1;->A00:LX/0T0;

    iget-object v0, v0, LX/0T1;->A01:LX/0Kp;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Sy;->A0B(Ljava/io/File;LX/0PC;LX/0T0;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_85
    const/4 v0, 0x0

    return-object v0

    :cond_86
    check-cast v1, LX/2eH;

    new-instance v4, LX/2UW;

    invoke-direct {v4, v1}, LX/2UW;-><init>(LX/2eH;)V

    iget-object v0, v1, LX/2eH;->A02:LX/1wt;

    iget-object v3, v0, LX/1wt;->A0B:LX/0Sy;

    iget-object v2, v1, LX/2eH;->A03:Ljava/io/File;

    iget-object v1, v1, LX/2eH;->A01:LX/0PC;

    iget-object v0, v0, LX/1wt;->A0A:LX/0Kp;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Sy;->A0B(Ljava/io/File;LX/0PC;LX/0T0;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_87
    const/4 v0, 0x0

    return-object v0

    :cond_88
    move-object v3, v1

    check-cast v3, LX/2Tx;

    iget-boolean v0, v3, LX/2Tx;->A04:Z

    new-instance v9, LX/2Tp;

    invoke-direct {v9, v3, v0}, LX/2Tp;-><init>(LX/2Tx;Z)V

    iget-object v2, v3, LX/2Tx;->A03:Ljava/lang/String;

    const-string v1, "[^\\x20-\\x7E]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/2Tx;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2Tx;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/2Tx;->A01:Ljava/io/File;

    const/4 v7, 0x0

    iget-object v0, v3, LX/2Tx;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_52
    new-instance v0, LX/1wd;

    iget-object v1, v11, LX/0Pp;->A04:LX/02F;

    iget-object v2, v11, LX/0Pp;->A07:LX/1wQ;

    iget-object v3, v11, LX/0Pp;->A05:LX/012;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, LX/1wd;-><init>(LX/02F;LX/1wQ;LX/012;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1w2;LX/0Kp;LX/0Pp;)V

    invoke-virtual {v0}, LX/1wd;->A00()LX/0Pq;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_26
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_89
    check-cast v1, LX/2U2;

    iget-object v0, v1, LX/2U2;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2U2;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/2U2;->A01:Ljava/io/File;

    iget-object v7, v1, LX/2U2;->A02:Ljava/lang/String;

    sget-object v9, LX/2Ts;->A00:LX/2Ts;

    iget-object v0, v1, LX/2U2;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const-string v6, "gdrive_file_map"

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_53
    new-instance v0, LX/1wd;

    iget-object v1, v11, LX/0Pp;->A04:LX/02F;

    iget-object v2, v11, LX/0Pp;->A07:LX/1wQ;

    iget-object v3, v11, LX/0Pp;->A05:LX/012;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v11}, LX/1wd;-><init>(LX/02F;LX/1wQ;LX/012;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1w2;LX/0Kp;LX/0Pp;)V

    invoke-virtual {v0}, LX/1wd;->A00()LX/0Pq;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_27

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_27
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
