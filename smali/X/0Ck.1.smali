.class public LX/0Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Ck;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/00e;

.field public final A02:LX/0Bl;

.field public final A03:LX/07Q;

.field public final A04:LX/0AF;

.field public final A05:LX/0AI;

.field public final A06:LX/0AT;

.field public final A07:LX/07m;

.field public final A08:LX/0B3;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/0B3;LX/00e;LX/07k;LX/0Bl;LX/0AI;LX/07m;LX/0AT;)V
    .locals 1

    .line 56313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56314
    iput-object p1, p0, LX/0Ck;->A03:LX/07Q;

    .line 56315
    iput-object p2, p0, LX/0Ck;->A04:LX/0AF;

    .line 56316
    iput-object p3, p0, LX/0Ck;->A08:LX/0B3;

    .line 56317
    iput-object p4, p0, LX/0Ck;->A01:LX/00e;

    .line 56318
    iput-object p6, p0, LX/0Ck;->A02:LX/0Bl;

    .line 56319
    iput-object p7, p0, LX/0Ck;->A05:LX/0AI;

    .line 56320
    iput-object p8, p0, LX/0Ck;->A07:LX/07m;

    .line 56321
    iput-object p9, p0, LX/0Ck;->A06:LX/0AT;

    .line 56322
    iget-object v0, p5, LX/07k;->A00:Landroid/os/Handler;

    .line 56323
    iput-object v0, p0, LX/0Ck;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Ck;
    .locals 12

    .line 56324
    sget-object v0, LX/0Ck;->A09:LX/0Ck;

    if-nez v0, :cond_1

    .line 56325
    const-class v1, LX/0Ck;

    monitor-enter v1

    .line 56326
    :try_start_0
    sget-object v0, LX/0Ck;->A09:LX/0Ck;

    if-nez v0, :cond_0

    .line 56327
    new-instance v2, LX/0Ck;

    .line 56328
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 56329
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 56330
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v5

    .line 56331
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 56332
    sget-object v7, LX/07k;->A01:LX/07k;

    .line 56333
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v8

    .line 56334
    sget-object v9, LX/0AI;->A01:LX/0AI;

    .line 56335
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 56336
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Ck;-><init>(LX/07Q;LX/0AF;LX/0B3;LX/00e;LX/07k;LX/0Bl;LX/0AI;LX/07m;LX/0AT;)V

    sput-object v2, LX/0Ck;->A09:LX/0Ck;

    .line 56337
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56338
    :cond_1
    :goto_0
    sget-object v0, LX/0Ck;->A09:LX/0Ck;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;J)J
    .locals 14

    .line 56339
    iget-object v0, p0, LX/0Ck;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v8

    const-wide/16 v4, 0x1

    .line 56340
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/053;

    .line 56341
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 56342
    invoke-virtual {v9}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56343
    iget-object v0, v9, LX/053;->A0O:Ljava/lang/Long;

    .line 56344
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 56345
    iget-object v0, v9, LX/053;->A0L:Ljava/lang/Integer;

    .line 56346
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long v2, v2, p2

    .line 56347
    instance-of v0, v9, LX/0FB;

    if-eqz v0, :cond_1

    .line 56348
    move-object v0, v9

    check-cast v0, LX/0FB;

    invoke-interface {v0}, LX/0FB;->A83()J

    move-result-wide v0

    .line 56349
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 56350
    :cond_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 56351
    iget-object v0, v9, LX/053;->A0P:Ljava/lang/Long;

    .line 56352
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v11

    if-nez v0, :cond_2

    goto :goto_0

    .line 56353
    :cond_2
    iget-object v10, v8, LX/0N1;->A02:LX/02E;

    const-string v7, "UPDATE message_ephemeral SET start_timestamp=?, expire_timestamp=? WHERE message_row_id=?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 56354
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 56355
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v2, 0x2

    iget-wide v0, v9, LX/053;->A0j:J

    .line 56356
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 56357
    iget-object v0, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56358
    invoke-virtual {v9, v3}, LX/053;->A0b(Ljava/lang/Long;)V

    .line 56359
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56360
    iput-object v0, v9, LX/053;->A0O:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56361
    :cond_3
    invoke-virtual {v8}, LX/0N1;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    .line 56362
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 56363
    :try_start_2
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
