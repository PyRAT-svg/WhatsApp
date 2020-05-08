.class public LX/0Jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Jm;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0Ci;

.field public final A02:LX/0Da;

.field public final A03:LX/00C;

.field public final A04:LX/0Dx;

.field public final A05:LX/0DW;

.field public final A06:LX/0Dt;


# direct methods
.method public constructor <init>(LX/04f;LX/0Da;LX/0Dt;LX/00C;LX/0DW;LX/0Dx;LX/0Ci;)V
    .locals 0

    .line 86282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86283
    iput-object p1, p0, LX/0Jm;->A00:LX/04f;

    .line 86284
    iput-object p2, p0, LX/0Jm;->A02:LX/0Da;

    .line 86285
    iput-object p3, p0, LX/0Jm;->A06:LX/0Dt;

    .line 86286
    iput-object p4, p0, LX/0Jm;->A03:LX/00C;

    .line 86287
    iput-object p5, p0, LX/0Jm;->A05:LX/0DW;

    .line 86288
    iput-object p6, p0, LX/0Jm;->A04:LX/0Dx;

    .line 86289
    iput-object p7, p0, LX/0Jm;->A01:LX/0Ci;

    return-void
.end method

.method public static A00()LX/0Jm;
    .locals 10

    .line 86290
    sget-object v0, LX/0Jm;->A07:LX/0Jm;

    if-nez v0, :cond_1

    .line 86291
    const-class v1, LX/0Jm;

    monitor-enter v1

    .line 86292
    :try_start_0
    sget-object v0, LX/0Jm;->A07:LX/0Jm;

    if-nez v0, :cond_0

    .line 86293
    new-instance v2, LX/0Jm;

    .line 86294
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 86295
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v4

    .line 86296
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v5

    .line 86297
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v6

    .line 86298
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v7

    .line 86299
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v8

    .line 86300
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Jm;-><init>(LX/04f;LX/0Da;LX/0Dt;LX/00C;LX/0DW;LX/0Dx;LX/0Ci;)V

    sput-object v2, LX/0Jm;->A07:LX/0Jm;

    .line 86301
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86302
    :cond_1
    :goto_0
    sget-object v0, LX/0Jm;->A07:LX/0Jm;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Mr;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 86303
    new-instance v7, LX/3eh;

    invoke-direct {v7, p0, p1, p2}, LX/3eh;-><init>(LX/0Jm;LX/0Mr;Ljava/io/File;)V

    .line 86304
    iget-object v0, v7, LX/3eh;->A07:LX/0Jm;

    .line 86305
    iget-object v1, v0, LX/0Jm;->A05:LX/0DW;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86306
    new-instance v4, LX/3Wh;

    invoke-direct {v4, v7}, LX/3Wh;-><init>(LX/3eh;)V

    const/4 v5, 0x0

    .line 86307
    iget-object v0, v7, LX/3eh;->A04:LX/0Mr;

    .line 86308
    iget-object v6, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 86309
    invoke-virtual/range {v1 .. v7}, LX/0DW;->A0A(LX/057;LX/1yS;LX/0Mb;ZLjava/lang/String;LX/0Su;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86310
    :try_start_0
    iget-object v0, v7, LX/3eh;->A05:LX/0KI;

    invoke-virtual {v0}, LX/0KI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yR;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 86311
    :cond_0
    invoke-virtual {v7, v7}, LX/0Zx;->A1x(LX/0Mb;)V

    .line 86312
    invoke-virtual {v7}, LX/0Zx;->A01()LX/2p7;

    move-result-object v0

    iget-object v1, v0, LX/2p7;->A00:LX/1yR;

    goto :goto_1

    .line 86313
    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    .line 86314
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86315
    new-instance v1, LX/1yR;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1yR;-><init>(I)V

    .line 86316
    :goto_1
    invoke-virtual {v1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object v2
.end method
