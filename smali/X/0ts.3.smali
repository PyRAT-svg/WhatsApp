.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 183901
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "addLikelySubtags"

    const-string v1, "libcore.icu.ICU"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    .line 183902
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "getScript"

    new-array v0, v4, [Ljava/lang/Class;

    .line 183903
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0ts;->A01:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    .line 183904
    aput-object v1, v0, v5

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0ts;->A00:Ljava/lang/reflect/Method;

    return-void

    .line 183905
    :cond_0
    const/16 v0, 0x18

    if-ge v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183906
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    .line 183907
    const-class v0, Ljava/util/Locale;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0ts;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 183908
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 183909
    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 183910
    sput-object v0, LX/0ts;->A01:Ljava/lang/reflect/Method;

    .line 183911
    sput-object v0, LX/0ts;->A00:Ljava/lang/reflect/Method;

    const-string v0, "ICUCompat"

    .line 183912
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183913
    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 183914
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 183915
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 183916
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "ICUCompat"

    if-lt v1, v0, :cond_1

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    .line 183917
    sget-object v0, LX/0ts;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183918
    :catch_0
    move-exception v0

    .line 183919
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 183920
    :catch_1
    move-exception v0

    .line 183921
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183922
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183923
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183924
    :try_start_1
    sget-object v1, LX/0ts;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 183925
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    .line 183926
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 183927
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 183928
    :try_start_2
    sget-object v1, LX/0ts;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 183929
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    .line 183930
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :catch_5
    move-exception v0

    .line 183931
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v4

    :cond_4
    return-object v4
.end method
