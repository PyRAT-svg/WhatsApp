.class public LX/25F;
.super LX/10X;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;FFLandroid/graphics/Path;)V
    .locals 0

    .line 263187
    iput-object p1, p0, LX/25F;->A03:LX/10Y;

    invoke-direct {p0}, LX/10X;-><init>()V

    .line 263188
    iput p2, p0, LX/25F;->A00:F

    .line 263189
    iput p3, p0, LX/25F;->A01:F

    .line 263190
    iput-object p4, p0, LX/25F;->A02:Landroid/graphics/Path;

    return-void
.end method
