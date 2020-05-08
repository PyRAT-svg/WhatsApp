.class public LX/2XK;
.super LX/229;
.source ""


# instance fields
.field public final synthetic A00:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;Landroid/content/Context;LX/0Xt;Landroid/view/View;Z)V
    .locals 7

    .line 293846
    iput-object p1, p0, LX/2XK;->A00:LX/2XL;

    .line 293847
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v0, p0

    .line 293848
    move-object v2, p3

    move-object v1, p2

    move v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/229;-><init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;ZII)V

    const v0, 0x800005

    .line 293849
    iput v0, p0, LX/229;->A00:I

    .line 293850
    iget-object v1, p1, LX/2XL;->A0G:LX/22E;

    .line 293851
    iput-object v1, p0, LX/229;->A04:LX/0Y5;

    .line 293852
    iget-object v0, p0, LX/229;->A03:LX/228;

    if-eqz v0, :cond_0

    .line 293853
    invoke-interface {v0, v1}, LX/0Y2;->ALf(LX/0Y5;)V

    .line 293854
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 293855
    iget-object v0, p0, LX/2XK;->A00:LX/2XL;

    .line 293856
    iget-object v1, v0, LX/21z;->A05:LX/0Xt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 293857
    invoke-virtual {v1, v0}, LX/0Xt;->A0G(Z)V

    .line 293858
    :cond_0
    iget-object v1, p0, LX/2XK;->A00:LX/2XL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2XL;->A0A:LX/2XK;

    .line 293859
    invoke-super {p0}, LX/229;->A02()V

    return-void
.end method
