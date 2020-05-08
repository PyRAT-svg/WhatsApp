.class public LX/25D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10B;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/259;)V
    .locals 1

    .line 263165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    .line 263167
    :cond_0
    invoke-virtual {p1, p0}, LX/259;->A02(LX/10B;)V

    return-void
.end method


# virtual methods
.method public A2C(FFFZZFF)V
    .locals 10

    .line 263168
    iget v0, p0, LX/25D;->A00:F

    iget v1, p0, LX/25D;->A01:F

    move-object v9, p0

    move/from16 v7, p6

    move v3, p2

    move/from16 v8, p7

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v9}, LX/10Y;->A04(FFFFFZZFFLX/10B;)V

    .line 263169
    iput v7, p0, LX/25D;->A00:F

    .line 263170
    iput v8, p0, LX/25D;->A01:F

    return-void
.end method

.method public A3R(FFFFFF)V
    .locals 7

    .line 263171
    iget-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move v6, p6

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263172
    iput p5, p0, LX/25D;->A00:F

    .line 263173
    iput p6, p0, LX/25D;->A01:F

    return-void
.end method

.method public A9w(FF)V
    .locals 1

    .line 263174
    iget-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263175
    iput p1, p0, LX/25D;->A00:F

    .line 263176
    iput p2, p0, LX/25D;->A01:F

    return-void
.end method

.method public AAD(FF)V
    .locals 1

    .line 263177
    iget-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263178
    iput p1, p0, LX/25D;->A00:F

    .line 263179
    iput p2, p0, LX/25D;->A01:F

    return-void
.end method

.method public AKW(FFFF)V
    .locals 1

    .line 263180
    iget-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 263181
    iput p3, p0, LX/25D;->A00:F

    .line 263182
    iput p4, p0, LX/25D;->A01:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 263183
    iget-object v0, p0, LX/25D;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
