.class public LX/1lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/02H;

.field public final synthetic A04:LX/2gU;


# direct methods
.method public constructor <init>(LX/2gU;LX/02H;)V
    .locals 2

    .line 238150
    iput-object p1, p0, LX/1lc;->A04:LX/2gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 238151
    iput-wide v0, p0, LX/1lc;->A00:J

    .line 238152
    iput-object p2, p0, LX/1lc;->A03:LX/02H;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 238153
    sget-object v1, LX/2gU;->A0J:Landroid/os/Handler;

    .line 238154
    new-instance v0, LX/1kv;

    invoke-direct {v0, p0}, LX/1kv;-><init>(LX/1lc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238155
    iget-object v1, p0, LX/1lc;->A04:LX/2gU;

    new-instance v0, LX/1kw;

    invoke-direct {v0, p0}, LX/1kw;-><init>(LX/1lc;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 238156
    iget-object v0, p0, LX/1lc;->A04:LX/2gU;

    invoke-virtual {v0}, LX/2gU;->getFMessage()LX/0Mk;

    move-result-object v8

    .line 238157
    iget-object v1, p0, LX/1lc;->A03:LX/02H;

    if-eqz v1, :cond_4

    .line 238158
    iget-object v0, v8, LX/057;->A02:LX/02H;

    if-ne v1, v0, :cond_4

    .line 238159
    iget-object v0, p0, LX/1lc;->A04:LX/2gU;

    .line 238160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1lc;->A04:LX/2gU;

    .line 238161
    iget-object v0, v0, LX/2gU;->A00:LX/1lc;

    if-ne v0, p0, :cond_4

    .line 238162
    iget-object v0, p0, LX/1lc;->A03:LX/02H;

    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 238163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238164
    iget-object v0, p0, LX/1lc;->A04:LX/2gU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    .line 238165
    iget-wide v1, p0, LX/1lc;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 238166
    invoke-virtual {p0}, LX/1lc;->A00()V

    return-void

    .line 238167
    :cond_0
    iput-wide v3, p0, LX/1lc;->A01:J

    const/4 v11, 0x0

    const-wide/16 v2, 0x7d0

    .line 238168
    :try_start_0
    new-instance v6, LX/0PG;

    invoke-direct {v6}, LX/0PG;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 238169
    :try_start_1
    iget-object v0, p0, LX/1lc;->A03:LX/02H;

    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    .line 238170
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 238171
    iget-wide v0, p0, LX/1lc;->A00:J

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v0, 0x9

    .line 238172
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    .line 238173
    iget-wide v4, p0, LX/1lc;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 238174
    iput-wide v0, p0, LX/1lc;->A00:J

    goto :goto_0

    .line 238175
    :cond_1
    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1lc;->A00:J

    :goto_0
    if-eqz v7, :cond_2

    .line 238176
    iget-object v1, p0, LX/1lc;->A03:LX/02H;

    .line 238177
    iget-object v0, v8, LX/057;->A02:LX/02H;

    if-ne v1, v0, :cond_2

    .line 238178
    iget-object v0, p0, LX/1lc;->A04:LX/2gU;

    .line 238179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 238180
    iget-object v1, p0, LX/1lc;->A04:LX/2gU;

    new-instance v0, LX/1ku;

    invoke-direct {v0, p0, v8, v7}, LX/1ku;-><init>(LX/1lc;LX/0Mk;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238181
    :cond_2
    :try_start_2
    invoke-virtual {v6}, LX/0PG;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 238182
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 238183
    :try_start_4
    invoke-virtual {v6}, LX/0PG;->close()V
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

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "videopreview/getvideothumb"

    .line 238184
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v11, :cond_3

    .line 238185
    sget-object v0, LX/2gU;->A0J:Landroid/os/Handler;

    .line 238186
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238187
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1lc;->A00()V

    return-void

    .line 238188
    :cond_4
    invoke-virtual {p0}, LX/1lc;->A00()V

    return-void
.end method
