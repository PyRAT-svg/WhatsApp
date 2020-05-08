.class public LX/0Ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Ho;
    .locals 2

    .line 75975
    sget-object v0, LX/0Ho;->A00:LX/0Ho;

    if-nez v0, :cond_1

    .line 75976
    const-class v1, LX/0Ho;

    monitor-enter v1

    .line 75977
    :try_start_0
    sget-object v0, LX/0Ho;->A00:LX/0Ho;

    if-nez v0, :cond_0

    .line 75978
    new-instance v0, LX/0Ho;

    invoke-direct {v0}, LX/0Ho;-><init>()V

    sput-object v0, LX/0Ho;->A00:LX/0Ho;

    .line 75979
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75980
    :cond_1
    :goto_0
    sget-object v0, LX/0Ho;->A00:LX/0Ho;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    const/4 v2, 0x0

    .line 75981
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75982
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 75983
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static A02()Z
    .locals 3

    const/4 v2, 0x0

    .line 75984
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75985
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 75986
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static A03()Z
    .locals 3

    const/4 v2, 0x0

    .line 75987
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75988
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 75989
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public A04()Z
    .locals 2

    .line 75990
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75991
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75992
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 75993
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
