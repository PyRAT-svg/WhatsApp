.class public LX/0HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0HW;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/00e;

.field public final A03:LX/011;

.field public final A04:LX/00K;

.field public final A05:LX/00E;

.field public final A06:LX/0Af;

.field public final A07:LX/08J;

.field public final A08:LX/0AV;

.field public final A09:LX/0BG;

.field public final A0A:LX/01M;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/00K;LX/00W;LX/00e;LX/0AV;LX/0BG;LX/08J;LX/011;LX/0Af;LX/00E;)V
    .locals 2

    .line 75004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HW;->A0B:Ljava/util/List;

    .line 75006
    iput-object p1, p0, LX/0HW;->A00:LX/009;

    .line 75007
    iput-object p2, p0, LX/0HW;->A01:LX/01A;

    .line 75008
    iput-object p3, p0, LX/0HW;->A04:LX/00K;

    .line 75009
    iput-object p5, p0, LX/0HW;->A02:LX/00e;

    .line 75010
    iput-object p6, p0, LX/0HW;->A08:LX/0AV;

    .line 75011
    iput-object p7, p0, LX/0HW;->A09:LX/0BG;

    .line 75012
    iput-object p8, p0, LX/0HW;->A07:LX/08J;

    .line 75013
    iput-object p9, p0, LX/0HW;->A03:LX/011;

    .line 75014
    iput-object p10, p0, LX/0HW;->A06:LX/0Af;

    .line 75015
    iput-object p11, p0, LX/0HW;->A05:LX/00E;

    .line 75016
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 75017
    invoke-direct {v1, p4, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 75018
    iput-object v1, p0, LX/0HW;->A0A:LX/01M;

    return-void
.end method

.method public static A00()LX/0HW;
    .locals 14

    .line 75019
    sget-object v0, LX/0HW;->A0C:LX/0HW;

    if-nez v0, :cond_1

    .line 75020
    const-class v1, LX/0HW;

    monitor-enter v1

    .line 75021
    :try_start_0
    sget-object v0, LX/0HW;->A0C:LX/0HW;

    if-nez v0, :cond_0

    .line 75022
    new-instance v2, LX/0HW;

    .line 75023
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 75024
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 75025
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 75026
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 75027
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 75028
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v8

    .line 75029
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v9

    .line 75030
    sget-object v10, LX/08J;->A01:LX/08J;

    .line 75031
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v11

    .line 75032
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v12

    .line 75033
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0HW;-><init>(LX/009;LX/01A;LX/00K;LX/00W;LX/00e;LX/0AV;LX/0BG;LX/08J;LX/011;LX/0Af;LX/00E;)V

    sput-object v2, LX/0HW;->A0C:LX/0HW;

    .line 75034
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75035
    :cond_1
    :goto_0
    sget-object v0, LX/0HW;->A0C:LX/0HW;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1pU;
    .locals 2

    .line 75036
    invoke-virtual {p0}, LX/0HW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75037
    :cond_0
    iget-object v0, p0, LX/0HW;->A08:LX/0AV;

    .line 75038
    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    .line 75039
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 75040
    iget-object v0, v0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75041
    check-cast v0, LX/1pU;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 3

    .line 75042
    invoke-virtual {p0}, LX/0HW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 75044
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0HW;->A08:LX/0AV;

    .line 75045
    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    .line 75046
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75047
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final A03(LX/1lo;)V
    .locals 3

    .line 75048
    iget-object v2, p0, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v2

    .line 75049
    :try_start_0
    iget-object v0, p0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gs;

    .line 75050
    invoke-interface {v0, p1}, LX/0Gs;->ADB(LX/1lo;)V

    goto :goto_0

    .line 75051
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/0Gs;)V
    .locals 2

    .line 75052
    iget-object v1, p0, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 75053
    :try_start_0
    iget-object v0, p0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75054
    iget-object v0, p0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75055
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 15

    .line 75056
    new-instance v12, LX/2Ml;

    iget-object v1, p0, LX/0HW;->A09:LX/0BG;

    new-instance v0, LX/2PH;

    invoke-direct {v0, p0}, LX/2PH;-><init>(LX/0HW;)V

    invoke-direct {v12, v1, v0}, LX/2Ml;-><init>(LX/0BG;LX/1ic;)V

    .line 75057
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75058
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75059
    new-instance v0, LX/1lo;

    .line 75060
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 75061
    invoke-direct {v0, v1}, LX/1lo;-><init>(Ljava/util/Set;)V

    .line 75062
    iput-object v0, v12, LX/2Ml;->A00:LX/1lo;

    .line 75063
    iget-object v0, v12, LX/2Ml;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v10

    .line 75064
    iget-object v8, v12, LX/2Ml;->A02:LX/0BG;

    .line 75065
    new-instance v6, LX/0P8;

    const/4 v3, 0x1

    new-array v2, v3, [LX/0PN;

    new-instance v1, LX/0PN;

    if-eqz p1, :cond_0

    const-string v0, "jid"

    .line 75066
    invoke-direct {v1, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x0

    const-string v0, "remove-companion-device"

    .line 75067
    invoke-direct {v6, v0, v2, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 75068
    new-instance v11, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    .line 75069
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 75070
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v7

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 75071
    invoke-direct {v1, v0, v10, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    .line 75072
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "md"

    .line 75073
    invoke-direct {v2, v1, v0, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 75074
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 75075
    invoke-direct {v2, v1, v0, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 75076
    invoke-direct {v11, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v9, 0xed

    const-wide/16 v13, 0x0

    .line 75077
    invoke-virtual/range {v8 .. v14}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v1

    const-string v0, "app/sendRemoveDeviceRequest success: "

    .line 75078
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return-void

    .line 75079
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06()Z
    .locals 3

    .line 75080
    const-class v2, LX/00e;

    monitor-enter v2

    .line 75081
    :try_start_0
    sget-boolean v1, LX/00e;->A2D:Z

    monitor-exit v2

    .line 75082
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 75083
    :catchall_0
    move-exception v0

    .line 75084
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
