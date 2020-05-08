.class public LX/0Ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ow;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Ow;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Ow;
    .locals 4

    .line 102889
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 102890
    const-class v3, LX/0Ow;

    monitor-enter v3

    .line 102891
    :try_start_0
    sget-object v0, LX/0Ow;->A01:LX/0Ow;

    if-nez v0, :cond_2

    .line 102892
    const-class v2, LX/0QX;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0QX;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 102893
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0QX;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    .line 102894
    const-string v0, "GoogleCertificates has been initialized already"

    .line 102895
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 102896
    :catchall_0
    move-exception v0

    .line 102897
    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :goto_1
    new-instance v0, LX/0Ow;

    invoke-direct {v0, p0}, LX/0Ow;-><init>(Landroid/content/Context;)V

    .line 102898
    .line 102899
    sput-object v0, LX/0Ow;->A01:LX/0Ow;

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0Ow;->A01:LX/0Ow;

    .line 102900
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static varargs A01(Landroid/content/pm/PackageInfo;[LX/0Qb;)LX/0Qb;
    .locals 4

    .line 102901
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 102902
    :cond_0
    array-length v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    .line 102903
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 102904
    :cond_1
    new-instance v2, LX/0Qg;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Qg;-><init>([B)V

    .line 102905
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 102906
    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, LX/0Qb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102907
    aget-object v0, p1, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A02(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 102908
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 102909
    sget-object v0, LX/0QZ;->A00:[LX/0Qb;

    invoke-static {p0, v0}, LX/0Ow;->A01(Landroid/content/pm/PackageInfo;[LX/0Qb;)LX/0Qb;

    move-result-object v0

    .line 102910
    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 102911
    :cond_0
    new-array v1, v2, [LX/0Qb;

    .line 102912
    sget-object v0, LX/0QZ;->A00:[LX/0Qb;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0Ow;->A01(Landroid/content/pm/PackageInfo;[LX/0Qb;)LX/0Qb;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v3
.end method
