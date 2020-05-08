.class public abstract LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Su;
.implements LX/0Zy;


# instance fields
.field public A00:LX/2pA;

.field public A01:Z

.field public final A02:LX/3JX;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 137286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137287
    new-instance v0, LX/3JX;

    invoke-direct {v0, p1}, LX/3JX;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0Zx;->A02:LX/3JX;

    return-void
.end method


# virtual methods
.method public A00(LX/1yR;)LX/2oV;
    .locals 3

    instance-of v0, p0, LX/3eh;

    if-nez v0, :cond_0

    new-instance v0, LX/2oV;

    invoke-direct {v0}, LX/2oV;-><init>()V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3eh;

    new-instance v1, LX/2oV;

    invoke-direct {v1}, LX/2oV;-><init>()V

    iget-object v0, v2, LX/3eh;->A04:LX/0Mr;

    iget v0, v0, LX/0Mr;->A03:I

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v0, v2, LX/3eh;->A04:LX/0Mr;

    iget v0, v0, LX/0Mr;->A02:I

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A05:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A06:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/2p7;
    .locals 5

    .line 137288
    move-object v4, p0

    .line 137289
    :try_start_0
    invoke-virtual {p0}, LX/0Zx;->A03()Ljava/lang/Object;
    :try_end_0
    .catch LX/2p8; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137290
    invoke-virtual {p0, v0, p0}, LX/0Zx;->A02(Ljava/lang/Object;LX/0Zy;)LX/2pA;

    move-result-object v2

    .line 137291
    monitor-enter v4

    .line 137292
    :try_start_1
    iget-boolean v0, p0, LX/0Zx;->A01:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    .line 137293
    new-instance v3, LX/2p7;

    new-instance v0, LX/1yR;

    invoke-direct {v0, v1}, LX/1yR;-><init>(I)V

    invoke-direct {v3, v0}, LX/2p7;-><init>(LX/1yR;)V

    monitor-exit v4

    goto :goto_1

    .line 137294
    :cond_0
    iget-object v0, p0, LX/0Zx;->A00:LX/2pA;

    if-eqz v0, :cond_1

    const-string v0, "Attempt to run same download multiple times"

    .line 137295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137296
    new-instance v3, LX/2p7;

    new-instance v0, LX/1yR;

    invoke-direct {v0, v1}, LX/1yR;-><init>(I)V

    invoke-direct {v3, v0}, LX/2p7;-><init>(LX/1yR;)V

    monitor-exit v4

    goto :goto_1

    .line 137297
    :cond_1
    iput-object v2, p0, LX/0Zx;->A00:LX/2pA;

    .line 137298
    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137299
    :catchall_0
    move-exception v0

    .line 137300
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 137301
    new-instance v3, LX/2p7;

    new-instance v1, LX/1yR;

    iget v0, v0, LX/2p8;->downloadStatus:I

    invoke-direct {v1, v0}, LX/1yR;-><init>(I)V

    invoke-direct {v3, v1}, LX/2p7;-><init>(LX/1yR;)V

    goto :goto_1

    .line 137302
    :goto_0
    invoke-interface {v2}, LX/2pA;->A3k()LX/2p7;

    move-result-object v3

    .line 137303
    :goto_1
    iget-object v2, v3, LX/2p7;->A00:LX/1yR;

    iget v1, v2, LX/1yR;->A01:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    .line 137304
    iget-object v1, p0, LX/0Zx;->A02:LX/3JX;

    iget-boolean v0, v2, LX/1yR;->A04:Z

    invoke-virtual {v1, v0}, LX/3JX;->ADR(Z)V

    .line 137305
    return-object v3

    :cond_2
    iget-object v1, p0, LX/0Zx;->A02:LX/3JX;

    .line 137306
    invoke-virtual {p0, v2}, LX/0Zx;->A00(LX/1yR;)LX/2oV;

    move-result-object v0

    .line 137307
    invoke-virtual {v1, v2, v0}, LX/3JX;->ADS(LX/1yR;LX/2oV;)V

    return-object v3
.end method

