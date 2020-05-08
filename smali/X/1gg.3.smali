.class public LX/1gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 235527
    fill-array-data v0, :array_0

    sput-object v0, LX/1gg;->A01:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 235528
    fill-array-data v0, :array_1

    sput-object v0, LX/1gg;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x2
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static A00(Ljava/lang/String;[I)Z
    .locals 8

    .line 235529
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v4, -0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 235530
    aget v1, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    move v0, v2

    goto :goto_0

    .line 235531
    :cond_0
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v6, 0x9

    if-le v1, v6, :cond_1

    const/4 v1, 0x0

    .line 235532
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v7

    :cond_2
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v4, -0x1

    if-ge v5, v2, :cond_3

    .line 235533
    aget v1, p1, v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 235534
    :cond_3
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v6, :cond_4

    const/4 v1, 0x0

    .line 235535
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-eq v0, v1, :cond_5

    return v7

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_2
    if-nez v3, :cond_7

    .line 235536
    if-ge v2, v4, :cond_7

    add-int/lit8 v0, v2, -0x1

    .line 235537
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method
