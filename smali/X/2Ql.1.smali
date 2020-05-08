.class public final LX/2Ql;
.super LX/1xw;
.source ""


# static fields
.field public static volatile A00:LX/2Ql;


# direct methods
.method public constructor <init>(LX/2Qc;)V
    .locals 0

    .line 288330
    invoke-direct {p0, p1}, LX/1xw;-><init>(LX/1xs;)V

    return-void
.end method

.method public static A00()LX/2Ql;
    .locals 15

    .line 288331
    sget-object v0, LX/2Ql;->A00:LX/2Ql;

    if-nez v0, :cond_3

    .line 288332
    const-class v3, LX/2Ql;

    monitor-enter v3

    .line 288333
    :try_start_0
    sget-object v0, LX/2Ql;->A00:LX/2Ql;

    if-nez v0, :cond_2

    .line 288334
    new-instance v2, LX/2Ql;

    .line 288335
    sget-object v0, LX/2Qc;->A01:LX/2Qc;

    if-nez v0, :cond_1

    .line 288336
    const-class v1, LX/2Qc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288337
    :try_start_1
    sget-object v0, LX/2Qc;->A01:LX/2Qc;

    if-nez v0, :cond_0

    .line 288338
    new-instance v4, LX/2Qc;

    .line 288339
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 288340
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 288341
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 288342
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 288343
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v9

    .line 288344
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 288345
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    move-result-object v11

    .line 288346
    invoke-static {}, LX/2Qe;->A00()LX/2Qe;

    move-result-object v12

    .line 288347
    invoke-static {}, LX/2Qd;->A00()LX/2Qd;

    move-result-object v13

    new-instance v14, LX/1rq;

    .line 288348
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v14, v0}, LX/1rq;-><init>(LX/011;)V

    invoke-direct/range {v4 .. v14}, LX/2Qc;-><init>(LX/00T;LX/00W;LX/00Z;LX/01Q;LX/03a;LX/00E;LX/0Kw;LX/2Qe;LX/2Qd;LX/1rq;)V

    sput-object v4, LX/2Qc;->A01:LX/2Qc;

    .line 288349
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 288350
    :cond_1
    :goto_0
    sget-object v0, LX/2Qc;->A01:LX/2Qc;

    .line 288351
    invoke-direct {v2, v0}, LX/2Ql;-><init>(LX/2Qc;)V

    sput-object v2, LX/2Ql;->A00:LX/2Ql;

    .line 288352
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 288353
    :cond_3
    :goto_1
    sget-object v0, LX/2Ql;->A00:LX/2Ql;

    return-object v0
.end method
