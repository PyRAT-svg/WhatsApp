.class public LX/0B8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0B8;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0AF;

.field public final A02:LX/0AR;

.field public final A03:LX/0B9;

.field public final A04:LX/0BB;


# direct methods
.method public constructor <init>(LX/0B9;LX/0AF;LX/00e;LX/0AR;LX/0BB;)V
    .locals 0

    .line 46439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46440
    iput-object p1, p0, LX/0B8;->A03:LX/0B9;

    .line 46441
    iput-object p2, p0, LX/0B8;->A01:LX/0AF;

    .line 46442
    iput-object p3, p0, LX/0B8;->A00:LX/00e;

    .line 46443
    iput-object p4, p0, LX/0B8;->A02:LX/0AR;

    .line 46444
    iput-object p5, p0, LX/0B8;->A04:LX/0BB;

    return-void
.end method

.method public static A00()LX/0B8;
    .locals 13

    .line 46445
    sget-object v0, LX/0B8;->A05:LX/0B8;

    if-nez v0, :cond_3

    .line 46446
    const-class v6, LX/0B8;

    monitor-enter v6

    .line 46447
    :try_start_0
    sget-object v0, LX/0B8;->A05:LX/0B8;

    if-nez v0, :cond_2

    .line 46448
    new-instance v7, LX/0B8;

    .line 46449
    sget-object v0, LX/0B9;->A04:LX/0B9;

    if-nez v0, :cond_1

    .line 46450
    const-class v5, LX/0B9;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46451
    :try_start_1
    sget-object v0, LX/0B9;->A04:LX/0B9;

    if-nez v0, :cond_0

    .line 46452
    new-instance v4, LX/0B9;

    .line 46453
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 46454
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v2

    .line 46455
    sget-object v1, LX/07k;->A01:LX/07k;

    .line 46456
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0B9;-><init>(LX/07Q;LX/0AF;LX/07k;LX/0AT;)V

    sput-object v4, LX/0B9;->A04:LX/0B9;

    .line 46457
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 46458
    :cond_1
    :goto_0
    sget-object v8, LX/0B9;->A04:LX/0B9;

    .line 46459
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v9

    .line 46460
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 46461
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v11

    .line 46462
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0B8;-><init>(LX/0B9;LX/0AF;LX/00e;LX/0AR;LX/0BB;)V

    sput-object v7, LX/0B8;->A05:LX/0B8;

    .line 46463
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 46464
    :cond_3
    :goto_1
    sget-object v0, LX/0B8;->A05:LX/0B8;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)I
    .locals 3

    .line 46465
    invoke-static {p1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 46466
    :cond_0
    iget-object v0, p0, LX/0B8;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v1

    .line 46467
    invoke-virtual {p0, p1}, LX/0B8;->A03(LX/01W;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v1, :cond_1

    xor-int/2addr v0, v2

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 46468
    iget v2, v1, LX/0N3;->A02:I

    :cond_2
    return v2
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    .line 46469
    iget-object v1, p0, LX/0B8;->A02:LX/0AR;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 46471
    const-class v1, LX/01W;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/01W;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 46472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/isCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    .line 46473
    :cond_0
    invoke-virtual {p0}, LX/0B8;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46474
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 46475
    :cond_1
    return v2
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/053;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 46476
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x8

    .line 46477
    invoke-virtual {p2, v0}, LX/053;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/0N4;

    if-nez v0, :cond_1

    return v2

    .line 46478
    :cond_1
    iget-object v0, p0, LX/0B8;->A04:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46479
    iget v1, v0, LX/0M4;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
