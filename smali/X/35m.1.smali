.class public final synthetic LX/35m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36L;

.field private final synthetic A01:LX/0JS;


# direct methods
.method public synthetic constructor <init>(LX/0JS;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35m;->A01:LX/0JS;

    iput-object p2, p0, LX/35m;->A00:LX/36L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/35m;->A01:LX/0JS;

    iget-object v0, p0, LX/35m;->A00:LX/36L;

    iget-object v4, v1, LX/0JS;->A0L:LX/0Ja;

    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0Ja;->A00:LX/0D4;

    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v2

    const-string v1, "new_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
