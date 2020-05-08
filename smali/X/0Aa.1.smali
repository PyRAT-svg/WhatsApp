.class public LX/0Aa;
.super LX/07p;
.source ""


# static fields
.field public static final A00:LX/0Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42011
    new-instance v0, LX/0Aa;

    invoke-direct {v0}, LX/0Aa;-><init>()V

    sput-object v0, LX/0Aa;->A00:LX/0Aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42012
    invoke-direct {p0}, LX/07p;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 42013
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42014
    :cond_0
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 42015
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pJ;

    .line 42016
    invoke-interface {v0, p1, p2, p3}, LX/1pJ;->AJy(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 42017
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
