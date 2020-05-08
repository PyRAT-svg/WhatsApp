.class public LX/3Mw;
.super LX/2tV;
.source ""


# instance fields
.field public A00:LX/0We;

.field public A01:LX/0Wb;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/04f;

.field public final A04:LX/03a;

.field public final A05:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/0Wb;)V
    .locals 1

    .line 368952
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368953
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368954
    invoke-direct {p0, p4, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368955
    iput-object p1, p0, LX/3Mw;->A02:Landroid/content/Context;

    .line 368956
    iput-object p2, p0, LX/3Mw;->A03:LX/04f;

    .line 368957
    iput-object p3, p0, LX/3Mw;->A04:LX/03a;

    .line 368958
    iput-object p5, p0, LX/3Mw;->A05:LX/0JE;

    .line 368959
    iput-object p6, p0, LX/3Mw;->A01:LX/0Wb;

    return-void
.end method
