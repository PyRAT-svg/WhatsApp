.class public LX/2yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/260;

.field public final A03:LX/00Z;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00Z;Landroid/content/Context;I)V
    .locals 2

    .line 349501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2yl;->A04:Ljava/util/Map;

    .line 349503
    iput-object p1, p0, LX/2yl;->A03:LX/00Z;

    .line 349504
    iput p3, p0, LX/2yl;->A01:I

    .line 349505
    new-instance v1, LX/3Qh;

    invoke-direct {v1, p0}, LX/3Qh;-><init>(LX/2yl;)V

    .line 349506
    new-instance v0, LX/260;

    invoke-direct {v0, v1, p2}, LX/260;-><init>(LX/12I;Landroid/content/Context;)V

    iput-object v0, p0, LX/2yl;->A02:LX/260;

    return-void
.end method

.method public static A00(DJ)D
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p0, v0

    long-to-double v0, p2

    .line 349507
    div-double/2addr p0, v0

    return-wide p0
.end method
