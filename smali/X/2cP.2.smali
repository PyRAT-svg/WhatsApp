.class public LX/2cP;
.super LX/2JZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0XZ;

.field public final synthetic A01:LX/1cJ;

.field public final synthetic A02:LX/2cR;


# direct methods
.method public constructor <init>(LX/2cR;LX/1cJ;LX/0XZ;)V
    .locals 0

    .line 306693
    iput-object p1, p0, LX/2cP;->A02:LX/2cR;

    iput-object p2, p0, LX/2cP;->A01:LX/1cJ;

    iput-object p3, p0, LX/2cP;->A00:LX/0XZ;

    invoke-direct {p0}, LX/2JZ;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 3

    .line 306694
    iget-object v1, p0, LX/2cP;->A00:LX/0XZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 306695
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 306696
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 306697
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 306698
    iget-object v2, p0, LX/2cP;->A02:LX/2cR;

    iget-object v0, p0, LX/2cP;->A01:LX/1cJ;

    iget-object v1, v0, LX/1cJ;->A05:LX/0ot;

    .line 306699
    iget-object v0, v2, LX/0wy;->A04:LX/0ww;

    if-eqz v0, :cond_0

    .line 306700
    check-cast v0, LX/240;

    invoke-virtual {v0, v1}, LX/240;->A00(LX/0ot;)V

    .line 306701
    :cond_0
    iget-object v0, p0, LX/2cP;->A02:LX/2cR;

    .line 306702
    iget-object v1, v0, LX/2cR;->A02:Ljava/util/List;

    .line 306703
    iget-object v0, p0, LX/2cP;->A01:LX/1cJ;

    iget-object v0, v0, LX/1cJ;->A05:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306704
    iget-object v1, p0, LX/2cP;->A02:LX/2cR;

    .line 306705
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306706
    invoke-virtual {v1}, LX/0wy;->A03()V

    :cond_1
    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 0

    .line 306707
    return-void
.end method
