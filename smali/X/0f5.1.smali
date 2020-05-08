.class public LX/0f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00a;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 155323
    new-instance v0, LX/00a;

    const/4 v4, 0x1

    .line 155324
    invoke-direct {v0, v4, v4, v4, v4}, LX/00a;-><init>(IIIZ)V

    .line 155325
    sput-object v0, LX/0f5;->A00:LX/00a;

    .line 155326
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ai"

    aput-object v0, v3, v1

    const-string v0, "ico"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "jpeg"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "jpg"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "png"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "ps"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "psd"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "svg"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "tif"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "tiff"

    aput-object v0, v3, v1

    .line 155327
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A06:Ljava/util/Set;

    .line 155328
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3g2"

    aput-object v0, v3, v1

    const-string v0, "3gp"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "avi"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "flv"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "h264"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "m4v"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mkv"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "mov"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "mp4"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "mpg"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "mpeg"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "rm"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "vob"

    aput-object v0, v3, v1

    .line 155329
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A07:Ljava/util/Set;

    .line 155330
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wmv"

    aput-object v0, v3, v1

    const-string v0, "aif"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "cda"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "mpa"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "opus"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "ogg"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "wlp"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "amr"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "mp3"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "m4a"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "aac"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "wav"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "wma"

    aput-object v0, v3, v1

    .line 155331
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A02:Ljava/util/Set;

    .line 155332
    new-instance v2, Ljava/util/HashSet;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pdf"

    aput-object v0, v3, v1

    const-string v0, "doc"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "docx"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "ppt"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "pptx"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "xls"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "xlsx"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "txt"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "rtf"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "tex"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "csv"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "wpd"

    aput-object v0, v3, v1

    .line 155333
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A04:Ljava/util/Set;

    .line 155334
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7z"

    aput-object v0, v3, v1

    const-string v0, "arj"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "deb"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "pkg"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "rar"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "rpm"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "gz"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "z"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "zip"

    aput-object v0, v3, v1

    .line 155335
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A03:Ljava/util/Set;

    .line 155336
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "apk"

    aput-object v0, v3, v1

    const-string v0, "bat"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "bin"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "cgi"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "pl"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "com"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "exe"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "gadget"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "jar"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "msi"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "py"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "wsf"

    aput-object v0, v3, v1

    .line 155337
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0f5;->A05:Ljava/util/Set;

    .line 155338
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0f5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/io/File;)I
    .locals 5

    const-string v2, "documentutils/getpagecount "

    :try_start_0
    const-string v0, "application/pdf"

    .line 155339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155340
    new-instance v0, LX/38t;

    invoke-direct {v0, p1}, LX/38t;-><init>(Ljava/io/File;)V

    .line 155341
    invoke-virtual {v0}, LX/38t;->A05()V

    .line 155342
    iget p0, v0, LX/38t;->A00:I

    return p0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 155343
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155344
    const-string v3, "documentutils/slidecount "
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/38s; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/38P; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 155345
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/38s; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/38P; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "[Content_Types].xml"

    .line 155346
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Slides"

    .line 155347
    invoke-static {v4, v0}, LX/0f5;->A01(Ljava/util/zip/ZipFile;Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 155348
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_1

    .line 155349
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ppt/slides/slide"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155350
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/38s; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/38P; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 155351
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155352
    new-instance v0, LX/38P;

    invoke-direct {v0}, LX/38P;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 155353
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 155354
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/38s; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/38P; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_1
    :try_start_a
    move-exception v0

    .line 155355
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155356
    throw v0

    .line 155357
    :cond_3
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 155358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/38s; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/38P; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 155359
    :try_start_b
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/38s; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/38P; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    const-string v0, "[Content_Types].xml"

    .line 155360
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    .line 155361
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xl/worksheets/sheet"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    move p0, v1

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155362
    :cond_4
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/38s; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/38P; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 155363
    :cond_5
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155364
    new-instance v0, LX/38P;

    invoke-direct {v0}, LX/38P;-><init>()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    .line 155365
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 155366
    :try_start_10
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/38s; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/38P; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_2
    :try_start_12
    move-exception v1

    const-string v0, "documentutils/sheetcount "

    .line 155367
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155368
    throw v1

    .line 155369
    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 155370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155371
    const-string v3, "documentutils/slidecount "
    :try_end_12
    .catch Ljava/util/zip/ZipException; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/38s; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/38P; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 155372
    :try_start_13
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/38s; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/38P; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    const-string v0, "[Content_Types].xml"

    .line 155373
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const-string v0, "Pages"

    .line 155374
    invoke-static {v4, v0}, LX/0f5;->A01(Ljava/util/zip/ZipFile;Ljava/lang/String;)I

    move-result p0

    goto :goto_3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_3
    move-exception v0

    .line 155375
    :try_start_16
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 155376
    :goto_3
    :try_start_17
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/38s; {:try_start_17 .. :try_end_17} :catch_7
    .catch LX/38P; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 155377
    :cond_7
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155378
    new-instance v0, LX/38P;

    invoke-direct {v0}, LX/38P;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    .line 155379
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    .line 155380
    :try_start_1a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/38s; {:try_start_1b .. :try_end_1b} :catch_7
    .catch LX/38P; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_4
    :try_start_1c
    move-exception v0

    .line 155381
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155382
    throw v0
    :try_end_1c
    .catch Ljava/util/zip/ZipException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/38s; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/38P; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 155383
    :catch_5
    move-exception v0

    .line 155384
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 p0, 0x0

    return p0

    :catch_6
    move-exception v0

    .line 155385
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155386
    throw v0

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    .line 155387
    :goto_4
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155388
    new-instance v0, LX/38P;

    invoke-direct {v0}, LX/38P;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/util/zip/ZipFile;Ljava/lang/String;)I
    .locals 6

    const-string v0, "docProps/app.xml"

    .line 155389
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 155390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^>]*>(.*)</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    .line 155391
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 155392
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 155393
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 155394
    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v4, v0, [C

    .line 155395
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 155396
    invoke-virtual {v5, v4, v2, v1}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 155397
    :cond_0
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155398
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 155399
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 155400
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 155401
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155402
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "documentutils/count "

    .line 155403
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155404
    :catchall_0
    move-exception v0

    .line 155405
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 155406
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155407
    :catchall_3
    move-exception v0

    .line 155408
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_1

    .line 155409
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_1
    throw v0

    .line 155410
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 155411
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    return v2
.end method

.method public static A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 11

    .line 155412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 155413
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "A1601"

    .line 155414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CPH1605"

    .line 155415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A37f"

    .line 155416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CPH1803"

    .line 155417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_a

    .line 155418
    sget-object v10, LX/0f5;->A01:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_1

    .line 155419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155420
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :catch_0
    move-exception v0

    .line 155421
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v9, v8

    :goto_2
    if-nez v9, :cond_2

    .line 155422
    monitor-exit v10

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155423
    :cond_2
    :try_start_2
    new-instance v6, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v6, v9}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 155424
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v6, v8

    :goto_4
    if-nez v6, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155425
    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155426
    :catch_3
    :try_start_5
    monitor-exit v10

    return-object v8

    .line 155427
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 155428
    invoke-virtual {v6, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    if-lez p1, :cond_4

    if-gtz p2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155429
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    .line 155430
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_6

    mul-int/lit16 p2, v0, 0x1e0

    .line 155431
    div-int/2addr p2, v1

    const/16 p1, 0x1e0

    .line 155432
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 155433
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 155434
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_6

    .line 155435
    :cond_6
    mul-int/lit16 p1, v1, 0x1e0

    .line 155436
    div-int/2addr p1, v0

    const/16 p2, 0x1e0

    goto :goto_5

    .line 155437
    :goto_6
    if-eqz p3, :cond_7

    goto :goto_7

    .line 155438
    :cond_7
    move-object v3, v8

    goto :goto_8

    .line 155439
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    .line 155440
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 155441
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 155442
    :goto_8
    invoke-virtual {v5, v4, v8, v3, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155443
    :catchall_0
    move-exception v0

    .line 155444
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    .line 155445
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :try_start_9
    throw v0

    :cond_9
    move-object v4, v8

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 155446
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155447
    :try_start_a
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155448
    :catch_4
    :try_start_b
    monitor-exit v10

    return-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 155449
    :catchall_3
    move-exception v0

    .line 155450
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_a
    return-object v8
.end method

.method public static A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 155451
    iget-object v0, p1, LX/057;->A07:Ljava/lang/String;

    .line 155452
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 155453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155454
    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 155455
    :cond_0
    iget-object v0, p1, LX/057;->A07:Ljava/lang/String;

    .line 155456
    invoke-static {p0, v0, v1}, LX/0f5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_1

    .line 155457
    new-instance v2, LX/1Z9;

    const v1, 0x7f080345

    .line 155458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {v2, p0, v1, v0}, LX/1Z9;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 155459
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 155460
    new-instance v3, LX/1Z9;

    const v2, 0x7f080345

    .line 155461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155462
    invoke-static {p1}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 155463
    :goto_2
    invoke-direct {v3, p0, v2, v0}, LX/1Z9;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    .line 155464
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155465
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 155466
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "text/rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "application/rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 155467
    :pswitch_0
    const v0, 0x7f080344

    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 155468
    :pswitch_1
    const v0, 0x7f080346

    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 155469
    :pswitch_2
    const v0, 0x7f080342

    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 155470
    :pswitch_3
    new-instance v3, LX/1Z9;

    const v2, 0x7f080343

    .line 155471
    invoke-static {p1}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, LX/1Z9;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_8
        -0x4a680adb -> :sswitch_7
        -0x3ffe58cb -> :sswitch_6
        -0x3fe2a28f -> :sswitch_5
        -0x3ea35d2d -> :sswitch_4
        -0x3be3017e -> :sswitch_3
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/011;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 155472
    move-object v5, p1

    invoke-static {p1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155473
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "_display_name"

    aput-object v0, v6, v3

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v6, v1

    .line 155474
    invoke-virtual {p0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const-string v0, "document-utils/get-document-title cr=null"

    .line 155475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 155476
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 155477
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155478
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 155479
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155480
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155481
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 155482
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 155483
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 155484
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v3, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 155485
    const/4 v2, -0x1

    .line 155486
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v3

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 155487
    :pswitch_0
    const v4, 0x7f100072

    goto :goto_1

    .line 155488
    :pswitch_1
    const v4, 0x7f100071

    goto :goto_1

    .line 155489
    :pswitch_2
    const v4, 0x7f10006f

    :goto_1
    int-to-long v2, p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 155490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_6
        -0x3ffe58cb -> :sswitch_5
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_3
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Landroid/graphics/Bitmap;)[B
    .locals 5

    const/16 v4, 0x50

    .line 155491
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155492
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155493
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "documentutils/docthumb "

    .line 155494
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x5

    .line 155495
    const/16 v0, 0x5000

    if-le v1, v0, :cond_1

    if-gtz v4, :cond_0

    :cond_1
    return-object v3
.end method

.method public static A08(Ljava/lang/String;Ljava/io/File;)[B
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "application/pdf"

    .line 155496
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155497
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 155498
    invoke-static {v1, v0, v0, v0}, LX/0f5;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155499
    invoke-static {v1}, LX/0f5;->A07(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 155500
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 155501
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 155502
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 155503
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155504
    :cond_1
    return-object v6

    .line 155505
    :cond_2
    :goto_0
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155506
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "docProps/thumbnail.jpeg"

    .line 155507
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155508
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155509
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 155510
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 155511
    invoke-static {v4, v1}, LX/04J;->A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 155512
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 155513
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x1e0

    if-le v3, v0, :cond_3

    const/high16 v1, 0x43f00000    # 480.0f

    int-to-float v0, v3

    div-float/2addr v1, v0

    .line 155514
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 155515
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 155516
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 p1, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v7, :cond_3

    .line 155517
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v0

    .line 155518
    :cond_3
    invoke-static {v7}, LX/0f5;->A07(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 155519
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v4, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155520
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 155521
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 155522
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155523
    :cond_6
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v0

    .line 155524
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 155525
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "documentutils/openxmlthumb "

    .line 155526
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 155527
    :catch_1
    move-exception v1

    const-string v0, "documentutils/getthumbnail "

    .line 155528
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
