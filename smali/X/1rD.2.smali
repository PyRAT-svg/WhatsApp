.class public LX/1rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 244378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244379
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/1rD;->A03:Landroid/graphics/RectF;

    .line 244380
    iput p5, p0, LX/1rD;->A00:F

    .line 244381
    iput p6, p0, LX/1rD;->A01:F

    .line 244382
    iput-object p7, p0, LX/1rD;->A02:Landroid/graphics/Paint;

    return-void
.end method
