.class public LX/2e1;
.super LX/2TP;
.source ""

# interfaces
.implements LX/1tA;


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

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 310345
    sput-object v2, LX/2e1;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 310346
    invoke-direct/range {p0 .. p7}, LX/2TP;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4T()Ljava/util/HashMap;
    .locals 12

    .line 310347
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 310348
    iget-object v0, p0, LX/2TP;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 310349
    iget-object v6, p0, LX/2TP;->A03:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v8, v4

    const/4 v3, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v8, v3

    .line 310350
    iget-object v0, p0, LX/2TP;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v9, "media_type in (1, 3)"

    .line 310351
    :goto_0
    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    .line 310352
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    .line 310353
    return-object v5

    .line 310354
    :cond_0
    new-array v10, v3, [Ljava/lang/String;

    aput-object v0, v10, v4

    goto :goto_1

    .line 310355
    :cond_1
    const-string v9, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0

    .line 310356
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310357
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 310358
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    .line 310359
    :cond_3
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310360
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 310361
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 310362
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
