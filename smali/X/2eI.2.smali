.class public LX/2eI;
.super LX/2Uv;
.source ""


# instance fields
.field public final synthetic A00:LX/2eJ;


# direct methods
.method public constructor <init>(LX/2eJ;)V
    .locals 11

    .line 310709
    move-object v7, p1

    iput-object p1, p0, LX/2eI;->A00:LX/2eJ;

    .line 310710
    iget-object v2, p1, LX/2H5;->A0M:LX/0HF;

    .line 310711
    iget-object v3, p1, LX/2eJ;->A0S:LX/00Z;

    .line 310712
    iget-object v4, p1, LX/2eJ;->A0N:LX/00e;

    .line 310713
    iget-object v5, p1, LX/2eJ;->A0O:LX/011;

    .line 310714
    iget-object v6, p1, LX/2H5;->A0I:LX/01Q;

    .line 310715
    iget-object v8, p1, LX/2H5;->A0N:LX/01C;

    .line 310716
    iget-object v0, p1, LX/1aE;->A02:Landroid/app/Activity;

    .line 310717
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    .line 310718
    invoke-direct/range {v1 .. v10}, LX/2Uv;-><init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V

    return-void
.end method


# virtual methods
.method public AHu(LX/1xk;)V
    .locals 4

    .line 310719
    invoke-super {p0, p1}, LX/2Uv;->AHu(LX/1xk;)V

    .line 310720
    iget-object v0, p0, LX/2eI;->A00:LX/2eJ;

    .line 310721
    iget-object v0, v0, LX/2eJ;->A04:Landroid/view/View;

    const/16 v3, 0x8

    .line 310722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310723
    iget-object v0, p0, LX/2eI;->A00:LX/2eJ;

    .line 310724
    iget-object v2, v0, LX/2eJ;->A06:Landroid/view/View;

    .line 310725
    iget-object v0, v0, LX/2eJ;->A0H:LX/2Uv;

    .line 310726
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    .line 310727
    iget-boolean v1, p1, LX/1xk;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 310728
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310729
    iget-object v0, p0, LX/2eI;->A00:LX/2eJ;

    .line 310730
    iget-object v1, v0, LX/2eJ;->A07:Landroid/view/View;

    .line 310731
    iget-object v0, v0, LX/2eJ;->A0H:LX/2Uv;

    .line 310732
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    .line 310733
    iget-boolean v0, p1, LX/1xk;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 310734
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
