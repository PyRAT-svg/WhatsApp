.class public LX/00Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/00Z;


# instance fields
.field public A00:LX/0U7;

.field public A01:LX/0U7;

.field public A02:LX/0UH;

.field public A03:LX/0UH;

.field public A04:LX/0MJ;

.field public A05:LX/0MJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00E;

.field public final A0A:LX/02g;

.field public final A0B:LX/02d;

.field public final A0C:LX/02b;

.field public final A0D:LX/02a;

.field public final A0E:Ljava/util/concurrent/CountDownLatch;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/02a;LX/02b;LX/02d;LX/00E;LX/02g;)V
    .locals 2

    .line 7800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7801
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/00Z;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 7802
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/00Z;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 7803
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/00Z;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 7804
    iput-object p1, p0, LX/00Z;->A0D:LX/02a;

    .line 7805
    iput-object p2, p0, LX/00Z;->A0C:LX/02b;

    .line 7806
    iput-object p3, p0, LX/00Z;->A0B:LX/02d;

    .line 7807
    iput-object p4, p0, LX/00Z;->A09:LX/00E;

    .line 7808
    iput-object p5, p0, LX/00Z;->A0A:LX/02g;

    .line 7809
    iget-object v1, p1, LX/02a;->A01:Landroid/os/Handler;

    .line 7810
    new-instance v0, LX/02h;

    invoke-direct {v0, p0}, LX/02h;-><init>(LX/00Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/00Z;
    .locals 8

    .line 7811
    sget-object v0, LX/00Z;->A0H:LX/00Z;

    if-nez v0, :cond_1

    .line 7812
    const-class v1, LX/00Z;

    monitor-enter v1

    .line 7813
    :try_start_0
    sget-object v0, LX/00Z;->A0H:LX/00Z;

    if-nez v0, :cond_0

    .line 7814
    new-instance v2, LX/00Z;

    .line 7815
    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v3

    .line 7816
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v4

    .line 7817
    invoke-static {}, LX/02d;->A00()LX/02d;

    move-result-object v5

    .line 7818
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v6

    .line 7819
    invoke-static {}, LX/02g;->A00()LX/02g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/00Z;-><init>(LX/02a;LX/02b;LX/02d;LX/00E;LX/02g;)V

    sput-object v2, LX/00Z;->A0H:LX/00Z;

    .line 7820
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7821
    :cond_1
    :goto_0
    sget-object v0, LX/00Z;->A0H:LX/00Z;

    return-object v0
.end method

.method public static final A01(LX/00Y;Ljava/lang/String;)V
    .locals 2

    .line 7822
    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string v1, "wamruntime/printevent"

    const-string v0, ": "

    .line 7823
    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILX/00a;Z)Ljava/lang/Integer;
    .locals 4

    .line 7824
    iget-object v0, p0, LX/00Z;->A0A:LX/02g;

    .line 7825
    iget-object v2, v0, LX/02g;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 7826
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7827
    new-instance p2, LX/00a;

    invoke-direct {p2, v0, v0, v0, v1}, LX/00a;-><init>(IIIZ)V

    .line 7828
    :cond_0
    :goto_0
    iget v2, p2, LX/00a;->A02:I

    const/4 v1, 0x1

    .line 7829
    iget-object v0, p2, LX/00a;->A03:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7830
    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7831
    :cond_2
    iget v3, p2, LX/00a;->A02:I

    if-eqz p3, :cond_0

    .line 7832
    neg-int v3, v3

    goto :goto_0

    .line 7833
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 7834
    iget-object v0, p0, LX/00Z;->A02:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A00()I

    move-result v1

    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    .line 7835
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 7836
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 7837
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7838
    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    .line 7839
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 7840
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    .line 7841
    if-nez v0, :cond_0

    .line 7842
    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    .line 7843
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A2a()Z

    move-result v0

    .line 7844
    if-eqz v0, :cond_2

    .line 7845
    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A02()V

    .line 7846
    iget-object v0, p0, LX/00Z;->A02:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A01()V

    .line 7847
    :cond_0
    iget-object v0, p0, LX/00Z;->A02:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A00()I

    move-result v1

    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    .line 7848
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 7849
    :cond_1
    iget-object v2, p0, LX/00Z;->A01:LX/0U7;

    iget-object v0, p0, LX/00Z;->A02:LX/0UH;

    .line 7850
    iget-object v1, v0, LX/0UH;->A00:LX/0UL;

    .line 7851
    iget-object v0, v0, LX/0UH;->A01:LX/0UI;

    .line 7852
    invoke-virtual {v2, v1, v0}, LX/0U7;->A03(LX/0UL;LX/0UI;)V

    .line 7853
    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V

    .line 7854
    iget-object v2, p0, LX/00Z;->A05:LX/0MJ;

    iget-object v1, p0, LX/00Z;->A01:LX/0U7;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MJ;->ALU(LX/0U7;Z)V

    return-void

    .line 7855
    :cond_2
    const-string v0, "wamruntime/logevent: no room for a new event record"

    .line 7856
    invoke-virtual {p0, v0}, LX/00Z;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/00Y;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7857
    invoke-virtual {p0, p1, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public A05(LX/00Y;I)V
    .locals 2

    .line 7858
    invoke-virtual {p0, p1, p2}, LX/00Z;->A06(LX/00Y;I)V

    .line 7859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(with weight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/00Y;I)V
    .locals 2

    .line 7860
    iget-object v0, p0, LX/00Z;->A0D:LX/02a;

    .line 7861
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 7862
    new-instance v0, LX/083;

    invoke-direct {v0, p0, p1, p2}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 7863
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/00Y;IZ)V
    .locals 2

    .line 7864
    invoke-virtual {p0}, LX/00Z;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7865
    :cond_0
    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0, p1, p2}, LX/0UH;->A04(LX/00Y;I)V

    .line 7866
    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A01()V

    .line 7867
    invoke-virtual {p0, p3}, LX/00Z;->A0B(Z)V

    .line 7868
    iget-object v1, p0, LX/00Z;->A0C:LX/02b;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    .line 7869
    iput-object v0, v1, LX/02c;->A0I:Ljava/lang/Long;

    .line 7870
    iput-object v0, v1, LX/02c;->A0J:Ljava/lang/Long;

    .line 7871
    iput-object v0, v1, LX/02c;->A00:Ljava/lang/Boolean;

    .line 7872
    iput-object v0, v1, LX/02c;->A0K:Ljava/lang/Long;

    .line 7873
    iput-object v0, v1, LX/02c;->A0L:Ljava/lang/Long;

    .line 7874
    iput-object v0, v1, LX/02c;->A0M:Ljava/lang/Long;

    .line 7875
    iput-object v0, v1, LX/02c;->A0N:Ljava/lang/Long;

    .line 7876
    iput-object v0, v1, LX/02c;->A01:Ljava/lang/Boolean;

    .line 7877
    iput-object v0, v1, LX/02c;->A02:Ljava/lang/Boolean;

    .line 7878
    iput-object v0, v1, LX/02c;->A03:Ljava/lang/Boolean;

    .line 7879
    iput-object v0, v1, LX/02c;->A04:Ljava/lang/Boolean;

    .line 7880
    iput-object v0, v1, LX/02c;->A05:Ljava/lang/Boolean;

    .line 7881
    iput-object v0, v1, LX/02c;->A06:Ljava/lang/Boolean;

    .line 7882
    iput-object v0, v1, LX/02c;->A07:Ljava/lang/Boolean;

    .line 7883
    iput-object v0, v1, LX/02c;->A08:Ljava/lang/Boolean;

    .line 7884
    iput-object v0, v1, LX/02c;->A09:Ljava/lang/Boolean;

    .line 7885
    iput-object v0, v1, LX/02c;->A0A:Ljava/lang/Boolean;

    .line 7886
    iput-object v0, v1, LX/02c;->A0B:Ljava/lang/Boolean;

    .line 7887
    iput-object v0, v1, LX/02c;->A0C:Ljava/lang/Boolean;

    .line 7888
    iput-object v0, v1, LX/02c;->A0D:Ljava/lang/Boolean;

    .line 7889
    iput-object v0, v1, LX/02c;->A0E:Ljava/lang/Boolean;

    .line 7890
    iput-object v0, v1, LX/02c;->A0F:Ljava/lang/Boolean;

    .line 7891
    iput-object v0, v1, LX/02c;->A0G:Ljava/lang/Boolean;

    .line 7892
    iput-object v0, v1, LX/02c;->A0H:Ljava/lang/Boolean;

    .line 7893
    invoke-virtual {v1}, LX/02b;->A06()V

    :cond_1
    if-nez p3, :cond_2

    .line 7894
    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V

    :cond_2
    return-void
