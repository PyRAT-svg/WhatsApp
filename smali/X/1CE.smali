.class public final LX/1CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/1CG;

.field public static A03:LX/1CH;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/String;

.field public static final A06:LX/1CA;

.field public static final A07:LX/1CC;

.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 209447
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    .line 209448
    new-instance v0, LX/29O;

    invoke-direct {v0}, LX/29O;-><init>()V

    sput-object v0, LX/1CE;->A06:LX/1CA;

    .line 209449
    new-instance v0, LX/29P;

    invoke-direct {v0}, LX/29P;-><init>()V

    sput-object v0, LX/1CE;->A07:LX/1CC;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 209450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209451
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1CE;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    const/4 v4, 0x0

    .line 209452
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz p2, :cond_0

    const-string v3, "api_force_staging"

    .line 209453
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "content://com.google.android.gms.chimera/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 209454
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 209455
    :cond_0
    const-string v3, "api"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209456
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 209457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 209458
    const-class v1, LX/1CE;

    monitor-enter v1

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209459
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1CE;->A05:Ljava/lang/String;

    const-string v0, "loaderVersion"

    .line 209460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 209461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, LX/1CE;->A01:I

    .line 209462
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209463
    :try_start_3
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CD;

    if-eqz v1, :cond_2

    .line 209464
    iget-object v0, v1, LX/1CD;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 209465
    iput-object v3, v1, LX/1CD;->A00:Landroid/database/Cursor;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 209466
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 209467
    :goto_2
    move-object v3, v4

    .line 209468
    :cond_2
    if-eqz v3, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209469
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2

    :cond_4
    :try_start_6
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 209470
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209471
    new-instance v1, LX/1C9;

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v4

    .line 209472
    :goto_3
    :try_start_7
    instance-of v0, v2, LX/1C9;

    if-eqz v0, :cond_5

    .line 209473
    throw v2

    .line 209474
    :cond_5
    new-instance v1, LX/1C9;

    const-string v0, "V2 version check failed"

    invoke-direct {v1, v0, v2}, LX/1C9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 209475
    :catchall_3
    move-exception v0

    .line 209476
    :goto_4
    if-eqz v4, :cond_6

    .line 209477
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/1CE;
    .locals 3

    .line 209478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Selected local version of "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DynamiteModule"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209479
    new-instance v1, LX/1CE;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1CE;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 209480
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/1CG;
    .locals 6

    .line 209481
    const-class v5, LX/1CE;

    monitor-enter v5

    .line 209482
    :try_start_0
    sget-object v0, LX/1CE;->A02:LX/1CG;

    if-eqz v0, :cond_0

    .line 209483
    monitor-exit v5

    return-object v0

    .line 209484
    :cond_0
    sget-object v0, LX/08l;->A00:LX/08l;

    .line 209485
    invoke-virtual {v0, p0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 209486
    monitor-exit v5

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    .line 209487
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 209488
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 209489
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209490
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 209491
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 209492
    instance-of v0, v1, LX/1CG;

    if-eqz v0, :cond_3

    .line 209493
    check-cast v1, LX/1CG;

    goto :goto_1

    .line 209494
    :cond_3
    new-instance v1, LX/29Q;

    invoke-direct {v1, v2}, LX/29Q;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 209495
    :goto_0
    move-object v1, v4

    .line 209496
    :goto_1
    if-eqz v1, :cond_4

    .line 209497
    sput-object v1, LX/1CE;->A02:LX/1CG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209498
    :try_start_2
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v0

    const-string v3, "DynamiteModule"

    const-string v2, "Failed to load IDynamiteLoader from GmsCore: "

    .line 209499
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209500
    :cond_4
    monitor-exit v5

    goto :goto_3

    .line 209501
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v4

    .line 209502
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 209503
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 209504
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 209505
    instance-of v0, v1, LX/1CH;

    if-eqz v0, :cond_1

    .line 209506
    check-cast v1, LX/1CH;

    .line 209507
    :cond_0
    :goto_0
    sput-object v1, LX/1CE;->A03:LX/1CH;

    goto :goto_1

    .line 209508
    :cond_1
    new-instance v1, LX/29R;

    invoke-direct {v1, v2}, LX/29R;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 209509
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 209510
    :goto_2
    new-instance v1, LX/1C9;

    const-string v0, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v0, v2}, LX/1C9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
