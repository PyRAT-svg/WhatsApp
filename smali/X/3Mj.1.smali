.class public LX/3Mj;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;)V
    .locals 1

    .line 368569
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368570
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368571
    invoke-direct {p0, p4, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368572
    iput-object p1, p0, LX/3Mj;->A00:Landroid/content/Context;

    .line 368573
    iput-object p2, p0, LX/3Mj;->A01:LX/04f;

    .line 368574
    iput-object p3, p0, LX/3Mj;->A02:LX/03a;

    .line 368575
    iput-object p5, p0, LX/3Mj;->A03:LX/0JE;

    return-void
.end method
