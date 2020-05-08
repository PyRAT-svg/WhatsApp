.class public LX/2cN;
.super LX/2JZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0XZ;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/2cR;


# direct methods
.method public constructor <init>(LX/2cR;LX/0ot;LX/0XZ;)V
    .locals 0

    .line 306669
    iput-object p1, p0, LX/2cN;->A02:LX/2cR;

    iput-object p2, p0, LX/2cN;->A01:LX/0ot;

    iput-object p3, p0, LX/2cN;->A00:LX/0XZ;

    invoke-direct {p0}, LX/2JZ;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 306670
    iget-object v1, p0, LX/2cN;->A00:LX/0XZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    .line 306671
    iget-object v1, p0, LX/2cN;->A02:LX/2cR;

    iget-object v0, p0, LX/2cN;->A01:LX/0ot;

    .line 306672
    invoke-virtual {v1, v0}, LX/0wy;->A05(LX/0ot;)V

    .line 306673
    iget-object v0, p0, LX/2cN;->A02:LX/2cR;

    .line 306674
    iget-object v1, v0, LX/2cR;->A00:Ljava/util/List;

    .line 306675
    iget-object v0, p0, LX/2cN;->A01:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306676
    iget-object v1, p0, LX/2cN;->A02:LX/2cR;

    .line 306677
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306678
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 306679
    :cond_0
    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 0

    .line 306680
    return-void
.end method
