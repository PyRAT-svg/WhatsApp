.class public LX/3bG;
.super LX/2WA;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 0

    .line 383474
    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    .line 383475
    iput-object p6, p0, LX/3bG;->A01:Ljava/lang/String;

    .line 383476
    iput-object p5, p0, LX/3bG;->A00:LX/2sx;

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: onRequestError action: "

    .line 383477
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383478
    iget-object v2, p0, LX/3bG;->A00:LX/2sx;

    if-eqz v2, :cond_0

    .line 383479
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/String;

    iget v0, p1, LX/1zI;->code:I

    invoke-virtual {v2, v1, v0}, LX/2sx;->A05(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 5

    const-string v0, "PAY: onResponseError action: "

    .line 383480
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383481
    iget-object v2, p0, LX/3bG;->A00:LX/2sx;

    if-eqz v2, :cond_4

    .line 383482
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/String;

    iget v0, p1, LX/1zI;->code:I

    invoke-virtual {v2, v1, v0}, LX/2sx;->A05(Ljava/lang/String;I)V

    .line 383483
    iget v4, p1, LX/1zI;->code:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_0

    const/16 v0, 0x195

    if-eq v4, v0, :cond_0

    const/16 v0, 0x196

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x199

    if-eq v4, v0, :cond_0

    const v2, 0x2b1f18

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 383484
    :cond_1
    if-eqz v0, :cond_2

    .line 383485
    iget-object v3, p0, LX/3bG;->A00:LX/2sx;

    monitor-enter v3

    .line 383486
    :try_start_0
    iput v4, v3, LX/2sx;->A01:I

    .line 383487
    iget-object v2, v3, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payability-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383488
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 383489
    :cond_2
    const/16 v2, 0x1b8

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    .line 383490
    :cond_3
    if-eqz v0, :cond_4

    .line 383491
    iget-object v3, p0, LX/3bG;->A00:LX/2sx;

    monitor-enter v3

    .line 383492
    :try_start_1
    iput v4, v3, LX/2sx;->A02:I

    .line 383493
    iget-object v2, v3, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383494
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 383495
    :goto_0
    monitor-exit v3

    .line 383496
    :cond_4
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    const-string v0, "PAY: onResponseSuccess for op: action: "

    .line 383497
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383498
    iget-object v1, p0, LX/3bG;->A00:LX/2sx;

    if-eqz v1, :cond_0

    .line 383499
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sx;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
