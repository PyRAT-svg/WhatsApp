.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "gnustl_shared"

    .line 264727
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    const-string v0, "imagepipeline"

    .line 264728
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 264729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264730
    const/4 v0, 0x1

    .line 264731
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    return-void
.end method

.method public static native nativeAllocate(I)J
.end method

.method public static native nativeCopyFromByteArray(J[BII)V
.end method

.method public static native nativeCopyToByteArray(J[BII)V
.end method

.method public static native nativeFree(J)V
.end method

.method public static native nativeMemcpy(JJI)V
.end method

.method public static native nativeReadByte(J)B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 264732
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 264733
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 264734
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264735
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 2

    .line 264736
    move-object v1, p0

    monitor-enter v1

    .line 264737
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 264738
    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finalize: Chunk "

    .line 264739
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264740
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " still active. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeMemoryChunk"

    .line 264741
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264742
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264743
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 264744
    throw v0

    .line 264745
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
