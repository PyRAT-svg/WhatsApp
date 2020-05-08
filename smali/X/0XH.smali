.class public LX/0XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133520
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/0XH;->A00:LX/01w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 133521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v3, "Unable to instantiate fragment "

    .line 133522
    :try_start_0
    sget-object v1, LX/0XH;->A00:LX/01w;

    const/4 v0, 0x0

    .line 133523
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133524
    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 133525
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 133526
    sget-object v0, LX/0XH;->A00:LX/01w;

    invoke-virtual {v0, p1, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133527
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 133528
    new-instance v1, LX/0ux;

    const-string v0, ": make sure class is a valid subclass of Fragment"

    invoke-static {v3, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    .line 133529
    new-instance v1, LX/0ux;

    const-string v0, ": make sure class name exists"

    invoke-static {v3, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/08R;
    .locals 5

    instance-of v0, p0, LX/23O;

    if-nez v0, :cond_0

    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    .line 133530
    :try_start_0
    invoke-static {p1, p2}, LX/0XH;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 133531
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 133532
    new-instance v1, LX/0ux;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    .line 133533
    new-instance v1, LX/0ux;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 133534
    new-instance v1, LX/0ux;

    invoke-static {v3, p2, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    .line 133535
    new-instance v1, LX/0ux;

    invoke-static {v3, p2, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/23O;

    .line 133536
    iget-object v0, v0, LX/23O;->A00:LX/0XG;

    iget-object v0, v0, LX/0XG;->A08:LX/0XE;

    .line 133537
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 133538
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    .line 133539
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 133540
    invoke-static {v0, p2}, LX/0XH;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 133541
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 133542
    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133543
    :catch_4
    move-exception v2

    .line 133544
    new-instance v1, LX/0ux;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_5
    move-exception v2

    .line 133545
    new-instance v1, LX/0ux;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_6
    move-exception v2

    .line 133546
    new-instance v1, LX/0ux;

    invoke-static {v3, p2, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception v2

    .line 133547
    new-instance v1, LX/0ux;

    invoke-static {v3, p2, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ux;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
