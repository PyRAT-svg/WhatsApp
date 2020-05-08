.class public final LX/0ZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lsun/misc/Unsafe;

.field public static final A02:Z

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 136601
    const-class v12, Ljava/lang/Object;

    .line 136602
    :try_start_0
    new-instance v0, LX/0ZS;

    invoke-direct {v0}, LX/0ZS;-><init>()V

    .line 136603
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 136604
    :goto_0
    sput-object v0, LX/0ZR;->A01:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    const-string v6, "copyMemory"

    const-string v9, "putByte"

    const/4 v5, 0x2

    const-string v10, "getByte"

    const-string v8, "getLong"

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 136605
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    new-array v1, v3, [Ljava/lang/Class;

    .line 136606
    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v11

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    .line 136607
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v11

    invoke-virtual {v4, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v12, v0, v11

    .line 136608
    aput-object v2, v0, v3

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    .line 136609
    aput-object v2, v1, v11

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    .line 136610
    aput-object v2, v0, v11

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Class;

    .line 136611
    aput-object v2, v0, v11

    aput-object v2, v0, v3

    aput-object v2, v0, v5

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 136612
    :goto_2
    sput-boolean v0, LX/0ZR;->A03:Z

    .line 136613
    sget-object v0, LX/0ZR;->A01:Lsun/misc/Unsafe;

    if-eqz v0, :cond_1

    .line 136614
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "arrayBaseOffset"

    new-array v1, v3, [Ljava/lang/Class;

    .line 136615
    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v11

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v12, v0, v11

    .line 136616
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v4, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v12, v1, v11

    .line 136617
    aput-object v2, v1, v3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v4, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v12, v0, v11

    .line 136618
    aput-object v2, v0, v3

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v12, v1, v11

    .line 136619
    aput-object v2, v1, v3

    aput-object v12, v1, v5

    aput-object v2, v1, v7

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136620
    :catchall_2
    :cond_1
    sput-boolean v11, LX/0ZR;->A02:Z

    .line 136621
    if-eqz v11, :cond_2

    sget-object v1, LX/0ZR;->A01:Lsun/misc/Unsafe;

    const-class v0, [B

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 136622
    :goto_3
    int-to-long v0, v0

    sput-wide v0, LX/0ZR;->A00:J

    .line 136623
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    goto :goto_4

    .line 136624
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 136625
    :goto_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 136626
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v1, 0x0

    .line 136627
    :goto_5
    if-eqz v1, :cond_3

    .line 136628
    sget-object v0, LX/0ZR;->A01:Lsun/misc/Unsafe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 136629
    :cond_3
    return-void
.end method

.method public static A00([BJB)V
    .locals 1

    .line 136630
    sget-object v0, LX/0ZR;->A01:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method
