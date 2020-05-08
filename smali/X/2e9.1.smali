.class public LX/2e9;
.super LX/2TP;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 310519
    sput-object v2, LX/2e9;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 310520
    invoke-direct/range {p0 .. p7}, LX/2TP;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4T()Ljava/util/HashMap;
    .locals 12

    .line 310521
    iget-object v0, p0, LX/2TP;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 310522
    iget-object v6, p0, LX/2TP;->A03:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v8, v5

    const/4 v4, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v8, v4

    .line 310523
    iget-object v2, p0, LX/2TP;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "bucket_id = \'"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 310524
    :goto_0
    invoke-virtual {p0}, LX/2TP;->A04()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 310525
    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    .line 310526
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 310527
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_1

    .line 310528
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310529
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310530
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 310531
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    .line 310532
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method