.method public A02(Ljava/lang/Object;LX/0Zy;)LX/2pA;
    .locals 11

    instance-of v0, p0, LX/3eh;

    move-object v9, p2

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0Zw;

    check-cast p1, LX/2pE;

    new-instance v2, LX/3Ja;

    iget-object v1, v3, LX/0Zw;->A03:LX/00C;

    iget-object v0, p1, LX/2pE;->A02:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/3Ja;-><init>(LX/00C;Ljava/io/File;)V

    new-instance v8, LX/2pD;

    iget-object v0, p1, LX/2pE;->A01:LX/0RJ;

    invoke-direct {v8, v0, v2}, LX/2pD;-><init>(LX/0RJ;LX/2pF;)V

    new-instance v4, LX/3JY;

    iget-object v5, v3, LX/0Zw;->A01:LX/0Da;

    iget-object v6, v3, LX/0Zw;->A08:LX/0Dt;

    iget-object v7, v3, LX/0Zw;->A06:LX/0Dx;

    new-instance v10, LX/2p9;

    iget-byte v0, p1, LX/2pE;->A00:B

    invoke-direct {v10, v0}, LX/2p9;-><init>(B)V

    invoke-direct/range {v4 .. v10}, LX/3JY;-><init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pD;LX/0Zy;LX/2p9;)V

    return-object v4

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3eh;

    check-cast p1, LX/2pC;

    new-instance v5, LX/3Ja;

    iget-object v1, v2, LX/3eh;->A01:LX/00C;

    iget-object v0, p1, LX/2pC;->A03:Ljava/io/File;

    invoke-direct {v5, v1, v0}, LX/3Ja;-><init>(LX/00C;Ljava/io/File;)V

    new-instance v3, LX/2pB;

    iget-object v4, p1, LX/2pC;->A02:LX/0RJ;

    iget-object v6, p1, LX/2pC;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2pC;->A05:Ljava/lang/String;

    iget-byte v8, p1, LX/2pC;->A00:B

    invoke-direct/range {v3 .. v8}, LX/2pB;-><init>(LX/0RJ;LX/2pF;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v4, LX/3JW;

    iget-object v5, v2, LX/3eh;->A00:LX/0Da;

    iget-object v6, v2, LX/3eh;->A03:LX/0Dt;

    iget-object v7, v2, LX/3eh;->A02:LX/0Dx;

    iget-object v0, p1, LX/2pC;->A01:LX/2p9;

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/3JW;-><init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pB;LX/0Zy;LX/2p9;)V

    return-object v4
.end method

.method public A03()Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/3eh;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0Zw;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0Zw;->A0C:Z

    new-instance v4, LX/3cM;

    iget-object v0, v3, LX/0Zw;->A07:LX/0Zv;

    iget-object v8, v0, LX/0Zv;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "ppic"

    invoke-direct/range {v4 .. v9}, LX/3cM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Zw;->A04:LX/00K;

    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    iget-object v0, v3, LX/0Zw;->A07:LX/0Zv;

    iget-object v0, v0, LX/0Zv;->A05:Ljava/net/URL;

    invoke-static {v1, v0}, LX/0F0;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/0Zw;->A0B:Ljava/io/File;

    new-instance v0, LX/2pE;

    invoke-direct {v0, v4, v1, v2}, LX/2pE;-><init>(LX/0RJ;Ljava/io/File;B)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3eh;

    iget-object v0, v2, LX/3eh;->A07:LX/0Jm;

    iget-object v1, v0, LX/0Jm;->A01:LX/0Ci;

    iget-object v0, v2, LX/3eh;->A04:LX/0Mr;

    iget-object v7, v0, LX/0Mr;->A0A:Ljava/lang/String;

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v6}, LX/0Eo;->A04(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, v2, LX/3eh;->A04:LX/0Mr;

    iget-object v4, v0, LX/0Mr;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/0Mr;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/3cM;

    invoke-direct/range {v3 .. v8}, LX/3cM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2pC;

    iget-object v6, v2, LX/3eh;->A06:Ljava/io/File;

    iget-object v0, v2, LX/3eh;->A04:LX/0Mr;

    iget-object v7, v0, LX/0Mr;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/0Mr;->A0A:Ljava/lang/String;

    const/16 v9, 0x14

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/2pC;-><init>(LX/0RJ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to prepare location for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2p8;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2p8;-><init>(I)V

    throw v1
.end method

.method public A04()V
    .locals 1

    .line 137308
    monitor-enter p0

    const/4 v0, 0x1

    .line 137309
    :try_start_0
    iput-boolean v0, p0, LX/0Zx;->A01:Z

    .line 137310
    iget-object v0, p0, LX/0Zx;->A00:LX/2pA;

    .line 137311
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137312
    invoke-interface {v0}, LX/2pA;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 137313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1x(LX/0Mb;)V
    .locals 4

    .line 137314
    iget-object v3, p0, LX/0Zx;->A02:LX/3JX;

    .line 137315
    iget-object v2, v3, LX/3JX;->A00:LX/2Ky;

    new-instance v1, LX/3JV;

    invoke-direct {v1, p1}, LX/3JV;-><init>(LX/0Mb;)V

    iget-object v0, v3, LX/3JX;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 137316
    iget-object v2, v3, LX/3JX;->A01:LX/2Ky;

    new-instance v1, LX/3JU;

    invoke-direct {v1, p1}, LX/3JU;-><init>(LX/0Mb;)V

    iget-object v0, v3, LX/3JX;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A2e(Z)V
    .locals 2

    instance-of v0, p0, LX/3eh;

    if-nez v0, :cond_0

    .line 137317
    invoke-virtual {p0}, LX/0Zx;->A04()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3eh;

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 137318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137319
    invoke-virtual {v1}, LX/0Zx;->A04()V

    return-void
.end method

.method public ADT(I)V
    .locals 0

    .line 137320
    return-void
.end method

.method public run()V
    .locals 0

    .line 137321
    invoke-virtual {p0}, LX/0Zx;->A01()LX/2p7;

    return-void
.end method
