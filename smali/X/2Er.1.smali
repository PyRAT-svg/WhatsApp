.class public LX/2Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u7;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/1X9;


# direct methods
.method public constructor <init>(LX/1X9;J)V
    .locals 0

    .line 274175
    iput-object p1, p0, LX/2Er;->A01:LX/1X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274176
    iput-wide p2, p0, LX/2Er;->A00:J

    return-void
.end method


# virtual methods
.method public A7z()Ljava/lang/String;
    .locals 2

    .line 274177
    iget-wide v0, p0, LX/2Er;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9x()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    .line 274178
    :try_start_0
    new-instance v4, LX/0PG;

    invoke-direct {v4}, LX/0PG;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 274179
    :try_start_1
    iget-object v0, p0, LX/2Er;->A01:LX/1X9;

    iget-object v0, v0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 274180
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LX/2Er;->A00:J

    .line 274181
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 274182
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 274183
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274184
    :try_start_2
    invoke-virtual {v4}, LX/0PG;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 274185
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 274186
    :try_start_4
    invoke-virtual {v4}, LX/0PG;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 274187
    :catch_0
    :goto_0
    if-nez v5, :cond_0

    .line 274188
    sget-object v0, LX/1ez;->A05:Landroid/graphics/Bitmap;

    .line 274189
    return-object v0

    .line 274190
    :cond_0
    const/4 v1, 0x0

    .line 274191
    :try_start_6
    array-length v0, v5

    invoke-static {v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 274192
    :catch_1
    sget-object v0, LX/1ez;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method
