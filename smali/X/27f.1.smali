.class public final LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268367
    return-void
.end method


# virtual methods
.method public A00(LX/178;[I)LX/17v;
    .locals 4

    .line 268368
    array-length v1, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 268369
    new-instance v2, LX/2Yj;

    aget v1, p2, v3

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v3

    .line 268370
    invoke-direct {v2, p1, v0}, LX/2Yj;-><init>(LX/178;[I)V

    .line 268371
    return-object v2
.end method
