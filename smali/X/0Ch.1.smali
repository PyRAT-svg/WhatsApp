.class public LX/0Ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Ch;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/0AH;

.field public final A03:LX/0CW;

.field public final A04:LX/0AU;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/0AU;LX/0CW;LX/0AH;)V
    .locals 0

    .line 56149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56150
    iput-object p1, p0, LX/0Ch;->A00:LX/009;

    .line 56151
    iput-object p2, p0, LX/0Ch;->A01:LX/01A;

    .line 56152
    iput-object p3, p0, LX/0Ch;->A04:LX/0AU;

    .line 56153
    iput-object p4, p0, LX/0Ch;->A03:LX/0CW;

    .line 56154
    iput-object p5, p0, LX/0Ch;->A02:LX/0AH;

    return-void
.end method

.method public static A00()LX/0Ch;
    .locals 8

    .line 56155
    sget-object v0, LX/0Ch;->A05:LX/0Ch;

    if-nez v0, :cond_1

    .line 56156
    const-class v1, LX/0Ch;

    monitor-enter v1

    .line 56157
    :try_start_0
    sget-object v0, LX/0Ch;->A05:LX/0Ch;

    if-nez v0, :cond_0

    .line 56158
    new-instance v2, LX/0Ch;

    .line 56159
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 56160
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 56161
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v5

    .line 56162
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v6

    .line 56163
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Ch;-><init>(LX/009;LX/01A;LX/0AU;LX/0CW;LX/0AH;)V

    sput-object v2, LX/0Ch;->A05:LX/0Ch;

    .line 56164
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56165
    :cond_1
    :goto_0
    sget-object v0, LX/0Ch;->A05:LX/0Ch;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/01W;)Ljava/util/Set;
    .locals 4

    .line 56166
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    .line 56167
    iget-object v0, p0, LX/0Ch;->A04:LX/0AU;

    invoke-virtual {v0}, LX/0AU;->A01()LX/1lo;

    move-result-object v0

    .line 56168
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56169
    iget-object v0, p0, LX/0Ch;->A01:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56170
    iget-object v1, p0, LX/0Ch;->A04:LX/0AU;

    .line 56171
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 56172
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56173
    :cond_0
    return-object v3

    .line 56174
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56175
    iget-object v1, p0, LX/0Ch;->A02:LX/0AH;

    .line 56176
    instance-of v0, p1, LX/01a;

    if-eqz v0, :cond_2

    .line 56177
    check-cast p1, LX/01a;

    .line 56178
    :goto_0
    invoke-static {p1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 56179
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 56180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 56181
    iget-object v0, v0, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v0

    .line 56182
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56183
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56184
    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 56185
    :cond_3
    iget-object v0, p0, LX/0Ch;->A01:LX/01A;

    .line 56186
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 56187
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v3
.end method
