.class public LX/3dy;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/0WP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/0WP;)V
    .locals 7

    .line 388917
    iput-object p7, p0, LX/3dy;->A00:LX/0WP;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 388918
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388919
    iget-object v0, p0, LX/3dy;->A00:LX/0WP;

    if-eqz v0, :cond_0

    .line 388920
    invoke-interface {v0, p1}, LX/0WP;->AHV(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 388921
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388922
    iget-object v0, p0, LX/3dy;->A00:LX/0WP;

    if-eqz v0, :cond_0

    .line 388923
    invoke-interface {v0, p1}, LX/0WP;->AHV(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 388924
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388925
    iget-object v1, p0, LX/3dy;->A00:LX/0WP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388926
    invoke-interface {v1, v0}, LX/0WP;->AHV(LX/1zI;)V

    :cond_0
    return-void
.end method
