.class public final LX/18a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 205352
    fill-array-data v0, :array_0

    sput-object v0, LX/18a;->A00:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 205353
    fill-array-data v0, :array_1

    sput-object v0, LX/18a;->A02:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 205354
    fill-array-data v0, :array_2

    sput-object v0, LX/18a;->A01:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/18n;)I
    .locals 3

    const/4 v0, 0x4

    .line 205355
    invoke-virtual {p0, v0}, LX/18n;->A00(I)I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    const/16 v0, 0x18

    .line 205356
    invoke-virtual {p0, v0}, LX/18n;->A00(I)I

    move-result v0

    .line 205357
    return v0

    .line 205358
    :cond_0
    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    .line 205359
    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 205360
    sget-object v0, LX/18a;->A02:[I

    aget v0, v0, v2

    return v0
.end method
