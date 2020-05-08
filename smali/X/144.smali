.class public final LX/144;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 199518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199519
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/144;->A00:Ljava/io/FileOutputStream;

    .line 199520
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199521
    iget-object v0, p0, LX/144;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 199522
    :cond_0
    iput-object v1, p0, LX/144;->A01:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    .line 199523
    iget-object v0, p0, LX/144;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 199524
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 199525
    :try_start_0
    iget-object v0, p0, LX/144;->A01:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 199526
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199527
    :cond_0
    iget-object v0, p0, LX/144;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/144;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 199528
    throw v1
.end method
