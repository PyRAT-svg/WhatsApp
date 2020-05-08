.class public LX/0D6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I = -0x1

.field public static A0B:Landroid/graphics/BitmapFactory$Options;

.field public static A0C:Ljava/io/File;

.field public static A0D:Ljava/lang/String;

.field public static final A0E:Ljava/text/DecimalFormat;

.field public static final A0F:[B

.field public static volatile A0G:LX/0D6;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/04f;

.field public final A03:LX/00e;

.field public final A04:LX/00C;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/00z;

.field public final A09:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58714
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v0, "0000"

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v2, LX/0D6;->A0E:Ljava/text/DecimalFormat;

    .line 58715
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58716
    sput-object v1, LX/0D6;->A0B:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 58717
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 58718
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 58719
    fill-array-data v0, :array_0

    sput-object v0, LX/0D6;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/00K;LX/04f;LX/009;LX/00W;LX/09y;LX/00e;LX/011;LX/01Q;LX/00C;LX/00z;)V
    .locals 2

    .line 58720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58721
    iput-object p1, p0, LX/0D6;->A06:LX/00K;

    .line 58722
    iput-object p2, p0, LX/0D6;->A02:LX/04f;

    .line 58723
    iput-object p3, p0, LX/0D6;->A00:LX/009;

    .line 58724
    iput-object p4, p0, LX/0D6;->A09:LX/00W;

    .line 58725
    iput-object p5, p0, LX/0D6;->A01:LX/09y;

    .line 58726
    iput-object p6, p0, LX/0D6;->A03:LX/00e;

    .line 58727
    iput-object p7, p0, LX/0D6;->A05:LX/011;

    .line 58728
    iput-object p8, p0, LX/0D6;->A07:LX/01Q;

    .line 58729
    iput-object p9, p0, LX/0D6;->A04:LX/00C;

    .line 58730
    iput-object p10, p0, LX/0D6;->A08:LX/00z;

    .line 58731
    iget-object v1, p10, LX/00z;->A00:Ljava/util/Set;

    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)B
    .locals 1

    if-eqz p0, :cond_5

    const-string v0, "audio"

    .line 58732
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "video"

    .line 58733
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "image"

    .line 58734
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 58735
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text"

    .line 58736
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    .line 58737
    invoke-static {p1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58738
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D6;->A04(Ljava/lang/String;)I

    move-result v2

    .line 58739
    :cond_0
    :goto_0
    const-string v0, "sample_rotate_image/orientation "

    .line 58740
    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    return v2

    .line 58741
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v8, v2

    const/4 v4, 0x1

    const-string v0, "orientation"

    aput-object v0, v8, v4

    .line 58742
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v6, p0

    if-eqz p0, :cond_2

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 58743
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/query_orientation_info"

    .line 58744
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    .line 58745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_8

    .line 58746
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58747
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 58748
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58749
    invoke-static {v0}, LX/0D6;->A04(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 58750
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_8

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "sample_rotate_image/no_orientation_info"

    .line 58751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "sample_rotate_image/cursor_is_empty"

    .line 58752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 58753
    :cond_7
    const/4 v2, 0x6

    .line 58754
    :cond_8
    :goto_2
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58755
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 58756
    :catchall_0
    move-exception v0

    .line 58757
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58758
    throw v0
.end method

.method public static A02(LX/09y;Ljava/lang/String;BII)I
    .locals 8

    .line 58759
    invoke-virtual {p0, p2, p3, p4}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v1

    .line 58760
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, " origin:"

    const/4 v7, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 58761
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 58762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, LX/0D6;->A0N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58763
    array-length v4, v6

    .line 58764
    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v0, v6, v7

    .line 58765
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58766
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/16 v0, 0xf

    .line 58767
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58768
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 58769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 58770
    :goto_1
    move v3, v0

    .line 58771
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mediafileutils/findlargestfileindex/no files for mediaType:"

    .line 58772
    invoke-static {v0, p2, v5, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string v1, "mediafileutils/findlargestfileindex mediaType:"

    const-string v0, " fileIndex:"

    .line 58773
    invoke-static {v1, p2, v5, p3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
.end method

.method public static A03(Ljava/io/File;)I
    .locals 5

    .line 58774
    invoke-static {p0}, LX/0D6;->A05(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 58775
    div-long v0, v4, v0

    long-to-int v3, v0

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 3

    .line 58776
    new-instance v2, LX/0ur;

    invoke-direct {v2, p0}, LX/0ur;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 58777
    invoke-virtual {v2, v0}, LX/0ur;->A04(Ljava/lang/String;)LX/0uo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 58778
    return v0

    .line 58779
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0ur;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0uo;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A05(Ljava/io/File;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    .line 58780
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58781
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 58782
    :try_start_0
    invoke-static {p0, v0}, LX/38H;->A00(Ljava/io/File;I)LX/38H;

    move-result-object v2

    .line 58783
    invoke-virtual {v2}, LX/38H;->A04()V

    .line 58784
    invoke-virtual {v2}, LX/38H;->A02()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 58785
    invoke-virtual {v2}, LX/38H;->A05()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/38H;->A05()V

    .line 58786
    :cond_0
    throw v0

    .line 58787
    :cond_1
    :try_start_1
    invoke-static {p0}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 58788
    :goto_1
    if-eqz v0, :cond_2

    return-wide v3

    .line 58789
    :cond_2
    :try_start_2
    new-instance v2, LX/0PG;

    invoke-direct {v2}, LX/0PG;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58790
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 58791
    const/16 v0, 0x9

    .line 58792
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 58793
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58794
    :try_start_4
    invoke-virtual {v2}, LX/0PG;->close()V

    return-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v0

    .line 58795
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 58796
    :try_start_6
    invoke-virtual {v2}, LX/0PG;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "getmediadurationseconds"

    .line 58797
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    .line 58798
    :catch_2
    if-eqz v2, :cond_3

    .line 58799
    invoke-virtual {v2}, LX/38H;->A05()V

    .line 58800
    :cond_3
    return-wide v3
.end method

.method public static A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 58801
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    return-object p0

    .line 58802
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58803
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58804
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 58805
    array-length v1, p0

    sget-object v0, LX/0D6;->A0B:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 14

    if-eqz p0, :cond_2

    .line 58806
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58807
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58808
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58809
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58810
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58811
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 58812
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, p1

    const/4 v7, 0x0

    invoke-direct {v9, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58813
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/Rect;

    if-lez v6, :cond_1

    .line 58814
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58815
    :goto_0
    const/4 v0, 0x1

    .line 58816
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58817
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58818
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58819
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 58820
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p2

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_0

    .line 58821
    invoke-virtual {v8, v9, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58822
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58823
    invoke-virtual {v8, p0, v4, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3

    .line 58824
    :cond_0
    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    .line 58825
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 58826
    :cond_1
    neg-int v2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 58827
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 12

    move-object v11, p1

    move-object v6, p0

    if-eqz p1, :cond_1

    const-string v0, "sample_rotate_image/rotate"

    .line 58828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 58829
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 p0, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v6, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58830
    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/rotate/out-of-memory"

    .line 58831
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58832
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 58833
    throw v1

    .line 58834
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v6, v0

    .line 58835
    :cond_1
    if-lez p3, :cond_4

    .line 58836
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p3, :cond_2

    .line 58837
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p3, :cond_4

    :cond_2
    const-string v0, "sample_rotate_image/scale/"

    .line 58838
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58839
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58840
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58842
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 58843
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 58844
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 58845
    new-instance v5, Landroid/graphics/Rect;

    .line 58846
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 58847
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58848
    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 58849
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 58850
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58851
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 58852
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 58853
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58854
    :cond_3
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 58855
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58856
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 58857
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58858
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58859
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58860
    invoke-virtual {v1, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58861
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "sample_rotate_image/scale/out-of-memory"

    .line 58862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58863
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 58864
    throw v1

    :cond_4
    return-object v6
.end method

.method public static A09(I)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x9

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 58865
    return-object p0

    .line 58866
    :pswitch_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    .line 58867
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 58868
    :pswitch_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 58869
    fill-array-data v0, :array_0

    .line 58870
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 58871
    :pswitch_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 58872
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 58873
    :pswitch_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 58874
    fill-array-data v0, :array_1

    .line 58875
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 58876
    :pswitch_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 58877
    fill-array-data v0, :array_2

    .line 58878
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 58879
    :pswitch_5
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 58880
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 58881
    :pswitch_6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 58882
    fill-array-data v0, :array_3

    .line 58883
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 3

    if-eqz p1, :cond_6

    .line 58884
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58885
    invoke-static {p0, p1}, LX/0D6;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, LX/0D6;->A09(I)Landroid/graphics/Matrix;

    move-result-object p0

    const-string v0, "flip-h"

    .line 58886
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    .line 58887
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 58888
    fill-array-data v0, :array_0

    .line 58889
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_5

    move-object p0, v1

    .line 58890
    :cond_0
    :goto_0
    const-string v0, "flip-v"

    .line 58891
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58892
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 58893
    fill-array-data v0, :array_1

    .line 58894
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_4

    move-object p0, v1

    .line 58895
    :cond_1
    :goto_1
    const-string v0, "rotation"

    .line 58896
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58897
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    .line 58898
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    int-to-float v0, v0

    .line 58899
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    return-object p0

    .line 58900
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 58901
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 58902
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0B(Ljava/io/File;)Landroid/util/Pair;
    .locals 10

    .line 58903
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58904
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58905
    new-instance v4, LX/04N;

    const/16 v5, 0x190

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 58906
    invoke-static {p0, v4}, LX/04J;->A0b(Ljava/io/File;LX/04N;)LX/05d;

    move-result-object v6

    .line 58907
    iget-object v4, v6, LX/05d;->A02:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v7

    .line 58908
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2

    .line 58909
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v7, v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 58910
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v4, v0

    .line 58911
    :cond_2
    new-instance v5, Landroid/media/FaceDetector;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0, v8}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v8, [Landroid/media/FaceDetector$Face;

    .line 58912
    invoke-virtual {v5, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    if-lez v0, :cond_3

    .line 58913
    aget-object v0, v2, v7

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 58914
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 58915
    aget-object v0, v2, v7

    invoke-virtual {v0, v5}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 58916
    new-instance v3, Landroid/util/Pair;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/05d;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 58917
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/05d;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 58918
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58919
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method public static A0C(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    .line 58920
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 58921
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58922
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58923
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0D(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    .line 58924
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 58925
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58926
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58927
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58928
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D6;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 58929
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 58930
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 58931
    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0E(Ljava/io/File;)Landroid/util/Pair;
    .locals 7

    .line 58932
    new-instance v4, LX/0PG;

    invoke-direct {v4}, LX/0PG;-><init>()V

    const/4 v6, 0x0

    .line 58933
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 58934
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58935
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    .line 58936
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58937
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58938
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 58939
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoHeightWidth/cannot parse width ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or height ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58940
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58941
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58942
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 58943
    invoke-virtual {v4}, LX/0PG;->close()V

    return-object v0

    .line 58944
    :catch_2
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 58945
    invoke-virtual {v4}, LX/0PG;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 58946
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 58947
    :try_start_7
    invoke-virtual {v4}, LX/0PG;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0F()LX/0D6;
    .locals 13

    .line 58948
    sget-object v0, LX/0D6;->A0G:LX/0D6;

    if-nez v0, :cond_1

    .line 58949
    const-class v1, LX/0D6;

    monitor-enter v1

    .line 58950
    :try_start_0
    sget-object v0, LX/0D6;->A0G:LX/0D6;

    if-nez v0, :cond_0

    .line 58951
    new-instance v2, LX/0D6;

    .line 58952
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 58953
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 58954
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 58955
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 58956
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 58957
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 58958
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v9

    .line 58959
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    .line 58960
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v11

    .line 58961
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0D6;-><init>(LX/00K;LX/04f;LX/009;LX/00W;LX/09y;LX/00e;LX/011;LX/01Q;LX/00C;LX/00z;)V

    sput-object v2, LX/0D6;->A0G:LX/0D6;

    .line 58962
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58963
    :cond_1
    :goto_0
    sget-object v0, LX/0D6;->A0G:LX/0D6;

    return-object v0
.end method

.method public static declared-synchronized A0G(Landroid/content/Context;LX/09y;LX/01C;BLjava/lang/String;)Ljava/io/File;
    .locals 9

    const-class v3, LX/0D6;

    monitor-enter v3

    const/4 v8, 0x0

    const/4 p0, 0x1

    .line 58964
    :try_start_0
    move-object v5, p2

    move-object v4, p1

    move-object v6, p4

    move v7, p3

    invoke-static/range {v4 .. v9}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0D6;->A0C:Ljava/io/File;

    .line 58965
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58966
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    .line 58967
    sget-object v0, LX/0D6;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58968
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58969
    sget-object v0, LX/0D6;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 58970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58971
    const-class v7, LX/0D6;

    monitor-enter v7

    .line 58972
    :try_start_0
    invoke-static {p1, p0}, LX/0D6;->A0Y(LX/01C;LX/09y;)V

    .line 58973
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 58974
    invoke-virtual {p1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 58975
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 58976
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58977
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 58978
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 58979
    sput v0, LX/0D6;->A0A:I

    .line 58980
    sput-object v1, LX/0D6;->A0D:Ljava/lang/String;

    const-string v0, "file_date"

    .line 58981
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58982
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58983
    invoke-static {p3, p4}, LX/0D6;->A0N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0D6;->A0E:Ljava/text/DecimalFormat;

    sget v0, LX/0D6;->A0A:I

    int-to-long v0, v0

    .line 58984
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58985
    sget v0, LX/0D6;->A0A:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0D6;->A0A:I

    const-string v0, "file_index"

    .line 58986
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58987
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/readablefilename/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58989
    monitor-exit v7

    .line 58990
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58991
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p3, p4, p5}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58992
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 58993
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 58994
    :cond_1
    return-object v1
.end method

.method public static A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 58995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doodle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58996
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58997
    return-object v0
.end method

.method public static declared-synchronized A0J(LX/01C;)Ljava/io/File;
    .locals 4

    const-class v3, LX/0D6;

    monitor-enter v3

    .line 58998
    :try_start_0
    sget-object v0, LX/0D6;->A0C:Ljava/io/File;

    if-nez v0, :cond_0

    .line 58999
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_file_image"

    const/4 v0, 0x0

    .line 59000
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59001
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0D6;->A0C:Ljava/io/File;

    .line 59002
    :cond_0
    sget-object v0, LX/0D6;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00K;LX/09y;LX/01C;)Ljava/io/File;
    .locals 9

    move-object v3, p6

    const-string v2, "."

    move-object/from16 v8, p8

    if-eqz p0, :cond_0

    .line 59003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0D6;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59004
    invoke-virtual {v8}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    .line 59005
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 59006
    invoke-static {v1, v2}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 59007
    new-instance v2, Ljava/io/File;

    iget-object v0, v8, LX/09y;->A03:LX/00K;

    .line 59008
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 59009
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59010
    return-object v2

    :cond_1
    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 59011
    :cond_3
    const/4 v1, 0x0

    const-string v6, ""

    if-eqz v0, :cond_b

    if-eqz p5, :cond_a

    const-string v0, "[?:\\\\/*\"<>|]"

    .line 59012
    invoke-virtual {p5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59013
    invoke-static {v0}, LX/00q;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59014
    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59015
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    move-object v3, v6

    .line 59016
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v6

    .line 59017
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59018
    move-object/from16 p0, p9

    invoke-static/range {v8 .. v13}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 59019
    :cond_5
    return-object v1

    .line 59020
    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_5

    .line 59021
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_8

    move-object v0, v6

    :goto_3
    invoke-static {v1, v0, p1}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59022
    new-instance v1, Ljava/io/File;

    invoke-virtual {v8, p2, p3, p4}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59023
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    add-int/lit8 v5, v5, 0x1

    if-nez v0, :cond_7

    return-object v1

    .line 59024
    :cond_8
    const-string v0, "-"

    invoke-static {v0, v5}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 59025
    :cond_9
    invoke-static {v2, v3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 59026
    :cond_a
    move-object v7, v1

    goto :goto_0

    .line 59027
    :cond_b
    move-object v7, v1

    goto :goto_1
.end method

.method public static A0L(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 59028
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59029
    :catch_0
    move-exception v2

    .line 59030
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Permission denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59031
    :goto_1
    return-object v0

    .line 59032
    :cond_0
    throw v2

    .line 59033
    :cond_1
    throw v2

    .line 59034
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0M()Ljava/lang/String;
    .locals 3

    .line 59035
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_5

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "STK"

    return-object v0

    :cond_1
    const-string v0, "DOC"

    return-object v0

    :cond_2
    const-string v0, "VID"

    return-object v0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v0, "PTT"

    return-object v0

    :cond_4
    const-string v0, "AUD"

    return-object v0

    :cond_5
    const-string v0, "IMG"

    return-object v0
.end method

.method public static A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "media-file-utils/get-media-mime cr=null"

    .line 59036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 59037
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 59038
    invoke-static {p1}, LX/0D6;->A0P(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D6;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 59039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 59040
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    .line 59041
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 59042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 59043
    :try_start_0
    const-string v0, "SHA-256"

    .line 59044
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 59045
    invoke-static {p0, v0}, LX/0D6;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 59046
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 3

    .line 59047
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {p0}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59048
    :try_start_0
    invoke-static {v2, p1}, LX/0D6;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 59049
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59050
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 59051
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 59052
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 3

    .line 59053
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, LX/38J;

    .line 59054
    invoke-static {p0}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59055
    :try_start_0
    invoke-static {v2, p1}, LX/0D6;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 59056
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59057
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 59058
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 59059
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, -0x1

    .line 59060
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "rtf"

    packed-switch v2, :pswitch_data_0

    .line 59061
    invoke-static {p0, v1}, LX/0MT;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 59062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 59063
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "text/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 59064
    :cond_2
    invoke-static {p0, v1}, LX/0MT;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 59065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 59066
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 59067
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    return-object v0

    .line 59068
    :pswitch_0
    const-string v0, "csv"

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "txt"

    return-object v0

    :pswitch_3
    const-string v0, "ppt"

    return-object v0

    :pswitch_4
    const-string v0, "xls"

    return-object v0

    :pswitch_5
    const-string v0, "doc"

    return-object v0

    :pswitch_6
    const-string v0, "pptx"

    return-object v0

    :pswitch_7
    const-string v0, "xlsx"

    return-object v0

    :pswitch_8
    const-string v0, "docx"

    return-object v0

    :pswitch_9
    const-string v0, "pdf"

    return-object v0

    :pswitch_a
    const-string v0, "png"

    return-object v0

    :pswitch_b
    const-string v0, "jpg"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_c
        -0x4a68144d -> :sswitch_b
        -0x4a680adb -> :sswitch_a
        -0x3ffe58cb -> :sswitch_9
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_7
        -0x3be339dc -> :sswitch_6
        -0x3be3017e -> :sswitch_5
        -0x34686c8b -> :sswitch_4
        -0x15d566cf -> :sswitch_3
        0x30b78e68 -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59069
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 59070
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 59071
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    :cond_1
    return-object v0

    .line 59072
    :sswitch_0
    const-string v0, "xlsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "docx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "xls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "rtf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 59073
    :pswitch_0
    const-string v0, "video/mp4"

    return-object v0

    :pswitch_1
    const-string v0, "audio/x-ms-wma"

    return-object v0

    :pswitch_2
    const-string v0, "audio/x-wav"

    return-object v0

    :pswitch_3
    const-string v0, "audio/aac"

    return-object v0

    :pswitch_4
    const-string v0, "audio/mp4"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_7
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_8
    const-string v0, "text/csv"

    return-object v0

    :pswitch_9
    const-string v0, "application/rtf"

    return-object v0

    :pswitch_a
    const-string v0, "text/plain"

    return-object v0

    :pswitch_b
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object v0

    :pswitch_c
    const-string v0, "application/vnd.ms-excel"

    return-object v0

    :pswitch_d
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object v0

    :pswitch_e
    const-string v0, "application/vnd.ms-powerpoint"

    return-object v0

    :pswitch_f
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object v0

    :pswitch_10
    const-string v0, "application/msword"

    return-object v0

    :pswitch_11
    const-string v0, "application/pdf"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_11
        0x179c6 -> :sswitch_10
        0x18206 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x19fda -> :sswitch_d
        0x1a6f0 -> :sswitch_c
        0x1a6f1 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b274 -> :sswitch_9
        0x1ba64 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x1cc4b -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0V(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 59074
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0W(LX/04f;LX/09y;LX/01C;ILandroid/app/Activity;LX/01W;)V
    .locals 5

    const/4 v0, 0x4

    const-string v3, "output"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string v4, "android.intent.action.PICK"

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 59075
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 59076
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 59077
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, v4, v1, p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    const-string v0, "max_items"

    .line 59078
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 59079
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, ".jpg"

    .line 59080
    invoke-static {p4, p1, p2, v1, v0}, LX/0D6;->A0G(Landroid/content/Context;LX/09y;LX/01C;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59081
    invoke-static {p4, v0}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 59082
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    .line 59083
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 59084
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {v2, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59085
    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 59086
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, ".mp4"

    .line 59088
    invoke-static {p4, p1, p2, v1, v0}, LX/0D6;->A0G(Landroid/content/Context;LX/09y;LX/01C;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59089
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 59090
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59091
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p4, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/start-activity "

    .line 59092
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59093
    const v1, 0x7f12003f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/04f;->A05(II)V

    return-void

    .line 59094
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0X(LX/1u4;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 59095
    iget-object v3, p0, LX/1u4;->A0C:Landroid/net/Uri;

    const-string v2, "rotation"

    .line 59096
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59097
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 59098
    :cond_0
    invoke-virtual {p0}, LX/1u4;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    .line 59099
    invoke-virtual {p0}, LX/1u4;->A00()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    :cond_1
    if-eqz v1, :cond_2

    .line 59100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "flip-h"

    .line 59101
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59102
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-void
.end method

.method public static declared-synchronized A0Y(LX/01C;LX/09y;)V
    .locals 11

    const-class v10, LX/0D6;

    monitor-enter v10

    .line 59103
    :try_start_0
    sget v0, LX/0D6;->A0A:I

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59104
    monitor-exit v10

    return-void

    .line 59105
    :cond_0
    :try_start_1
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "file_index"

    const/4 v5, -0x1

    .line 59106
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0D6;->A0A:I

    const-string v1, "file_date"

    const/4 v0, 0x0

    .line 59107
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0D6;->A0D:Ljava/lang/String;

    .line 59108
    sget v0, LX/0D6;->A0A:I

    if-ltz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0D6;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59110
    monitor-exit v10

    return-void

    .line 59111
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 59112
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59113
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 59114
    sput-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 59116
    sput v5, LX/0D6;->A0A:I

    .line 59117
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 59118
    invoke-static {p1, v0, v7, v6, v3}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59119
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59120
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59121
    invoke-static {p1, v0, v7, v6, v7}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59123
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    const/4 v5, 0x3

    .line 59124
    invoke-static {p1, v0, v7, v6, v5}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59126
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59127
    invoke-static {p1, v0, v7, v3, v3}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59129
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59130
    invoke-static {p1, v0, v7, v3, v7}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59132
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59133
    invoke-static {p1, v0, v7, v3, v5}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59135
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59136
    invoke-static {p1, v0, v5, v6, v3}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59138
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59139
    invoke-static {p1, v0, v5, v6, v7}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59141
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59142
    invoke-static {p1, v0, v5, v6, v5}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59144
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59145
    invoke-static {p1, v0, v3, v6, v3}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59146
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59147
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59148
    invoke-static {p1, v0, v3, v6, v7}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59150
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59151
    invoke-static {p1, v0, v3, v6, v5}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59152
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59153
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    const/16 v2, 0x9

    .line 59154
    invoke-static {p1, v0, v2, v6, v3}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59156
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59157
    invoke-static {p1, v0, v2, v6, v7}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/0D6;->A0A:I

    .line 59159
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    .line 59160
    invoke-static {p1, v0, v2, v6, v5}, LX/0D6;->A02(LX/09y;Ljava/lang/String;BII)I

    move-result v0

    .line 59161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0D6;->A0A:I

    .line 59162
    add-int/2addr v0, v3

    sput v0, LX/0D6;->A0A:I

    .line 59163
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "file_index"

    .line 59164
    sget v0, LX/0D6;->A0A:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "file_date"

    .line 59165
    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0D6;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D6;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |  time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59170
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A0Z(Ljava/io/File;LX/02H;)V
    .locals 1

    .line 59171
    invoke-static {p0}, LX/0D6;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    .line 59172
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/02H;->A07:I

    .line 59173
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/02H;->A05:I

    return-void
.end method

.method public static A0a(Ljava/io/InputStream;I)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    if-lez p1, :cond_2

    .line 59174
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59175
    const/4 v5, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    add-int v1, v5, v3

    sub-int v0, v4, v3

    .line 59176
    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    if-eq v3, v2, :cond_1

    .line 59177
    sub-int/2addr p1, v7

    goto :goto_0

    .line 59178
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF skipping "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 59179
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 59180
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0c([BLjava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 59181
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59182
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59183
    :catchall_0
    move-exception v0

    .line 59184
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 59185
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static A0d(LX/00C;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 59186
    invoke-virtual {p0, p1}, LX/00C;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 59187
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "failed to delete "

    if-eqz v0, :cond_5

    .line 59188
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59189
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59190
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 59191
    :cond_1
    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59192
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59193
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 59194
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59195
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 59196
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59197
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "restore input file failed"

    .line 59198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 59199
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59200
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0e(Ljava/io/File;LX/0Pa;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z
    .locals 6

    .line 59201
    :try_start_0
    invoke-static {p0}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch LX/1mQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 59202
    :try_start_1
    new-instance p0, LX/38K;

    invoke-direct {p0, p9, p5}, LX/38K;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59203
    :try_start_2
    new-instance v0, LX/1mR;

    invoke-direct {v0, p2, p1, p6, p7}, LX/1mR;-><init>([BLX/0Pa;J)V

    const-wide/16 v1, 0x0

    int-to-long v3, p4

    const/4 p1, 0x0

    .line 59204
    invoke-virtual/range {v0 .. v7}, LX/1mR;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59205
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v0
    :try_end_4
    .catch LX/1mQ; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 59206
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 59207
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 59208
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 59209
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/1mQ; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    .line 59210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59211
    invoke-virtual {p8}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A0f(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 59212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 59213
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "media-file-utils/download file rename failed"

    .line 59214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 59215
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 59216
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media-file-utils/Second try rename failed"

    .line 59217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "media-file-utils/Second try rename succeeded"

    .line 59218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static A0g([BI[B)Z
    .locals 5

    .line 59219
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-ge v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 59220
    :goto_0
    if-ge v2, v4, :cond_2

    add-int v0, p1, v2

    .line 59221
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0h(Landroid/net/Uri;)B
    .locals 5

    .line 59222
    iget-object v0, p0, LX/0D6;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    .line 59223
    invoke-static {v4, p1}, LX/0D6;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "image/gif"

    .line 59224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D6;->A08:LX/00z;

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59225
    :try_start_1
    invoke-static {v4, v0, p1}, LX/0PH;->A00(Landroid/content/ContentResolver;LX/00z;Landroid/net/Uri;)LX/0PI;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 59226
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 59227
    iget-object v0, p0, LX/0D6;->A08:LX/00z;

    .line 59228
    invoke-static {v4, v0, p1}, LX/0PH;->A00(Landroid/content/ContentResolver;LX/00z;Landroid/net/Uri;)LX/0PI;

    move-result-object v0

    iget-boolean v0, v0, LX/0PI;->A02:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xd

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Media file cannot be read"

    .line 59229
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59230
    :cond_1
    invoke-static {v3}, LX/0D6;->A00(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    :cond_2
    return v0
.end method

.method public A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    .line 59231
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/from uri:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59233
    iget-object v0, p0, LX/0D6;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/0D6;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 59234
    move v4, p2

    invoke-virtual {p0, p1, p2}, LX/0D6;->A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    move-object v2, p0

    .line 59235
    :try_start_0
    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/0D6;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 59236
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "sample_rotate_image/oom "

    .line 59237
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p0

    .line 59238
    invoke-virtual/range {v2 .. v7}, LX/0D6;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59239
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 59240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/final_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 59244
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    .line 59245
    invoke-virtual {p0, p1}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 59246
    :try_start_0
    invoke-static {v2, p4}, LX/04J;->A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59248
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 59249
    :cond_0
    invoke-static {v1, p5, p2, p3}, LX/0D6;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 59250
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59251
    new-instance v0, LX/0Mt;

    invoke-direct {v0}, LX/0Mt;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 59252
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 59253
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    if-eqz p1, :cond_4

    .line 59254
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59255
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59256
    invoke-virtual {p0, p1}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 59257
    :try_start_0
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 59258
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59259
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 59260
    :cond_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_2

    .line 59261
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59262
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59263
    :goto_0
    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    .line 59264
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 59265
    :cond_1
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    .line 59266
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59267
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59268
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 59269
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const-string v0, "sample_rotate_image/width="

    .line 59270
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 59271
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 59272
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    .line 59273
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59274
    new-instance v0, LX/0Mt;

    invoke-direct {v0}, LX/0Mt;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 59275
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 59276
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0

    .line 59277
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0l(Landroid/net/Uri;)Ljava/io/File;
    .locals 26

    move-object/from16 v7, p0

    .line 59278
    iget-object v1, v7, LX/0D6;->A08:LX/00z;

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/00z;->A03(Landroid/net/Uri;)V

    .line 59279
    iget-object v0, v7, LX/0D6;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 59280
    new-instance v0, LX/0IJ;

    const-string v1, "mediafileutils/getfilefrommediastore"

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 59281
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59282
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "file"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 59283
    :goto_0
    invoke-static {v1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 59284
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 59285
    :goto_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/io/File;

    move-object/from16 v18, v1

    .line 59286
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59287
    iget-object v2, v7, LX/0D6;->A01:LX/09y;

    invoke-virtual {v2, v1}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v18

    .line 59288
    :cond_0
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "not_media_store"

    .line 59289
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v25

    .line 59290
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "no_cursor"

    .line 59291
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 59292
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "empty_cursor"

    .line 59293
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    .line 59294
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "empty"

    .line 59296
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    .line 59297
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59298
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    .line 59299
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_5

    .line 59300
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "e="

    .line 59301
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_1

    .line 59302
    :cond_6
    move-object/from16 v1, v25

    goto/16 :goto_0

    .line 59303
    :cond_7
    const-string v1, "file searched"

    .line 59304
    invoke-virtual {v0, v1}, LX/0IJ;->A02(Ljava/lang/String;)J

    move-result-wide v16

    .line 59305
    move-object/from16 v2, v25

    if-eqz v18, :cond_8

    :try_start_6
    const/high16 v1, 0x10000000

    .line 59306
    move-object/from16 v2, v18

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v20

    .line 59307
    new-instance v19, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v23

    invoke-direct/range {v19 .. v24}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_3

    :cond_8
    const-string v1, "r"

    .line 59308
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    if-nez v19, :cond_9

    .line 59309
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    invoke-static {v0, v2}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 59310
    :cond_9
    :goto_3
    :try_start_7
    const-string v1, "opened"

    .line 59311
    invoke-virtual {v0, v1}, LX/0IJ;->A02(Ljava/lang/String;)J

    move-result-wide v8

    .line 59312
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 59313
    iget-object v2, v7, LX/0D6;->A08:LX/00z;

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00z;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 59314
    invoke-static {}, LX/0D6;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v7, v3, v1, v2}, LX/0D6;->A0m(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 59315
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 59316
    :try_start_9
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 59317
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy/start; size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v0, v1}, LX/0IJ;->A02(Ljava/lang/String;)J

    move-result-wide v2

    .line 59318
    invoke-static {v11, v10}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string v1, "copy/end"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 59319
    :try_start_d
    invoke-virtual {v0, v1}, LX/0IJ;->A02(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v14, 0x989680

    cmp-long v13, v4, v14

    if-gez v13, :cond_c

    const-wide/16 v14, 0x2710

    cmp-long v13, v0, v14

    if-lez v13, :cond_c

    .line 59320
    iget-object v15, v7, LX/0D6;->A00:LX/009;

    const-string v14, "mediafileutils/getfilefrommediastore/slow"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v7, "size="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; find="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    move-wide/from16 v21, v16

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; open="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; copyStart="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; copyEnd="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; found="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v18, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, ""

    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v15, v14, v1, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 59321
    :cond_c
    :goto_5
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 59322
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v12
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4

    .line 59323
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 59324
    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 59325
    :goto_6
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    .line 59326
    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    .line 59327
    :goto_7
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v11, :cond_d

    .line 59328
    :try_start_16
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    :cond_d
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 59329
    :goto_8
    :try_start_18
    invoke-static {v12}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 59330
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_9

    :catchall_f
    move-exception v0

    .line 59331
    :goto_9
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v19, :cond_e

    .line 59332
    :try_start_1a
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    :cond_e
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_3
    move-exception v2

    goto :goto_b

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_a

    :catch_6
    move-exception v2

    .line 59333
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/file-not-found; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59334
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v2

    goto :goto_b

    .line 59335
    :catch_9
    move-exception v2

    .line 59336
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59337
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59338
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mediafileutils/getfilefrommediastore/no content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0m(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    .line 59339
    iget-object v0, p0, LX/0D6;->A04:LX/00C;

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 59340
    iget-object v0, p0, LX/0D6;->A01:LX/09y;

    .line 59341
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A06:Ljava/io/File;

    const/4 v0, 0x0

    .line 59342
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 59343
    invoke-static {v1, p1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "mediafileutils/getsharedfileforsize/returning external file; size="

    const-string v0, "; internalAvailable="

    .line 59344
    invoke-static {v3, p2, p3, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 59345
    iget-object v0, p0, LX/0D6;->A01:LX/09y;

    .line 59346
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0n(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 59347
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 59348
    invoke-static {v3}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59349
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59350
    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 59351
    iget-object v1, p0, LX/0D6;->A08:LX/00z;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/00z;->A06(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    .line 59352
    :cond_2
    iget-object v0, p0, LX/0D6;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59353
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 59354
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unable to open stream for uri="

    invoke-static {v0, v3}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59355
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not get content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/net/Uri;LX/05Y;LX/38e;)V
    .locals 8

    .line 59356
    new-instance v1, LX/0e0;

    iget-object v2, p0, LX/0D6;->A02:LX/04f;

    iget-object v4, p0, LX/0D6;->A07:LX/01Q;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/0e0;-><init>(LX/04f;LX/0D6;LX/01Q;LX/05Y;Landroid/net/Uri;LX/38e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0p(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 59357
    :try_start_0
    iget-object v0, p0, LX/0D6;->A01:LX/09y;

    invoke-virtual {v0, p1}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59358
    invoke-static {p1}, LX/00q;->A0X(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 59359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/unable to delete file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
