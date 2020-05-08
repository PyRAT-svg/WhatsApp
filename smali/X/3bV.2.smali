.class public LX/3bV;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ts;)V
    .locals 0

    .line 384007
    iput-object p5, p0, LX/3bV;->A00:LX/2ts;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384008
    iget-object v0, p0, LX/3bV;->A00:LX/2ts;

    check-cast v0, LX/3NB;

    invoke-virtual {v0, p1}, LX/3NB;->A00(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 384009
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    .line 384010
    iget-object v1, p0, LX/3bV;->A00:LX/2ts;

    const/4 v0, 0x0

    check-cast v1, LX/3NB;

    invoke-virtual {v1, v0}, LX/3NB;->A01(Z)V

    .line 384011
    return-void

    :cond_0
    iget-object v0, p0, LX/3bV;->A00:LX/2ts;

    check-cast v0, LX/3NB;

    invoke-virtual {v0, p1}, LX/3NB;->A00(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 384012
    iget-object v1, p0, LX/3bV;->A00:LX/2ts;

    check-cast v1, LX/3NB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3NB;->A01(Z)V

    return-void
.end method
