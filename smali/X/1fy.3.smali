.class public LX/1fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1fw;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1fw;)V
    .locals 11

    .line 234737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234738
    iput-boolean v0, p0, LX/1fy;->A00:Z

    .line 234739
    iput-object p1, p0, LX/1fy;->A01:LX/1fw;

    .line 234740
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1fy;->A02:Ljava/util/Set;

    .line 234741
    iget v0, p1, LX/1fw;->A00:I

    if-nez v0, :cond_0

    .line 234742
    new-instance v6, Ljava/io/File;

    iget-object v0, p1, LX/1fw;->A05:LX/00K;

    .line 234743
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 234744
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234745
    new-instance v7, LX/2LT;

    iget v0, p1, LX/1fw;->A01:I

    invoke-direct {v7, v0}, LX/2LT;-><init>(I)V

    .line 234746
    new-instance v0, LX/2VR;

    iget-object v1, p1, LX/1fw;->A03:LX/04f;

    iget-object v2, p1, LX/1fw;->A04:LX/0Da;

    iget-object v3, p1, LX/1fw;->A06:LX/00Z;

    iget-object v4, p1, LX/1fw;->A08:LX/0Dt;

    iget-object v5, p1, LX/1fw;->A07:LX/0Dx;

    const-wide/32 v8, 0x1000000

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v10}, LX/2VR;-><init>(LX/04f;LX/0Da;LX/00Z;LX/0Dt;LX/0Dx;Ljava/io/File;LX/1f5;JI)V

    .line 234747
    iput-object v0, p1, LX/1fw;->A02:LX/2VR;

    .line 234748
    iput-object v0, v7, LX/2LT;->A00:LX/2VR;

    .line 234749
    :cond_0
    iget v0, p1, LX/1fw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1fw;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 234750
    iget-object v0, p0, LX/1fy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    .line 234751
    iget-object v0, p0, LX/1fy;->A01:LX/1fw;

    invoke-virtual {v0, v1}, LX/1fw;->A01(LX/2LR;)V

    goto :goto_0

    .line 234752
    :cond_0
    iget-object v0, p0, LX/1fy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 234753
    iget-object v2, p0, LX/1fy;->A01:LX/1fw;

    .line 234754
    iget v0, v2, LX/1fw;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 234755
    iput v0, v2, LX/1fw;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1fw;->A02:LX/2VR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 234756
    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    const/4 v0, 0x0

    .line 234757
    iput-object v0, v2, LX/1fw;->A02:LX/2VR;

    :cond_1
    const/4 v0, 0x1

    .line 234758
    iput-boolean v0, p0, LX/1fy;->A00:Z

    return-void
.end method

.method public A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V
    .locals 13

    .line 234759
    new-instance v4, LX/2LR;

    new-instance v7, LX/2L5;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/2L5;-><init>(LX/1fy;LX/1fv;)V

    new-instance v8, LX/2L6;

    move-object/from16 v0, p4

    invoke-direct {v8, p0, v0}, LX/2L6;-><init>(LX/1fy;LX/1ft;)V

    new-instance v9, LX/2L4;

    move v6, p2

    move-object v5, p1

    move-object/from16 v0, p5

    invoke-direct {v9, p1, p2, v0}, LX/2L4;-><init>(LX/0Pj;ILX/1fu;)V

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/2LR;-><init>(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;IILandroid/widget/ImageView;)V

    .line 234760
    iget-object v3, p0, LX/1fy;->A01:LX/1fw;

    .line 234761
    iget-object v0, v3, LX/1fw;->A02:LX/2VR;

    if-eqz v0, :cond_1

    .line 234762
    iget-object v0, v4, LX/2LR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 234763
    if-eqz v2, :cond_0

    .line 234764
    const v1, 0x7f0a047d

    .line 234765
    iget-object v0, v4, LX/2LR;->A08:LX/0Pj;

    iget-object v0, v0, LX/0Pj;->A00:Ljava/lang/String;

    .line 234766
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 234767
    const v1, 0x7f0a047f

    .line 234768
    iget v0, v4, LX/2LR;->A04:I

    .line 234769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 234770
    invoke-virtual {v4}, LX/2LR;->A8G()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a04ec

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234771
    const v1, 0x7f0a04ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 234772
    :cond_0
    iget-object v1, v3, LX/1fw;->A02:LX/2VR;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1f4;->A01(LX/1f6;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 234773
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
