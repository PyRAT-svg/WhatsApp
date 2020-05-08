.class public LX/0PJ;
.super LX/0PH;
.source ""


# static fields
.field public static final A03:LX/12b;

.field public static final A04:LX/12b;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:Lcom/facebook/animated/gif/GifImage;

.field public final A02:LX/263;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 105967
    new-instance v1, LX/12c;

    invoke-direct {v1}, LX/12c;-><init>()V

    .line 105968
    const/16 v2, 0x1000

    .line 105969
    iput v2, v1, LX/12c;->A00:I

    .line 105970
    const/4 v0, 0x1

    .line 105971
    iput-boolean v0, v1, LX/12c;->A03:Z

    .line 105972
    new-instance v0, LX/12b;

    invoke-direct {v0, v1}, LX/12b;-><init>(LX/12c;)V

    .line 105973
    sput-object v0, LX/0PJ;->A04:LX/12b;

    .line 105974
    new-instance v1, LX/12c;

    invoke-direct {v1}, LX/12c;-><init>()V

    .line 105975
    iput v2, v1, LX/12c;->A00:I

    .line 105976
    new-instance v0, LX/12b;

    invoke-direct {v0, v1}, LX/12b;-><init>(LX/12c;)V

    .line 105977
    sput-object v0, LX/0PJ;->A03:LX/12b;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/263;Lcom/facebook/animated/gif/GifImage;)V
    .locals 0

    .line 105978
    invoke-direct {p0}, LX/0PH;-><init>()V

    .line 105979
    iput-object p1, p0, LX/0PJ;->A00:Landroid/os/ParcelFileDescriptor;

    .line 105980
    iput-object p2, p0, LX/0PJ;->A02:LX/263;

    .line 105981
    iput-object p3, p0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    return-void
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;Z)LX/0PJ;
    .locals 5

    const/4 v4, 0x0

    .line 105982
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eqz p1, :cond_0

    .line 105983
    sget-object v2, LX/0PJ;->A04:LX/12b;

    .line 105984
    :goto_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    goto :goto_1

    .line 105985
    :cond_0
    sget-object v2, LX/0PJ;->A03:LX/12b;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 105986
    :goto_1
    :try_start_1
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 105987
    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    const-string v0, "gnustl_shared"

    .line 105988
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    const-string v0, "gifimage"

    .line 105989
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105990
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 105991
    iget v1, v2, LX/12b;->A00:I

    iget-boolean v0, v2, LX/12b;->A03:Z

    invoke-static {v3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 105992
    :try_start_3
    new-instance v2, LX/263;

    .line 105993
    new-instance v0, LX/12Z;

    invoke-direct {v0, v3}, LX/12Z;-><init>(LX/12Y;)V

    .line 105994
    invoke-direct {v2, v0}, LX/263;-><init>(LX/12Z;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105995
    :try_start_4
    new-instance v0, LX/0PJ;

    invoke-direct {v0, p0, v2, v3}, LX/0PJ;-><init>(Landroid/os/ParcelFileDescriptor;LX/263;Lcom/facebook/animated/gif/GifImage;)V

    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    .line 105996
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 105997
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    move-object v3, v4

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v3, :cond_2

    .line 105998
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 105999
    :cond_2
    invoke-static {v4}, LX/00q;->A0I(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    .line 106000
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 106001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 106002
    :cond_3
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/0PI;
    .locals 4

    const/4 v0, 0x1

    .line 106003
    invoke-static {p0, v0}, LX/0PJ;->A02(Landroid/os/ParcelFileDescriptor;Z)LX/0PJ;

    move-result-object p0

    .line 106004
    :try_start_0
    new-instance v3, LX/0PI;

    .line 106005
    invoke-virtual {p0}, LX/0PH;->A04()I

    move-result v2

    invoke-virtual {p0}, LX/0PH;->A02()I

    move-result v1

    .line 106006
    iget-object v0, p0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v0

    .line 106007
    invoke-direct {v3, v2, v1, v0}, LX/0PI;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106008
    invoke-virtual {p0}, LX/0PJ;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 106009
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 106010
    :try_start_2
    invoke-virtual {p0}, LX/0PJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 106011
    iget-object v0, p0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 106012
    iget-object v0, p0, LX/0PJ;->A02:LX/263;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 106013
    iget-object v0, p0, LX/0PJ;->A00:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 106014
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 106015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
