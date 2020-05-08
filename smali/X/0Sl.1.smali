.class public LX/0Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Short;

.field public static final A01:Ljava/lang/Short;

.field public static final A02:Ljava/lang/Short;

.field public static final A03:Ljava/lang/Short;

.field public static final A04:Ljava/lang/Short;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, -0x4e6

    .line 113434
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/0Sl;->A04:Ljava/lang/Short;

    const/16 v0, 0x304

    .line 113435
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/0Sl;->A02:Ljava/lang/Short;

    const/16 v0, 0x303

    .line 113436
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/0Sl;->A01:Ljava/lang/Short;

    .line 113437
    const/16 v0, 0x301

    .line 113438
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/0Sl;->A00:Ljava/lang/Short;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 113439
    fill-array-data v0, :array_0

    sput-object v0, LX/0Sl;->A09:[B

    .line 113440
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Short;

    const/4 v10, 0x0

    .line 113441
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v9, 0x1

    .line 113442
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v9

    const/16 v0, 0xa

    .line 113443
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    const/16 v0, 0xe

    .line 113444
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/16 v0, 0xf

    .line 113445
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v3, v7

    const/16 v0, 0x10

    .line 113446
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x13

    .line 113447
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x14

    .line 113448
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x2a

    .line 113449
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    .line 113450
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113451
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Sl;->A06:Ljava/util/Set;

    .line 113452
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/Short;

    const/16 v0, 0x33

    .line 113453
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v1, v10

    const/16 v0, 0x29

    .line 113454
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v9

    const/16 v0, 0x2b

    .line 113455
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v8

    .line 113456
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113457
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Sl;->A08:Ljava/util/Set;

    .line 113458
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Short;

    aput-object v6, v1, v10

    aput-object v4, v1, v9

    aput-object v3, v1, v8

    const/16 v0, 0x2c

    .line 113459
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    .line 113460
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113461
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Sl;->A07:Ljava/util/Set;

    const/16 v0, 0x7f1c

    .line 113462
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, LX/0Sl;->A03:Ljava/lang/Short;

    .line 113463
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/Short;

    sget-object v0, LX/0Sl;->A02:Ljava/lang/Short;

    aput-object v0, v1, v10

    sget-object v0, LX/0Sl;->A04:Ljava/lang/Short;

    aput-object v0, v1, v9

    aput-object v3, v1, v8

    .line 113464
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113465
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Sl;->A05:Ljava/util/Set;

    return-void

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method
