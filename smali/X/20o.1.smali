.class public LX/20o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public transient A03:Z


# direct methods
.method public constructor <init>(JLcom/whatsapp/jid/UserJid;I)V
    .locals 0

    .line 253950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253951
    iput-wide p1, p0, LX/20o;->A01:J

    .line 253952
    iput-object p3, p0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    .line 253953
    iput p4, p0, LX/20o;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    .line 253954
    :try_start_0
    iget-wide v0, p0, LX/20o;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Z
    .locals 6

    monitor-enter p0

    .line 253955
    :try_start_0
    iget-boolean v0, p0, LX/20o;->A03:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/20o;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 253956
    :cond_1
    const-class v1, LX/20o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 253957
    :cond_2
    check-cast p1, LX/20o;

    .line 253958
    iget-object v1, p0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 253959
    :cond_3
    iget-wide v3, p0, LX/20o;->A01:J

    iget-wide v1, p1, LX/20o;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, LX/20o;->A00:I

    iget v0, p1, LX/20o;->A00:I

    if-ne v1, v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 253960
    iget-wide v2, p0, LX/20o;->A01:J

    long-to-int v1, v2

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 253961
    iget-object v0, p0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 253962
    iget v0, p0, LX/20o;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLogParticipant[rowId="

    .line 253963
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/20o;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/20o;->A00:I

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
