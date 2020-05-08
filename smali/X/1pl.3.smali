.class public abstract LX/1pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/1pn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V
    .locals 0

    .line 241765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241766
    iput-object p1, p0, LX/1pl;->A04:Ljava/lang/String;

    .line 241767
    iput-wide p2, p0, LX/1pl;->A01:J

    .line 241768
    iput-boolean p4, p0, LX/1pl;->A00:Z

    .line 241769
    iput-object p5, p0, LX/1pl;->A02:LX/1pn;

    .line 241770
    iput-object p6, p0, LX/1pl;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(ZLjava/lang/String;Ljava/lang/String;[B[B)LX/1pl;
    .locals 2

    .line 241771
    invoke-static {p4}, LX/1pn;->A01([B)LX/1pn;

    move-result-object v0

    .line 241772
    :try_start_0
    new-instance v1, LX/1pm;

    invoke-direct {v1, p2, v0, p3}, LX/1pm;-><init>(Ljava/lang/String;LX/1pn;[B)V
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241773
    invoke-static {p0, p1, v1}, LX/2PR;->A01(ZLjava/lang/String;LX/1pm;)LX/2PR;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241774
    invoke-static {p0, p1, v1}, LX/2PN;->A01(ZLjava/lang/String;LX/1pm;)LX/2PN;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 241775
    invoke-static {p0, p1, v1}, LX/2PO;->A01(ZLjava/lang/String;LX/1pm;)LX/2PO;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 241776
    invoke-static {p0, p1, v1}, LX/2PM;->A01(ZLjava/lang/String;LX/1pm;)LX/2PM;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 241777
    invoke-static {p1, v1}, LX/2PQ;->A01(Ljava/lang/String;LX/1pm;)LX/2PQ;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 241778
    invoke-static {p1, v1}, LX/2PP;->A01(Ljava/lang/String;LX/1pm;)LX/2PP;

    move-result-object v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "sync-mutation/from-key-value couldn\'t create sync action data"

    .line 241779
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 241780
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 241781
    invoke-virtual {p0}, LX/1pl;->A04()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 241782
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241783
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    .line 241784
    :try_start_0
    iget-boolean v0, p0, LX/1pl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()[B
    .locals 2

    .line 241785
    invoke-virtual {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 241786
    :goto_0
    if-eqz v0, :cond_0

    .line 241787
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    :cond_0
    return-object v1

    .line 241788
    :cond_1
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TK;

    goto :goto_0
.end method

.method public A04()[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2PR;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2PQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2PP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2PO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2PN;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2PM;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contact"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2PM;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2PN;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mute"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2PN;->A01:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2PO;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pin"

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2PO;->A00:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "setting_pushName"

    aput-object v0, v2, v1

    return-object v2

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "setting_securityNotification"

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    move-object v4, p0

    check-cast v4, LX/2PR;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "star"

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2PR;->A01:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v2, v4, LX/2PR;->A01:LX/054;

    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, v2, LX/054;->A02:Z

    const-string v2, "0"

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v4, LX/2PR;->A00:LX/01W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v3, v1

    return-object v3

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public A05()LX/2qz;
    .locals 5

    .line 241789
    sget-object v0, LX/0TK;->A08:LX/0TK;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2qz;

    .line 241790
    iget-wide v2, p0, LX/1pl;->A01:J

    .line 241791
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 241792
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 241793
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TK;->A00:I

    .line 241794
    iput-wide v2, v1, LX/0TK;->A01:J

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 241795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 241796
    check-cast p1, LX/1pl;

    .line 241797
    invoke-virtual {p0}, LX/1pl;->A04()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1pl;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1pl;->A02:LX/1pn;

    iget-object v0, p1, LX/1pl;->A02:LX/1pn;

    .line 241798
    invoke-virtual {v1, v0}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241799
    invoke-virtual {p0}, LX/1pl;->A03()[B

    move-result-object v1

    invoke-virtual {p1}, LX/1pl;->A03()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 241800
    invoke-virtual {p0}, LX/1pl;->A04()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1pl;->A02:LX/1pn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/1pl;->A03()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 241801
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
