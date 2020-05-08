.class public LX/2Ac;
.super LX/0SP;
.source ""


# instance fields
.field public final synthetic A00:LX/2bS;


# direct methods
.method public constructor <init>(LX/2bS;)V
    .locals 0

    .line 271165
    iput-object p1, p0, LX/2Ac;->A00:LX/2bS;

    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 271166
    iget-object v1, p0, LX/2Ac;->A00:LX/2bS;

    iget-boolean v0, v1, LX/2bS;->A02:Z

    if-eqz v0, :cond_0

    .line 271167
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    .line 271168
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0SP;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
