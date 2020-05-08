.class public LX/0rM;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ws;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ws;)V
    .locals 0

    .line 179418
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 179419
    iput-object p1, p0, LX/0rM;->A00:Landroid/content/Context;

    .line 179420
    iput-object p2, p0, LX/0rM;->A01:LX/0Ws;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 179421
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A05()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 179422
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A02()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 179423
    new-instance v2, LX/22A;

    iget-object v1, p0, LX/0rM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A00()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, LX/0Xu;

    invoke-direct {v2, v1, v0}, LX/22A;-><init>(Landroid/content/Context;LX/0Xu;)V

    return-object v2
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 179424
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A01()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 179425
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 179426
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    .line 179427
    iget-object v0, v0, LX/0Ws;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 179428
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 179429
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    .line 179430
    iget-boolean v0, v0, LX/0Ws;->A01:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 179431
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 179432
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A0D()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 179433
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A09(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 179434
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A07(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179435
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 179436
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    .line 179437
    iput-object p1, v0, LX/0Ws;->A00:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 179438
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A08(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179439
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 179440
    iget-object v0, p0, LX/0rM;->A01:LX/0Ws;

    invoke-virtual {v0, p1}, LX/0Ws;->A0C(Z)V

    return-void
.end method
