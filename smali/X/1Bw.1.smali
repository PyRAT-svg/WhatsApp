.class public LX/1Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "add"

    .line 209119
    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 209120
    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    .line 209121
    :goto_0
    sput-object v0, LX/1Bw;->A00:Ljava/lang/reflect/Method;

    .line 209122
    invoke-static {}, LX/04J;->A1J()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    .line 209123
    :try_start_1
    const-class v2, Landroid/os/WorkSource;

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    move-object v0, v4

    .line 209124
    :goto_1
    sput-object v0, LX/1Bw;->A01:Ljava/lang/reflect/Method;

    .line 209125
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    const-string v1, "size"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v4

    .line 209126
    :goto_2
    sput-object v0, LX/1Bw;->A02:Ljava/lang/reflect/Method;

    .line 209127
    :try_start_3
    const-class v3, Landroid/os/WorkSource;

    const-string v2, "get"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 209128
    :catch_3
    invoke-static {}, LX/04J;->A1J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209129
    :try_start_4
    const-class v3, Landroid/os/WorkSource;

    const-string v2, "getName"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 209130
    :catch_4
    :cond_1
    sput-object v4, LX/1Bw;->A03:Ljava/lang/reflect/Method;

    .line 209131
    invoke-static {}, LX/04J;->A1N()Z

    move-result v0

    const-string v4, "WorkSourceUtil"

    if-eqz v0, :cond_2

    .line 209132
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    const-string v1, "createWorkChain"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Missing WorkChain API createWorkChain"

    .line 209133
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209134
    :cond_2
    :goto_3
    invoke-static {}, LX/04J;->A1N()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 209135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "addNode"

    new-array v1, v7, [Ljava/lang/Class;

    .line 209136
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "Missing WorkChain class"

    .line 209137
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static A00(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 9

    const-string v7, "Unable to assign blame through WorkSource"

    const-string v6, "WorkSourceUtil"

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    .line 209138
    sget-object v1, LX/1Bw;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 209139
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 209140
    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    .line 209141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 209142
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_6

    .line 209143
    sget-object v2, LX/1Bw;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 209144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 209145
    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v2, 0x0

    .line 209146
    :goto_2
    if-eqz v2, :cond_3

    .line 209147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 209148
    :cond_4
    if-nez v0, :cond_5

    .line 209149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    .line 209150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 209151
    :cond_1
    invoke-static {p0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    .line 209152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 209153
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
