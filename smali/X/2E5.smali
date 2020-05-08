.class public final synthetic LX/2E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:LX/3Iy;

.field private final synthetic A02:Ljava/io/File;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Z

.field private final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3Iy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E5;->A00:LX/0bw;

    iput-object p2, p0, LX/2E5;->A01:LX/3Iy;

    iput-object p3, p0, LX/2E5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2E5;->A07:[B

    iput-object p5, p0, LX/2E5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2E5;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/2E5;->A06:Z

    iput-object p8, p0, LX/2E5;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v3, v0, LX/2E5;->A00:LX/0bw;

    iget-object v6, v0, LX/2E5;->A01:LX/3Iy;

    iget-object v14, v0, LX/2E5;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/2E5;->A07:[B

    iget-object v10, v0, LX/2E5;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/2E5;->A05:Ljava/lang/String;

    iget-boolean v5, v0, LX/2E5;->A06:Z

    iget-object v9, v0, LX/2E5;->A02:Ljava/io/File;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v6, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    iget-object v1, v6, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v1}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1yV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1yV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/1yV;->A01:Ljava/io/File;

    invoke-static {v1}, LX/00q;->A0X(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v6}, LX/3Iy;->A02()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/0bw;->A0t:LX/0Jc;

    new-instance v13, LX/2oH;

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/2pM;->A01:LX/1yU;

    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    iget-wide v1, v1, LX/2ol;->A03:J

    long-to-int v6, v1

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v22, 0x0

    :goto_0
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v23, 0x0

    :goto_1
    move-object/from16 v17, v10

    move/from16 v21, v6

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/2oH;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    monitor-enter v7

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v13, LX/2oH;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0Jc;->A00:LX/01l;

    iget-object v1, v13, LX/2oH;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v13}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v7, LX/0Jc;->A01:LX/0E8;

    invoke-virtual {v1}, LX/0E8;->A01()LX/02E;

    move-result-object v12

    const-string v11, "web_upload_media_data_store"

    const/4 v8, 0x0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v13, LX/2oH;->A07:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2oH;->A06:Ljava/lang/String;

    const-string v1, "file_hash"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2oH;->A00:[B

    const-string v1, "media_key"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v13, LX/2oH;->A08:Ljava/lang/String;

    const-string v1, "mime_type"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2oH;->A09:Ljava/lang/String;

    const-string v1, "upload_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2oH;->A04:Ljava/lang/String;

    const-string v1, "direct_path"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2oH;->A05:Ljava/lang/String;

    const-string v1, "enc_file_hash"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v13, LX/2oH;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "file_size"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, LX/2oH;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "height"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, LX/2oH;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "width"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    iget-object v1, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v11, v8, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "WebUploadMediaKeyStore/insert"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    const-string v0, "RecvWebMessageListener/uploadMedia/failed to upload, error:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0P3;->A0y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/2WX;->A03(I)LX/2WX;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v4, v1, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto :goto_6

    :goto_3
    monitor-exit v7

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    iget-object v14, v1, LX/0Mj;->A01:[B

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v19, 0x0

    :goto_4
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v20, 0x0

    :goto_5
    iget-object v0, v0, LX/2pM;->A01:LX/1yU;

    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    iget-wide v0, v0, LX/2ol;->A03:J

    new-instance v11, LX/2WX;

    const/16 v12, 0xc8

    move-object/from16 v18, v10

    move-wide/from16 v21, v0

    invoke-direct/range {v11 .. v22}, LX/2WX;-><init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-object v1, v3, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x2b

    invoke-virtual {v1, v4, v11, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    :goto_6
    if-eqz v5, :cond_4

    invoke-static {v9}, LX/00q;->A0X(Ljava/io/File;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_5

    :cond_6
    iget-object v1, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_4
.end method
