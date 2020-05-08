.class public LX/0S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 111169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 111170
    check-cast p1, [B

    check-cast p2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 111171
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 111172
    aget-byte v0, p1, v3

    and-int/lit16 v1, v0, 0xff

    .line 111173
    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 111174
    return v1

    .line 111175
    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111176
    :cond_1
    array-length v0, p2

    sub-int/2addr v1, v0

    return v1
.end method
