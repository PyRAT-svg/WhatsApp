.class public LX/2Ut;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;Landroid/view/ViewGroup;)V
    .locals 3

    .line 290422
    iput-object p1, p0, LX/2Ut;->A02:LX/2Uu;

    .line 290423
    iget-object v2, p1, LX/2Uu;->A01:Landroid/view/LayoutInflater;

    .line 290424
    const v1, 0x7f0d0138

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 290425
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ut;->A00:Landroid/view/View;

    .line 290426
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ut;->A01:Landroid/widget/TextView;

    return-void
.end method
