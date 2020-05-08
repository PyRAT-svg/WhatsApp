.class public LX/3aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Eq;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/0jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "javax.crypto.AEADBadTagException"

    .line 381281
    :try_start_0
    const-class v0, LX/3de;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    .line 381282
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 381283
    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381284
    :catch_1
    sput-object v3, LX/3aN;->A01:Ljava/lang/reflect/Constructor;

    .line 381285
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0jB;)V
    .locals 0

    .line 381286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381287
    iput-object p1, p0, LX/3aN;->A00:LX/0jB;

    return-void
.end method


# virtual methods
.method public A3i([BI)I
    .locals 6

    .line 381288
    :try_start_0
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    invoke-virtual {v0, p1, p2}, LX/0jB;->A01([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 381289
    sget-object v4, LX/3aN;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 381290
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/BadPaddingException;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    .line 381291
    throw v0

    .line 381292
    :cond_0
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A4H()Ljava/lang/String;
    .locals 1

    .line 381293
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    .line 381294
    iget-object v0, v0, LX/0jB;->A06:LX/0jD;

    .line 381295
    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6n(I)I
    .locals 1

    .line 381296
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    invoke-virtual {v0, p1}, LX/0jB;->A00(I)I

    move-result v0

    return v0
.end method

.method public A8D()LX/0jD;
    .locals 1

    .line 381297
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    .line 381298
    iget-object v0, v0, LX/0jB;->A06:LX/0jD;

    return-object v0
.end method

.method public A8E(I)I
    .locals 2

    .line 381299
    iget-object v1, p0, LX/3aN;->A00:LX/0jB;

    .line 381300
    iget v0, v1, LX/0jB;->A01:I

    add-int/2addr p1, v0

    .line 381301
    iget-boolean v0, v1, LX/0jB;->A09:Z

    if-nez v0, :cond_0

    .line 381302
    iget v1, v1, LX/0jB;->A02:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 381303
    return p1

    .line 381304
    :cond_0
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public A8s(ZLX/0ir;)V
    .locals 1

    .line 381305
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    invoke-virtual {v0, p1, p2}, LX/0jB;->A04(ZLX/0ir;)V

    return-void
.end method

.method public AKU([BII[BI)I
    .locals 6

    .line 381306
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0jB;->A02([BII[BI)I

    move-result v0

    return v0
.end method

.method public ANc([BII)V
    .locals 1

    .line 381307
    iget-object v0, p0, LX/3aN;->A00:LX/0jB;

    invoke-virtual {v0, p1, p2, p3}, LX/0jB;->A05([BII)V

    return-void
.end method

.method public AOE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
