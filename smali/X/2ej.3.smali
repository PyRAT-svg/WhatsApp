.class public LX/2ej;
.super LX/2XT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 311689
    invoke-direct {p0}, LX/2XT;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 311690
    :try_start_0
    iget-object v0, p0, LX/2XT;->A00:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    .line 311691
    invoke-static {v2, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311692
    iget-object v5, p0, LX/2XT;->A05:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v0, "sans-serif"

    aput-object v0, v3, v6

    const/4 v2, 0x2

    const/4 v0, -0x1

    .line 311693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 311694
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 311695
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x1

    .line 311696
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 311697
    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    .line 311698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    .line 311699
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 311700
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method
