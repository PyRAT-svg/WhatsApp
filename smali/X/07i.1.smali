.class public LX/07i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/07i;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/07P;

.field public final A04:LX/00Z;


# direct methods
.method public constructor <init>(LX/00K;LX/07P;LX/00Z;)V
    .locals 3

    .line 29181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29182
    iput-object p2, p0, LX/07i;->A03:LX/07P;

    .line 29183
    iput-object p3, p0, LX/07i;->A04:LX/00Z;

    .line 29184
    new-instance v2, Ljava/io/File;

    .line 29185
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 29186
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/07i;->A01:Ljava/io/File;

    .line 29187
    new-instance v2, Ljava/io/File;

    .line 29188
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 29189
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/07i;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00()LX/07i;
    .locals 5

    .line 29190
    sget-object v0, LX/07i;->A05:LX/07i;

    if-nez v0, :cond_1

    .line 29191
    const-class v4, LX/07i;

    monitor-enter v4

    .line 29192
    :try_start_0
    sget-object v0, LX/07i;->A05:LX/07i;

    if-nez v0, :cond_0

    .line 29193
    new-instance v3, LX/07i;

    .line 29194
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 29195
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v1

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/07i;-><init>(LX/00K;LX/07P;LX/00Z;)V

    sput-object v3, LX/07i;->A05:LX/07i;

    .line 29196
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29197
    :cond_1
    :goto_0
    sget-object v0, LX/07i;->A05:LX/07i;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    .line 29198
    iget-object v0, p0, LX/07i;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediatranscodequeue/failed-to-create/"

    .line 29199
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/07i;->A00:Ljava/io/File;

    .line 29200
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29202
    :cond_0
    iget-object v0, p0, LX/07i;->A00:Ljava/io/File;

    return-object v0
.end method

.method public A02()V
    .locals 1

    .line 29203
    iget-object v0, p0, LX/07i;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29204
    iget-object v0, p0, LX/07i;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    .line 29205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
