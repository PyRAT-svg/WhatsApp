.class public LX/2ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0ED;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;

.field public final A04:LX/0D6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/009;LX/00e;LX/0D6;LX/0ED;)V
    .locals 0

    .line 343789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343790
    iput-object p1, p0, LX/2ou;->A03:Lcom/whatsapp/stickers/WebpUtils;

    .line 343791
    iput-object p2, p0, LX/2ou;->A00:LX/009;

    .line 343792
    iput-object p3, p0, LX/2ou;->A01:LX/00e;

    .line 343793
    iput-object p4, p0, LX/2ou;->A04:LX/0D6;

    .line 343794
    iput-object p5, p0, LX/2ou;->A02:LX/0ED;

    return-void
.end method


# virtual methods
.method public A00(LX/2os;)LX/2ot;
    .locals 6

    .line 343795
    iget-byte v2, p1, LX/2os;->A00:B

    invoke-static {v2}, LX/0DZ;->A01(B)Z

    move-result v0

    const/16 v3, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 343796
    iget-boolean v0, p1, LX/2os;->A03:Z

    if-nez v0, :cond_0

    .line 343797
    :try_start_0
    iget-object v1, p0, LX/2ou;->A04:LX/0D6;

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    .line 343798
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 343799
    invoke-virtual {v1, v0, v3, v3}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 343800
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343801
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343802
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343803
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v3, v5

    .line 343804
    :catch_1
    :goto_0
    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0D6;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    .line 343805
    :try_start_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 343806
    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0D6;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    move-object v1, v5

    .line 343807
    :goto_1
    new-instance v0, LX/2ot;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 343808
    :cond_4
    if-eqz v0, :cond_6

    .line 343809
    iget-boolean v0, p1, LX/2os;->A03:Z

    if-eqz v0, :cond_5

    move-object v1, v5

    .line 343810
    :goto_2
    new-instance v0, LX/2ot;

    invoke-direct {v0, v1, v5, v5, v5}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    .line 343811
    :cond_5
    iget-object v1, p1, LX/2os;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/0f5;->A08(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v1

    goto :goto_2

    .line 343812
    :cond_6
    invoke-static {v2}, LX/0DZ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343813
    :try_start_3
    new-instance v2, LX/38g;

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, LX/38g;-><init>(Ljava/io/File;)V

    .line 343814
    invoke-virtual {v2}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343815
    iget v1, v2, LX/38g;->A01:I

    .line 343816
    :goto_3
    invoke-virtual {v2}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343817
    iget v0, v2, LX/38g;->A03:I

    .line 343818
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_5

    .line 343819
    :cond_7
    iget v0, v2, LX/38g;->A01:I

    goto :goto_4

    .line 343820
    :cond_8
    iget v1, v2, LX/38g;->A03:I

    goto :goto_3
    :try_end_3
    .catch LX/3Y0; {:try_start_3 .. :try_end_3} :catch_3

    .line 343821
    :catch_3
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    .line 343822
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 343823
    :goto_5
    iget-boolean v0, p1, LX/2os;->A03:Z

    if-eqz v0, :cond_9

    move-object v0, v5

    .line 343824
    :goto_6
    new-instance v1, LX/2ot;

    invoke-direct {v1, v0, v2, v5, v5}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v1

    .line 343825
    :cond_9
    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    .line 343826
    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_6

    .line 343827
    :cond_a
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    .line 343828
    :cond_b
    if-eqz v0, :cond_e

    .line 343829
    iget-boolean v0, p1, LX/2os;->A03:Z

    if-eqz v0, :cond_c

    .line 343830
    new-instance v2, LX/2ot;

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    .line 343831
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 343832
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 343833
    invoke-direct {v2, v5, v5, v5, v0}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    .line 343834
    return-object v2

    .line 343835
    :cond_c
    :try_start_4
    iget-object v2, p0, LX/2ou;->A02:LX/0ED;

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    .line 343836
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2os;->A01:Ljava/io/File;

    const/16 v4, 0x40

    .line 343837
    invoke-virtual {v2, v1, v0, v4, v4}, LX/0ED;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 343838
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343839
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343840
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 343841
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 343842
    new-instance v2, LX/2ot;

    new-instance v1, Landroid/util/Pair;

    .line 343843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v5, v5}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    .line 343844
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343845
    :cond_d
    new-instance v2, LX/2ot;

    invoke-direct {v2, v5, v5, v5, v5}, LX/2ot;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2

    :cond_e
    return-object v5
.end method
