.class public LX/25G;
.super LX/10X;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;FF)V
    .locals 1

    .line 263191
    iput-object p1, p0, LX/25G;->A03:LX/10Y;

    invoke-direct {p0}, LX/10X;-><init>()V

    .line 263192
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/25G;->A02:Landroid/graphics/RectF;

    .line 263193
    iput p2, p0, LX/25G;->A00:F

    .line 263194
    iput p3, p0, LX/25G;->A01:F

    return-void
.end method
