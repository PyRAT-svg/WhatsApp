.class public LX/0bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0bx;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Cl;

.field public final A02:LX/0BD;

.field public final A03:LX/00E;

.field public final A04:LX/0HU;

.field public final A05:LX/07O;

.field public final A06:LX/07b;


# direct methods
.method public constructor <init>(LX/07O;LX/0BD;LX/07b;LX/0Cl;LX/07k;LX/0HU;LX/00E;)V
    .locals 1

    .line 145779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145780
    iput-object p1, p0, LX/0bx;->A05:LX/07O;

    .line 145781
    iput-object p2, p0, LX/0bx;->A02:LX/0BD;

    .line 145782
    iput-object p3, p0, LX/0bx;->A06:LX/07b;

    .line 145783
    iput-object p4, p0, LX/0bx;->A01:LX/0Cl;

    .line 145784
    iput-object p6, p0, LX/0bx;->A04:LX/0HU;

    .line 145785
    iput-object p7, p0, LX/0bx;->A03:LX/00E;

    .line 145786
    iget-object v0, p5, LX/07k;->A00:Landroid/os/Handler;

    .line 145787
    iput-object v0, p0, LX/0bx;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0bx;
    .locals 10

    .line 145788
    sget-object v0, LX/0bx;->A07:LX/0bx;

    if-nez v0, :cond_1

    .line 145789
    const-class v1, LX/0bx;

    monitor-enter v1

    .line 145790
    :try_start_0
    sget-object v0, LX/0bx;->A07:LX/0bx;

    if-nez v0, :cond_0

    .line 145791
    new-instance v2, LX/0bx;

    .line 145792
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 145793
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v3

    .line 145794
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v4

    .line 145795
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v5

    .line 145796
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v6

    .line 145797
    sget-object v7, LX/07k;->A01:LX/07k;

    .line 145798
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v8

    .line 145799
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0bx;-><init>(LX/07O;LX/0BD;LX/07b;LX/0Cl;LX/07k;LX/0HU;LX/00E;)V

    sput-object v2, LX/0bx;->A07:LX/0bx;

    .line 145800
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145801
    :cond_1
    :goto_0
    sget-object v0, LX/0bx;->A07:LX/0bx;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    .line 145802
    iget-object v3, p0, LX/0bx;->A01:LX/0Cl;

    .line 145803
    invoke-virtual {v3, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 145804
    iget-boolean v0, v1, LX/0Cq;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 145805
    iput-boolean v2, v1, LX/0Cq;->A0E:Z

    .line 145806
    invoke-virtual {v3, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 145807
    iget-object v0, v3, LX/0Cl;->A02:LX/0AB;

    invoke-virtual {v0, p1}, LX/0AB;->A06(LX/01W;)V

    .line 145808
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmanager/mute-status-user returned "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 145809
    iget-object v0, p0, LX/0bx;->A06:LX/07b;

    invoke-virtual {v0, p1}, LX/07b;->A08(LX/01W;)V

    :cond_1
    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    .line 145810
    iget-object v3, p0, LX/0bx;->A01:LX/0Cl;

    .line 145811
    invoke-virtual {v3, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 145812
    iget-boolean v0, v1, LX/0Cq;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145813
    iput-boolean v2, v1, LX/0Cq;->A0E:Z

    .line 145814
    invoke-virtual {v3, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 145815
    iget-object v0, v3, LX/0Cl;->A02:LX/0AB;

    invoke-virtual {v0, p1}, LX/0AB;->A06(LX/01W;)V

    const/4 v2, 0x1

    .line 145816
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmanager/unmute-status-user returned "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 145817
    iget-object v0, p0, LX/0bx;->A06:LX/07b;

    invoke-virtual {v0, p1}, LX/07b;->A08(LX/01W;)V

    :cond_1
    return-void
.end method
