.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final CONNECTION_TIMEOUT_IN_MS:I = 0x3e8

.field public static final EXTRA_INTENT:Ljava/lang/String; = "SearchActionVerificationClientExtraIntent"

.field public static final MS_TO_NS:J = 0xf4240L

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Assistant_verifier"

.field public static final NOTIFICATION_ID:I = 0x2710

.field public static final REMOTE_ASSISTANT_GO_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

.field public static final REMOTE_GSA_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

.field public static final SEND_MESSAGE_ERROR_MESSAGE:Ljava/lang/String; = "com.google.android.voicesearch.extra.ERROR_MESSAGE"

.field public static final SEND_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

.field public static final TAG:Ljava/lang/String; = "SAVerificationClientS"

.field public static final TIME_TO_SLEEP_IN_MS:I = 0x32


# instance fields
.field public final assistantGoServiceIntent:Landroid/content/Intent;

.field public assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

.field public final connectionTimeout:J

.field public final dbg:Z

.field public final gsaServiceIntent:Landroid/content/Intent;

.field public searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SearchActionVerificationClientService"

    .line 217014
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 217015
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 217016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    .line 217017
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.assistant"

    .line 217018
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 217019
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 217020
    const-wide/16 v0, 0x3e8

    .line 217021
    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .locals 0

    .line 217022
    iget-boolean p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    return p0
.end method

.method private createChannel()V
    .locals 4

    .line 217023
    new-instance v3, Landroid/app/NotificationChannel;

    .line 217024
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/google/android/search/verification/client/R$string;->google_assistant_verification_channel_name:I

    .line 217026
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Assistant_verifier"

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 217027
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 217028
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 217029
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 217030
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/NotificationManager;

    .line 217031
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 217032
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private installedServicesConnected()Z
    .locals 11

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 217033
    invoke-direct {p0, v3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 217034
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 217035
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    const/4 v7, 0x2

    const/4 v6, 0x3

    const-string v5, "SAVerificationClientS"

    if-eqz v0, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v10

    .line 217036
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 217037
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GSA app %s installed: %s connected %s"

    .line 217038
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217039
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "com.google.android.apps.assistant"

    .line 217040
    invoke-direct {p0, v4}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217041
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 217042
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 217043
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 217044
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 217045
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "AssistantGo app %s installed: %s connected %s"

    .line 217046
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217047
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    :cond_6
    return v10
.end method

.method private isDebugMode()Z
    .locals 2

    .line 217048
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isPackageInstalled(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 217049
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217050
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "Couldn\'t find package name %s"

    .line 217051
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVerificationClientS"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private isPackageSafe(Ljava/lang/String;)Z
    .locals 1

    .line 217052
    invoke-direct {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217053
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217054
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .locals 8

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 217055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v6, "SAVerificationClientS"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217056
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "Unsupported package %s for verification."

    .line 217057
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 217058
    :cond_1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217059
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 217060
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "Cannot verify the intent with package %s in unsafe mode."

    .line 217061
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217062
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    const-string v1, "SearchActionVerificationClientExtraIntent"

    .line 217063
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217064
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_6

    .line 217065
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No extra, nothing to check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    .line 217066
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 217067
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_8

    .line 217068
    invoke-static {v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->logIntentWithExtras(Landroid/content/Intent;)V

    .line 217069
    :cond_8
    invoke-static {p3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v1

    const/4 v0, 0x2

    const-string v4, "VerificationService is not connected to %s, unable to check intent: %s"

    if-eqz v1, :cond_a

    :try_start_0
    const-string v2, "%s Service API version: %s"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 217070
    iget-object v0, p3, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->iRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 217071
    invoke-interface {v0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 217072
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217073
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217074
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217075
    invoke-virtual {p3, v5, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v7

    .line 217076
    invoke-virtual {p0, v5, v7, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v2, "Exception: "

    .line 217077
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217078
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 217079
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 217080
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    .line 217081
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217082
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 217083
    :catch_1
    move-exception v4

    .line 217084
    const-string v2, "Remote exception: "

    .line 217085
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217086
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 217087
    :goto_2
    const/4 v7, 0x0

    :goto_3
    const-string v1, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 217088
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217089
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 217090
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 217091
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    const/4 v3, -0x1

    .line 217092
    :cond_b
    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_c
    return v7

    .line 217093
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getConnectionTimeout()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isTestingMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 217094
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v1, "SAVerificationClientS"

    const-string v0, "onCreate"

    .line 217095
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217096
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 217097
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 217098
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 217099
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 217100
    :cond_1
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.apps.assistant"

    .line 217101
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217102
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 217103
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    .line 217104
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->postForegroundNotification()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 217105
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v1, "SAVerificationClientS"

    const-string v0, "onDestroy"

    .line 217106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217107
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 217108
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217109
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 217110
    :cond_1
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isConnected(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217111
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 217112
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    .line 217113
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v2, "SAVerificationClientS"

    if-nez p1, :cond_1

    .line 217114
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to verify null intent"

    .line 217115
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 217116
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 217117
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->installedServicesConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget-wide v3, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    const-wide/16 v0, 0x32

    .line 217119
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 217120
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_2

    .line 217121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected InterruptedException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217122
    :cond_3
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 217123
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Verified the intent with GSA."

    .line 217124
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217125
    return-void

    .line 217126
    :cond_4
    const-string v0, "Unable to verify the intent with GSA."

    .line 217127
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217128
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.apps.assistant"

    .line 217129
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Verified the intent with Assistant Go."

    .line 217130
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v0, "Unable to verify the intent with Assistant Go."

    .line 217131
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
.end method

.method public postForegroundNotification()V
    .locals 3

    .line 217132
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->createChannel()V

    .line 217133
    new-instance v2, LX/02U;

    .line 217134
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Assistant_verifier"

    invoke-direct {v2, v1, v0}, LX/02U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217135
    iput-object v0, v2, LX/02U;->A0K:Ljava/lang/String;

    .line 217136
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/google/android/search/verification/client/R$string;->google_assistant_verification_notification_title:I

    .line 217138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217139
    invoke-virtual {v2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x1080029

    .line 217140
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, -0x2

    .line 217141
    iput v0, v2, LX/02U;->A03:I

    const/4 v0, 0x1

    .line 217142
    iput v0, v2, LX/02U;->A06:I

    const/16 v1, 0x2710

    .line 217143
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
