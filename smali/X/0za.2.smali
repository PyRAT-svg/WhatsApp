.class public LX/0za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0zZ;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 191420
    fill-array-data v0, :array_0

    sput-object v0, LX/0za;->A0H:[F

    new-array v0, v1, [F

    .line 191421
    fill-array-data v0, :array_1

    sput-object v0, LX/0za;->A0I:[F

    .line 191422
    sget-object v0, LX/0za;->A0H:[F

    .line 191423
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A0B:Ljava/nio/FloatBuffer;

    .line 191424
    sget-object v0, LX/0za;->A0I:[F

    .line 191425
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A0C:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    new-array v0, v1, [F

    .line 191426
    fill-array-data v0, :array_2

    sput-object v0, LX/0za;->A0F:[F

    new-array v0, v1, [F

    .line 191427
    fill-array-data v0, :array_3

    sput-object v0, LX/0za;->A0G:[F

    .line 191428
    sget-object v0, LX/0za;->A0F:[F

    .line 191429
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A09:Ljava/nio/FloatBuffer;

    .line 191430
    sget-object v0, LX/0za;->A0G:[F

    .line 191431
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A0A:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    .line 191432
    fill-array-data v0, :array_4

    sput-object v0, LX/0za;->A0D:[F

    new-array v0, v1, [F

    .line 191433
    fill-array-data v0, :array_5

    sput-object v0, LX/0za;->A0E:[F

    .line 191434
    sget-object v0, LX/0za;->A0D:[F

    .line 191435
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A07:Ljava/nio/FloatBuffer;

    .line 191436
    sget-object v0, LX/0za;->A0E:[F

    .line 191437
    invoke-static {v0}, LX/0ze;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0za;->A08:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/0zZ;)V
    .locals 3

    .line 191438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191439
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    .line 191440
    sget-object v0, LX/0za;->A07:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A06:Ljava/nio/FloatBuffer;

    .line 191441
    sget-object v0, LX/0za;->A08:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A05:Ljava/nio/FloatBuffer;

    .line 191442
    iput v1, p0, LX/0za;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/0za;->A03:I

    .line 191443
    sget-object v0, LX/0za;->A0D:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, LX/0za;->A02:I

    .line 191444
    :goto_0
    const/16 v0, 0x8

    .line 191445
    iput v0, p0, LX/0za;->A01:I

    .line 191446
    iput-object p1, p0, LX/0za;->A04:LX/0zZ;

    return-void

    .line 191447
    :cond_0
    sget-object v0, LX/0za;->A09:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A06:Ljava/nio/FloatBuffer;

    .line 191448
    sget-object v0, LX/0za;->A0A:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A05:Ljava/nio/FloatBuffer;

    .line 191449
    iput v1, p0, LX/0za;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/0za;->A03:I

    .line 191450
    sget-object v0, LX/0za;->A0F:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, LX/0za;->A02:I

    goto :goto_0

    .line 191451
    :cond_1
    sget-object v0, LX/0za;->A0B:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A06:Ljava/nio/FloatBuffer;

    .line 191452
    sget-object v0, LX/0za;->A0C:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0za;->A05:Ljava/nio/FloatBuffer;

    .line 191453
    iput v1, p0, LX/0za;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/0za;->A03:I

    .line 191454
    sget-object v0, LX/0za;->A0H:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, LX/0za;->A02:I

    goto :goto_0

    .line 191455
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 191456
    iget-object v2, p0, LX/0za;->A04:LX/0zZ;

    if-eqz v2, :cond_0

    const-string v0, "[Drawable2d: "

    .line 191457
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
