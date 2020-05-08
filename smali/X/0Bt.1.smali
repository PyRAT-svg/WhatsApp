.class public LX/0Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Bt;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00e;

.field public final A02:LX/0AF;

.field public final A03:LX/0B3;


# direct methods
.method public constructor <init>(LX/01A;LX/0AF;LX/0B3;LX/00e;)V
    .locals 0

    .line 53130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53131
    iput-object p1, p0, LX/0Bt;->A00:LX/01A;

    .line 53132
    iput-object p2, p0, LX/0Bt;->A02:LX/0AF;

    .line 53133
    iput-object p3, p0, LX/0Bt;->A03:LX/0B3;

    .line 53134
    iput-object p4, p0, LX/0Bt;->A01:LX/00e;

    return-void
.end method

.method public static A00()LX/0Bt;
    .locals 6

    .line 53135
    sget-object v0, LX/0Bt;->A04:LX/0Bt;

    if-nez v0, :cond_1

    .line 53136
    const-class v5, LX/0Bt;

    monitor-enter v5

    .line 53137
    :try_start_0
    sget-object v0, LX/0Bt;->A04:LX/0Bt;

    if-nez v0, :cond_0

    .line 53138
    new-instance v4, LX/0Bt;

    .line 53139
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 53140
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v2

    .line 53141
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v1

    .line 53142
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Bt;-><init>(LX/01A;LX/0AF;LX/0B3;LX/00e;)V

    sput-object v4, LX/0Bt;->A04:LX/0Bt;

    .line 53143
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53144
    :cond_1
    :goto_0
    sget-object v0, LX/0Bt;->A04:LX/0Bt;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/01W;JIJLX/0Um;)Z
    .locals 4

    .line 53145
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53146
    :cond_0
    invoke-static {p1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-nez p7, :cond_2

    return v3

    .line 53147
    :cond_2
    iget v0, p7, LX/0Um;->A00:I

    if-ne p4, v0, :cond_3

    return v1

    :cond_3
    cmp-long v0, p5, p2

    if-lez v0, :cond_4

    return v1

    .line 53148
    :cond_4
    iget-wide v1, p7, LX/0Um;->A01:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_7

    .line 53149
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53150
    iget-object v0, p0, LX/0Bt;->A00:LX/01A;

    .line 53151
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    .line 53152
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 53153
    :cond_6
    return v0

    :cond_7
    cmp-long v0, p5, v1

    if-gtz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    return v3
.end method
