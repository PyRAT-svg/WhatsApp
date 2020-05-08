.class public final synthetic LX/1x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xX;

.field private final synthetic A01:LX/0Gf;


# direct methods
.method public synthetic constructor <init>(LX/0Gf;LX/1xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x0;->A01:LX/0Gf;

    iput-object p2, p0, LX/1x0;->A00:LX/1xX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1x0;->A01:LX/0Gf;

    iget-object v3, p0, LX/1x0;->A00:LX/1xX;

    iget-object v2, v4, LX/0Gf;->A09:LX/0Go;

    iget-object v0, v2, LX/0Go;->A00:LX/04f;

    new-instance v1, LX/1xK;

    invoke-direct {v1, v2, v3}, LX/1xK;-><init>(LX/0Go;LX/1xX;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/0Go;->A02:LX/0Gp;

    iget-object v1, v3, LX/1xX;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0Gp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0Gp;->A00:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v2

    const-string v1, "starred_gifs"

    const-string v0, "plaintext_hash = ?"

    invoke-virtual {v2, v1, v0, v5}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/0Gp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v4, LX/0Gf;->A08:LX/0Gg;

    iget-object v0, v3, LX/1xX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gg;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/0Gf;->A02:LX/09y;

    invoke-virtual {v0}, LX/09y;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1xX;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/00q;->A0X(Ljava/io/File;)Z

    iget-object v0, v4, LX/0Gf;->A07:LX/0Gl;

    invoke-virtual {v0}, LX/0Gl;->A02()LX/1xV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1xV;->A00(LX/1xX;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0Gp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
