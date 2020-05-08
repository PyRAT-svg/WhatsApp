.class public LX/0Jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0Jy;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Hr;

.field public final A02:LX/0KN;

.field public final A03:LX/0BE;

.field public final A04:LX/0KO;

.field public final A05:LX/0DT;

.field public final A06:LX/0Kl;

.field public final A07:LX/03a;

.field public final A08:LX/011;

.field public final A09:LX/04y;

.field public final A0A:LX/0Fx;

.field public final A0B:LX/07O;

.field public final A0C:LX/0CB;

.field public final A0D:LX/00W;


# direct methods
.method public constructor <init>(LX/01A;LX/00W;LX/0CB;LX/07O;LX/0BE;LX/04y;LX/011;LX/0Hr;LX/03a;LX/0KN;LX/0Fx;LX/0KO;LX/0DT;LX/0Kl;)V
    .locals 0

    .line 86878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86879
    iput-object p1, p0, LX/0Jy;->A00:LX/01A;

    .line 86880
    iput-object p2, p0, LX/0Jy;->A0D:LX/00W;

    .line 86881
    iput-object p3, p0, LX/0Jy;->A0C:LX/0CB;

    .line 86882
    iput-object p4, p0, LX/0Jy;->A0B:LX/07O;

    .line 86883
    iput-object p5, p0, LX/0Jy;->A03:LX/0BE;

    .line 86884
    iput-object p6, p0, LX/0Jy;->A09:LX/04y;

    .line 86885
    iput-object p7, p0, LX/0Jy;->A08:LX/011;

    .line 86886
    iput-object p8, p0, LX/0Jy;->A01:LX/0Hr;

    .line 86887
    iput-object p9, p0, LX/0Jy;->A07:LX/03a;

    .line 86888
    iput-object p10, p0, LX/0Jy;->A02:LX/0KN;

    .line 86889
    iput-object p11, p0, LX/0Jy;->A0A:LX/0Fx;

    .line 86890
    iput-object p12, p0, LX/0Jy;->A04:LX/0KO;

    .line 86891
    iput-object p13, p0, LX/0Jy;->A05:LX/0DT;

    .line 86892
    iput-object p14, p0, LX/0Jy;->A06:LX/0Kl;

    return-void
.end method

.method public static A00()LX/0Jy;
    .locals 17

    .line 86893
    sget-object v0, LX/0Jy;->A0E:LX/0Jy;

    if-nez v0, :cond_1

    .line 86894
    const-class v1, LX/0Jy;

    monitor-enter v1

    .line 86895
    :try_start_0
    sget-object v0, LX/0Jy;->A0E:LX/0Jy;

    if-nez v0, :cond_0

    .line 86896
    new-instance v2, LX/0Jy;

    .line 86897
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 86898
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 86899
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 86900
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v6

    .line 86901
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v7

    .line 86902
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v8

    .line 86903
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v9

    .line 86904
    sget-object v10, LX/0Hr;->A01:LX/0Hr;

    .line 86905
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v11

    .line 86906
    invoke-static {}, LX/0KN;->A00()LX/0KN;

    move-result-object v12

    .line 86907
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    move-result-object v13

    .line 86908
    invoke-static {}, LX/0KO;->A00()LX/0KO;

    move-result-object v14

    .line 86909
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v15

    .line 86910
    invoke-static {}, LX/0Kl;->A00()LX/0Kl;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/0Jy;-><init>(LX/01A;LX/00W;LX/0CB;LX/07O;LX/0BE;LX/04y;LX/011;LX/0Hr;LX/03a;LX/0KN;LX/0Fx;LX/0KO;LX/0DT;LX/0Kl;)V

    sput-object v2, LX/0Jy;->A0E:LX/0Jy;

    .line 86911
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86912
    :cond_1
    :goto_0
    sget-object v0, LX/0Jy;->A0E:LX/0Jy;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0KH;)LX/0Ry;
    .locals 1

    .line 86913
    iget-object v0, p0, LX/0Jy;->A07:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    .line 86914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86915
    sget-object v0, LX/0Ry;->A03:LX/0Ry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 86916
    invoke-virtual {p0, p1, v0}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    move-result-object v0

    .line 86917
    :try_start_0
    invoke-virtual {v0}, LX/0KI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ry;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86918
    :catch_0
    sget-object v0, LX/0Ry;->A02:LX/0Ry;

    .line 86919
    return-object v0

    .line 86920
    :catch_1
    sget-object v0, LX/0Ry;->A02:LX/0Ry;

    return-object v0
.end method

