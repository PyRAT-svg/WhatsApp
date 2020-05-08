.class public LX/1pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/01W;

.field public chatMemory:LX/1oN;

.field public final contactRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01W;LX/1oN;)V
    .locals 1

    .line 241435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241436
    iput-object p1, p0, LX/1pG;->A00:LX/01W;

    .line 241437
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pG;->contactRawJid:Ljava/lang/String;

    .line 241438
    iput-object p2, p0, LX/1pG;->chatMemory:LX/1oN;

    return-void
.end method


# virtual methods
.method public A00(LX/1pG;)I
    .locals 6

    .line 241439
    iget-object v5, p1, LX/1pG;->chatMemory:LX/1oN;

    iget-wide v3, v5, LX/1oN;->overallSize:J

    iget-object v2, p0, LX/1pG;->chatMemory:LX/1oN;

    iget-wide v0, v2, LX/1oN;->overallSize:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 241440
    iget v1, v5, LX/1oN;->numberOfMessages:I

    iget v0, v2, LX/1oN;->numberOfMessages:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    return v0
.end method

.method public declared-synchronized A01()LX/01W;
    .locals 3

    monitor-enter p0

    .line 241441
    :try_start_0
    iget-object v0, p0, LX/1pG;->A00:LX/01W;

    if-nez v0, :cond_0

    .line 241442
    iget-object v0, p0, LX/1pG;->contactRawJid:Ljava/lang/String;

    .line 241443
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactRawJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pG;->contactRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241444
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/1pG;->A00:LX/01W;

    .line 241445
    :cond_0
    iget-object v0, p0, LX/1pG;->A00:LX/01W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 241446
    check-cast p1, LX/1pG;

    invoke-virtual {p0, p1}, LX/1pG;->A00(LX/1pG;)I

    move-result v0

    return v0
.end method
