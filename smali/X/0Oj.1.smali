.class public LX/0Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 102681
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0Oj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102682
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0Oj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10

    const-string v3, "GooglePlayServicesUtil"

    .line 102683
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102684
    const v0, 0x7f1201ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 102685
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102686
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " but found "

    if-nez v0, :cond_3

    .line 102687
    sget-object v0, LX/0Oj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102688
    sget-object v5, LX/0Ov;->A01:Ljava/lang/Object;

    monitor-enter v5

    .line 102689
    :try_start_1
    sget-boolean v0, LX/0Ov;->A02:Z

    if-eqz v0, :cond_0

    .line 102690
    monitor-exit v5

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 102691
    sput-boolean v0, LX/0Ov;->A02:Z

    .line 102692
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 102693
    invoke-static {p0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102694
    :try_start_2
    const/16 v1, 0x80

    .line 102695
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 102696
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102697
    :try_start_3
    monitor-exit v5

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const-string v0, "com.google.app.id"

    .line 102698
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    .line 102699
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0Ov;->A00:I

    goto :goto_1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "MetadataValueReader"

    const-string v0, "This should never happen."

    .line 102700
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102701
    :goto_1
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102702
    :goto_2
    sget v6, LX/0Ov;->A00:I

    if-eqz v6, :cond_2

    const v5, 0xbdfcb8

    if-eq v6, v5, :cond_3

    .line 102703
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v0, 0x140

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102704
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102705
    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 102706
    :cond_3
    invoke-static {p0}, LX/04J;->A1P(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_7

    .line 102707
    sget-object v0, LX/04J;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 102708
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.iot"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102709
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 102710
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/04J;->A05:Ljava/lang/Boolean;

    .line 102711
    :cond_6
    sget-object v0, LX/04J;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v0, 0x0

    if-ltz p1, :cond_9

    const/4 v0, 0x1

    .line 102712
    :cond_9
    if-eqz v0, :cond_13

    .line 102713
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    :try_start_7
    const-string v1, "com.android.vending"

    const/16 v0, 0x2040

    .line 102714
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 102715
    :cond_a
    const/16 v0, 0x40
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 102716
    :try_start_8
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v9

    .line 102717
    invoke-static {p0}, LX/0Ow;->A00(Landroid/content/Context;)LX/0Ow;

    .line 102718
    invoke-static {v9, v5}, LX/0Ow;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Google Play services signature invalid."

    .line 102719
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_d

    .line 102720
    invoke-static {v1, v5}, LX/0Ow;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v0, v7

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v7

    .line 102721
    invoke-virtual {v1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Google Play Store signature invalid."

    .line 102722
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 102723
    :cond_d
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    const/4 v0, -0x1

    .line 102724
    :goto_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    const/4 v1, -0x1

    :goto_4
    if-ge v0, v1, :cond_10

    .line 102725
    const/16 v0, 0x4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Play services out of date.  Requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v5

    .line 102726
    :cond_e
    div-int/lit16 v1, p1, 0x3e8

    goto :goto_4

    .line 102727
    :cond_f
    div-int/lit16 v0, v2, 0x3e8

    goto :goto_3

    .line 102728
    :cond_10
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_11

    .line 102729
    :try_start_9
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_5
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Google Play services missing when getting application info."

    .line 102730
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    .line 102731
    :cond_11
    :goto_5
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x0

    if-nez v0, :cond_12

    const/4 v5, 0x3

    return v5

    .line 102732
    :catch_2
    const-string v0, "Google Play Store is missing."

    .line 102733
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/16 v5, 0x9

    .line 102734
    :cond_12
    return v5

    .line 102735
    :catch_3
    const-string v0, "Google Play services is missing."

    .line 102736
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 102737
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    .line 102738
    sget-boolean v0, LX/0Oj;->A01:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 102739
    :try_start_0
    invoke-static {p0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/16 v1, 0x40

    .line 102740
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 102741
    invoke-static {p0}, LX/0Ow;->A00(Landroid/content/Context;)LX/0Ow;

    if-eqz v1, :cond_0

    .line 102742
    invoke-static {v1, v4}, LX/0Ow;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102743
    invoke-static {v1, v3}, LX/0Ow;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102744
    sput-boolean v3, LX/0Oj;->A00:Z

    goto :goto_0

    .line 102745
    :cond_0
    sput-boolean v4, LX/0Oj;->A00:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102746
    :goto_0
    sput-boolean v3, LX/0Oj;->A01:Z

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Cannot find Google Play services package name."

    .line 102747
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102748
    :catchall_0
    move-exception v0

    .line 102749
    sput-boolean v3, LX/0Oj;->A01:Z

    throw v0

    .line 102750
    :goto_1
    sput-boolean v3, LX/0Oj;->A01:Z

    .line 102751
    :cond_1
    :goto_2
    sget-boolean v0, LX/0Oj;->A00:Z

    if-nez v0, :cond_2

    .line 102752
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static A02(Landroid/content/Context;I)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const-string v0, "com.google.android.gms"

    .line 102753
    invoke-static {p0, v0}, LX/0Oj;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.google.android.gms"

    .line 102754
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 102755
    invoke-static {}, LX/04J;->A1L()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 102756
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 102758
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    return v2

    .line 102759
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x2000

    .line 102760
    :try_start_1
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 102761
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return v0

    .line 102762
    :cond_2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    .line 102763
    invoke-static {}, LX/04J;->A1J()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "user"

    .line 102764
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 102765
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "restricted_profile"

    .line 102766
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    return v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return v2
.end method
