.class public LX/0Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Nn;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/04f;

.field public final A02:LX/04y;

.field public final A03:LX/0B2;

.field public final A04:LX/0BB;

.field public final A05:LX/07b;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/04y;LX/07b;LX/0AB;LX/0B2;LX/0BB;)V
    .locals 0

    .line 100389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100390
    iput-object p1, p0, LX/0Nn;->A01:LX/04f;

    .line 100391
    iput-object p2, p0, LX/0Nn;->A06:LX/00W;

    .line 100392
    iput-object p3, p0, LX/0Nn;->A02:LX/04y;

    .line 100393
    iput-object p4, p0, LX/0Nn;->A05:LX/07b;

    .line 100394
    iput-object p5, p0, LX/0Nn;->A00:LX/0AB;

    .line 100395
    iput-object p6, p0, LX/0Nn;->A03:LX/0B2;

    .line 100396
    iput-object p7, p0, LX/0Nn;->A04:LX/0BB;

    return-void
.end method

.method public static A00()LX/0Nn;
    .locals 10

    .line 100397
    sget-object v0, LX/0Nn;->A07:LX/0Nn;

    if-nez v0, :cond_1

    .line 100398
    const-class v1, LX/0Nn;

    monitor-enter v1

    .line 100399
    :try_start_0
    sget-object v0, LX/0Nn;->A07:LX/0Nn;

    if-nez v0, :cond_0

    .line 100400
    new-instance v2, LX/0Nn;

    .line 100401
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 100402
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 100403
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 100404
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v6

    .line 100405
    sget-object v7, LX/0AB;->A00:LX/0AB;

    .line 100406
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 100407
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Nn;-><init>(LX/04f;LX/00W;LX/04y;LX/07b;LX/0AB;LX/0B2;LX/0BB;)V

    sput-object v2, LX/0Nn;->A07:LX/0Nn;

    .line 100408
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100409
    :cond_1
    :goto_0
    sget-object v0, LX/0Nn;->A07:LX/0Nn;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;[BJI)V
    .locals 9

    .line 100410
    iget-object v0, p0, LX/0Nn;->A04:LX/0BB;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100411
    iget-wide v0, v2, LX/0M4;->A03:J

    cmp-long v3, v0, p3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v6, p5

    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    .line 100412
    iget-object v0, p0, LX/0Nn;->A04:LX/0BB;

    .line 100413
    invoke-virtual {v0, p1, p2, p5}, LX/0BB;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v3

    .line 100414
    :goto_0
    if-eqz v2, :cond_9

    .line 100415
    iget v0, v2, LX/0M4;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v2, LX/0M4;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 100416
    :cond_3
    if-nez v0, :cond_9

    iget v5, v2, LX/0M4;->A01:I

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_8

    .line 100417
    iget v0, v2, LX/0M4;->A00:I

    if-lez v0, :cond_4

    iget-object v1, v2, LX/0M4;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 100418
    :cond_5
    if-nez v0, :cond_8

    iget-object v7, v2, LX/0M4;->A05:Ljava/lang/String;

    .line 100419
    :goto_2
    iget-object v0, p0, LX/0Nn;->A04:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 100420
    iget-object v8, v0, LX/0M4;->A05:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    .line 100421
    new-instance v2, LX/1fC;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/1fC;-><init>(LX/0Nn;Lcom/whatsapp/jid/UserJid;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 100422
    iget-object v0, p0, LX/0Nn;->A01:LX/04f;

    new-instance v1, LX/1fD;

    invoke-direct {v1, p0, p1}, LX/1fD;-><init>(LX/0Nn;Lcom/whatsapp/jid/UserJid;)V

    .line 100423
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 100424
    :cond_8
    move-object v7, v8

    goto :goto_2

    .line 100425
    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    .line 100426
    :cond_a
    iget-object v0, p0, LX/0Nn;->A04:LX/0BB;

    invoke-virtual {v0, p1, p5}, LX/0BB;->A05(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v3

    goto :goto_0
.end method