.end method

.method public A08(LX/00Y;LX/00a;Z)V
    .locals 3

    .line 7895
    iget v0, p1, LX/00Y;->code:I

    if-nez p2, :cond_0

    .line 7896
    iget-object p2, p1, LX/00Y;->samplingRate:LX/00a;

    .line 7897
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, LX/00Z;->A02(ILX/00a;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/00Z;->A06(LX/00Y;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 7899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(sampled with weight "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 7900
    iget-object v4, p0, LX/00Z;->A0C:LX/02b;

    iget-object v2, v4, LX/02c;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_0

    .line 7901
    iput-object v1, v4, LX/02c;->A0I:Ljava/lang/Long;

    .line 7902
    :cond_0
    iget-object v0, v4, LX/02c;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 7903
    iput-object v1, v4, LX/02c;->A0J:Ljava/lang/Long;

    .line 7904
    :cond_1
    iget-object v2, v4, LX/02c;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/02c;->A0I:Ljava/lang/Long;

    .line 7905
    iget-object v0, v4, LX/02c;->A0J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/02c;->A0J:Ljava/lang/Long;

    .line 7906
    iget-object v0, p0, LX/00Z;->A0C:LX/02b;

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 7907
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 7908
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/00Z;->A0D:LX/02a;

    .line 7909
    iget-object v0, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 7910
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    .line 7911
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 7912
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 7913
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 7914
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 7915
    :goto_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    .line 7916
    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A00()I

    move-result v1

    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    .line 7917
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 7918
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 7919
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7920
    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 7921
    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    .line 7922
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 7923
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    .line 7924
    if-nez v0, :cond_0

    .line 7925
    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    .line 7926
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A2a()Z

    move-result v0

    .line 7927
    if-eqz v0, :cond_4

    .line 7928
    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A02()V

    .line 7929
    iget-object v0, p0, LX/00Z;->A09:LX/00E;

    invoke-virtual {v0, v3}, LX/00E;->A0k(Z)V

    .line 7930
    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A01()V

    .line 7931
    :cond_0
    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    invoke-virtual {v0}, LX/0UH;->A00()I

    move-result v1

    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    .line 7932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 7933
    :cond_1
    iget-object v2, p0, LX/00Z;->A00:LX/0U7;

    iget-object v0, p0, LX/00Z;->A03:LX/0UH;

    .line 7934
    iget-object v1, v0, LX/0UH;->A00:LX/0UL;

    .line 7935
    iget-object v0, v0, LX/0UH;->A01:LX/0UI;

    .line 7936
    invoke-virtual {v2, v1, v0}, LX/0U7;->A03(LX/0UL;LX/0UI;)V

    .line 7937
    iget-object v1, p0, LX/00Z;->A00:LX/0U7;

    .line 7938
    iget-object v0, v1, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 7939
    invoke-virtual {v0}, LX/0UF;->A00()I

    move-result v0

    .line 7940
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 7941
    iget-boolean v0, v1, LX/0U7;->A04:Z

    if-nez v0, :cond_2

    .line 7942
    iget-object v1, p0, LX/00Z;->A0C:LX/02b;

    .line 7943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A0C:Ljava/lang/Boolean;

    .line 7944
    :cond_2
    iget-object v1, p0, LX/00Z;->A0C:LX/02b;

    invoke-virtual {v1}, LX/02c;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7945
    invoke-virtual {p0, v1, v3, v2}, LX/00Z;->A07(LX/00Y;IZ)V

    :cond_3
    return-void

    .line 7946
    :cond_4
    const-string v0, "wamruntime/logevent: no room for a new event record"

    .line 7947
    invoke-virtual {p0, v0}, LX/00Z;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 7948
    iget-boolean v0, p0, LX/00Z;->A06:Z

    if-nez v0, :cond_0

    .line 7949
    iget-object v0, p0, LX/00Z;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/00Z;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    .line 7950
    iget-object v0, p0, LX/00Z;->A0B:LX/02d;

    invoke-virtual {v0}, LX/02d;->A01()V

    const/4 v0, 0x1

    .line 7951
    iput-boolean v0, p0, LX/00Z;->A06:Z

    .line 7952
    :cond_0
    iget-object v0, p0, LX/00Z;->A00:LX/0U7;

    .line 7953
    iget-boolean v0, v0, LX/0U7;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 7954
    iget-boolean v0, p0, LX/00Z;->A08:Z

    if-nez v0, :cond_0

    .line 7955
    iget-object v0, p0, LX/00Z;->A0G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/00Z;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    .line 7956
    iget-object v0, p0, LX/00Z;->A0B:LX/02d;

    invoke-virtual {v0}, LX/02d;->A01()V

    const/4 v0, 0x1

    .line 7957
    iput-boolean v0, p0, LX/00Z;->A08:Z

    .line 7958
    :cond_0
    iget-object v0, p0, LX/00Z;->A01:LX/0U7;

    .line 7959
    iget-boolean v0, v0, LX/0U7;->A04:Z

    return v0
.end method
