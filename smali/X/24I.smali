.class public LX/24I;
.super LX/0yB;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibilityPropagation:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibilityPropagation:center"

    aput-object v0, v2, v1

    .line 261902
    sput-object v2, LX/24I;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261903
    invoke-direct {p0}, LX/0yB;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 261904
    iput v0, p0, LX/24I;->A00:F

    const/16 v0, 0x50

    .line 261905
    iput v0, p0, LX/24I;->A01:I

    return-void
.end method
