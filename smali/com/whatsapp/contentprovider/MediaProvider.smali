.class public Lcom/whatsapp/contentprovider/MediaProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A0B:Landroid/content/UriMatcher;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:LX/0Bw;

.field public A01:LX/009;

.field public A02:LX/09y;

.field public A03:LX/00e;

.field public A04:LX/04z;

.field public A05:LX/00T;

.field public A06:LX/01Q;

.field public A07:LX/04y;

.field public A08:LX/0B2;

.field public A09:LX/0D2;

.field public A0A:LX/00z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.whatsapp"

    const-string v0, ".provider.media"

    .line 38284
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.dir/vnd."

    const-string v0, ".provider.media.buckets"

    .line 38285
    invoke-static {v1, v2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38286
    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    const-string v0, ".provider.media.items"

    .line 38287
    invoke-static {v1, v2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38288
    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 38289
    sput-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38290
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    const-string v0, "r"

    .line 38291
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 38292
    return v0

    .line 38293
    :cond_0
    const-string v0, "w"

    .line 38294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    .line 38295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    return v0

    :cond_1
    const-string v0, "rw"

    .line 38296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    return v0

    :cond_2
    const-string v0, "rwt"

    .line 38297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    return v0

    .line 38298
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/high16 v0, 0x2c000000

    return v0
.end method

.method public static declared-synchronized A01()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/contentprovider/MediaProvider;

    monitor-enter v4

    .line 38299
    :try_start_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 38300
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 38301
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    const-string v1, "buckets"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38302
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "items"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38303
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "item/#"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38304
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "gdpr_report"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38305
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "export_chat/*/*"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38306
    :cond_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(LX/057;)Landroid/net/Uri;
    .locals 3

    .line 38307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 38308
    iget-object v0, p0, LX/057;->A02:LX/02H;

    .line 38309
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 38310
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 38311
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/053;->A0j:J

    .line 38312
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38313
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;)LX/057;
    .locals 4

    const/4 v3, 0x0

    .line 38314
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 38315
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    .line 38316
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v1

    .line 38317
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_0

    check-cast v1, LX/057;

    return-object v1

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprovider/getmediamessage"

    .line 38318
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A04(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 38319
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38320
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/00T;

    .line 38321
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return-void

    .line 38322
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 38323
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File expired for uri: "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38324
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 38325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 38326
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "text/plain"

    return-object v0

    .line 38327
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "application/zip"

    return-object v0

    .line 38328
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/057;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "application/octet-stream"

    return-object v0

    .line 38329
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/009;

    invoke-static {v0, v1}, LX/04h;->A01(LX/009;LX/057;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38330
    :cond_4
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    return-object v0

    .line 38331
    :cond_5
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 38332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 38333
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/00T;

    .line 38334
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 38335
    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/009;

    .line 38336
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/09y;

    .line 38337
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A03:LX/00e;

    .line 38338
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/04y;

    .line 38339
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/04z;

    .line 38340
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01Q;

    .line 38341
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    .line 38342
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    .line 38343
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A00:LX/0Bw;

    .line 38344
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00z;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 38345
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 38346
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38347
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/09y;

    invoke-virtual {v0, v1}, LX/09y;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38348
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    .line 38349
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 38350
    return-object v0

    .line 38351
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38352
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 38353
    :cond_2
    const-string v0, "id"

    .line 38354
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38355
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/09y;

    invoke-virtual {v0, v1}, LX/09y;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38356
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    .line 38357
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 38358
    return-object v0

    .line 38359
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38360
    :cond_4
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v7

    .line 38361
    invoke-virtual {p0, p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/057;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38362
    iget-object v0, v3, LX/057;->A02:LX/02H;

    .line 38363
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v6, :cond_5

    .line 38364
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00z;

    .line 38365
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 38366
    invoke-static {v4}, LX/00z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 38367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canonicalFilePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/00z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38368
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 38369
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00z;

    invoke-virtual {v0, v1}, LX/00z;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 38370
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38371
    :catch_0
    move-exception v2

    const-string v0, "mediaprovider/ parcel file descriptor is not external for "

    .line 38372
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38373
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "mediaprovider/ file is not external for "

    .line 38374
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38375
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "mediaprovider/ no file for "

    .line 38376
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38377
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "mediaprovider/ no message"

    .line 38378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38379
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    .line 38380
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    const/4 v10, 0x1

    if-eq v12, v10, :cond_1f

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v8, 0x2

    if-eq v12, v8, :cond_17

    const/4 v7, 0x0

    const-string v6, "_size"

    const-string v5, "_display_name"

    if-eq v12, v1, :cond_e

    const/4 v0, 0x4

    const-string v11, "Unknown URI "

    if-eq v12, v0, :cond_8

    const/4 v0, 0x5

    if-ne v12, v0, :cond_7

    .line 38381
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    .line 38382
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 38383
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_6

    if-nez p2, :cond_1

    .line 38384
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 38385
    :cond_1
    array-length v0, v3

    move/from16 v18, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 38386
    new-array v8, v0, [Ljava/lang/Object;

    .line 38387
    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_5

    aget-object v9, v3, v11

    .line 38388
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38389
    aput-object v5, v2, v1

    .line 38390
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v15

    const-string v12, ".txt"

    if-eqz v15, :cond_3

    add-int/lit8 v16, v1, 0x1

    .line 38391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01Q;

    move-object/from16 v17, v0

    const v13, 0x7f120350

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v10, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/04z;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/04y;

    .line 38392
    invoke-virtual {v0, v15}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v14, v0

    .line 38393
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 38394
    :goto_1
    move/from16 v1, v16

    .line 38395
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 38396
    :cond_3
    add-int/lit8 v16, v1, 0x1

    .line 38397
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01Q;

    const v0, 0x7f120351

    .line 38398
    invoke-virtual {v9, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    goto :goto_1

    .line 38399
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38400
    aput-object v6, v2, v1

    add-int/lit8 v12, v1, 0x1

    .line 38401
    iget-object v9, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/09y;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/09y;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v12

    goto :goto_2

    .line 38402
    :cond_5
    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 38403
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38404
    new-array v2, v1, [Ljava/lang/Object;

    .line 38405
    invoke-static {v8, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38406
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v3, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 38407
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    .line 38408
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38409
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "id"

    .line 38410
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38411
    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/09y;

    invoke-virtual {v0, v1}, LX/09y;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 38412
    :try_start_0
    invoke-virtual {v4, v9, v11}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    if-nez p2, :cond_9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38413
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 38414
    :cond_9
    array-length v10, v3

    new-array v9, v10, [Ljava/lang/String;

    .line 38415
    new-array v8, v10, [Ljava/lang/Object;

    .line 38416
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, v10, :cond_c

    aget-object v1, v3, v2

    .line 38417
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38418
    aput-object v5, v9, v7

    add-int/lit8 v13, v7, 0x1

    .line 38419
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01Q;

    const v0, 0x7f120455

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 38420
    :goto_4
    move v7, v13

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38421
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38422
    aput-object v6, v9, v7

    add-int/lit8 v13, v7, 0x1

    .line 38423
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_4

    .line 38424
    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 38425
    invoke-static {v9, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38426
    new-array v2, v7, [Ljava/lang/Object;

    .line 38427
    invoke-static {v8, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38428
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 38429
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    .line 38430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38431
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-nez p2, :cond_f

    .line 38432
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 38433
    :cond_f
    invoke-virtual {v4, v9}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/057;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 38434
    iget-object v0, v13, LX/057;->A02:LX/02H;

    .line 38435
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/02H;->A0E:Ljava/io/File;

    .line 38436
    :goto_5
    array-length v11, v3

    new-array v10, v11, [Ljava/lang/String;

    .line 38437
    new-array v9, v11, [Ljava/lang/Object;

    .line 38438
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v8, v11, :cond_16

    aget-object v1, v3, v8

    .line 38439
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38440
    aput-object v5, v10, v4

    if-eqz v13, :cond_11

    .line 38441
    iget-byte v1, v13, LX/053;->A0g:B

    const/16 v0, 0x9

    if-ne v1, v0, :cond_11

    .line 38442
    invoke-virtual {v13}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 38443
    invoke-virtual {v13}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    .line 38444
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 38445
    aput-object v1, v9, v4

    move v4, v0

    .line 38446
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 38447
    :cond_11
    if-eqz v12, :cond_12

    .line 38448
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v7

    goto :goto_7

    .line 38449
    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38450
    aput-object v6, v10, v4

    add-int/lit8 v2, v4, 0x1

    if-nez v12, :cond_14

    const-wide/16 v0, 0x0

    .line 38451
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    move v4, v2

    goto :goto_8

    .line 38452
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_9

    .line 38453
    :cond_15
    move-object v12, v7

    goto :goto_5

    .line 38454
    :cond_16
    new-array v3, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 38455
    invoke-static {v10, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38456
    new-array v2, v4, [Ljava/lang/Object;

    .line 38457
    invoke-static {v9, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38458
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 38459
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_17
    const-string v0, "bucketId"

    .line 38460
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "include"

    .line 38461
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0xd

    .line 38462
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    if-nez v10, :cond_18

    .line 38463
    new-instance v5, LX/1af;

    iget-object v6, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v11, v1, v7

    aput-object v12, v1, v8

    .line 38464
    invoke-virtual {v2, v3, v1}, LX/0D2;->A05(LX/01W;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v1

    .line 38465
    invoke-direct {v5, v6, v3, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    .line 38466
    return-object v5

    .line 38467
    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x46a57d88

    if-eq v5, v0, :cond_1b

    const v0, 0x18fc4

    if-eq v5, v0, :cond_1a

    const v0, 0x6b0147b

    if-ne v5, v0, :cond_19

    const-string v0, "video"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    :goto_a
    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_1d

    if-eq v2, v8, :cond_1c

    .line 38468
    new-instance v5, LX/1af;

    iget-object v6, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v11, v1, v7

    aput-object v12, v1, v8

    .line 38469
    invoke-virtual {v2, v3, v1}, LX/0D2;->A05(LX/01W;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v1

    .line 38470
    invoke-direct {v5, v6, v3, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    .line 38471
    return-object v5

    .line 38472
    :cond_1a
    const-string v0, "gif"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    goto :goto_a

    :cond_1b
    const-string v0, "images"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    .line 38473
    :cond_1c
    new-instance v5, LX/1af;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    .line 38474
    invoke-virtual {v0, v3, v6}, LX/0D2;->A02(LX/01W;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 38475
    invoke-direct {v5, v2, v3, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    return-object v5

    .line 38476
    :cond_1d
    new-instance v5, LX/1af;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    .line 38477
    invoke-virtual {v1, v3, v7}, LX/0D2;->A02(LX/01W;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 38478
    invoke-direct {v5, v2, v3, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    return-object v5

    .line 38479
    :cond_1e
    new-instance v5, LX/1af;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0B2;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0D2;

    .line 38480
    invoke-virtual {v0, v3, v1}, LX/0D2;->A02(LX/01W;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 38481
    invoke-direct {v5, v2, v3, v1, v0}, LX/1af;-><init>(LX/0B2;LX/01W;Landroid/database/Cursor;Z)V

    return-object v5

    .line 38482
    :cond_1f
    new-instance v3, LX/1aX;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/04y;

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/04z;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:LX/0Bw;

    invoke-direct {v3, v2, v1, v0}, LX/1aX;-><init>(LX/04y;LX/04z;LX/0Bw;)V

    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 38483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
