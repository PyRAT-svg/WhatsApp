.class public LX/0XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R6;


# static fields
.field public static final A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 133642
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x200

    .line 133643
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x40

    .line 133644
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0XP;->A04:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 133645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    mul-int/lit16 p2, p1, 0xc00

    .line 133646
    :cond_0
    iput p2, p0, LX/0XP;->A02:I

    .line 133647
    iput p3, p0, LX/0XP;->A01:I

    return-void
.end method


# virtual methods
.method public A6D()I
    .locals 1

    .line 133648
    iget v0, p0, LX/0XP;->A03:I

    return v0
.end method

.method public AJJ(ZI)Z
    .locals 5

    .line 133649
    iget v4, p0, LX/0XP;->A02:I

    const/4 v3, 0x1

    if-nez v4, :cond_0

    return v3

    .line 133650
    :cond_0
    iget v2, p0, LX/0XP;->A00:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0xc00

    sget v0, LX/0XP;->A04:I

    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    .line 133651
    iput v2, p0, LX/0XP;->A00:I

    if-le v2, v4, :cond_2

    iget v1, p0, LX/0XP;->A01:I

    sget v0, LX/0XP;->A04:I

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 133652
    iput p2, p0, LX/0XP;->A03:I

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method
