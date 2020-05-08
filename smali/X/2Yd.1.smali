.class public final LX/2Yd;
.super LX/27F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/152;


# direct methods
.method public constructor <init>(LX/152;I)V
    .locals 3

    .line 300071
    new-instance v0, LX/27P;

    invoke-direct {v0, p2}, LX/27P;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, LX/27F;-><init>(ZLX/176;)V

    .line 300072
    iput-object p1, p0, LX/2Yd;->A03:LX/152;

    .line 300073
    invoke-virtual {p1}, LX/152;->A00()I

    move-result v1

    iput v1, p0, LX/2Yd;->A00:I

    .line 300074
    invoke-virtual {p1}, LX/152;->A01()I

    move-result v0

    iput v0, p0, LX/2Yd;->A01:I

    .line 300075
    iput p2, p0, LX/2Yd;->A02:I

    .line 300076
    if-lez v1, :cond_1

    const v0, 0x7fffffff

    .line 300077
    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 300078
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
