.class public final LX/0tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 183862
    check-cast p1, [B

    check-cast p2, [B

    .line 183863
    array-length v4, p1

    array-length v3, p2

    const/4 v2, 0x0

    if-eq v4, v3, :cond_1

    .line 183864
    :goto_0
    sub-int v2, v4, v3

    :cond_0
    return v2

    .line 183865
    :cond_1
    const/4 v1, 0x0

    .line 183866
    :goto_1
    if-ge v1, v4, :cond_0

    .line 183867
    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    if-eq v0, v3, :cond_2

    .line 183868
    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
