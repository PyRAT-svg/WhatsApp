.class public LX/38g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:Ljava/io/File;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 12

    const-string v10, ") "

    const-string v9, ") or height ("

    const-string v5, " "

    .line 354778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354779
    iput-object p1, p0, LX/38g;->A06:Ljava/io/File;

    .line 354780
    :try_start_0
    invoke-static {p1}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 354781
    :goto_1
    iput-boolean v0, p0, LX/38g;->A08:Z

    if-eqz v0, :cond_0

    .line 354782
    :try_start_1
    invoke-static {p1}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    move-result-object v1

    .line 354783
    iget v0, v1, LX/0PI;->A01:I

    iput v0, p0, LX/38g;->A03:I

    .line 354784
    iget v0, v1, LX/0PI;->A00:I

    iput v0, p0, LX/38g;->A01:I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354785
    :catch_1
    move-exception v2

    .line 354786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "media_file not found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354787
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 354788
    :cond_0
    new-instance v3, LX/0PG;

    invoke-direct {v3}, LX/0PG;-><init>()V

    .line 354789
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354790
    :try_start_3
    invoke-static {p1}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, LX/38g;->A07:Z

    const/16 v0, 0x9

    .line 354791
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x12

    .line 354792
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x13

    .line 354793
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354794
    :try_start_4
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/38g;->A04:J

    .line 354795
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354796
    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/38g;->A03:I

    .line 354797
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/38g;->A01:I

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    .line 354798
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354799
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354800
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354801
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354802
    :try_start_7
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    if-eqz v1, :cond_3

    .line 354803
    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/38g;->A03:I

    .line 354804
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, LX/38g;->A01:I

    .line 354805
    iget v0, p0, LX/38g;->A03:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :goto_2
    const/16 v0, 0x14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354806
    :try_start_9
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/38g;->A00:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 354807
    :catch_4
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    .line 354808
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 354809
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/38g;->A02:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354810
    :catch_5
    :cond_1
    invoke-virtual {v3}, LX/0PG;->close()V

    return-void

    .line 354811
    :cond_2
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354812
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354813
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354814
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354815
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 354816
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354818
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354819
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354820
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    .line 354821
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354822
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354823
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354825
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    :catch_6
    move-exception v4

    .line 354826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354827
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354828
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354829
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354830
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0

    :catch_7
    move-exception v4

    .line 354831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354832
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354833
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    .line 354834
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354835
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354836
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 354837
    :catchall_0
    move-exception v0

    .line 354838
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 354839
    :try_start_d
    invoke-virtual {v3}, LX/0PG;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 6

    .line 354840
    iget v0, p0, LX/38g;->A00:I

    if-eqz v0, :cond_0

    return v0

    .line 354841
    :cond_0
    iget-wide v3, p0, LX/38g;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1f40

    .line 354842
    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-wide v0, p0, LX/38g;->A04:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01()I
    .locals 8

    .line 354843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/38g;->A05:Z

    if-nez v0, :cond_0

    .line 354844
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 354845
    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    const/4 v5, 0x1

    .line 354846
    invoke-static {v0, v5}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v0

    .line 354847
    iget v4, v0, LX/0E6;->A05:I

    iput v4, p0, LX/38g;->A02:I

    .line 354848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 354849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotationExtractionTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 354850
    iput-boolean v5, p0, LX/38g;->A05:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354851
    :catch_0
    :cond_0
    iget v0, p0, LX/38g;->A02:I

    return v0
.end method

.method public A02()Z
    .locals 3

    .line 354852
    invoke-virtual {p0}, LX/38g;->A01()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v1, 0x5a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03(B)Z
    .locals 7

    .line 354853
    iget-boolean v0, p0, LX/38g;->A08:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/16 v0, 0xd

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    .line 354854
    iget-boolean v0, p0, LX/38g;->A07:Z

    if-eqz v0, :cond_1

    return v5

    .line 354855
    :cond_1
    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 354856
    invoke-virtual {p0}, LX/38g;->A00()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/38g;->A03:I

    iget v1, p0, LX/38g;->A01:I

    mul-int v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v4, v3

    .line 354857
    invoke-static {v2, v1}, LX/0M9;->A00(II)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return v6

    :cond_3
    return v5

    .line 354858
    :cond_4
    iget v1, p0, LX/38g;->A03:I

    const/16 v0, 0x280

    if-gt v1, v0, :cond_6

    iget v2, p0, LX/38g;->A01:I

    if-gt v2, v0, :cond_6

    move v0, v2

    .line 354859
    :goto_0
    mul-int v2, v1, v0

    int-to-float v5, v2

    .line 354860
    iget-wide v3, p0, LX/38g;->A04:J

    const/16 v2, 0x9

    .line 354861
    invoke-static {v1, v0, v3, v4, v2}, LX/0EB;->A00(IIJI)F

    move-result v4

    mul-float/2addr v4, v5

    .line 354862
    iget-wide v2, p0, LX/38g;->A04:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    float-to-long v3, v4

    .line 354863
    iget-object v0, p0, LX/38g;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    return v6

    .line 354864
    :cond_6
    iget v2, p0, LX/38g;->A01:I

    if-ge v1, v2, :cond_7

    mul-int/lit16 v1, v1, 0x280

    .line 354865
    div-int/2addr v1, v2

    goto :goto_0

    :cond_7
    mul-int/lit16 v0, v2, 0x280

    .line 354866
    div-int/2addr v0, v1

    const/16 v1, 0x280

    goto :goto_0
.end method
