.class public LX/010;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/00w;Ljava/io/File;)V
    .locals 2

    .line 10426
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10427
    const-string v0, ""

    .line 10428
    invoke-virtual {p1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10429
    iput-object v1, p0, LX/010;->A02:Ljava/io/File;

    .line 10430
    iput-object p2, p0, LX/010;->A01:Ljava/io/File;

    .line 10431
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 10432
    :try_start_0
    iget-boolean v0, p0, LX/010;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10433
    iput-boolean v0, p0, LX/010;->A00:Z

    .line 10434
    iget-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10435
    iget-object v0, p0, LX/010;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10436
    iget-object v1, p0, LX/010;->A02:Ljava/io/File;

    iget-object v0, p0, LX/010;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10437
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10438
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 10439
    iget-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 10440
    iget-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 10441
    iget-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 10442
    iget-object v0, p0, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
