.class public LX/0DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0DQ;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Af;

.field public final A02:LX/08J;

.field public final A03:LX/0AU;

.field public final A04:LX/01M;


# direct methods
.method public constructor <init>(LX/01A;LX/00W;LX/08J;LX/0Af;LX/0AU;)V
    .locals 2

    .line 60913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60914
    iput-object p1, p0, LX/0DQ;->A00:LX/01A;

    .line 60915
    iput-object p3, p0, LX/0DQ;->A02:LX/08J;

    .line 60916
    iput-object p5, p0, LX/0DQ;->A03:LX/0AU;

    .line 60917
    iput-object p4, p0, LX/0DQ;->A01:LX/0Af;

    .line 60918
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 60919
    invoke-direct {v1, p2, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 60920
    iput-object v1, p0, LX/0DQ;->A04:LX/01M;

    return-void
.end method

.method public static A00()LX/0DQ;
    .locals 8

    .line 60921
    sget-object v0, LX/0DQ;->A05:LX/0DQ;

    if-nez v0, :cond_1

    .line 60922
    const-class v1, LX/0DQ;

    monitor-enter v1

    .line 60923
    :try_start_0
    sget-object v0, LX/0DQ;->A05:LX/0DQ;

    if-nez v0, :cond_0

    .line 60924
    new-instance v2, LX/0DQ;

    .line 60925
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 60926
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 60927
    sget-object v5, LX/08J;->A01:LX/08J;

    .line 60928
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v6

    .line 60929
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0DQ;-><init>(LX/01A;LX/00W;LX/08J;LX/0Af;LX/0AU;)V

    sput-object v2, LX/0DQ;->A05:LX/0DQ;

    .line 60930
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60931
    :cond_1
    :goto_0
    sget-object v0, LX/0DQ;->A05:LX/0DQ;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1mZ;
    .locals 9

    .line 60932
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v4

    .line 60933
    iget-object v0, p0, LX/0DQ;->A01:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A03(LX/0FL;)LX/0S0;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 60934
    :cond_0
    :try_start_0
    new-instance v1, LX/1y3;

    invoke-direct {v1, p0}, LX/1y3;-><init>(LX/0DQ;)V

    .line 60935
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 60936
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RU;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60937
    iget-object v0, p0, LX/0DQ;->A00:LX/01A;

    .line 60938
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 60939
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 60940
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 60941
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60942
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60943
    iget-object v0, v4, LX/0FL;->A01:Ljava/lang/String;

    .line 60944
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60945
    iget-object v0, v3, LX/0S0;->A00:LX/0RU;

    .line 60946
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 60947
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60948
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RU;

    .line 60949
    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>(LX/0RU;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60950
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60951
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RU;

    .line 60952
    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>(LX/0RU;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60953
    :cond_2
    const/16 v0, 0x1450

    .line 60954
    invoke-static {v0, v2, v5}, LX/02V;->A0d(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 60955
    invoke-static {v0, v7, v4}, LX/02V;->A0d(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 60956
    new-instance v3, LX/1mY;

    invoke-direct {v3, v1, v0}, LX/1mY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60957
    invoke-static {v5}, LX/02V;->A1q(Ljava/util/List;)[B

    move-result-object v8

    .line 60958
    invoke-static {v4}, LX/02V;->A1q(Ljava/util/List;)[B

    move-result-object v6

    .line 60959
    sget-object v0, LX/2i7;->A04:LX/2i7;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2i6;

    .line 60960
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60961
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i7;

    .line 60962
    iget v0, v1, LX/2i7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2i7;->A00:I

    const/4 v0, 0x0

    .line 60963
    iput v0, v1, LX/2i7;->A01:I

    .line 60964
    sget-object v0, LX/2i9;->A03:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/2i8;

    .line 60965
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 60966
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 60967
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 60968
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i9;

    move-object v1, v0

    if-eqz v0, :cond_6

    .line 60969
    iget v0, v2, LX/2i9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2i9;->A00:I

    .line 60970
    iput-object v1, v2, LX/2i9;->A02:LX/07N;

    .line 60971
    array-length v1, v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 60972
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 60973
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i9;

    move-object v1, v0

    if-eqz v0, :cond_5

    .line 60974
    iget v0, v2, LX/2i9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2i9;->A00:I

    .line 60975
    iput-object v1, v2, LX/2i9;->A01:LX/07N;

    .line 60976
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60977
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i7;

    .line 60978
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, v1, LX/2i7;->A02:LX/2i9;

    .line 60979
    iget v0, v1, LX/2i7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2i7;->A00:I

    .line 60980
    sget-object v0, LX/2i9;->A03:LX/2i9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/2i8;

    .line 60981
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 60982
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 60983
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 60984
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i9;

    move-object v1, v0

    if-eqz v0, :cond_4

    .line 60985
    iget v0, v2, LX/2i9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2i9;->A00:I

    .line 60986
    iput-object v1, v2, LX/2i9;->A02:LX/07N;

    .line 60987
    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 60988
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 60989
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i9;

    move-object v1, v0

    if-eqz v0, :cond_3

    .line 60990
    iget v0, v2, LX/2i9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2i9;->A00:I

    .line 60991
    iput-object v1, v2, LX/2i9;->A01:LX/07N;

    .line 60992
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60993
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i7;

    .line 60994
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i9;

    iput-object v0, v1, LX/2i7;->A03:LX/2i9;

    .line 60995
    iget v0, v1, LX/2i7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2i7;->A00:I

    .line 60996
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/2i7;

    .line 60997
    new-instance v0, LX/1mZ;

    invoke-direct {v0, v3, v1}, LX/1mZ;-><init>(LX/1mY;LX/2i7;)V

    .line 60998
    return-object v0

    .line 60999
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61000
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61001
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61002
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61003
    :catch_0
    const-string v0, "FingerprintUtil/getPrimaryDeviceFingerprint interruped"

    .line 61004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method
