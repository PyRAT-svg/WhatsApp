.class public LX/0In;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0In;


# instance fields
.field public A00:Z

.field public final A01:LX/04f;

.field public final A02:LX/0IR;

.field public final A03:LX/0BJ;

.field public final A04:LX/011;

.field public final A05:LX/08y;

.field public final A06:LX/0DG;


# direct methods
.method public constructor <init>(LX/04f;LX/0DG;LX/08y;LX/011;LX/0IR;LX/0BJ;)V
    .locals 0

    .line 83304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83305
    iput-object p1, p0, LX/0In;->A01:LX/04f;

    .line 83306
    iput-object p2, p0, LX/0In;->A06:LX/0DG;

    .line 83307
    iput-object p3, p0, LX/0In;->A05:LX/08y;

    .line 83308
    iput-object p4, p0, LX/0In;->A04:LX/011;

    .line 83309
    iput-object p5, p0, LX/0In;->A02:LX/0IR;

    .line 83310
    iput-object p6, p0, LX/0In;->A03:LX/0BJ;

    return-void
.end method

.method public static A00()LX/0In;
    .locals 9

    .line 83311
    sget-object v0, LX/0In;->A07:LX/0In;

    if-nez v0, :cond_1

    .line 83312
    const-class v1, LX/0In;

    monitor-enter v1

    .line 83313
    :try_start_0
    sget-object v0, LX/0In;->A07:LX/0In;

    if-nez v0, :cond_0

    .line 83314
    new-instance v2, LX/0In;

    .line 83315
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 83316
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v4

    .line 83317
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v5

    .line 83318
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 83319
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v7

    .line 83320
    sget-object v8, LX/0BJ;->A07:LX/0BJ;

    .line 83321
    invoke-direct/range {v2 .. v8}, LX/0In;-><init>(LX/04f;LX/0DG;LX/08y;LX/011;LX/0IR;LX/0BJ;)V

    sput-object v2, LX/0In;->A07:LX/0In;

    .line 83322
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83323
    :cond_1
    :goto_0
    sget-object v0, LX/0In;->A07:LX/0In;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 83324
    iget-object v0, p0, LX/0In;->A06:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0K()Z

    .line 83325
    iget-object v0, p0, LX/0In;->A03:LX/0BJ;

    .line 83326
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 83327
    iget-boolean v0, p0, LX/0In;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0In;->A06:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0In;->A06:LX/0DG;

    .line 83328
    invoke-virtual {v0}, LX/0DG;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0In;->A00:Z

    if-nez v0, :cond_2

    .line 83329
    :cond_1
    iget-object v2, p0, LX/0In;->A05:LX/08y;

    .line 83330
    iget-object v1, v2, LX/08y;->A0A:LX/0IG;

    check-cast v1, LX/0IH;

    const/4 v0, 0x7

    .line 83331
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83332
    invoke-virtual {v2}, LX/08y;->A03()V

    .line 83333
    iget-object v0, v2, LX/08y;->A1E:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A02()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83334
    invoke-virtual/range {v2 .. v9}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 83335
    iget-object v2, v2, LX/08y;->A0o:LX/0I9;

    const-string v0, "xmpp/client-ping/on-demand-ping"

    .line 83336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83337
    iget-object v1, v2, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/0J3;

    invoke-direct {v0, v2}, LX/0J3;-><init>(LX/0I9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83338
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 83339
    iget-object v0, p0, LX/0In;->A06:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0K()Z

    .line 83340
    iget-object v0, p0, LX/0In;->A03:LX/0BJ;

    .line 83341
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 83342
    iget-boolean v0, p0, LX/0In;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0In;->A06:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83343
    iget-object v0, p0, LX/0In;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    .line 83344
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83345
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0In;->A05:LX/08y;

    .line 83346
    iget-object v1, v0, LX/08y;->A0A:LX/0IG;

    check-cast v1, LX/0IH;

    const/4 v0, 0x6

    .line 83347
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83348
    :cond_1
    iget-boolean v0, p0, LX/0In;->A00:Z

    if-nez v0, :cond_2

    .line 83349
    iget-object v2, p0, LX/0In;->A01:LX/04f;

    iget-object v0, p0, LX/0In;->A02:LX/0IR;

    new-instance v1, LX/1Wj;

    invoke-direct {v1, v0}, LX/1Wj;-><init>(LX/0IR;)V

    .line 83350
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 83351
    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    .line 83352
    invoke-static {v2, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    .line 83353
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    .line 83354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
