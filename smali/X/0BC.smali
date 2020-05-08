.class public LX/0BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0BC;


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/0Bw;

.field public final A02:LX/0Bj;

.field public final A03:LX/0BD;

.field public final A04:LX/00K;

.field public final A05:LX/0AF;


# direct methods
.method public constructor <init>(LX/00K;LX/0AF;LX/0BD;LX/0Bj;LX/0Bw;LX/07o;)V
    .locals 0

    .line 46757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46758
    iput-object p1, p0, LX/0BC;->A04:LX/00K;

    .line 46759
    iput-object p2, p0, LX/0BC;->A05:LX/0AF;

    .line 46760
    iput-object p3, p0, LX/0BC;->A03:LX/0BD;

    .line 46761
    iput-object p4, p0, LX/0BC;->A02:LX/0Bj;

    .line 46762
    iput-object p5, p0, LX/0BC;->A01:LX/0Bw;

    .line 46763
    iput-object p6, p0, LX/0BC;->A00:LX/07o;

    return-void
.end method

.method public static A00()LX/0BC;
    .locals 9

    .line 46764
    sget-object v0, LX/0BC;->A06:LX/0BC;

    if-nez v0, :cond_1

    .line 46765
    const-class v1, LX/0BC;

    monitor-enter v1

    .line 46766
    :try_start_0
    sget-object v0, LX/0BC;->A06:LX/0BC;

    if-nez v0, :cond_0

    .line 46767
    new-instance v2, LX/0BC;

    .line 46768
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 46769
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 46770
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v5

    .line 46771
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v6

    .line 46772
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v7

    .line 46773
    sget-object v8, LX/07o;->A00:LX/07o;

    .line 46774
    invoke-direct/range {v2 .. v8}, LX/0BC;-><init>(LX/00K;LX/0AF;LX/0BD;LX/0Bj;LX/0Bw;LX/07o;)V

    sput-object v2, LX/0BC;->A06:LX/0BC;

    .line 46775
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46776
    :cond_1
    :goto_0
    sget-object v0, LX/0BC;->A06:LX/0BC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)V
    .locals 5

    .line 46777
    iget-object v0, p0, LX/0BC;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46778
    iget-object v2, p0, LX/0BC;->A01:LX/0Bw;

    iget-object v0, p0, LX/0BC;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    .line 46779
    invoke-virtual {v2, p1, v0, v1, p1}, LX/0Bw;->A0A(LX/01W;JLX/01W;)Z

    .line 46780
    iget-object v0, p0, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 46781
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 46782
    iget-object v0, v3, LX/0Jy;->A00:LX/01A;

    .line 46783
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 46784
    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46785
    invoke-static {v4}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 46786
    iget-object v0, v3, LX/0Jy;->A09:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 46787
    iget-boolean v0, v1, LX/052;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_2

    .line 46788
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A06:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    .line 46789
    iput-boolean v2, v1, LX/0KF;->A06:Z

    .line 46790
    invoke-virtual {v1}, LX/0KF;->A01()V

    .line 46791
    if-eqz v4, :cond_1

    .line 46792
    iget-object v0, v1, LX/0KF;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46793
    :cond_1
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v0

    .line 46794
    invoke-virtual {v3, v0, v2}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 46795
    :cond_2
    return-void
.end method

.method public A02(LX/01W;Ljava/util/Collection;)V
    .locals 2

    .line 46796
    iget-object v0, p0, LX/0BC;->A04:LX/00K;

    .line 46797
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 46798
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    .line 46799
    iget-object v0, p0, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0, p1}, LX/07o;->A05(LX/01W;)V

    if-eqz p2, :cond_1

    .line 46800
    iget-object v0, p0, LX/0BC;->A02:LX/0Bj;

    .line 46801
    invoke-virtual {v0, p1}, LX/0Bj;->A01(LX/01W;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 46802
    const/4 v0, 0x0

    .line 46803
    :cond_0
    if-eqz v0, :cond_1

    .line 46804
    iget-object v0, p0, LX/0BC;->A03:LX/0BD;

    invoke-virtual {v0, p2}, LX/0BD;->A08(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public A03(LX/01W;Z)V
    .locals 3

    .line 46805
    iget-object v0, p0, LX/0BC;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46806
    iget-object v2, p0, LX/0BC;->A01:LX/0Bw;

    iget-object v0, p0, LX/0BC;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    .line 46807
    invoke-virtual {v2, p1, v0, v1, p1}, LX/0Bw;->A0A(LX/01W;JLX/01W;)Z

    move-result v0

    .line 46808
    :goto_0
    if-eqz v0, :cond_1

    .line 46809
    iget-object v0, p0, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 46810
    :goto_1
    if-eqz p2, :cond_0

    .line 46811
    iget-object v0, p0, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0, p1}, LX/07o;->A06(LX/01W;)V

    :cond_0
    return-void

    .line 46812
    :cond_1
    iget-object v0, p0, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0, p1}, LX/07o;->A05(LX/01W;)V

    goto :goto_1

    .line 46813
    :cond_2
    iget-object v0, p0, LX/0BC;->A01:LX/0Bw;

    invoke-virtual {v0, p1}, LX/0Bw;->A09(LX/01W;)V

    .line 46814
    iget-object v0, p0, LX/0BC;->A04:LX/00K;

    .line 46815
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 46816
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
