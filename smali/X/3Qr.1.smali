.class public abstract LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0wq;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/01Q;

.field public A09:LX/1xe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V
    .locals 0

    .line 371373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371374
    iput-object p1, p0, LX/3Qr;->A00:Landroid/app/Activity;

    .line 371375
    iput-object p2, p0, LX/3Qr;->A01:Landroid/view/LayoutInflater;

    .line 371376
    iput-object p3, p0, LX/3Qr;->A08:LX/01Q;

    .line 371377
    iput-object p4, p0, LX/3Qr;->A09:LX/1xe;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2eO;

    if-nez v0, :cond_0

    .line 371378
    const v0, 0x7f1204c6

    return v0

    .line 371379
    :cond_0
    const v0, 0x7f120713

    return v0

    .line 371380
    :cond_1
    const v0, 0x7f1206fc

    return v0
.end method

.method public A01()LX/0wq;
    .locals 1

    .line 371381
    iget-object v0, p0, LX/3Qr;->A06:LX/0wq;

    if-nez v0, :cond_0

    .line 371382
    invoke-virtual {p0}, LX/3Qr;->A02()LX/0wq;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A06:LX/0wq;

    .line 371383
    :cond_0
    iget-object v0, p0, LX/3Qr;->A06:LX/0wq;

    return-object v0
.end method

