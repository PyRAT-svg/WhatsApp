.class public LX/2Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 289796
    iput-object p1, p0, LX/2Tl;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7z()Ljava/lang/String;
    .locals 1

    .line 289797
    iget-object v0, p0, LX/2Tl;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 289798
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 289799
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9x()Landroid/graphics/Bitmap;
    .locals 3

    .line 289800
    :try_start_0
    new-instance v2, LX/0PG;

    invoke-direct {v2}, LX/0PG;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 289801
    :try_start_1
    iget-object v0, p0, LX/2Tl;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 289802
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 289803
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 289804
    const-wide/16 v0, 0x1

    .line 289805
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289806
    :try_start_2
    invoke-virtual {v2}, LX/0PG;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 289807
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 289808
    :try_start_4
    invoke-virtual {v2}, LX/0PG;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "videopreview/getvideothumb"

    .line 289809
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289810
    iget-object v0, p0, LX/2Tl;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 289811
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 289812
    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
