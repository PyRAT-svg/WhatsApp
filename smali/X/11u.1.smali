.class public final LX/11u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0GD;


# instance fields
.field public A00:F

.field public A01:LX/11m;

.field public A02:LX/0GD;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 197433
    new-instance v2, LX/0GD;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0GD;-><init>(DD)V

    sput-object v2, LX/11u;->A08:LX/0GD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 197434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197435
    sget-object v0, LX/11u;->A08:LX/0GD;

    iput-object v0, p0, LX/11u;->A02:LX/0GD;

    .line 197436
    invoke-static {}, LX/11o;->A00()LX/11m;

    move-result-object v0

    iput-object v0, p0, LX/11u;->A01:LX/11m;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197437
    iput v0, p0, LX/11u;->A00:F

    const/4 v0, 0x1

    .line 197438
    iput-boolean v0, p0, LX/11u;->A05:Z

    .line 197439
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 197440
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/11u;->A07:[F

    new-array v0, v1, [F

    .line 197441
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/11u;->A06:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
