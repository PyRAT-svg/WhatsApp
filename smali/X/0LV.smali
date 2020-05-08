.class public LX/0LV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0LV;


# instance fields
.field public final A00:LX/0LR;

.field public final A01:LX/0LW;

.field public final A02:LX/00W;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00W;LX/0LR;LX/0LW;)V
    .locals 1

    .line 92971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92972
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0LV;->A03:Ljava/util/Map;

    .line 92973
    iput-object p1, p0, LX/0LV;->A02:LX/00W;

    .line 92974
    iput-object p2, p0, LX/0LV;->A00:LX/0LR;

    .line 92975
    iput-object p3, p0, LX/0LV;->A01:LX/0LW;

    return-void
.end method

.method public static A00()LX/0LV;
    .locals 5

    .line 92976
    sget-object v0, LX/0LV;->A04:LX/0LV;

    if-nez v0, :cond_1

    .line 92977
    const-class v4, LX/0LV;

    monitor-enter v4

    .line 92978
    :try_start_0
    sget-object v0, LX/0LV;->A04:LX/0LV;

    if-nez v0, :cond_0

    .line 92979
    new-instance v3, LX/0LV;

    .line 92980
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    .line 92981
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v1

    .line 92982
    invoke-static {}, LX/0LW;->A00()LX/0LW;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0LV;-><init>(LX/00W;LX/0LR;LX/0LW;)V

    sput-object v3, LX/0LV;->A04:LX/0LV;

    .line 92983
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92984
    :cond_1
    :goto_0
    sget-object v0, LX/0LV;->A04:LX/0LV;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/01W;)LX/0Mf;
    .locals 3

    monitor-enter p0

    .line 92985
    :try_start_0
    iget-object v1, p0, LX/0LV;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mf;

    if-nez v2, :cond_0

    .line 92986
    new-instance v2, LX/0Mf;

    invoke-direct {v2, p0}, LX/0Mf;-><init>(LX/0LV;)V

    .line 92987
    iget-object v1, p0, LX/0LV;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92988
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/053;)V
    .locals 4

    .line 92989
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 92990
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 92991
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0LV;->A01(LX/01W;)LX/0Mf;

    move-result-object v3

    monitor-enter v3

    .line 92992
    :try_start_0
    iget-object v1, v3, LX/0Mf;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 92993
    :cond_0
    iget-object v1, v3, LX/0Mf;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92994
    invoke-virtual {v3}, LX/0Mf;->toString()Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 92995
    invoke-virtual {v3}, LX/0Mf;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92996
    :cond_1
    monitor-exit v3

    .line 92997
    return-void

    .line 92998
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
