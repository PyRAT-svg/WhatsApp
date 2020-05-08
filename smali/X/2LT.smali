.class public final LX/2LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f5;


# instance fields
.field public A00:LX/2VR;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 279722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279723
    iput p1, p0, LX/2LT;->A01:I

    return-void
.end method


# virtual methods
.method public AAy(LX/1f6;)V
    .locals 1

    .line 279724
    check-cast p1, LX/2LR;

    .line 279725
    invoke-virtual {p1}, LX/2LR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279726
    iget-object v0, p1, LX/2LR;->A05:LX/1ft;

    if-eqz v0, :cond_0

    .line 279727
    invoke-interface {v0, p1}, LX/1ft;->AAz(LX/2LR;)V

    :cond_0
    return-void
.end method

.method public AF7(LX/1f6;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    .line 279728
    check-cast v2, LX/2LR;

    .line 279729
    iget v0, v2, LX/2LR;->A04:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 279730
    invoke-virtual {v2}, LX/2LR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279731
    iget-object v0, v2, LX/2LR;->A06:LX/1fu;

    if-eqz v0, :cond_0

    .line 279732
    invoke-interface {v0, v2}, LX/1fu;->AF9(LX/2LR;)V

    .line 279733
    :cond_0
    return-void

    .line 279734
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279735
    new-instance v8, LX/2LS;

    invoke-direct {v8, v2}, LX/2LS;-><init>(LX/2LR;)V

    .line 279736
    new-instance v5, LX/2LR;

    .line 279737
    iget-object v6, v2, LX/2LR;->A08:LX/0Pj;

    .line 279738
    const/4 v7, 0x2

    iget v11, v3, LX/2LT;->A01:I

    .line 279739
    iget-object v4, v2, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 279740
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/2LR;-><init>(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;IILandroid/widget/ImageView;)V

    .line 279741
    new-instance v11, LX/2LR;

    .line 279742
    iget-object v12, v2, LX/2LR;->A08:LX/0Pj;

    .line 279743
    const/4 v13, 0x3

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    .line 279744
    iget-object v4, v2, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 279745
    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/2LR;-><init>(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;IILandroid/widget/ImageView;)V

    .line 279746
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279747
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279748
    iput-object v0, v2, LX/2LR;->A02:Ljava/util/List;

    .line 279749
    iget-object v0, v3, LX/2LT;->A00:LX/2VR;

    if-eqz v0, :cond_0

    .line 279750
    invoke-virtual {v0, v5, v1}, LX/1f4;->A01(LX/1f6;Z)V

    .line 279751
    iget-object v0, v3, LX/2LT;->A00:LX/2VR;

    invoke-virtual {v0, v11, v1}, LX/1f4;->A01(LX/1f6;Z)V

    return-void
.end method

.method public AFE(LX/1f6;)V
    .locals 0

    .line 279752
    return-void
.end method

.method public AFH(LX/1f6;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 279753
    check-cast p1, LX/2LR;

    .line 279754
    invoke-virtual {p1}, LX/2LR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279755
    iget-object v0, p1, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 279756
    if-eqz v0, :cond_0

    .line 279757
    iget-object v0, p1, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 279758
    const v1, 0x7f0a04ec

    invoke-virtual {p1}, LX/2LR;->A8G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 279759
    :cond_0
    iget-object v0, p1, LX/2LR;->A07:LX/1fv;

    .line 279760
    invoke-interface {v0, p1, p2, p3}, LX/1fv;->AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
