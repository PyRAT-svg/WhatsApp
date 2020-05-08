.class public LX/26j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19F;
.implements LX/15N;
.implements LX/14t;
.implements LX/16y;
.implements LX/19D;
.implements LX/15J;
.implements LX/16X;
.implements LX/18D;


# instance fields
.field public A00:LX/0GP;

.field public final A01:LX/151;

.field public final A02:LX/154;

.field public final A03:LX/0GM;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/0GP;LX/0GM;)V
    .locals 1

    .line 265842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 265843
    iput-object p1, p0, LX/26j;->A00:LX/0GP;

    :cond_0
    if-eqz p2, :cond_1

    .line 265844
    iput-object p2, p0, LX/26j;->A03:LX/0GM;

    .line 265845
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265846
    new-instance v0, LX/154;

    invoke-direct {v0}, LX/154;-><init>()V

    iput-object v0, p0, LX/26j;->A02:LX/154;

    .line 265847
    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    iput-object v0, p0, LX/26j;->A01:LX/151;

    return-void

    .line 265848
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 265849
    iget-object v1, p0, LX/26j;->A02:LX/154;

    .line 265850
    iget-object v0, v1, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265851
    :goto_0
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    return-void

    .line 265852
    :cond_0
    iget-object v1, v1, LX/154;->A05:Ljava/util/ArrayList;

    .line 265853
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 265854
    iget-object v1, p0, LX/26j;->A02:LX/154;

    .line 265855
    iget-object v0, v1, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/154;->A00:LX/152;

    invoke-virtual {v0}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/154;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/154;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 265856
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    .line 265857
    :goto_0
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    return-void

    .line 265858
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    .line 265859
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265860
    iget-object v0, v0, LX/154;->A02:LX/153;

    .line 265861
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    .line 265862
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 265863
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265864
    invoke-interface {v0}, LX/156;->onDrmSessionManagerError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 265865
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265866
    iget-object v0, v0, LX/154;->A05:Ljava/util/ArrayList;

    .line 265867
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265868
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    .line 265869
    iget v1, v0, LX/153;->A00:I

    iget-object v0, v0, LX/153;->A02:LX/16r;

    invoke-virtual {p0, v1, v0}, LX/26j;->AFa(ILX/16r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(ILX/16r;)V
    .locals 3

    .line 265870
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 265871
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265872
    iget-object v0, v0, LX/154;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    if-eqz v0, :cond_0

    .line 265873
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    .line 265874
    return-void

    .line 265875
    :cond_0
    sget-object v0, LX/152;->A00:LX/152;

    .line 265876
    invoke-virtual {p0, v0, p1, p2}, LX/26j;->A06(LX/152;ILX/16r;)V

    return-void

    .line 265877
    :cond_1
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A57()LX/152;

    move-result-object v2

    .line 265878
    invoke-virtual {v2}, LX/152;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 265879
    sget-object v2, LX/152;->A00:LX/152;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, LX/26j;->A06(LX/152;ILX/16r;)V

    return-void
.end method

.method public A06(LX/152;ILX/16r;)V
    .locals 9

    .line 265880
    move-object v3, p1

    invoke-virtual {p1}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 265881
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265882
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    .line 265883
    invoke-interface {v0}, LX/0GP;->A57()LX/152;

    move-result-object v0

    const/4 v2, 0x1

    move v4, p2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A58()I

    move-result v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p3, :cond_5

    .line 265884
    invoke-virtual {p3}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 265885
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    .line 265886
    invoke-interface {v0}, LX/0GP;->A52()I

    move-result v1

    iget v0, p3, LX/16r;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    .line 265887
    invoke-interface {v0}, LX/0GP;->A53()I

    move-result v1

    iget v0, p3, LX/16r;->A01:I

    if-ne v1, v0, :cond_4

    :goto_0
    if-eqz v2, :cond_3

    .line 265888
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A55()J

    .line 265889
    :cond_3
    :goto_1
    new-instance v1, LX/155;

    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    .line 265890
    invoke-interface {v0}, LX/0GP;->A55()J

    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    .line 265891
    invoke-interface {v0}, LX/0GP;->A88()J

    invoke-direct {v1}, LX/155;-><init>()V

    return-void

    .line 265892
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 265893
    :cond_5
    if-eqz v1, :cond_6

    .line 265894
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A4r()J

    goto :goto_1

    .line 265895
    :cond_6
    invoke-virtual {p1}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/26j;->A01:LX/151;

    .line 265896
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 265897
    invoke-virtual/range {v3 .. v8}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 265898
    iget-wide v0, v0, LX/151;->A02:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    goto :goto_1
.end method

.method public final A07(LX/153;)V
    .locals 10

    .line 265899
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 265900
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A58()I

    move-result v5

    .line 265901
    iget-object v8, p0, LX/26j;->A02:LX/154;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object p1, v4

    const/4 v7, 0x0

    .line 265902
    :goto_0
    iget-object v0, v8, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 265903
    iget-object v0, v8, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/153;

    .line 265904
    iget-object v1, v8, LX/154;->A00:LX/152;

    iget-object v0, v6, LX/153;->A02:LX/16r;

    iget-object v0, v0, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 265905
    iget-object v2, v8, LX/154;->A00:LX/152;

    iget-object v1, v8, LX/154;->A04:LX/150;

    .line 265906
    const/4 v0, 0x0

    .line 265907
    invoke-virtual {v2, v3, v1, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 265908
    iget v0, v0, LX/150;->A00:I

    if-ne v0, v5, :cond_3

    move-object v0, p1

    move-object p1, v6

    if-eqz v0, :cond_3

    move-object p1, v4

    :cond_0
    if-nez p1, :cond_4

    .line 265909
    iget-object v0, p0, LX/26j;->A00:LX/0GP;

    invoke-interface {v0}, LX/0GP;->A57()LX/152;

    move-result-object v1

    .line 265910
    invoke-virtual {v1}, LX/152;->A01()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-nez v9, :cond_2

    .line 265911
    sget-object v1, LX/152;->A00:LX/152;

    :cond_2
    invoke-virtual {p0, v1, v5, v4}, LX/26j;->A06(LX/152;ILX/16r;)V

    return-void

    .line 265912
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 265913
    :cond_4
    iget-object v2, p1, LX/153;->A01:LX/152;

    iget v1, p1, LX/153;->A00:I

    iget-object v0, p1, LX/153;->A02:LX/16r;

    invoke-virtual {p0, v2, v1, v0}, LX/26j;->A06(LX/152;ILX/16r;)V

    return-void
.end method

.method public final AB3(Ljava/lang/String;JJ)V
    .locals 2

    .line 265914
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 265915
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265916
    invoke-interface {v0}, LX/156;->onDecoderInitialized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AB4(LX/15h;)V
    .locals 2

    .line 265917
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265918
    iget-object v0, v0, LX/154;->A01:LX/153;

    .line 265919
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    .line 265920
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265921
    invoke-interface {v0}, LX/156;->onDecoderDisabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AB5(LX/15h;)V
    .locals 2

    .line 265922
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 265923
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265924
    invoke-interface {v0}, LX/156;->onDecoderEnabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AB6(LX/14k;)V
    .locals 2

    .line 265925
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 265926
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265927
    invoke-interface {v0}, LX/156;->onDecoderInputFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AB8(I)V
    .locals 2

    .line 265928
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 265929
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265930
    invoke-interface {v0}, LX/156;->onAudioSessionId()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AB9(IJJ)V
    .locals 2

    .line 265931
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 265932
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265933
    invoke-interface {v0}, LX/156;->onAudioUnderrun()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ADW(ILX/16r;LX/16x;)V
    .locals 2

    .line 265934
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265935
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265936
    invoke-interface {v0}, LX/156;->onDownstreamFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ADY(IJ)V
    .locals 2

    .line 265937
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265938
    iget-object v0, v0, LX/154;->A01:LX/153;

    .line 265939
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    .line 265940
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265941
    invoke-interface {v0}, LX/156;->onDroppedVideoFrames()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF4(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 265942
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265943
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265944
    invoke-interface {v0}, LX/156;->onLoadCanceled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF5(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 265945
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265946
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265947
    invoke-interface {v0}, LX/156;->onLoadCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF8(ILX/16r;LX/16w;LX/16x;Ljava/io/IOException;Z)V
    .locals 2

    .line 265948
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265949
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265950
    invoke-interface {v0}, LX/156;->onLoadError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AFF(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 265951
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265952
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265953
    invoke-interface {v0}, LX/156;->onLoadStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AFK(Z)V
    .locals 2

    .line 265954
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 265955
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265956
    invoke-interface {v0}, LX/156;->onLoadingChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AFZ(ILX/16r;)V
    .locals 5

    .line 265957
    iget-object v4, p0, LX/26j;->A02:LX/154;

    .line 265958
    iget-object v1, v4, LX/154;->A00:LX/152;

    iget-object v0, p2, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    .line 265959
    :cond_0
    new-instance v1, LX/153;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/154;->A00:LX/152;

    :goto_0
    invoke-direct {v1, p2, v0, p1}, LX/153;-><init>(LX/16r;LX/152;I)V

    .line 265960
    iget-object v0, v4, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265961
    iget-object v0, v4, LX/154;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265962
    iget-object v0, v4, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/154;->A00:LX/152;

    invoke-virtual {v0}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265963
    invoke-virtual {v4}, LX/154;->A01()V

    .line 265964
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265965
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265966
    invoke-interface {v0}, LX/156;->onMediaPeriodCreated()V

    goto :goto_1

    .line 265967
    :cond_2
    sget-object v0, LX/152;->A00:LX/152;

    goto :goto_0

    .line 265968
    :cond_3
    return-void
.end method

.method public final AFa(ILX/16r;)V
    .locals 4

    .line 265969
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265970
    iget-object v3, p0, LX/26j;->A02:LX/154;

    .line 265971
    iget-object v0, v3, LX/154;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/153;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 265972
    iget-object v0, v3, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265973
    iget-object v0, v3, LX/154;->A02:LX/153;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/153;->A02:LX/16r;

    invoke-virtual {p2, v0}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265974
    iget-object v0, v3, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/154;->A02:LX/153;

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 265975
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265976
    invoke-interface {v0}, LX/156;->onMediaPeriodReleased()V

    goto :goto_1

    .line 265977
    :cond_2
    iget-object v0, v3, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    goto :goto_0

    .line 265978
    :cond_3
    return-void
.end method

.method public final AGf(LX/14s;)V
    .locals 2

    .line 265979
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 265980
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265981
    invoke-interface {v0}, LX/156;->onPlaybackParametersChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AGh(LX/14b;)V
    .locals 2

    .line 265982
    iget v0, p1, LX/14b;->type:I

    if-nez v0, :cond_0

    .line 265983
    invoke-virtual {p0}, LX/26j;->A00()V

    .line 265984
    :goto_0
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265985
    invoke-interface {v0}, LX/156;->onPlayerError()V

    goto :goto_1

    .line 265986
    :cond_0
    invoke-virtual {p0}, LX/26j;->A01()V

    goto :goto_0

    .line 265987
    :cond_1
    return-void
.end method

.method public final AGi(ZI)V
    .locals 2

    .line 265988
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 265989
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265990
    invoke-interface {v0}, LX/156;->onPlayerStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AGj(I)V
    .locals 2

    .line 265991
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 265992
    invoke-virtual {v0}, LX/154;->A01()V

    .line 265993
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 265994
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 265995
    invoke-interface {v0}, LX/156;->onPositionDiscontinuity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AHA(ILX/16r;)V
    .locals 2

    .line 265996
    iget-object v1, p0, LX/26j;->A02:LX/154;

    .line 265997
    iget-object v0, v1, LX/154;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    iput-object v0, v1, LX/154;->A02:LX/153;

    .line 265998
    invoke-virtual {p0, p1, p2}, LX/26j;->A05(ILX/16r;)V

    .line 265999
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266000
    invoke-interface {v0}, LX/156;->onReadingStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AHN()V
    .locals 0

    return-void
.end method

.method public final AHO(Landroid/view/Surface;)V
    .locals 2

    .line 266001
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 266002
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266003
    invoke-interface {v0}, LX/156;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AIG()V
    .locals 2

    .line 266004
    iget-object v1, p0, LX/26j;->A02:LX/154;

    .line 266005
    iget-boolean v0, v1, LX/154;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 266006
    iput-boolean v0, v1, LX/154;->A03:Z

    .line 266007
    invoke-virtual {v1}, LX/154;->A01()V

    .line 266008
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 266009
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266010
    invoke-interface {v0}, LX/156;->onSeekProcessed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJI(II)V
    .locals 2

    .line 266011
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 266012
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266013
    invoke-interface {v0}, LX/156;->onSurfaceSizeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJS(LX/152;Ljava/lang/Object;I)V
    .locals 5

    .line 266014
    iget-object v4, p0, LX/26j;->A02:LX/154;

    const/4 v3, 0x0

    .line 266015
    :goto_0
    iget-object v0, v4, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 266016
    iget-object v0, v4, LX/154;->A05:Ljava/util/ArrayList;

    .line 266017
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    invoke-virtual {v4, v0, p1}, LX/154;->A00(LX/153;LX/152;)LX/153;

    move-result-object v2

    .line 266018
    iget-object v0, v4, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266019
    iget-object v1, v4, LX/154;->A06:Ljava/util/HashMap;

    iget-object v0, v2, LX/153;->A02:LX/16r;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266020
    :cond_0
    iget-object v0, v4, LX/154;->A02:LX/153;

    if-eqz v0, :cond_1

    .line 266021
    invoke-virtual {v4, v0, p1}, LX/154;->A00(LX/153;LX/152;)LX/153;

    move-result-object v0

    iput-object v0, v4, LX/154;->A02:LX/153;

    .line 266022
    :cond_1
    iput-object p1, v4, LX/154;->A00:LX/152;

    .line 266023
    invoke-virtual {v4}, LX/154;->A01()V

    .line 266024
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 266025
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266026
    invoke-interface {v0}, LX/156;->onTimelineChanged()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final AJd(LX/17A;LX/17w;)V
    .locals 2

    .line 266027
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 266028
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266029
    invoke-interface {v0}, LX/156;->onTracksChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AK1(Ljava/lang/String;JJ)V
    .locals 2

    .line 266030
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 266031
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266032
    invoke-interface {v0}, LX/156;->onDecoderInitialized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AK2(LX/15h;)V
    .locals 2

    .line 266033
    iget-object v0, p0, LX/26j;->A02:LX/154;

    .line 266034
    iget-object v0, v0, LX/154;->A01:LX/153;

    .line 266035
    invoke-virtual {p0, v0}, LX/26j;->A07(LX/153;)V

    .line 266036
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266037
    invoke-interface {v0}, LX/156;->onDecoderDisabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AK3(LX/15h;)V
    .locals 2

    .line 266038
    invoke-virtual {p0}, LX/26j;->A01()V

    .line 266039
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266040
    invoke-interface {v0}, LX/156;->onDecoderEnabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AK4(LX/14k;)V
    .locals 2

    .line 266041
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 266042
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266043
    invoke-interface {v0}, LX/156;->onDecoderInputFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AK5(IIIF)V
    .locals 2

    .line 266044
    invoke-virtual {p0}, LX/26j;->A02()V

    .line 266045
    iget-object v0, p0, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    .line 266046
    invoke-interface {v0}, LX/156;->onVideoSizeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
