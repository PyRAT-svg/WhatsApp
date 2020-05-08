.class public abstract LX/1B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[LX/2Z9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/0Ot;

.field public A08:LX/1B2;

.field public A09:LX/1B4;

.field public A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0B:LX/1BY;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/1B0;

.field public final A0I:LX/1B1;

.field public final A0J:LX/1BC;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public volatile A0O:LX/2ZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2Z9;

    .line 207889
    sput-object v0, LX/1B5;->A0P:[LX/2Z9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1BC;LX/08l;ILX/1B0;LX/1B1;Ljava/lang/String;)V
    .locals 2

    .line 207890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207891
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1B5;->A0K:Ljava/lang/Object;

    .line 207892
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1B5;->A0L:Ljava/lang/Object;

    .line 207893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1B5;->A0N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 207894
    iput v0, p0, LX/1B5;->A02:I

    const/4 v0, 0x0

    .line 207895
    iput-object v0, p0, LX/1B5;->A07:LX/0Ot;

    const/4 v1, 0x0

    .line 207896
    iput-boolean v1, p0, LX/1B5;->A0D:Z

    .line 207897
    iput-object v0, p0, LX/1B5;->A0O:LX/2ZZ;

    .line 207898
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 207899
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1B5;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    .line 207900
    invoke-static {p2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Supervisor must not be null"

    .line 207901
    invoke-static {p3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/1B5;->A0J:LX/1BC;

    const-string v0, "API availability must not be null"

    .line 207902
    invoke-static {p4, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207903
    new-instance v0, LX/295;

    invoke-direct {v0, p0, p2}, LX/295;-><init>(LX/1B5;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1B5;->A0G:Landroid/os/Handler;

    .line 207904
    iput p5, p0, LX/1B5;->A0E:I

    .line 207905
    iput-object p6, p0, LX/1B5;->A0H:LX/1B0;

    .line 207906
    iput-object p7, p0, LX/1B5;->A0I:LX/1B1;

    .line 207907
    iput-object p8, p0, LX/1B5;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, LX/2fh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fY;

    if-nez v0, :cond_0

    .line 207908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fY;

    .line 207909
    iget-object v3, v0, LX/2fY;->A00:LX/2fE;

    if-nez v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    return-object v2

    .line 207910
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    .line 207911
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207912
    iget-boolean v1, v3, LX/2fE;->A00:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207913
    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2fa;

    .line 207914
    iget-object v0, v0, LX/2fa;->A00:Landroid/os/Bundle;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2fb;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/2fb;->A01:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2fh;

    .line 207915
    iget-object v0, v3, LX/2fh;->A02:LX/1B8;

    .line 207916
    iget-object v1, v0, LX/1B8;->A03:Ljava/lang/String;

    .line 207917
    iget-object v0, v3, LX/1B5;->A0F:Landroid/content/Context;

    .line 207918
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207919
    iget-object v2, v3, LX/2fh;->A01:Landroid/os/Bundle;

    iget-object v0, v3, LX/2fh;->A02:LX/1B8;

    .line 207920
    iget-object v1, v0, LX/1B8;->A03:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 207921
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207922
    :cond_5
    iget-object v0, v3, LX/2fh;->A01:Landroid/os/Bundle;

    return-object v0
.end method

.method public final A01()Landroid/os/IInterface;
    .locals 3

    .line 207923
    iget-object v2, p0, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v2

    .line 207924
    :try_start_0
    iget v1, p0, LX/1B5;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 207925
    invoke-virtual {p0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207926
    iget-object v0, p0, LX/1B5;->A06:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 207927
    iget-object v0, p0, LX/1B5;->A06:Landroid/os/IInterface;

    monitor-exit v2

    return-object v0

    .line 207928
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207929
    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 207930
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    instance-of v0, p0, LX/2fk;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2fh;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2fe;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2fY;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2fX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fV;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/19j;

    if-eqz v0, :cond_1

    check-cast v1, LX/19j;

    return-object v1

    :cond_1
    new-instance v1, LX/287;

    invoke-direct {v1, p1}, LX/287;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1BQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/1BQ;

    return-object v1

    :cond_4
    new-instance v1, LX/299;

    invoke-direct {v1, p1}, LX/299;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1CN;

    if-eqz v0, :cond_7

    check-cast v1, LX/1CN;

    return-object v1

    :cond_7
    new-instance v1, LX/29T;

    invoke-direct {v1, p1, v2}, LX/29T;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_8
    if-nez p1, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1CR;

    if-eqz v0, :cond_a

    check-cast v1, LX/1CR;

    return-object v1

    :cond_a
    new-instance v1, LX/29U;

    invoke-direct {v1, p1}, LX/29U;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_b
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1Cd;

    if-eqz v0, :cond_d

    check-cast v1, LX/1Cd;

    return-object v1

    :cond_d
    new-instance v1, LX/29V;

    invoke-direct {v1, p1}, LX/29V;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_e
    if-nez p1, :cond_f

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1DX;

    if-eqz v0, :cond_10

    check-cast v1, LX/1DX;

    return-object v1

    :cond_10
    new-instance v1, LX/29o;

    invoke-direct {v1, p1}, LX/29o;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_11
    if-nez p1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1Dl;

    if-eqz v0, :cond_13

    check-cast v1, LX/1Dl;

    return-object v1

    :cond_13
    new-instance v1, LX/29w;

    invoke-direct {v1, p1, v2}, LX/29w;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_14
    if-nez p1, :cond_15

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_16

    check-cast v1, LX/1Ed;

    return-object v1

    :cond_16
    new-instance v1, LX/2AB;

    invoke-direct {v1, p1}, LX/2AB;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_17
    if-nez p1, :cond_18

    const/4 v1, 0x0

    return-object v1

    :cond_18
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1FS;

    if-eqz v0, :cond_19

    check-cast v1, LX/1FS;

    return-object v1

    :cond_19
    new-instance v1, LX/2AO;

    invoke-direct {v1, p1}, LX/2AO;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2fh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2fe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fV;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2fh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2fe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fV;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.service.START"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2fk;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fk;

    iget-object v0, v0, LX/2fk;->A08:LX/1Fd;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, LX/1Fd;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "com.google.android.gms"

    :cond_1
    return-object v1
.end method

.method public A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    .line 207931
    iget-object v3, p0, LX/1B5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2ZQ;

    invoke-direct {v2, p0, p1, p2, p3}, LX/2ZQ;-><init>(LX/1B5;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 207932
    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207933
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A07(ILandroid/os/IInterface;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 207934
    :cond_2
    if-eqz v0, :cond_a

    .line 207935
    iget-object v5, p0, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v5

    .line 207936
    :try_start_0
    iput p1, p0, LX/1B5;->A02:I

    .line 207937
    iput-object p2, p0, LX/1B5;->A06:Landroid/os/IInterface;

    .line 207938
    if-eq p1, v4, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_9

    .line 207939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1B5;->A04:J

    goto/16 :goto_0

    .line 207940
    :cond_3
    iget-object v0, p0, LX/1B5;->A09:LX/1B4;

    if-eqz v0, :cond_9

    .line 207941
    iget-object v7, p0, LX/1B5;->A0J:LX/1BC;

    .line 207942
    invoke-virtual {p0}, LX/1B5;->A04()Ljava/lang/String;

    move-result-object v6

    .line 207943
    invoke-virtual {p0}, LX/1B5;->A05()Ljava/lang/String;

    move-result-object v4

    .line 207944
    iget-object v3, p0, LX/1B5;->A09:LX/1B4;

    .line 207945
    iget-object v2, p0, LX/1B5;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 207946
    :cond_4
    const/16 v1, 0x81

    .line 207947
    new-instance v0, LX/1BB;

    invoke-direct {v0, v6, v4, v1}, LX/1BB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/1BC;->A01(LX/1BB;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 207948
    const/4 v0, 0x0

    .line 207949
    iput-object v0, p0, LX/1B5;->A09:LX/1B4;

    goto/16 :goto_0

    .line 207950
    :cond_5
    iget-object v0, p0, LX/1B5;->A09:LX/1B4;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1B5;->A0B:LX/1BY;

    if-eqz v0, :cond_7

    const-string v6, "GmsClient"

    .line 207951
    iget-object v4, v0, LX/1BY;->A02:Ljava/lang/String;

    .line 207952
    iget-object v3, v0, LX/1BY;->A01:Ljava/lang/String;

    .line 207953
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207954
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207955
    iget-object v7, p0, LX/1B5;->A0J:LX/1BC;

    iget-object v0, p0, LX/1B5;->A0B:LX/1BY;

    .line 207956
    iget-object v6, v0, LX/1BY;->A02:Ljava/lang/String;

    .line 207957
    iget-object v4, v0, LX/1BY;->A01:Ljava/lang/String;

    .line 207958
    iget-object v3, p0, LX/1B5;->A09:LX/1B4;

    .line 207959
    iget-object v2, p0, LX/1B5;->A0M:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 207960
    :cond_6
    const/16 v1, 0x81

    .line 207961
    new-instance v0, LX/1BB;

    invoke-direct {v0, v6, v4, v1}, LX/1BB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/1BC;->A01(LX/1BB;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 207962
    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 207963
    :cond_7
    new-instance v1, LX/1B4;

    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/1B4;-><init>(LX/1B5;I)V

    iput-object v1, p0, LX/1B5;->A09:LX/1B4;

    .line 207964
    new-instance v2, LX/1BY;

    .line 207965
    invoke-virtual {p0}, LX/1B5;->A05()Ljava/lang/String;

    move-result-object v1

    .line 207966
    invoke-virtual {p0}, LX/1B5;->A04()Ljava/lang/String;

    move-result-object v0

    .line 207967
    invoke-direct {v2, v1, v0}, LX/1BY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207968
    iput-object v2, p0, LX/1B5;->A0B:LX/1BY;

    .line 207969
    iget-object v7, p0, LX/1B5;->A0J:LX/1BC;

    .line 207970
    iget-object v6, v2, LX/1BY;->A02:Ljava/lang/String;

    .line 207971
    iget-object v4, v2, LX/1BY;->A01:Ljava/lang/String;

    .line 207972
    const/16 v3, 0x81

    .line 207973
    iget-object v2, p0, LX/1B5;->A09:LX/1B4;

    .line 207974
    iget-object v1, p0, LX/1B5;->A0M:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 207975
    :cond_8
    new-instance v0, LX/1BB;

    invoke-direct {v0, v6, v4, v3}, LX/1BB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2, v1}, LX/1BC;->A02(LX/1BB;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v6, "GmsClient"

    .line 207976
    iget-object v0, p0, LX/1B5;->A0B:LX/1BY;

    .line 207977
    iget-object v4, v0, LX/1BY;->A02:Ljava/lang/String;

    .line 207978
    iget-object v3, v0, LX/1BY;->A01:Ljava/lang/String;

    .line 207979
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207980
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    .line 207981
    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207982
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 207983
    iget-object v3, p0, LX/1B5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2ZR;

    invoke-direct {v2, p0, v1}, LX/2ZR;-><init>(LX/1B5;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    .line 207984
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207985
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207986
    :cond_9
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207987
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A08(LX/1B2;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    .line 207988
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1B5;->A08:LX/1B2;

    .line 207989
    iget-object v2, p0, LX/1B5;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    .line 207991
    invoke-virtual {v2, v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207992
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 8

    .line 207993
    invoke-virtual {p0}, LX/1B5;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 207994
    new-instance v7, LX/2ZT;

    iget v0, p0, LX/1B5;->A0E:I

    invoke-direct {v7, v0}, LX/2ZT;-><init>(I)V

    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    .line 207995
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 207996
    iput-object v0, v7, LX/2ZT;->A04:Ljava/lang/String;

    .line 207997
    iput-object v1, v7, LX/2ZT;->A02:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 207998
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v7, LX/2ZT;->A08:[Lcom/google/android/gms/common/api/Scope;

    .line 207999
    :cond_0
    invoke-virtual {p0}, LX/1B5;->AL1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208000
    move-object v0, p0

    check-cast v0, LX/2ZU;

    .line 208001
    iget-object v2, v0, LX/2ZU;->A00:Landroid/accounts/Account;

    if-nez v2, :cond_1

    .line 208002
    new-instance v2, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208003
    :cond_1
    iput-object v2, v7, LX/2ZT;->A01:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 208004
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, LX/2ZT;->A03:Landroid/os/IBinder;

    .line 208005
    :cond_2
    sget-object v0, LX/1B5;->A0P:[LX/2Z9;

    .line 208006
    iput-object v0, v7, LX/2ZT;->A06:[LX/2Z9;

    .line 208007
    iput-object v0, v7, LX/2ZT;->A07:[LX/2Z9;

    .line 208008
    :try_start_0
    iget-object v5, p0, LX/1B5;->A0L:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208009
    :try_start_1
    iget-object v0, p0, LX/1B5;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    .line 208010
    iget-object v6, p0, LX/1B5;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    new-instance v1, LX/2ZP;

    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/2ZP;-><init>(LX/1B5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, LX/297;

    .line 208011
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 208012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 208013
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208014
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 208015
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208016
    invoke-virtual {v7, v4, v2}, LX/2ZT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208017
    iget-object v1, v6, LX/297;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208018
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208019
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 208020
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 208021
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 208022
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 208023
    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 208024
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208025
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 208026
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    .line 208027
    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    .line 208029
    invoke-virtual {p0, v2, v0, v0, v1}, LX/1B5;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 208030
    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 208031
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    .line 208032
    iget-object v2, p0, LX/1B5;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    .line 208034
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 208035
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0A()Z
    .locals 4

    .line 208036
    iget-object v3, p0, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 208037
    :try_start_0
    iget v2, p0, LX/1B5;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    .line 208038
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(IILandroid/os/IInterface;)Z
    .locals 2

    .line 208039
    iget-object v1, p0, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v1

    .line 208040
    :try_start_0
    iget v0, p0, LX/1B5;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 208041
    monitor-exit v1

    return v0

    .line 208042
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/1B5;->A07(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 208043
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 208044
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A30(LX/1B2;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 208045
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1B5;->A08:LX/1B2;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 208046
    invoke-virtual {p0, v1, v0}, LX/1B5;->A07(ILandroid/os/IInterface;)V

    return-void
.end method

.method public A3e()V
    .locals 5

    .line 208047
    iget-object v0, p0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 208048
    iget-object v4, p0, LX/1B5;->A0N:Ljava/util/ArrayList;

    monitor-enter v4

    .line 208049
    :try_start_0
    iget-object v0, p0, LX/1B5;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 208050
    iget-object v0, p0, LX/1B5;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B3;

    .line 208051
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208052
    :try_start_1
    iput-object v0, v1, LX/1B3;->A00:Ljava/lang/Object;

    .line 208053
    monitor-exit v1

    .line 208054
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208055
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 208056
    :cond_0
    iget-object v0, p0, LX/1B5;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208057
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208058
    iget-object v2, p0, LX/1B5;->A0L:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 208059
    :try_start_3
    iput-object v1, p0, LX/1B5;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 208060
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 208061
    invoke-virtual {p0, v0, v1}, LX/1B5;->A07(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 208062
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 208063
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A4k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7p()Landroid/content/Intent;
    .locals 2

    .line 208064
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AL0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AL1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4

    .line 208065
    iget-object v3, p0, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 208066
    :try_start_0
    iget v2, p0, LX/1B5;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    .line 208067
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