.method public A02()LX/0wq;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3cC;

    if-nez v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2eO;

    new-instance v3, LX/2eP;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/2eO;->A01:LX/0HF;

    iget-object v6, v2, LX/2eO;->A06:LX/00W;

    iget-object v7, v2, LX/3Qr;->A09:LX/1xe;

    iget-object v0, v2, LX/2eO;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/2eP;-><init>(Ljava/util/List;LX/0HF;LX/00W;LX/1xe;IZ)V

    new-instance v1, LX/2Ub;

    invoke-direct {v1, v2}, LX/2Ub;-><init>(LX/2eO;)V

    iput-object v1, v3, LX/2eP;->A00:LX/1xS;

    iget-object v0, v3, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Ub;->AJv(Z)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v1

    check-cast v2, LX/3cC;

    new-instance v3, LX/2Uv;

    iget-object v4, v2, LX/3cC;->A03:LX/0HF;

    iget-object v5, v2, LX/3cC;->A02:LX/00Z;

    iget-object v6, v2, LX/3cC;->A00:LX/00e;

    iget-object v7, v2, LX/3cC;->A01:LX/011;

    iget-object v8, v2, LX/3Qr;->A08:LX/01Q;

    iget-object v9, v2, LX/3Qr;->A09:LX/1xe;

    iget-object v10, v2, LX/3cC;->A04:LX/01C;

    iget-object v0, v2, LX/3Qr;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2Uv;-><init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V

    new-instance v0, LX/3Qj;

    invoke-direct {v0, v2}, LX/3Qj;-><init>(LX/3cC;)V

    iput-object v0, v3, LX/2Uv;->A00:LX/1xS;

    return-object v3

    :cond_2
    move-object v0, v1

    check-cast v0, LX/3cD;

    new-instance v3, LX/2eQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/3cD;->A04:LX/0HF;

    iget-object v6, v0, LX/3cD;->A0A:LX/00W;

    iget-object v7, v0, LX/3cD;->A05:LX/0Gf;

    iget-object v8, v0, LX/3cD;->A03:LX/00Z;

    iget-object v9, v0, LX/3cD;->A01:LX/00e;

    iget-object v10, v0, LX/3cD;->A08:LX/0Go;

    iget-object v11, v0, LX/3Qr;->A09:LX/1xe;

    iget-object v12, v0, LX/3cD;->A02:LX/011;

    iget-object v13, v0, LX/3Qr;->A08:LX/01Q;

    iget-object v14, v0, LX/3cD;->A09:LX/01C;

    iget-object v1, v0, LX/3cD;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070186

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LX/2eQ;-><init>(Ljava/util/List;LX/0HF;LX/00W;LX/0Gf;LX/00Z;LX/00e;LX/0Go;LX/1xe;LX/011;LX/01Q;LX/01C;IZ)V

    new-instance v1, LX/3Qk;

    invoke-direct {v1, v0}, LX/3Qk;-><init>(LX/3cD;)V

    iput-object v1, v3, LX/2eQ;->A00:LX/1xS;

    iget-object v0, v3, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Qk;->AJv(Z)V

    :cond_3
    return-object v3
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3eQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2eO;

    iget-object v1, v0, LX/3Qr;->A08:LX/01Q;

    const v0, 0x7f1204ba

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3eP;

    iget-object v1, v0, LX/3Qr;->A08:LX/01Q;

    const v0, 0x7f1204c9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3eQ;

    iget-object v0, v0, LX/3eQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cD;

    iget-object v1, v0, LX/3Qr;->A08:LX/01Q;

    const v0, 0x7f1204b8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3cC;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2eO;

    invoke-virtual {v0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v4

    check-cast v4, LX/2eP;

    iget-object v3, v0, LX/2eO;->A02:LX/0Gf;

    iget-object v2, v0, LX/2eO;->A05:LX/0Gg;

    iget-object v0, v4, LX/2eP;->A01:LX/0fj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/0fj;

    invoke-direct {v0, v3, v2, v4}, LX/0fj;-><init>(LX/0Gf;LX/0Gg;LX/2eP;)V

    iput-object v0, v4, LX/2eP;->A01:LX/0fj;

    iget-object v0, v4, LX/2eP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2eP;->A00:LX/1xS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1xS;->AJv(Z)V

    :cond_1
    iget-object v1, v4, LX/2eP;->A01:LX/0fj;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cC;

    invoke-virtual {v0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v1

    check-cast v1, LX/2Uv;

    invoke-virtual {v0}, LX/3cC;->A06()LX/1xk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v4

    check-cast v4, LX/2eQ;

    iget-object v0, v4, LX/2eQ;->A01:LX/0fi;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance v2, LX/0fi;

    iget-object v1, v4, LX/2eQ;->A09:LX/0Gf;

    iget-object v0, v4, LX/2eQ;->A0B:LX/0Go;

    invoke-direct {v2, v1, v0, v4}, LX/0fi;-><init>(LX/0Gf;LX/0Go;LX/2eQ;)V

    iput-object v2, v4, LX/2eQ;->A01:LX/0fi;

    iget-object v0, v4, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2eQ;->A00:LX/1xS;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/1xS;->AJv(Z)V

    :cond_5
    iget-object v1, v4, LX/2eQ;->A01:LX/0fi;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(I)Z
    .locals 1

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3cC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cC;

    invoke-virtual {v0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v0

    check-cast v0, LX/2Uv;

    invoke-virtual {v0, p1}, LX/2Uv;->A0G(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A20(LX/0x6;)V
    .locals 1

    .line 371384
    iget-object v0, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    return-void
.end method

.method public ACl(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 371385
    iget-object v1, p0, LX/3Qr;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d013a

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 371386
    const v0, 0x7f0a0414

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 371387
    const v0, 0x7f0a072f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A02:Landroid/view/View;

    .line 371388
    const v0, 0x7f0a05ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Qr;->A05:Landroid/widget/TextView;

    .line 371389
    const v0, 0x7f0a07c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A04:Landroid/view/View;

    .line 371390
    const v0, 0x7f0a07bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Qr;->A03:Landroid/view/View;

    .line 371391
    iget-object v3, p0, LX/3Qr;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Qr;->A08:LX/01Q;

    invoke-virtual {p0}, LX/3Qr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371392
    iget-object v0, p0, LX/3Qr;->A00:Landroid/app/Activity;

    .line 371393
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 371394
    iget-object v1, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 371395
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 371396
    new-instance v0, LX/3Qo;

    invoke-direct {v0, v3}, LX/3Qo;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 371397
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 371398
    new-instance v0, LX/3Qp;

    invoke-direct {v0, p0, v1}, LX/3Qp;-><init>(LX/3Qr;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 371399
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 371400
    iget-object v0, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 371401
    iget-object v0, p0, LX/3Qr;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371402
    iget-object v1, p0, LX/3Qr;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371403
    iget-object v1, p0, LX/3Qr;->A03:Landroid/view/View;

    new-instance v0, LX/3Qq;

    invoke-direct {v0, p0}, LX/3Qq;-><init>(LX/3Qr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371404
    iget-object v1, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 371405
    invoke-virtual {p0}, LX/3Qr;->A04()V

    return-object v2
.end method

.method public AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2eO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 371406
    iput-object v0, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 371407
    iput-object v0, p0, LX/3Qr;->A02:Landroid/view/View;

    .line 371408
    iput-object v0, p0, LX/3Qr;->A05:Landroid/widget/TextView;

    .line 371409
    iput-object v0, p0, LX/3Qr;->A03:Landroid/view/View;

    .line 371410
    iput-object v0, p0, LX/3Qr;->A04:Landroid/view/View;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2eO;

    const/4 v0, 0x0

    .line 371411
    iput-object v0, v2, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 371412
    iput-object v0, v2, LX/3Qr;->A02:Landroid/view/View;

    .line 371413
    iput-object v0, v2, LX/3Qr;->A05:Landroid/widget/TextView;

    .line 371414
    iput-object v0, v2, LX/3Qr;->A03:Landroid/view/View;

    .line 371415
    iput-object v0, v2, LX/3Qr;->A04:Landroid/view/View;

    .line 371416
    iget-object v1, v2, LX/2eO;->A04:LX/0Gi;

    iget-object v0, v2, LX/2eO;->A03:LX/1xc;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3cD;

    const/4 v0, 0x0

    .line 371417
    iput-object v0, v2, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 371418
    iput-object v0, v2, LX/3Qr;->A02:Landroid/view/View;

    .line 371419
    iput-object v0, v2, LX/3Qr;->A05:Landroid/widget/TextView;

    .line 371420
    iput-object v0, v2, LX/3Qr;->A03:Landroid/view/View;

    .line 371421
    iput-object v0, v2, LX/3Qr;->A04:Landroid/view/View;

    .line 371422
    iget-object v1, v2, LX/3cD;->A07:LX/0Gi;

    iget-object v0, v2, LX/3cD;->A06:LX/1xc;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AKq(LX/0x6;)V
    .locals 1

    .line 371423
    iget-object v0, p0, LX/3Qr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    return-void
.end method
