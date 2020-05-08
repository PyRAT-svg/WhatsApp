.class public LX/0tN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Landroid/app/Activity;[LX/03e;)LX/0tN;
    .locals 5

    .line 183435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 183436
    array-length v3, p1

    new-array v4, v3, [Landroid/util/Pair;

    const/4 v2, 0x0

    .line 183437
    :goto_0
    if-ge v2, v3, :cond_0

    .line 183438
    aget-object v0, p1, v2

    iget-object v1, v0, LX/03e;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183439
    :cond_0
    new-instance v1, LX/22j;

    .line 183440
    invoke-static {p0, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22j;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    .line 183441
    :cond_1
    new-instance v0, LX/0tN;

    invoke-direct {v0}, LX/0tN;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
