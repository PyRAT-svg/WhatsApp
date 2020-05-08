.class public LX/3ek;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V
    .locals 0

    .line 390301
    invoke-direct/range {p0 .. p8}, LX/3d7;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    .line 390302
    invoke-super {p0, p1}, LX/3d7;->A05(Landroid/view/View;)V

    .line 390303
    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3ek;->A00:Landroid/view/View;

    .line 390304
    const v0, 0x7f0a05ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3ek;->A01:Landroid/view/View;

    .line 390305
    iget-object v1, p0, LX/3d7;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 390306
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
