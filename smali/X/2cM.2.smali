.class public LX/2cM;
.super LX/2JZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0XZ;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/2cR;


# direct methods
.method public constructor <init>(LX/2cR;LX/0ot;LX/0XZ;)V
    .locals 0

    .line 306655
    iput-object p1, p0, LX/2cM;->A02:LX/2cR;

    iput-object p2, p0, LX/2cM;->A01:LX/0ot;

    iput-object p3, p0, LX/2cM;->A00:LX/0XZ;

    invoke-direct {p0}, LX/2JZ;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 306656
    iget-object v1, p0, LX/2cM;->A00:LX/0XZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 306657
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 306658
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 306659
    iget-object v1, p0, LX/2cM;->A02:LX/2cR;

    iget-object v0, p0, LX/2cM;->A01:LX/0ot;

    .line 306660
    invoke-virtual {v1, v0}, LX/0wy;->A05(LX/0ot;)V

    .line 306661
    iget-object v0, p0, LX/2cM;->A02:LX/2cR;

    .line 306662
    iget-object v1, v0, LX/2cR;->A0A:Ljava/util/List;

    .line 306663
    iget-object v0, p0, LX/2cM;->A01:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306664
    iget-object v1, p0, LX/2cM;->A02:LX/2cR;

    .line 306665
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306666
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 306667
    :cond_0
    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 0

    .line 306668
    return-void
.end method
