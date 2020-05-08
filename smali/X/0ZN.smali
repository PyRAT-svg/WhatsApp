.class public LX/0ZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 136535
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136536
    :catch_0
    new-instance v1, LX/0ZN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ZN;-><init>(Z)V

    sput-object v1, LX/0ZN;->A00:LX/0ZN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136538
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 136539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136540
    return-void
.end method

.method public static A00()LX/0ZN;
    .locals 4

    .line 136541
    sget-object v3, LX/0ZO;->A00:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "getEmptyRegistry"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 136542
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZN;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136543
    :catch_0
    :cond_0
    sget-object v0, LX/0ZN;->A00:LX/0ZN;

    return-object v0
.end method
