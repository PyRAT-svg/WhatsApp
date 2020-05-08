.class public LX/3d4;
.super LX/3Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/01Q;

.field public final A04:LX/0ET;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0ET;LX/36W;I)V
    .locals 0

    .line 386380
    invoke-direct {p0, p2, p3, p7}, LX/3Xa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 386381
    iput-object p6, p0, LX/3d4;->A05:LX/36W;

    .line 386382
    iput-object p5, p0, LX/3d4;->A04:LX/0ET;

    .line 386383
    iput-object p4, p0, LX/3d4;->A03:LX/01Q;

    .line 386384
    iput p1, p0, LX/3d4;->A02:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 1

    .line 386385
    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3d4;->A00:Landroid/view/View;

    return-void
.end method

.method public AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .line 386386
    invoke-super {p0, p1, p2, p3}, LX/3Xa;->AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    .line 386387
    iput-object v0, p0, LX/3d4;->A00:Landroid/view/View;

    return-void
.end method
