.class public LX/1tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 245771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245772
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245773
    sput-object v0, LX/1tz;->A01:Ljava/lang/String;

    .line 245774
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 245775
    sput-object v0, LX/1tz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/00K;LX/009;LX/00e;LX/0by;LX/012;LX/00z;LX/1ty;)LX/1tA;
    .locals 14

    .line 245776
    move-object/from16 v0, p6

    iget v3, v0, LX/1ty;->A01:I

    .line 245777
    iget v1, v0, LX/1ty;->A00:I

    .line 245778
    iget v12, v0, LX/1ty;->A02:I

    .line 245779
    iget-object v13, v0, LX/1ty;->A03:Ljava/lang/String;

    .line 245780
    iget-boolean v0, v0, LX/1ty;->A04:Z

    if-nez v0, :cond_10

    .line 245781
    move-object v7, p0

    iget-object v0, p0, LX/00K;->A00:Landroid/app/Application;

    .line 245782
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 245783
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 245784
    move-object/from16 v5, p4

    invoke-virtual {v5, v6}, LX/012;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "mounted_ro"

    .line 245785
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_0

    .line 245786
    invoke-virtual {v5, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    .line 245787
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245788
    invoke-virtual {v5, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 245789
    invoke-virtual {v5, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 245790
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    if-eqz v2, :cond_9

    if-eq v3, v4, :cond_9

    const/4 v2, 0x7

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    goto :goto_1

    .line 245791
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 245792
    :goto_1
    :try_start_0
    new-instance v6, LX/2e1;

    const-string v2, "external"

    .line 245793
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct/range {v6 .. v13}, LX/2e1;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    .line 245794
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    const-string v2, "mediamanager/makeMediaList exception"

    .line 245795
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245796
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "mediamanager/makemedialist/sqliteexception"

    const/4 v2, 0x1

    .line 245797
    invoke-virtual {p1, v4, v5, v2}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-nez v4, :cond_9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    .line 245798
    new-instance v6, LX/2e5;

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v6 .. v13}, LX/2e5;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_8

    .line 245799
    new-instance v6, LX/2e9;

    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v6 .. v13}, LX/2e9;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_9

    .line 245800
    new-instance v6, LX/2e3;

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v6 .. v13}, LX/2e3;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    :cond_a
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 245801
    new-instance v6, LX/2e5;

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v6 .. v13}, LX/2e5;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 245802
    new-instance v6, LX/2e3;

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v6 .. v13}, LX/2e3;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245803
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 245804
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 245805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TP;

    .line 245806
    invoke-virtual {v2}, LX/2TP;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 245807
    invoke-virtual {v2}, LX/2TP;->close()V

    .line 245808
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 245809
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    const/4 v1, 0x0

    .line 245810
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tA;

    return-object v0

    .line 245811
    :cond_f
    new-instance v2, LX/2TQ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LX/1tA;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tA;

    invoke-direct {v2, v0, v12}, LX/2TQ;-><init>([LX/1tA;I)V

    return-object v2

    .line 245812
    :cond_10
    new-instance v0, LX/2TR;

    invoke-direct {v0}, LX/2TR;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/content/ContentResolver;)Z
    .locals 9

    .line 245813
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "volume"

    aput-object v0, v6, v3

    const/4 v2, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    .line 245814
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 245815
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 245816
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    .line 245817
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 245818
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 245819
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v3
.end method
