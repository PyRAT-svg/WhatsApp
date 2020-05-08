.class public final enum LX/1JJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1JJ;

.field public static final enum A01:LX/1JJ;

.field public static final enum A02:LX/1JJ;

.field public static final enum A03:LX/1JJ;

.field public static final enum A04:LX/1JJ;

.field public static final enum A05:LX/1JJ;

.field public static final enum A06:LX/1JJ;

.field public static final enum A07:LX/1JJ;

.field public static final enum A08:LX/1JJ;

.field public static final enum A09:LX/1JJ;

.field public static final enum A0A:LX/1JJ;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 219449
    new-instance v2, LX/1JJ;

    const/4 v9, 0x3

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    const/4 v12, 0x0

    const-string v0, "TERMINATOR"

    invoke-direct {v2, v0, v12, v1, v12}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A0A:LX/1JJ;

    .line 219450
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    const/4 v11, 0x1

    const-string v0, "NUMERIC"

    invoke-direct {v2, v0, v11, v1, v11}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A08:LX/1JJ;

    .line 219451
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    const/4 v10, 0x2

    const-string v0, "ALPHANUMERIC"

    invoke-direct {v2, v0, v10, v1, v10}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A01:LX/1JJ;

    .line 219452
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    invoke-direct {v2, v0, v9, v1, v9}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A09:LX/1JJ;

    .line 219453
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_4

    const/4 v8, 0x4

    const-string v0, "BYTE"

    invoke-direct {v2, v0, v8, v1, v8}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A02:LX/1JJ;

    .line 219454
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_5

    const/4 v5, 0x7

    const/4 v7, 0x5

    const-string v0, "ECI"

    invoke-direct {v2, v0, v7, v1, v5}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A03:LX/1JJ;

    .line 219455
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_6

    const/4 v6, 0x6

    const/16 v4, 0x8

    const-string v0, "KANJI"

    invoke-direct {v2, v0, v6, v1, v4}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A07:LX/1JJ;

    .line 219456
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    invoke-direct {v2, v0, v5, v1, v7}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A04:LX/1JJ;

    .line 219457
    new-instance v2, LX/1JJ;

    new-array v1, v9, [I

    fill-array-data v1, :array_8

    const/16 v3, 0x9

    const-string v0, "FNC1_SECOND_POSITION"

    invoke-direct {v2, v0, v4, v1, v3}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A05:LX/1JJ;

    .line 219458
    new-instance v2, LX/1JJ;

    new-array v13, v9, [I

    fill-array-data v13, :array_9

    const-string v1, "HANZI"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v3, v13, v0}, LX/1JJ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/1JJ;->A06:LX/1JJ;

    const/16 v0, 0xa

    new-array v1, v0, [LX/1JJ;

    .line 219459
    sget-object v0, LX/1JJ;->A0A:LX/1JJ;

    aput-object v0, v1, v12

    sget-object v0, LX/1JJ;->A08:LX/1JJ;

    aput-object v0, v1, v11

    sget-object v0, LX/1JJ;->A01:LX/1JJ;

    aput-object v0, v1, v10

    sget-object v0, LX/1JJ;->A09:LX/1JJ;

    aput-object v0, v1, v9

    sget-object v0, LX/1JJ;->A02:LX/1JJ;

    aput-object v0, v1, v8

    sget-object v0, LX/1JJ;->A03:LX/1JJ;

    aput-object v0, v1, v7

    sget-object v0, LX/1JJ;->A07:LX/1JJ;

    aput-object v0, v1, v6

    sget-object v0, LX/1JJ;->A04:LX/1JJ;

    aput-object v0, v1, v5

    sget-object v0, LX/1JJ;->A05:LX/1JJ;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/1JJ;->A00:[LX/1JJ;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 219460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219461
    iput-object p3, p0, LX/1JJ;->characterCountBitsForVersions:[I

    .line 219462
    iput p4, p0, LX/1JJ;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1JJ;
    .locals 1

    .line 219466
    const-class v0, LX/1JJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1JJ;

    return-object v0
.end method

.method public static values()[LX/1JJ;
    .locals 1

    .line 219467
    sget-object v0, LX/1JJ;->A00:[LX/1JJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1JJ;

    return-object v0
.end method


# virtual methods
.method public A00(LX/1JN;)I
    .locals 3

    .line 219463
    iget v2, p1, LX/1JN;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    .line 219464
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1JJ;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    .line 219465
    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
