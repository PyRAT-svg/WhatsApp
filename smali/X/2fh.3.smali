.class public LX/2fh;
.super LX/2ZU;
.source ""

# interfaces
.implements LX/2ai;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/1B8;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/1A7;LX/1A8;)V
    .locals 11

    .line 314575
    move-object v8, p3

    iget-object v4, p3, LX/1B8;->A02:LX/2fg;

    .line 314576
    iget-object v2, p3, LX/1B8;->A00:Ljava/lang/Integer;

    .line 314577
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 314578
    iget-object v1, p3, LX/1B8;->A01:Landroid/accounts/Account;

    .line 314579
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    .line 314580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 314581
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 314582
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314583
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 314584
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314585
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 314586
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 314587
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314588
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 314589
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314590
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 314591
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314592
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 314593
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314594
    :cond_1
    const/16 v7, 0x2c

    move-object v4, p0

    .line 314595
    move-object v6, p2

    move-object v5, p1

    move-object/from16 v10, p5

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/2ZU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V

    .line 314596
    iput-boolean v2, p0, LX/2fh;->A03:Z

    .line 314597
    iput-object p3, p0, LX/2fh;->A02:LX/1B8;

    .line 314598
    iput-object v3, p0, LX/2fh;->A01:Landroid/os/Bundle;

    .line 314599
    iget-object v0, p3, LX/1B8;->A00:Ljava/lang/Integer;

    .line 314600
    iput-object v0, p0, LX/2fh;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0C(LX/1Ec;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 314601
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314602
    :try_start_0
    iget-object v0, p0, LX/2fh;->A02:LX/1B8;

    .line 314603
    iget-object v3, v0, LX/1B8;->A01:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v3, :cond_0

    .line 314604
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314605
    :cond_0
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314606
    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    .line 314607
    invoke-static {v0}, LX/19f;->A00(Landroid/content/Context;)LX/19f;

    move-result-object v0

    .line 314608
    invoke-virtual {v0}, LX/19f;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 314609
    :goto_0
    new-instance v4, LX/2ZV;

    iget-object v0, p0, LX/2fh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 314610
    invoke-direct {v4, v0, v3, v1, v2}, LX/2ZV;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 314611
    invoke-virtual {p0}, LX/1B5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/1Ed;

    new-instance v2, LX/2ae;

    .line 314612
    invoke-direct {v2, v6, v4}, LX/2ae;-><init>(ILX/2ZV;)V

    .line 314613
    check-cast v3, LX/2AB;

    .line 314614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 314615
    iget-object v0, v3, LX/1Ce;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314616
    const/4 v0, 0x0

    .line 314617
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 314618
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 314619
    :cond_1
    move-object v2, v5

    goto :goto_0

    .line 314620
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 314621
    :cond_2
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_3

    .line 314622
    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 314623
    :goto_3
    const/16 v0, 0xc

    .line 314624
    invoke-virtual {v3, v0, v1}, LX/1Ce;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    .line 314625
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314626
    :try_start_2
    new-instance v2, LX/2af;

    .line 314627
    new-instance v1, LX/0Ot;

    const/16 v0, 0x8

    .line 314628
    invoke-direct {v1, v0, v5, v5}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 314629
    invoke-direct {v2, v6, v1, v5}, LX/2af;-><init>(ILX/0Ot;LX/2ZW;)V

    .line 314630
    invoke-interface {p1, v2}, LX/1Ec;->AON(LX/2af;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 314631
    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public AL1()Z
    .locals 1

    .line 314632
    const/4 v0, 0x1

    return v0
.end method
