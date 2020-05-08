.class public LX/3Mi;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/2W8;

.field public final A04:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V
    .locals 1

    .line 368561
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368562
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368563
    invoke-direct {p0, p4, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368564
    iput-object p1, p0, LX/3Mi;->A00:Landroid/content/Context;

    .line 368565
    iput-object p2, p0, LX/3Mi;->A01:LX/04f;

    .line 368566
    iput-object p3, p0, LX/3Mi;->A02:LX/03a;

    .line 368567
    iput-object p5, p0, LX/3Mi;->A03:LX/2W8;

    .line 368568
    iput-object p6, p0, LX/3Mi;->A04:LX/0JE;

    return-void
.end method
