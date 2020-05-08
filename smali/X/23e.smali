.class public LX/23e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 259252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    .line 259253
    const-class v1, Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v1, Ldalvik/system/DexFile;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 259254
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 259255
    iput-object v0, p0, LX/23e;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public AAK(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 4

    .line 259256
    iget-object v3, p0, LX/23e;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
