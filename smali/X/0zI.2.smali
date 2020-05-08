.class public LX/0zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/08O;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 191220
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zI;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/08O;Ljava/lang/String;Z)V
    .locals 0

    .line 191221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191222
    iput-object p1, p0, LX/0zI;->A00:LX/08O;

    .line 191223
    iput-object p2, p0, LX/0zI;->A01:Ljava/lang/String;

    .line 191224
    iput-boolean p3, p0, LX/0zI;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 191225
    iget-object v0, p0, LX/0zI;->A00:LX/08O;

    .line 191226
    iget-object v5, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 191227
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 191228
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v3

    .line 191229
    invoke-virtual {v5}, LX/0i0;->A06()V

    .line 191230
    :try_start_0
    iget-object v1, p0, LX/0zI;->A01:Ljava/lang/String;

    .line 191231
    iget-object v2, v0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 191232
    :try_start_1
    iget-object v0, v0, LX/0k8;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191233
    :try_start_2
    iget-boolean v0, p0, LX/0zI;->A02:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 191234
    iget-object v0, p0, LX/0zI;->A00:LX/08O;

    .line 191235
    iget-object v9, v0, LX/08O;->A03:LX/0k8;

    .line 191236
    iget-object v8, p0, LX/0zI;->A01:Ljava/lang/String;

    .line 191237
    iget-object v4, v9, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 191238
    :try_start_3
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    const-string v1, "Processor stopping foreground work %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191239
    iget-object v0, v9, LX/0k8;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    .line 191240
    invoke-static {v8, v0}, LX/0k8;->A00(Ljava/lang/String;LX/0yr;)Z

    move-result v8

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 191241
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 191242
    :cond_0
    if-nez v1, :cond_1

    .line 191243
    iget-object v0, p0, LX/0zI;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191244
    check-cast v3, LX/0jS;

    :try_start_5
    invoke-virtual {v3, v0}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v1

    sget-object v0, LX/0GA;->A05:LX/0GA;

    if-ne v1, v0, :cond_1

    .line 191245
    sget-object v2, LX/0GA;->A03:LX/0GA;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/0zI;->A01:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 191246
    :cond_1
    iget-object v0, p0, LX/0zI;->A00:LX/08O;

    .line 191247
    iget-object v9, v0, LX/08O;->A03:LX/0k8;

    .line 191248
    iget-object v8, p0, LX/0zI;->A01:Ljava/lang/String;

    .line 191249
    iget-object v4, v9, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191250
    :try_start_6
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    const-string v1, "Processor stopping background work %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191251
    iget-object v0, v9, LX/0k8;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    .line 191252
    invoke-static {v8, v0}, LX/0k8;->A00(Ljava/lang/String;LX/0yr;)Z

    move-result v8

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191253
    :goto_0
    :try_start_7
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0zI;->A03:Ljava/lang/String;

    const-string v2, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zI;->A01:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 191254
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    .line 191255
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191256
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191257
    invoke-virtual {v5}, LX/0i0;->A08()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191258
    invoke-virtual {v5}, LX/0i0;->A07()V

    return-void

    .line 191259
    :catchall_1
    :try_start_8
    move-exception v0

    .line 191260
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 191261
    :catchall_2
    :try_start_a
    move-exception v0

    .line 191262
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 191263
    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX/0i0;->A07()V

    .line 191264
    throw v0
.end method
