.class public LX/0GN;
.super LX/0GO;
.source ""

# interfaces
.implements LX/0GQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/14k;

.field public A08:LX/14k;

.field public A09:LX/15h;

.field public A0A:LX/15h;

.field public A0B:LX/16t;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/2YR;

.field public final A0H:LX/26h;

.field public final A0I:LX/26j;

.field public final A0J:LX/15I;

.field public final A0K:LX/0GJ;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:[LX/26g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GE;LX/0GF;LX/0GG;LX/0GR;LX/0GJ;Landroid/os/Looper;)V
    .locals 14

    move-object/from16 v11, p6

    .line 70974
    sget-object v12, LX/0GM;->A00:LX/0GM;

    .line 70975
    invoke-direct {p0}, LX/0GO;-><init>()V

    .line 70976
    iput-object v11, p0, LX/0GN;->A0K:LX/0GJ;

    .line 70977
    new-instance v0, LX/26h;

    invoke-direct {v0, p0}, LX/26h;-><init>(LX/0GN;)V

    iput-object v0, p0, LX/0GN;->A0H:LX/26h;

    .line 70978
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70979
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70980
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70981
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70982
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70983
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70984
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v13, p7

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70985
    iput-object v1, p0, LX/0GN;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/0GN;->A0H:LX/26h;

    move-object v3, v2

    move-object v4, v2

    .line 70986
    move-object/from16 v6, p5

    move-object/from16 v0, p2

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, LX/0GE;->A3O(Landroid/os/Handler;LX/19F;LX/15N;LX/17I;LX/16X;LX/0GR;)[LX/26g;

    move-result-object v0

    iput-object v0, p0, LX/0GN;->A0R:[LX/26g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70987
    iput v0, p0, LX/0GN;->A00:F

    const/4 v0, 0x0

    .line 70988
    iput v0, p0, LX/0GN;->A01:I

    .line 70989
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0GN;->A0C:Ljava/util/List;

    .line 70990
    new-instance v7, LX/2YR;

    iget-object v8, p0, LX/0GN;->A0R:[LX/26g;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v13}, LX/2YR;-><init>([LX/26g;LX/0GF;LX/0GG;LX/0GJ;LX/0GM;Landroid/os/Looper;)V

    .line 70991
    iput-object v7, p0, LX/0GN;->A0G:LX/2YR;

    .line 70992
    new-instance v0, LX/26j;

    invoke-direct {v0, v7, v12}, LX/26j;-><init>(LX/0GP;LX/0GM;)V

    .line 70993
    iput-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {p0, v0}, LX/0GN;->A1y(LX/14t;)V

    .line 70994
    iget-object v1, p0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70995
    iget-object v1, p0, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70996
    iget-object v1, p0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70997
    iget-object v1, p0, LX/0GN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70998
    iget-object v1, p0, LX/0GN;->A0I:LX/26j;

    .line 70999
    iget-object v0, p0, LX/0GN;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 71000
    iget-object v3, p0, LX/0GN;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/0GN;->A0I:LX/26j;

    check-cast v11, LX/0GK;

    .line 71001
    iget-object v1, v11, LX/0GK;->A07:LX/18h;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    .line 71002
    :cond_0
    const/4 v0, 0x0

    .line 71003
    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 71004
    invoke-virtual {v1, v2}, LX/18h;->A01(Ljava/lang/Object;)V

    .line 71005
    iget-object v1, v1, LX/18h;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/18g;

    invoke-direct {v0, v3, v2}, LX/18g;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71006
    instance-of v0, v6, LX/271;

    if-eqz v0, :cond_4

    .line 71007
    iget-object v3, p0, LX/0GN;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/0GN;->A0I:LX/26j;

    .line 71008
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    .line 71009
    :cond_2
    const/4 v0, 0x0

    .line 71010
    :cond_3
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 71011
    invoke-virtual {v1, v2}, LX/18h;->A01(Ljava/lang/Object;)V

    .line 71012
    iget-object v1, v1, LX/18h;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/18g;

    invoke-direct {v0, v3, v2}, LX/18g;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71013
    :cond_4
    new-instance v1, LX/15I;

    iget-object v0, p0, LX/0GN;->A0H:LX/26h;

    invoke-direct {v1, p1, v0}, LX/15I;-><init>(Landroid/content/Context;LX/15H;)V

    iput-object v1, p0, LX/0GN;->A0J:LX/15I;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 71014
    iget-object v0, p0, LX/0GN;->A06:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 71015
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/0GN;->A0H:LX/26h;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 71016
    invoke-static {v1, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71017
    :goto_0
    iput-object v2, p0, LX/0GN;->A06:Landroid/view/TextureView;

    .line 71018
    :cond_0
    iget-object v1, p0, LX/0GN;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 71019
    iget-object v0, p0, LX/0GN;->A0H:LX/26h;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71020
    iput-object v2, p0, LX/0GN;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    .line 71021
    :cond_2
    iget-object v0, p0, LX/0GN;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 13

    .line 71022
    iget v5, p0, LX/0GN;->A00:F

    iget-object v0, p0, LX/0GN;->A0J:LX/15I;

    .line 71023
    iget v0, v0, LX/15I;->A00:F

    mul-float/2addr v5, v0

    .line 71024
    iget-object v4, p0, LX/0GN;->A0R:[LX/26g;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v9, v4, v2

    .line 71025
    move-object v0, v9

    check-cast v0, LX/2YQ;

    .line 71026
    iget v0, v0, LX/2YQ;->A08:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 71027
    iget-object v1, p0, LX/0GN;->A0G:LX/2YR;

    .line 71028
    new-instance v7, LX/14w;

    iget-object v8, v1, LX/2YR;->A0C:LX/2YS;

    iget-object v0, v1, LX/2YR;->A04:LX/14r;

    iget-object v10, v0, LX/14r;->A03:LX/152;

    .line 71029
    invoke-virtual {v1}, LX/2YR;->A58()I

    move-result v11

    iget-object v12, v1, LX/2YR;->A0B:Landroid/os/Handler;

    invoke-direct/range {v7 .. v12}, LX/14w;-><init>(LX/14u;LX/14v;LX/152;ILandroid/os/Handler;)V

    .line 71030
    const/4 v0, 0x2

    .line 71031
    iget-boolean v1, v7, LX/14w;->A08:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 71032
    iput v0, v7, LX/14w;->A00:I

    .line 71033
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 71034
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 71035
    iput-object v0, v7, LX/14w;->A04:Ljava/lang/Object;

    .line 71036
    invoke-virtual {v7}, LX/14w;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 71037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 71038
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    .line 71039
    iget-object v0, v0, LX/2YR;->A0A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 71040
    iget-boolean v0, p0, LX/0GN;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 71041
    :goto_0
    const-string v3, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 71042
    sget v1, LX/18i;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 71043
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71044
    :cond_0
    const/4 v0, 0x1

    .line 71045
    iput-boolean v0, p0, LX/0GN;->A0D:Z

    :cond_1
    return-void

    .line 71046
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0
.end method

.method public A03(F)V
    .locals 3

    .line 71047
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71048
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71049
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 71050
    iget v0, p0, LX/0GN;->A00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 71051
    :cond_0
    iput v1, p0, LX/0GN;->A00:F

    .line 71052
    invoke-virtual {p0}, LX/0GN;->A01()V

    .line 71053
    iget-object v0, p0, LX/0GN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71054
    check-cast v0, LX/26j;

    .line 71055
    invoke-virtual {v0}, LX/26j;->A02()V

    .line 71056
    iget-object v0, v0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 71057
    invoke-interface {v0}, LX/156;->onVolumeChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(II)V
    .locals 2

    .line 71058
    iget v0, p0, LX/0GN;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0GN;->A02:I

    if-eq p2, v0, :cond_1

    .line 71059
    :cond_0
    iput p1, p0, LX/0GN;->A03:I

    .line 71060
    iput p2, p0, LX/0GN;->A02:I

    .line 71061
    iget-object v0, p0, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19D;

    .line 71062
    invoke-interface {v0, p1, p2}, LX/19D;->AJI(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/Surface;Z)V
    .locals 12

    .line 71063
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71064
    iget-object v5, p0, LX/0GN;->A0R:[LX/26g;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v8, v5, v2

    .line 71065
    move-object v0, v8

    check-cast v0, LX/2YQ;

    .line 71066
    iget v1, v0, LX/2YQ;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 71067
    iget-object v1, p0, LX/0GN;->A0G:LX/2YR;

    .line 71068
    new-instance v6, LX/14w;

    iget-object v7, v1, LX/2YR;->A0C:LX/2YS;

    iget-object v0, v1, LX/2YR;->A04:LX/14r;

    iget-object v9, v0, LX/14r;->A03:LX/152;

    .line 71069
    invoke-virtual {v1}, LX/2YR;->A58()I

    move-result v10

    iget-object v11, v1, LX/2YR;->A0B:Landroid/os/Handler;

    invoke-direct/range {v6 .. v11}, LX/14w;-><init>(LX/14u;LX/14v;LX/152;ILandroid/os/Handler;)V

    .line 71070
    iget-boolean v1, v6, LX/14w;->A08:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 71071
    iput v0, v6, LX/14w;->A00:I

    .line 71072
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 71073
    iput-object p1, v6, LX/14w;->A04:Ljava/lang/Object;

    .line 71074
    invoke-virtual {v6}, LX/14w;->A00()V

    .line 71075
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71076
    :cond_1
    iget-object v0, p0, LX/0GN;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 71077
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14w;

    .line 71078
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71079
    :try_start_1
    iget-boolean v0, v3, LX/14w;->A08:Z

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 71080
    iget-object v0, v3, LX/14w;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 71081
    :goto_2
    iget-boolean v0, v3, LX/14w;->A07:Z

    if-nez v0, :cond_3

    .line 71082
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71083
    :cond_3
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71084
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71085
    :cond_4
    iget-boolean v0, p0, LX/0GN;->A0E:Z

    if-eqz v0, :cond_5

    .line 71086
    iget-object v0, p0, LX/0GN;->A04:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 71087
    :cond_5
    iput-object p1, p0, LX/0GN;->A04:Landroid/view/Surface;

    .line 71088
    iput-boolean p2, p0, LX/0GN;->A0E:Z

    return-void
.end method

.method public A06(LX/16t;ZZ)V
    .locals 10

    .line 71089
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71090
    iget-object v1, p0, LX/0GN;->A0B:LX/16t;

    if-eqz v1, :cond_0

    .line 71091
    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    check-cast v1, LX/27G;

    invoke-virtual {v1, v0}, LX/27G;->A04(LX/16y;)V

    .line 71092
    iget-object v0, p0, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v0}, LX/26j;->A04()V

    .line 71093
    :cond_0
    iput-object p1, p0, LX/0GN;->A0B:LX/16t;

    .line 71094
    iget-object v2, p0, LX/0GN;->A0F:Landroid/os/Handler;

    iget-object v1, p0, LX/0GN;->A0I:LX/26j;

    move-object v0, p1

    check-cast v0, LX/27G;

    .line 71095
    iget-object v0, v0, LX/27G;->A03:LX/16v;

    invoke-virtual {v0, v2, v1}, LX/16v;->A05(Landroid/os/Handler;LX/16y;)V

    .line 71096
    iget-object v3, p0, LX/0GN;->A0J:LX/15I;

    invoke-virtual {p0}, LX/0GN;->A7F()Z

    move-result v1

    .line 71097
    iget-object v0, v3, LX/15I;->A03:Landroid/media/AudioManager;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 71098
    :goto_0
    invoke-virtual {p0}, LX/0GN;->A7F()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0GN;->A08(ZI)V

    .line 71099
    iget-object v3, p0, LX/0GN;->A0G:LX/2YR;

    const/4 v0, 0x2

    .line 71100
    invoke-virtual {v3, p2, p3, v0}, LX/2YR;->A00(ZZI)LX/14r;

    move-result-object v4

    .line 71101
    iput-boolean v2, v3, LX/2YR;->A06:Z

    .line 71102
    iget v0, v3, LX/2YR;->A02:I

    add-int/2addr v0, v2

    iput v0, v3, LX/2YR;->A02:I

    .line 71103
    iget-object v0, v3, LX/2YR;->A0C:LX/2YS;

    .line 71104
    iget-object v0, v0, LX/2YS;->A0Q:LX/18u;

    .line 71105
    iget-object v1, v0, LX/18u;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71107
    invoke-virtual/range {v3 .. v9}, LX/2YR;->A01(LX/14r;ZIIZZ)V

    return-void

    .line 71108
    :cond_1
    if-eqz v1, :cond_3

    .line 71109
    iget v0, v3, LX/15I;->A01:I

    if-eqz v0, :cond_2

    .line 71110
    invoke-virtual {v3}, LX/15I;->A00()V

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 71111
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A07(LX/17I;)V
    .locals 1

    .line 71112
    iget-object v0, p0, LX/0GN;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_1

    .line 71113
    iget-object v0, p0, LX/0GN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71114
    iget-object v0, p0, LX/0GN;->A0C:Ljava/util/List;

    invoke-interface {p1, v0}, LX/17I;->ACw(Ljava/util/List;)V

    .line 71115
    :cond_0
    iget-object v0, p0, LX/0GN;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A08(ZI)V
    .locals 5

    .line 71116
    iget-object v4, p0, LX/0GN;->A0G:LX/2YR;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v0, v3}, LX/2YR;->A02(ZZ)V

    return-void
.end method

.method public A1y(LX/14t;)V
    .locals 1

    .line 71117
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71118
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0, p1}, LX/2YR;->A1y(LX/14t;)V

    return-void
.end method

.method public A4U()J
    .locals 2

    .line 71119
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71120
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A4U()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4r()J
    .locals 2

    .line 71121
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71122
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A4r()J

    move-result-wide v0

    return-wide v0
.end method

.method public A52()I
    .locals 1

    .line 71123
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71124
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A52()I

    move-result v0

    return v0
.end method

.method public A53()I
    .locals 1

    .line 71125
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71126
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A53()I

    move-result v0

    return v0
.end method

.method public A55()J
    .locals 2

    .line 71127
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71128
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A55()J

    move-result-wide v0

    return-wide v0
.end method

.method public A57()LX/152;
    .locals 1

    .line 71129
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71130
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    .line 71131
    iget-object v0, v0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A03:LX/152;

    return-object v0
.end method

.method public A58()I
    .locals 1

    .line 71132
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71133
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A58()I

    move-result v0

    return v0
.end method

.method public A5M()J
    .locals 2

    .line 71134
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71135
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A5M()J

    move-result-wide v0

    return-wide v0
.end method

.method public A7F()Z
    .locals 1

    .line 71136
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71137
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    .line 71138
    iget-boolean v0, v0, LX/2YR;->A09:Z

    return v0
.end method

.method public A7H()I
    .locals 1

    .line 71139
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71140
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    .line 71141
    iget-object v0, v0, LX/2YR;->A04:LX/14r;

    iget v0, v0, LX/14r;->A00:I

    return v0
.end method

.method public A88()J
    .locals 2

    .line 71142
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71143
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0}, LX/2YR;->A88()J

    move-result-wide v0

    return-wide v0
.end method

.method public AKp(LX/14t;)V
    .locals 1

    .line 71144
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71145
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0, p1}, LX/2YR;->AKp(LX/14t;)V

    return-void
.end method

.method public ALQ(IJ)V
    .locals 3

    .line 71146
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71147
    iget-object v2, p0, LX/0GN;->A0I:LX/26j;

    .line 71148
    iget-object v0, v2, LX/26j;->A02:LX/154;

    .line 71149
    iget-boolean v0, v0, LX/154;->A03:Z

    .line 71150
    if-nez v0, :cond_0

    .line 71151
    invoke-virtual {v2}, LX/26j;->A01()V

    .line 71152
    iget-object v1, v2, LX/26j;->A02:LX/154;

    const/4 v0, 0x1

    .line 71153
    iput-boolean v0, v1, LX/154;->A03:Z

    .line 71154
    iget-object v0, v2, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 71155
    invoke-interface {v0}, LX/156;->onSeekStarted()V

    goto :goto_0

    .line 71156
    :cond_0
    iget-object v0, p0, LX/0GN;->A0G:LX/2YR;

    invoke-virtual {v0, p1, p2, p3}, LX/2YR;->ALQ(IJ)V

    return-void
.end method

.method public ALx(Z)V
    .locals 4

    .line 71157
    invoke-virtual {p0}, LX/0GN;->A02()V

    .line 71158
    iget-object v3, p0, LX/0GN;->A0J:LX/15I;

    invoke-virtual {p0}, LX/0GN;->A7H()I

    move-result v2

    .line 71159
    iget-object v1, v3, LX/15I;->A03:Landroid/media/AudioManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 71160
    invoke-virtual {v3}, LX/15I;->A00()V

    :cond_0
    const/4 v0, -0x1

    .line 71161
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0GN;->A08(ZI)V

    return-void

    .line 71162
    :cond_2
    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 71163
    :cond_3
    iget v0, v3, LX/15I;->A01:I

    if-eqz v0, :cond_4

    .line 71164
    invoke-virtual {v3}, LX/15I;->A00()V

    .line 71165
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