.method public final A02(LX/0KH;Z)LX/0KI;
    .locals 4

    .line 86921
    iget-object v0, p0, LX/0Jy;->A06:LX/0Kl;

    .line 86922
    iget-object v0, v0, LX/0Kl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 86923
    new-instance v3, LX/0KI;

    invoke-direct {v3}, LX/0KI;-><init>()V

    .line 86924
    iget-object v1, p0, LX/0Jy;->A06:LX/0Kl;

    monitor-enter v1

    .line 86925
    :try_start_0
    iget-object v0, v1, LX/0Kl;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86926
    monitor-exit v1

    .line 86927
    iget-object v1, p1, LX/0KH;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0V0;

    invoke-direct {v0, v2, p2}, LX/0V0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86928
    iget-object v2, p0, LX/0Jy;->A04:LX/0KO;

    .line 86929
    iget-object v1, v2, LX/0KO;->A0O:LX/01M;

    new-instance v0, LX/0V1;

    invoke-direct {v0, v2, p1}, LX/0V1;-><init>(LX/0KO;LX/0KH;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 86930
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03()V
    .locals 1

    .line 86931
    iget-object v0, p0, LX/0Jy;->A00:LX/01A;

    .line 86932
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    return-void

    .line 86933
    :cond_0
    new-instance v0, LX/0Uu;

    invoke-direct {v0, p0}, LX/0Uu;-><init>(LX/0Jy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04()V
    .locals 4

    .line 86934
    new-instance v3, LX/0KF;

    iget-object v0, p0, LX/0Jy;->A01:LX/0Hr;

    .line 86935
    iget v2, v0, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 86936
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0KG;->A05:LX/0KG;

    :goto_0
    invoke-direct {v3, v0}, LX/0KF;-><init>(LX/0KG;)V

    const/4 v1, 0x1

    .line 86937
    iput-boolean v1, v3, LX/0KF;->A05:Z

    .line 86938
    iput-boolean v1, v3, LX/0KF;->A06:Z

    .line 86939
    invoke-virtual {v3}, LX/0KF;->A01()V

    .line 86940
    invoke-virtual {v3}, LX/0KF;->A00()LX/0KH;

    move-result-object v0

    .line 86941
    invoke-virtual {p0, v0, v1}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    return-void

    .line 86942
    :cond_1
    sget-object v0, LX/0KG;->A02:LX/0KG;

    goto :goto_0
.end method

.method public A05()V
    .locals 4

    .line 86943
    new-instance v3, LX/0KF;

    iget-object v0, p0, LX/0Jy;->A01:LX/0Hr;

    .line 86944
    iget v2, v0, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 86945
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0KG;->A05:LX/0KG;

    :goto_0
    invoke-direct {v3, v0}, LX/0KF;-><init>(LX/0KG;)V

    const/4 v1, 0x1

    .line 86946
    iput-boolean v1, v3, LX/0KF;->A05:Z

    .line 86947
    iput-boolean v1, v3, LX/0KF;->A06:Z

    .line 86948
    invoke-virtual {v3}, LX/0KF;->A01()V

    .line 86949
    iput-boolean v1, v3, LX/0KF;->A04:Z

    .line 86950
    invoke-virtual {v3}, LX/0KF;->A00()LX/0KH;

    move-result-object v0

    .line 86951
    invoke-virtual {p0, v0, v1}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    return-void

    .line 86952
    :cond_1
    sget-object v0, LX/0KG;->A02:LX/0KG;

    goto :goto_0
.end method

.method public final A06(LX/0KG;ZZZZZZZZ)V
    .locals 11

    .line 86953
    iget-object v0, p0, LX/0Jy;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    .line 86954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 86955
    :goto_0
    const-string v2, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    .line 86956
    :cond_0
    const-string v0, "fullsync"

    .line 86957
    invoke-static {v2, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    .line 86958
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    .line 86959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86960
    :cond_1
    new-instance v0, LX/0KF;

    invoke-direct {v0, p1}, LX/0KF;-><init>(LX/0KG;)V

    .line 86961
    iput-boolean v1, v0, LX/0KF;->A04:Z

    .line 86962
    iput-boolean p2, v0, LX/0KF;->A03:Z

    .line 86963
    new-instance v4, LX/0Uz;

    move v6, p4

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v9, p8

    invoke-direct/range {v4 .. v10}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 86964
    iput-object v4, v0, LX/0KF;->A00:LX/0Uz;

    .line 86965
    invoke-virtual {v0}, LX/0KF;->A00()LX/0KH;

    move-result-object v0

    .line 86966
    invoke-virtual {p0, v0}, LX/0Jy;->A01(LX/0KH;)LX/0Ry;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86967
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "contactsyncmethods/forceFullSync/error"

    .line 86968
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86969
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 86970
    :goto_2
    if-eqz v3, :cond_2

    .line 86971
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86972
    :goto_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 86973
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 86974
    :catchall_0
    move-exception v1

    .line 86975
    if-eqz v3, :cond_3

    .line 86976
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86977
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 86978
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86979
    :cond_3
    throw v1
.end method
