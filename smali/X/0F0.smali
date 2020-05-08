.class public LX/0F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0F0;


# instance fields
.field public final A00:LX/0Da;

.field public final A01:LX/0Ey;

.field public final A02:LX/00C;

.field public final A03:LX/00K;

.field public final A04:LX/0Ex;

.field public final A05:LX/0Dx;

.field public final A06:LX/0Dt;

.field public final A07:LX/00W;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/0Da;LX/0Dt;LX/0Ex;LX/00C;LX/0Ey;LX/0Dx;)V
    .locals 1

    .line 67253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0F0;->A08:Ljava/util/HashMap;

    .line 67255
    iput-object p1, p0, LX/0F0;->A03:LX/00K;

    .line 67256
    iput-object p2, p0, LX/0F0;->A07:LX/00W;

    .line 67257
    iput-object p3, p0, LX/0F0;->A00:LX/0Da;

    .line 67258
    iput-object p4, p0, LX/0F0;->A06:LX/0Dt;

    .line 67259
    iput-object p5, p0, LX/0F0;->A04:LX/0Ex;

    .line 67260
    iput-object p6, p0, LX/0F0;->A02:LX/00C;

    .line 67261
    iput-object p7, p0, LX/0F0;->A01:LX/0Ey;

    .line 67262
    iput-object p8, p0, LX/0F0;->A05:LX/0Dx;

    return-void
.end method

.method public static A00()LX/0F0;
    .locals 11

    .line 67263
    sget-object v0, LX/0F0;->A09:LX/0F0;

    if-nez v0, :cond_1

    .line 67264
    const-class v1, LX/0F0;

    monitor-enter v1

    .line 67265
    :try_start_0
    sget-object v0, LX/0F0;->A09:LX/0F0;

    if-nez v0, :cond_0

    .line 67266
    new-instance v2, LX/0F0;

    .line 67267
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 67268
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 67269
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v5

    .line 67270
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v6

    .line 67271
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v7

    .line 67272
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v8

    .line 67273
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v9

    .line 67274
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0F0;-><init>(LX/00K;LX/00W;LX/0Da;LX/0Dt;LX/0Ex;LX/00C;LX/0Ey;LX/0Dx;)V

    sput-object v2, LX/0F0;->A09:LX/0F0;

    .line 67275
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67276
    :cond_1
    :goto_0
    sget-object v0, LX/0F0;->A09:LX/0F0;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;
    .locals 4

    .line 67277
    new-instance v3, Ljava/io/File;

    .line 67278
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67279
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 67280
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
