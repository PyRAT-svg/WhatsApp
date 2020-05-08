.class public LX/2d1;
.super LX/2NC;
.source ""


# instance fields
.field public final A00:LX/1jm;


# direct methods
.method public constructor <init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/0NK;LX/052;)V
    .locals 3

    .line 307386
    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p15}, LX/2NC;-><init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/01W;LX/052;)V

    .line 307387
    new-instance v1, LX/1jm;

    new-instance v0, LX/2Mv;

    invoke-direct {v0, p0}, LX/2Mv;-><init>(LX/2d1;)V

    invoke-direct {v1, p4, p9, v2, v0}, LX/1jm;-><init>(LX/00W;LX/04z;LX/01a;LX/1jl;)V

    iput-object v1, p0, LX/2d1;->A00:LX/1jm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 307388
    invoke-super {p0}, LX/2NC;->A00()V

    .line 307389
    iget-object v0, p0, LX/2d1;->A00:LX/1jm;

    invoke-virtual {v0}, LX/1jm;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 307390
    invoke-super {p0, p1, p2}, LX/2NC;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 307391
    const v2, 0x7f120ca5

    .line 307392
    iget-object v1, p0, LX/2NC;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/2NC;->A0P:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307393
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, p1}, LX/1jb;-><init>(LX/2d1;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 307394
    invoke-super {p0, p1}, LX/2NC;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 307395
    iget-object v0, p0, LX/2d1;->A00:LX/1jm;

    invoke-virtual {v0}, LX/1jm;->A00()V

    return-void
.end method
