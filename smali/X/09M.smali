.class public final LX/09M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/09M;->A01:I

    iput-object p1, p0, LX/09M;->A04:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/041;)Ljava/lang/String;
    .locals 3

    .line 37073
    invoke-virtual {p0}, LX/041;->A03()V

    .line 37074
    iget-object v0, p0, LX/041;->A02:LX/045;

    .line 37075
    iget-object v0, v0, LX/045;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 37076
    :cond_0
    invoke-virtual {p0}, LX/041;->A03()V

    .line 37077
    iget-object v0, p0, LX/041;->A02:LX/045;

    .line 37078
    iget-object v1, v0, LX/045;->A01:Ljava/lang/String;

    const-string v0, "1:"

    .line 37079
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ":"

    .line 37080
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37081
    array-length v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 37082
    aget-object v1, p0, v0

    .line 37083
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 6

    monitor-enter p0

    .line 37084
    :try_start_0
    iget v0, p0, LX/09M;->A01:I

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37085
    monitor-exit p0

    return v0

    .line 37086
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/09M;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v0, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    .line 37087
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Google Play services missing or without correct permission."

    .line 37088
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37089
    monitor-exit p0

    return v2

    .line 37090
    :cond_1
    :try_start_2
    invoke-static {}, LX/04J;->A1M()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 37091
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37092
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37093
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37094
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 37095
    iput v3, p0, LX/09M;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37096
    monitor-exit p0

    return v3

    .line 37097
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37098
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37099
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 37100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 37101
    iput v2, p0, LX/09M;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37102
    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 37103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37104
    invoke-static {}, LX/04J;->A1M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37105
    iput v2, p0, LX/09M;->A01:I

    .line 37106
    :goto_0
    iget v0, p0, LX/09M;->A01:I

    goto :goto_1

    .line 37107
    :cond_4
    iput v3, p0, LX/09M;->A01:I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37108
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    .line 37109
    :try_start_0
    iget v0, p0, LX/09M;->A00:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    .line 37110
    invoke-virtual {p0, v0}, LX/09M;->A03(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37111
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/09M;->A00:I

    .line 37112
    :cond_0
    iget v0, p0, LX/09M;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 37113
    :try_start_0
    iget-object v0, p0, LX/09M;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A04()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 37115
    :try_start_0
    iget-object v0, p0, LX/09M;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37116
    invoke-virtual {p0}, LX/09M;->A05()V

    .line 37117
    :cond_0
    iget-object v0, p0, LX/09M;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    .line 37118
    :try_start_0
    iget-object v0, p0, LX/09M;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09M;->A03(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37119
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/09M;->A02:Ljava/lang/String;

    .line 37120
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LX/09M;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
