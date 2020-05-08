.class public LX/0Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public A00:LX/1ii;

.field public final A01:LX/0He;

.field public final A02:LX/0HV;

.field public final A03:LX/0BG;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0BG;LX/0HV;LX/0He;)V
    .locals 0

    .line 75313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75314
    iput-object p1, p0, LX/0Hh;->A04:LX/00W;

    .line 75315
    iput-object p2, p0, LX/0Hh;->A03:LX/0BG;

    .line 75316
    iput-object p3, p0, LX/0Hh;->A02:LX/0HV;

    .line 75317
    iput-object p4, p0, LX/0Hh;->A01:LX/0He;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)LX/1ii;
    .locals 4

    monitor-enter p0

    .line 75318
    :try_start_0
    iget-object v3, p0, LX/0Hh;->A00:LX/1ii;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 75319
    iget-object v2, p0, LX/0Hh;->A02:LX/0HV;

    iget-object v0, v3, LX/1ii;->A00:LX/1lo;

    .line 75320
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75321
    invoke-virtual {v2, v1}, LX/0HV;->A00(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    .line 75322
    iput-object v0, p0, LX/0Hh;->A00:LX/1ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75323
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 1

    .line 75324
    new-instance v0, LX/1ig;

    invoke-direct {v0, p0}, LX/1ig;-><init>(LX/0Hh;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 9

    const-string v0, "error"

    .line 75325
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    const-string v0, "code"

    .line 75326
    invoke-virtual {v2, v0, v1}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v1, :cond_2

    const-string v0, "text"

    .line 75327
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 75328
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v4, -0x1

    .line 75329
    invoke-virtual {v2, v0, v4, v5}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 75330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    .line 75331
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75332
    :cond_1
    :goto_1
    new-instance v0, LX/1if;

    invoke-direct {v0, p0, v8, v6, v7}, LX/1if;-><init>(LX/0Hh;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 75333
    :cond_2
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute code in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75334
    :cond_3
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected child error in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 75335
    new-instance v1, LX/1im;

    invoke-direct {v1, p2}, LX/1im;-><init>(LX/0P8;)V

    .line 75336
    new-instance v0, LX/1ie;

    invoke-direct {v0, p0, v1}, LX/1ie;-><init>(LX/0Hh;LX/1im;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
