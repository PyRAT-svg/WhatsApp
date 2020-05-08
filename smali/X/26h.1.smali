.class public final LX/26h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19F;
.implements LX/15N;
.implements LX/17I;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/15H;
.implements LX/16X;


# instance fields
.field public final synthetic A00:LX/0GN;


# direct methods
.method public synthetic constructor <init>(LX/0GN;)V
    .locals 0

    .line 265731
    iput-object p1, p0, LX/26h;->A00:LX/0GN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 265732
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    invoke-virtual {v1}, LX/0GN;->A7F()Z

    move-result v0

    .line 265733
    invoke-virtual {v1, v0, p1}, LX/0GN;->A08(ZI)V

    return-void
.end method

.method public AB3(Ljava/lang/String;JJ)V
    .locals 8

    .line 265734
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265735
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265736
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15N;

    .line 265737
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/15N;->AB3(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AB4(LX/15h;)V
    .locals 2

    .line 265738
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265739
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265740
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    .line 265741
    invoke-interface {v0, p1}, LX/15N;->AB4(LX/15h;)V

    goto :goto_0

    .line 265742
    :cond_0
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    const/4 v0, 0x0

    .line 265743
    iput-object v0, v1, LX/0GN;->A07:LX/14k;

    .line 265744
    iput-object v0, v1, LX/0GN;->A09:LX/15h;

    const/4 v0, 0x0

    .line 265745
    iput v0, v1, LX/0GN;->A01:I

    return-void
.end method

.method public AB5(LX/15h;)V
    .locals 2

    .line 265746
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265747
    iput-object p1, v0, LX/0GN;->A09:LX/15h;

    .line 265748
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265749
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    .line 265750
    invoke-interface {v0, p1}, LX/15N;->AB5(LX/15h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AB6(LX/14k;)V
    .locals 2

    .line 265751
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265752
    iput-object p1, v0, LX/0GN;->A07:LX/14k;

    .line 265753
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265754
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    .line 265755
    invoke-interface {v0, p1}, LX/15N;->AB6(LX/14k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AB8(I)V
    .locals 3

    .line 265756
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    .line 265757
    iget v0, v1, LX/0GN;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    .line 265758
    :cond_0
    iput p1, v1, LX/0GN;->A01:I

    .line 265759
    iget-object v0, v1, LX/0GN;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265760
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15J;

    .line 265761
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265762
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265764
    check-cast v1, LX/26j;

    invoke-virtual {v1, p1}, LX/26j;->AB8(I)V

    goto :goto_0

    .line 265765
    :cond_2
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265766
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265767
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    .line 265768
    invoke-interface {v0, p1}, LX/15N;->AB8(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AB9(IJJ)V
    .locals 8

    .line 265769
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265770
    iget-object v0, v0, LX/0GN;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265771
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15N;

    .line 265772
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/15N;->AB9(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ACw(Ljava/util/List;)V
    .locals 2

    .line 265773
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265774
    iput-object p1, v0, LX/0GN;->A0C:Ljava/util/List;

    .line 265775
    iget-object v0, v0, LX/0GN;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265776
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17I;

    .line 265777
    invoke-interface {v0, p1}, LX/17I;->ACw(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADY(IJ)V
    .locals 2

    .line 265778
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265779
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265780
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265781
    invoke-interface {v0, p1, p2, p3}, LX/19F;->ADY(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AHO(Landroid/view/Surface;)V
    .locals 2

    .line 265782
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    .line 265783
    iget-object v0, v1, LX/0GN;->A04:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 265784
    iget-object v0, v1, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19D;

    .line 265786
    invoke-interface {v0}, LX/19D;->AHN()V

    goto :goto_0

    .line 265787
    :cond_0
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265788
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265789
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265790
    invoke-interface {v0, p1}, LX/19F;->AHO(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public AK1(Ljava/lang/String;JJ)V
    .locals 8

    .line 265791
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265792
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265793
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19F;

    .line 265794
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/19F;->AK1(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AK2(LX/15h;)V
    .locals 2

    .line 265795
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265796
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265797
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265798
    invoke-interface {v0, p1}, LX/19F;->AK2(LX/15h;)V

    goto :goto_0

    .line 265799
    :cond_0
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    const/4 v0, 0x0

    .line 265800
    iput-object v0, v1, LX/0GN;->A08:LX/14k;

    .line 265801
    iput-object v0, v1, LX/0GN;->A0A:LX/15h;

    return-void
.end method

.method public AK3(LX/15h;)V
    .locals 2

    .line 265802
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265803
    iput-object p1, v0, LX/0GN;->A0A:LX/15h;

    .line 265804
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265805
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265806
    invoke-interface {v0, p1}, LX/19F;->AK3(LX/15h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AK4(LX/14k;)V
    .locals 2

    .line 265807
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265808
    iput-object p1, v0, LX/0GN;->A08:LX/14k;

    .line 265809
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265810
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265811
    invoke-interface {v0, p1}, LX/19F;->AK4(LX/14k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AK5(IIIF)V
    .locals 3

    .line 265812
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265813
    iget-object v0, v0, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265814
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19D;

    .line 265815
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265816
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265817
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265818
    invoke-interface {v1, p1, p2, p3, p4}, LX/19D;->AK5(IIIF)V

    goto :goto_0

    .line 265819
    :cond_1
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265820
    iget-object v0, v0, LX/0GN;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265821
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    .line 265822
    invoke-interface {v0, p1, p2, p3, p4}, LX/19F;->AK5(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 265823
    iget-object v2, p0, LX/26h;->A00:LX/0GN;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 265824
    invoke-virtual {v2, v1, v0}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 265825
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265826
    invoke-virtual {v0, p2, p3}, LX/0GN;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 265827
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 265828
    invoke-virtual {v1, v0, v2}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 265829
    iget-object v1, p0, LX/26h;->A00:LX/0GN;

    const/4 v0, 0x0

    .line 265830
    invoke-virtual {v1, v0, v0}, LX/0GN;->A04(II)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 265831
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265832
    invoke-virtual {v0, p2, p3}, LX/0GN;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 265833
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265834
    invoke-virtual {v0, p3, p4}, LX/0GN;->A04(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 265835
    iget-object v2, p0, LX/26h;->A00:LX/0GN;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    .line 265836
    invoke-virtual {v2, v1, v0}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 265837
    iget-object v2, p0, LX/26h;->A00:LX/0GN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265838
    invoke-virtual {v2, v0, v1}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 265839
    iget-object v0, p0, LX/26h;->A00:LX/0GN;

    .line 265840
    invoke-virtual {v0, v1, v1}, LX/0GN;->A04(II)V

    return-void
.end method
