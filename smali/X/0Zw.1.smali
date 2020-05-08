.class public LX/0Zw;
.super LX/0Zx;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final A00:J

.field public final A01:LX/0Da;

.field public final A02:LX/0Ey;

.field public final A03:LX/00C;

.field public final A04:LX/00K;

.field public final A05:LX/0Ex;

.field public final A06:LX/0Dx;

.field public final A07:LX/0Zv;

.field public final A08:LX/0Dt;

.field public final A09:LX/0Ss;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/io/File;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0Ss;LX/00K;LX/0Da;LX/0Zv;LX/0Dt;LX/00C;LX/0Ex;LX/0Ey;LX/0Dx;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 137232
    move-object v2, p8

    move-object v1, p6

    move-object v3, p9

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, LX/0Zw;-><init>(LX/0Da;LX/0Dt;LX/00C;LX/0Dx;Ljava/util/concurrent/Executor;)V

    if-eqz p7, :cond_0

    .line 137233
    iput-wide p1, p0, LX/0Zw;->A00:J

    .line 137234
    iput-object p3, p0, LX/0Zw;->A0A:Ljava/lang/String;

    .line 137235
    iput-object p4, p0, LX/0Zw;->A09:LX/0Ss;

    .line 137236
    iput-object p5, p0, LX/0Zw;->A04:LX/00K;

    .line 137237
    iput-object p7, p0, LX/0Zw;->A07:LX/0Zv;

    .line 137238
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Zw;->A05:LX/0Ex;

    .line 137239
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Zw;->A02:LX/0Ey;

    .line 137240
    invoke-virtual {p0, p0}, LX/0Zx;->A1x(LX/0Mb;)V

    return-void

    .line 137241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/0Da;LX/0Dt;LX/00C;LX/0Dx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 137242
    invoke-direct {p0, p5}, LX/0Zx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137243
    iput-object p1, p0, LX/0Zw;->A01:LX/0Da;

    .line 137244
    iput-object p2, p0, LX/0Zw;->A08:LX/0Dt;

    .line 137245
    iput-object p3, p0, LX/0Zw;->A03:LX/00C;

    .line 137246
    iput-object p4, p0, LX/0Zw;->A06:LX/0Dx;

    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 2

    .line 137247
    if-eqz p1, :cond_1

    .line 137248
    iget-object v0, p0, LX/0Zw;->A04:LX/00K;

    .line 137249
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 137250
    iget-object v0, p0, LX/0Zw;->A07:LX/0Zv;

    iget-object v0, v0, LX/0Zv;->A05:Ljava/net/URL;

    .line 137251
    invoke-static {v1, v0}, LX/0F0;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    .line 137252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137253
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 137254
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Zw;->A09:LX/0Ss;

    iget-object v0, p0, LX/0Zw;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Ss;->A1t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 137255
    iput-boolean v0, p0, LX/0Zw;->A0C:Z

    return-void

    .line 137256
    :cond_1
    iget-object v0, p0, LX/0Zw;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public ADR(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 137257
    invoke-virtual {p0, v0}, LX/0Zw;->A05(Z)V

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 9

    .line 137258
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 137259
    iget-object v0, p0, LX/0Zw;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v4, v3, [B

    .line 137260
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/0Zw;->A0B:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137261
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137262
    :try_start_2
    invoke-virtual {v1, v4, v8, v3}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137263
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 137264
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 137265
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 137266
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 137267
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    .line 137268
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137269
    :cond_0
    iget v0, p1, LX/1yR;->A01:I

    invoke-static {v0}, LX/1yR;->A01(I)Z

    move-result v0

    .line 137270
    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    .line 137271
    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    .line 137272
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137273
    :goto_0
    iget-object v3, p0, LX/0Zw;->A07:LX/0Zv;

    iput-object v4, v3, LX/0Zv;->A00:[B

    .line 137274
    iget-object v2, p0, LX/0Zw;->A02:LX/0Ey;

    .line 137275
    iget-object v0, v2, LX/0Ey;->A01:LX/07e;

    new-instance v1, LX/1j3;

    invoke-direct {v1, v2, v3}, LX/1j3;-><init>(LX/0Ey;LX/0Zv;)V

    .line 137276
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137277
    const/4 v6, 0x1

    .line 137278
    :cond_1
    :goto_1
    iget-object v5, p0, LX/0Zw;->A05:LX/0Ex;

    .line 137279
    iget-object v0, p0, LX/0Zw;->A07:LX/0Zv;

    iget v0, v0, LX/0Zv;->A02:I

    if-ne v0, v7, :cond_2

    const/4 v7, 0x2

    .line 137280
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 137281
    iget-wide v0, p0, LX/0Zw;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0Zw;->A0B:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Zw;->A0B:Ljava/io/File;

    .line 137282
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 137283
    :goto_2
    invoke-virtual {v5, v6, v7, v4, v0}, LX/0Ex;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    .line 137284
    invoke-virtual {p0, v8}, LX/0Zw;->A05(Z)V

    return-void

    .line 137285
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
