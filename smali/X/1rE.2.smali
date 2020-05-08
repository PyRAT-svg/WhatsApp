.class public LX/1rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIF)V
    .locals 1

    .line 244383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244384
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1rE;->A03:Landroid/graphics/RectF;

    .line 244385
    iput p2, p0, LX/1rE;->A00:F

    .line 244386
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 244387
    iput p3, p0, LX/1rE;->A02:I

    .line 244388
    iput p4, p0, LX/1rE;->A01:F

    return-void
.end method
