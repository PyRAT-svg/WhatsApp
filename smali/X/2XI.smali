.class public LX/2XI;
.super LX/229;
.source ""


# instance fields
.field public final synthetic A00:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;Landroid/content/Context;LX/2XG;Landroid/view/View;)V
    .locals 7

    .line 293806
    iput-object p1, p0, LX/2XI;->A00:LX/2XL;

    .line 293807
    const v5, 0x7f04001e

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 293808
    move-object v2, p3

    move-object v3, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/229;-><init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;ZII)V

    .line 293809
    iget-object v0, p3, LX/2XG;->A01:LX/224;

    .line 293810
    iget v2, v0, LX/224;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 293811
    :cond_0
    if-nez v0, :cond_2

    .line 293812
    iget-object v0, p1, LX/2XL;->A09:LX/2XJ;

    if-nez v0, :cond_1

    .line 293813
    iget-object v0, p1, LX/21z;->A07:LX/0Y8;

    .line 293814
    check-cast v0, Landroid/view/View;

    .line 293815
    :cond_1
    iput-object v0, p0, LX/229;->A01:Landroid/view/View;

    .line 293816
    :cond_2
    iget-object v1, p1, LX/2XL;->A0G:LX/22E;

    .line 293817
    iput-object v1, p0, LX/229;->A04:LX/0Y5;

    .line 293818
    iget-object v0, p0, LX/229;->A03:LX/228;

    if-eqz v0, :cond_3

    .line 293819
    invoke-interface {v0, v1}, LX/0Y2;->ALf(LX/0Y5;)V

    .line 293820
    :cond_3
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 293821
    iget-object v1, p0, LX/2XI;->A00:LX/2XL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2XL;->A06:LX/2XI;

    const/4 v0, 0x0

    .line 293822
    iput v0, v1, LX/2XL;->A03:I

    .line 293823
    invoke-super {p0}, LX/229;->A02()V

    return-void
.end method
