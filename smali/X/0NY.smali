.class public LX/0NY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/1e4;

.field public A08:LX/0RB;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public final A0F:LX/00e;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    const-string v0, "<head[^>]*>(.*)</head>"

    .line 99294
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    .line 99295
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    .line 99296
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    .line 99297
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0K:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 99298
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0J:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 99299
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0NY;->A0H:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00e;Ljava/lang/String;)V
    .locals 0

    .line 99300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99301
    iput-object p1, p0, LX/0NY;->A0F:LX/00e;

    .line 99302
    iput-object p2, p0, LX/0NY;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static varargs A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 99303
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 99304
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 99306
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 99307
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 99308
    const/4 v0, 0x0

    return-object v0

    .line 99309
    :cond_0
    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 99310
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99311
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 99312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "WhatsApp/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    const/16 v1, 0x5f

    const-string v0, "2.20.140"

    .line 99313
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " A"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    .line 99314
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 99315
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99316
    sget-object v0, LX/0NY;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 99317
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99318
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 99319
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 99320
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 99321
    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 99322
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99323
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;I)LX/1e4;
    .locals 5

    const-string v0, "image/gif"

    .line 99324
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    .line 99325
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99326
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 99327
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    .line 99328
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99330
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99331
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0NY;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "Content-Type"

    .line 99332
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    .line 99333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99334
    new-instance v1, LX/1e4;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v1, p1, v0, v2}, LX/1e4;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99335
    :try_start_3
    invoke-static {v3}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_0
    :try_start_4
    const-string v0, "IOException"

    .line 99336
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99337
    :cond_0
    :try_start_5
    invoke-static {v3}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    move-object v1, v4

    .line 99338
    :goto_1
    if-eqz v1, :cond_1

    return-object v1
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 99339
    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_6
    invoke-static {v4}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    .line 99340
    throw v0
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 99341
    :catch_2
    move-exception v1

    const-string v0, "Unable to create uri"

    .line 99342
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99343
    :cond_1
    new-instance v0, LX/1e4;

    invoke-direct {v0, p1, p3, p2}, LX/1e4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A05(Ljava/util/Map;[Ljava/lang/String;)LX/1e4;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return-object v6

    .line 99344
    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, p2, v4

    .line 99345
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 99346
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99347
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0NY;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Content-Type"

    .line 99348
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 99349
    invoke-virtual {p0, v3, v1, v0}, LX/0NY;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/1e4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99350
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v6

    .line 99351
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99352
    :cond_1
    invoke-static {v2}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    .line 99353
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99354
    :goto_2
    invoke-static {v2}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, LX/0NY;->A03(Ljava/net/HttpURLConnection;)V

    .line 99355
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    .line 99356
    sget-object v0, LX/0NY;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 99357
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 99358
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 99359
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99360
    sget-object v0, LX/0NY;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v1, 0x0

    .line 99361
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v11, "image"

    const-string v10, "twitter:image"

    const-string v15, "og:image:type"

    const-string v9, "og:video:secure_url"

    const-string v8, "og:video:url"

    const-string v7, "og:image"

    const-string v6, "twitter:url"

    const-string v5, "og:url"

    const-string v3, "og:video"

    if-eqz v0, :cond_7

    .line 99362
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 99363
    invoke-static {v0}, LX/0NY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 99364
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "charset"

    .line 99365
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 99366
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99367
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99368
    invoke-virtual/range {p0 .. p0}, LX/0NY;->A07()V

    return-object v13

    :cond_1
    const-string v0, "http-equiv"

    .line 99369
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    .line 99370
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 99371
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99372
    sget-object v0, LX/0NY;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 99373
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 99374
    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 99375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UTF-8"

    .line 99376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99377
    invoke-virtual/range {p0 .. p0}, LX/0NY;->A07()V

    return-object v1

    .line 99378
    :cond_2
    move-object v1, v13

    .line 99379
    :cond_3
    const-string v0, "property"

    .line 99380
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 99381
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "name"

    .line 99382
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 99383
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "itemprop"

    .line 99384
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 99385
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99386
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99387
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99388
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:type"

    .line 99389
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99390
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99391
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:width"

    .line 99392
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:height"

    .line 99393
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99394
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "thumbnail"

    .line 99395
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99396
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:title"

    .line 99397
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "title"

    .line 99398
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:title"

    .line 99399
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:description"

    .line 99400
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "description"

    .line 99401
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:description"

    .line 99402
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99403
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:site_name"

    .line 99404
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99405
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "content"

    .line 99406
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99407
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 99408
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p4

    move/from16 v13, p5

    invoke-virtual {v2, v0, v14, v13}, LX/0NY;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/1e4;

    move-result-object v14

    const/4 v13, 0x3

    const/4 v0, 0x0

    if-nez v14, :cond_18

    new-array v14, v13, [Ljava/lang/String;

    aput-object v5, v14, v0

    const/4 v13, 0x1

    aput-object v6, v14, v13

    const/4 v0, 0x2

    aput-object v3, v14, v0

    .line 99409
    invoke-virtual {v2, v12, v14}, LX/0NY;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/1e4;

    move-result-object v14

    if-nez v14, :cond_18

    .line 99410
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "image/gif"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v0, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v0, v15

    .line 99411
    invoke-virtual {v2, v12, v0}, LX/0NY;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/1e4;

    move-result-object v14

    .line 99412
    :goto_1
    iput-object v14, v2, LX/0NY;->A07:LX/1e4;

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/String;

    aput-object v7, v0, v15

    const/4 v7, 0x1

    aput-object v10, v0, v7

    const/4 v14, 0x2

    aput-object v11, v0, v14

    const-string v11, "thumbnail"

    const/4 v10, 0x3

    aput-object v11, v0, v10

    .line 99413
    invoke-static {v12, v0}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "og:title"

    aput-object v0, v11, v15

    const-string v0, "twitter:title"

    aput-object v0, v11, v7

    const-string v0, "title"

    aput-object v0, v11, v14

    .line 99414
    invoke-static {v12, v11}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "og:description"

    aput-object v0, v11, v15

    const-string v0, "twitter:description"

    aput-object v0, v11, v7

    const-string v0, "description"

    aput-object v0, v11, v14

    .line 99415
    invoke-static {v12, v11}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0A:Ljava/lang/String;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v5, v0, v15

    aput-object v6, v0, v7

    .line 99416
    invoke-static {v12, v0}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A09:Ljava/lang/String;

    .line 99417
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "og:video:type"

    .line 99418
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 99419
    :cond_9
    iput-boolean v0, v2, LX/0NY;->A0D:Z

    if-eqz v0, :cond_a

    const-string v0, "og:site_name"

    .line 99420
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "Facebook Watch"

    .line 99421
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0NY;->A09:Ljava/lang/String;

    .line 99422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99423
    iget-object v0, v2, LX/0NY;->A09:Ljava/lang/String;

    .line 99424
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99425
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "fw"

    const-string v0, "1"

    .line 99426
    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 99427
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 99428
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A09:Ljava/lang/String;

    .line 99429
    :cond_a
    iget-object v0, v2, LX/0NY;->A09:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 99430
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99431
    :cond_b
    invoke-static {v0}, LX/0RB;->A01(Ljava/lang/String;)I

    move-result v5

    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v15

    aput-object v8, v0, v7

    aput-object v9, v0, v14

    .line 99432
    invoke-static {v12, v0}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v5, v13, :cond_16

    if-eqz v11, :cond_15

    const-string v0, "embed"

    .line 99433
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99434
    iput v7, v2, LX/0NY;->A02:I

    .line 99435
    :goto_2
    iget-boolean v0, v2, LX/0NY;->A0D:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_c

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v15

    aput-object v8, v5, v7

    aput-object v9, v5, v14

    .line 99436
    invoke-static {v12, v5}, LX/0NY;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v0, "og:video:width"

    .line 99437
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "og:video:height"

    .line 99438
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 99440
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 99441
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 99442
    :goto_3
    new-instance v0, LX/0RB;

    invoke-direct {v0, v8, v5, v3}, LX/0RB;-><init>(Ljava/lang/String;II)V

    .line 99443
    :goto_4
    iput-object v0, v2, LX/0NY;->A08:LX/0RB;

    .line 99444
    :cond_c
    iget-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 99445
    iget-object v3, v2, LX/0NY;->A0B:Ljava/lang/String;

    .line 99446
    sget-object v0, LX/0RA;->A03:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/0RA;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99447
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 99448
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pbs.twimg.com"

    .line 99449
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "www.pbs.twimg.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99450
    :cond_d
    iget-object v6, v2, LX/0NY;->A0B:Ljava/lang/String;

    const-string v3, ":small"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ":thumb"

    if-eqz v0, :cond_11

    .line 99451
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    .line 99452
    :cond_e
    :goto_5
    iget-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 99453
    sget-object v0, LX/0NY;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 99454
    :cond_f
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 99455
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 99456
    invoke-static {v0}, LX/0NY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "rel"

    .line 99457
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 99458
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "icon"

    .line 99459
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "image_src"

    .line 99460
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "apple-touch-icon-precomposed"

    .line 99461
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "apple-touch-icon"

    .line 99462
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    const-string v0, "href"

    .line 99463
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    goto :goto_6

    .line 99464
    :cond_11
    const-string v3, ":medium"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 99465
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    goto :goto_5

    .line 99466
    :cond_12
    const-string v3, ":large"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99467
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    goto :goto_5

    .line 99468
    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_3

    .line 99469
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 99470
    :cond_15
    iput v14, v2, LX/0NY;->A02:I

    goto/16 :goto_2

    :cond_16
    if-eqz v11, :cond_17

    if-eqz v5, :cond_17

    .line 99471
    iput v7, v2, LX/0NY;->A02:I

    goto/16 :goto_2

    .line 99472
    :cond_17
    iput v15, v2, LX/0NY;->A02:I

    goto/16 :goto_2

    .line 99473
    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 99474
    :cond_19
    iget-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v2, LX/0NY;->A0B:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 99475
    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 99476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    .line 99477
    :catch_0
    :cond_1a
    :goto_7
    iget-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 99478
    sget-object v0, LX/0NY;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 99479
    :goto_8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 99480
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    goto :goto_8

    .line 99481
    :cond_1b
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 99482
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 99483
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    .line 99484
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 99485
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v9

    iget-object v10, v2, LX/0NY;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99486
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0B:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "WebPageInfo/parseHtml"

    .line 99487
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 99488
    :cond_1c
    iget-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 99489
    iget-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0C:Ljava/lang/String;

    .line 99490
    :cond_1d
    iget-object v0, v2, LX/0NY;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 99491
    iget-object v0, v2, LX/0NY;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0A:Ljava/lang/String;

    :cond_1e
    return-object v1
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    .line 99492
    iput-object v0, p0, LX/0NY;->A0C:Ljava/lang/String;

    .line 99493
    iput-object v0, p0, LX/0NY;->A0A:Ljava/lang/String;

    .line 99494
    iput-object v0, p0, LX/0NY;->A09:Ljava/lang/String;

    .line 99495
    iput-object v0, p0, LX/0NY;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99496
    iput-boolean v0, p0, LX/0NY;->A0D:Z

    .line 99497
    iput v0, p0, LX/0NY;->A02:I

    return-void
.end method

.method public A08()Z
    .locals 2

    .line 99498
    iget-object v0, p0, LX/0NY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0A:Ljava/lang/String;

    .line 99499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0NY;->A07:LX/1e4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1e4;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    .line 99500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
