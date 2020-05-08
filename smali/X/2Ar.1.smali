.class public LX/2Ar;
.super LX/0SP;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gs;


# direct methods
.method public constructor <init>(LX/1Gs;)V
    .locals 0

    .line 271987
    iput-object p1, p0, LX/2Ar;->A00:LX/1Gs;

    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 271988
    iget-object v1, p0, LX/2Ar;->A00:LX/1Gs;

    const/4 v0, 0x3

    .line 271989
    invoke-virtual {v1, v0}, LX/1Gs;->A02(I)V

    .line 271990
    const/4 v0, 0x1

    return v0

    .line 271991
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0SP;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
