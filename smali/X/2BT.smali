.class public final LX/2BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A37([BII)[B
    .locals 1

    add-int/2addr p3, p2

    .line 272416
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
