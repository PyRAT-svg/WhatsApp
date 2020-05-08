.class public LX/2cO;
.super LX/2JZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0XZ;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/2cR;


# direct methods
.method public constructor <init>(LX/2cR;LX/0ot;IILX/0XZ;)V
    .locals 0

    .line 306681
    iput-object p1, p0, LX/2cO;->A04:LX/2cR;

    iput-object p2, p0, LX/2cO;->A03:LX/0ot;

    iput p3, p0, LX/2cO;->A00:I

    iput p4, p0, LX/2cO;->A01:I

    iput-object p5, p0, LX/2cO;->A02:LX/0XZ;

    invoke-direct {p0}, LX/2JZ;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 306682
    iget-object v1, p0, LX/2cO;->A02:LX/0XZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    .line 306683
    iget-object v1, p0, LX/2cO;->A04:LX/2cR;

    iget-object v0, p0, LX/2cO;->A03:LX/0ot;

    .line 306684
    invoke-virtual {v1, v0}, LX/0wy;->A05(LX/0ot;)V

    .line 306685
    iget-object v0, p0, LX/2cO;->A04:LX/2cR;

    .line 306686
    iget-object v1, v0, LX/2cR;->A04:Ljava/util/List;

    .line 306687
    iget-object v0, p0, LX/2cO;->A03:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306688
    iget-object v1, p0, LX/2cO;->A04:LX/2cR;

    .line 306689
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306690
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 306691
    :cond_0
    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 0

    .line 306692
    return-void
.end method
