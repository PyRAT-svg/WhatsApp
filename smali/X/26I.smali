.class public final LX/26I;
.super LX/0Rs;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    .line 265031
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/13L;

    invoke-virtual {v0, v1}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 265032
    sput v0, LX/26I;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    .line 265033
    invoke-direct {p0, v0}, LX/0Rs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 265034
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265035
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    .line 265036
    sget-object v3, LX/13d;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    sget-object v2, LX/13d;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 265037
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265038
    :catch_0
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 4

    .line 265039
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265040
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    .line 265041
    sget-object v3, LX/13d;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    sget-object v2, LX/13d;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 265042
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265043
    :catch_0
    :cond_0
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 265044
    sget v0, LX/26I;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 265045
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/26I;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
