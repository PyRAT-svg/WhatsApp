.class public LX/0AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0AU;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00e;

.field public final A02:LX/00E;

.field public final A03:LX/0Aa;

.field public final A04:LX/0AV;


# direct methods
.method public constructor <init>(LX/01A;LX/00e;LX/0AV;LX/00E;LX/0Aa;)V
    .locals 0

    .line 41783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41784
    iput-object p1, p0, LX/0AU;->A00:LX/01A;

    .line 41785
    iput-object p2, p0, LX/0AU;->A01:LX/00e;

    .line 41786
    iput-object p3, p0, LX/0AU;->A04:LX/0AV;

    .line 41787
    iput-object p4, p0, LX/0AU;->A02:LX/00E;

    .line 41788
    iput-object p5, p0, LX/0AU;->A03:LX/0Aa;

    return-void
.end method

.method public static A00()LX/0AU;
    .locals 8

    .line 41789
    sget-object v0, LX/0AU;->A05:LX/0AU;

    if-nez v0, :cond_1

    .line 41790
    const-class v1, LX/0AU;

    monitor-enter v1

    .line 41791
    :try_start_0
    sget-object v0, LX/0AU;->A05:LX/0AU;

    if-nez v0, :cond_0

    .line 41792
    new-instance v2, LX/0AU;

    .line 41793
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 41794
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v4

    .line 41795
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v5

    .line 41796
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v6

    .line 41797
    sget-object v7, LX/0Aa;->A00:LX/0Aa;

    .line 41798
    invoke-direct/range {v2 .. v7}, LX/0AU;-><init>(LX/01A;LX/00e;LX/0AV;LX/00E;LX/0Aa;)V

    sput-object v2, LX/0AU;->A05:LX/0AU;

    .line 41799
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41800
    :cond_1
    :goto_0
    sget-object v0, LX/0AU;->A05:LX/0AU;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1lo;
    .locals 1

    .line 41801
    iget-object v0, p0, LX/0AU;->A00:LX/01A;

    .line 41802
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 41803
    sget-object v0, LX/1lo;->A01:LX/1lo;

    return-object v0

    .line 41804
    :cond_0
    iget-object v0, p0, LX/0AU;->A04:LX/0AV;

    .line 41805
    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    .line 41806
    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    move-result-object v0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 2

    .line 41807
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41808
    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    .line 41809
    iget-object v0, p0, LX/0AU;->A00:LX/01A;

    .line 41810
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41811
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41812
    invoke-virtual {p0}, LX/0AU;->A01()LX/1lo;

    move-result-object v0

    .line 41813
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41814
    iget-object v0, p0, LX/0AU;->A00:LX/01A;

    .line 41815
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 41816
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 41817
    :cond_0
    iget-object v0, p0, LX/0AU;->A04:LX/0AV;

    .line 41818
    invoke-virtual {v0, p1}, LX/0AV;->A01(Lcom/whatsapp/jid/UserJid;)LX/1lo;

    move-result-object v0

    .line 41819
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41820
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserDeviceManager/getDevicesForUser/no deviceJid for this user, jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41822
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method
