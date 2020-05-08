.class public abstract LX/07p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31090
    new-instance v0, LX/00p;

    invoke-direct {v0}, LX/00p;-><init>()V

    iput-object v0, p0, LX/07p;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 31091
    iget-object v3, p0, LX/07p;->A00:LX/00p;

    monitor-enter v3

    .line 31092
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    .line 31093
    iget-object v0, v0, LX/00p;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31094
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0, p1}, LX/00p;->A00(Ljava/lang/Object;)V

    .line 31095
    monitor-exit v3

    return-void

    .line 31096
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 31097
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31098
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 31099
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31100
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0, p1}, LX/00p;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31102
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31103
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
