.class public LX/0Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Bk;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0Bj;

.field public final A02:LX/0Bl;

.field public final A03:LX/07Q;

.field public final A04:LX/0AF;

.field public final A05:LX/0BP;

.field public final A06:LX/0AI;

.field public final A07:LX/0AT;

.field public final A08:LX/07m;

.field public final A09:LX/07O;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/07O;LX/0BP;LX/0Bj;LX/07k;LX/0Bl;LX/0AI;LX/07m;LX/0AT;)V
    .locals 1

    .line 51700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51701
    iput-object p1, p0, LX/0Bk;->A03:LX/07Q;

    .line 51702
    iput-object p2, p0, LX/0Bk;->A04:LX/0AF;

    .line 51703
    iput-object p3, p0, LX/0Bk;->A09:LX/07O;

    .line 51704
    iput-object p4, p0, LX/0Bk;->A05:LX/0BP;

    .line 51705
    iput-object p5, p0, LX/0Bk;->A01:LX/0Bj;

    .line 51706
    iput-object p7, p0, LX/0Bk;->A02:LX/0Bl;

    .line 51707
    iput-object p8, p0, LX/0Bk;->A06:LX/0AI;

    .line 51708
    iput-object p9, p0, LX/0Bk;->A08:LX/07m;

    .line 51709
    iput-object p10, p0, LX/0Bk;->A07:LX/0AT;

    .line 51710
    iget-object v0, p6, LX/07k;->A00:Landroid/os/Handler;

    .line 51711
    iput-object v0, p0, LX/0Bk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Bk;
    .locals 13

    .line 51712
    sget-object v0, LX/0Bk;->A0A:LX/0Bk;

    if-nez v0, :cond_1

    .line 51713
    const-class v1, LX/0Bk;

    monitor-enter v1

    .line 51714
    :try_start_0
    sget-object v0, LX/0Bk;->A0A:LX/0Bk;

    if-nez v0, :cond_0

    .line 51715
    new-instance v2, LX/0Bk;

    .line 51716
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    .line 51717
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 51718
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 51719
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v5

    .line 51720
    invoke-static {}, LX/0BP;->A00()LX/0BP;

    move-result-object v6

    .line 51721
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v7

    .line 51722
    sget-object v8, LX/07k;->A01:LX/07k;

    .line 51723
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v9

    .line 51724
    sget-object v10, LX/0AI;->A01:LX/0AI;

    .line 51725
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v11

    .line 51726
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Bk;-><init>(LX/07Q;LX/0AF;LX/07O;LX/0BP;LX/0Bj;LX/07k;LX/0Bl;LX/0AI;LX/07m;LX/0AT;)V

    sput-object v2, LX/0Bk;->A0A:LX/0Bk;

    .line 51727
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51728
    :cond_1
    :goto_0
    sget-object v0, LX/0Bk;->A0A:LX/0Bk;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;J)V
    .locals 4

    .line 51729
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51730
    iget-object v0, p0, LX/0Bk;->A04:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v3

    if-nez v3, :cond_0

    .line 51731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 51732
    :cond_0
    iget-wide v1, v3, LX/0N3;->A0I:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    .line 51733
    iput-wide p2, v3, LX/0N3;->A0I:J

    .line 51734
    iget-object v1, p0, LX/0Bk;->A00:Landroid/os/Handler;

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0, v3}, LX/1o5;-><init>(LX/0Bk;LX/0N3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
