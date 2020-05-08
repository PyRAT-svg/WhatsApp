.class public LX/3QP;
.super LX/0Wn;
.source ""

# interfaces
.implements LX/2sz;


# instance fields
.field public A00:LX/05P;

.field public A01:LX/0Wy;

.field public A02:LX/1zK;

.field public A03:LX/0f9;

.field public A04:LX/2y2;

.field public A05:LX/054;

.field public A06:LX/3dC;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/07g;

.field public final A0B:LX/04f;

.field public final A0C:LX/01A;

.field public final A0D:LX/011;

.field public final A0E:LX/00T;

.field public final A0F:LX/01Q;

.field public final A0G:LX/04y;

.field public final A0H:LX/0B2;

.field public final A0I:LX/0Bf;

.field public final A0J:LX/0Bg;

.field public final A0K:LX/07v;

.field public final A0L:LX/0CL;

.field public final A0M:LX/0CK;

.field public final A0N:LX/2xn;

.field public final A0O:LX/0Cc;

.field public final A0P:LX/00W;


# direct methods
.method public constructor <init>(LX/05P;LX/00T;LX/04f;LX/01A;LX/00W;LX/0Bg;LX/0Cc;LX/04y;LX/011;LX/01Q;LX/0CK;LX/07g;LX/0B2;LX/2xn;LX/0CL;LX/0Bf;LX/0C2;LX/07v;Landroid/os/Bundle;)V
    .locals 3

    .line 370775
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 370776
    new-instance v1, LX/0Wy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0Wy;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3QP;->A01:LX/0Wy;

    .line 370777
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3QP;->A06:LX/3dC;

    .line 370778
    iput-object p1, p0, LX/3QP;->A00:LX/05P;

    .line 370779
    iput-object p2, p0, LX/3QP;->A0E:LX/00T;

    .line 370780
    iput-object p3, p0, LX/3QP;->A0B:LX/04f;

    .line 370781
    iput-object p4, p0, LX/3QP;->A0C:LX/01A;

    .line 370782
    iput-object p5, p0, LX/3QP;->A0P:LX/00W;

    .line 370783
    iput-object p6, p0, LX/3QP;->A0J:LX/0Bg;

    .line 370784
    iput-object p7, p0, LX/3QP;->A0O:LX/0Cc;

    .line 370785
    iput-object p8, p0, LX/3QP;->A0G:LX/04y;

    .line 370786
    iput-object p9, p0, LX/3QP;->A0D:LX/011;

    .line 370787
    iput-object p10, p0, LX/3QP;->A0F:LX/01Q;

    .line 370788
    iput-object p11, p0, LX/3QP;->A0M:LX/0CK;

    .line 370789
    iput-object p12, p0, LX/3QP;->A0A:LX/07g;

    .line 370790
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3QP;->A0H:LX/0B2;

    .line 370791
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3QP;->A0N:LX/2xn;

    .line 370792
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QP;->A0L:LX/0CL;

    .line 370793
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QP;->A0I:LX/0Bf;

    .line 370794
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3QP;->A0K:LX/07v;

    .line 370795
    const-string v0, ""

    .line 370796
    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v0

    .line 370797
    iput-object v0, p0, LX/3QP;->A05:LX/054;

    const-string v0, "extra_transaction_id"

    .line 370798
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3QP;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    .line 370799
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3QP;->A09:Ljava/lang/String;

    const-string v1, "extra_is_pending_request_saved_instance"

    const/4 v0, 0x0

    .line 370800
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3QP;->A07:Ljava/lang/Boolean;

    .line 370801
    invoke-virtual {p0}, LX/3QP;->A02()LX/1zK;

    move-result-object v0

    .line 370802
    iput-object v0, p0, LX/3QP;->A02:LX/1zK;

    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/3c7;

    if-nez v0, :cond_0

    .line 370803
    const v0, 0x7f120ce2

    return v0

    .line 370804
    :cond_0
    const v0, 0x7f1207d4

    return v0
.end method

.method public A02()LX/1zK;
    .locals 2

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    .line 370805
    new-instance v0, LX/3QO;

    invoke-direct {v0, p0}, LX/3QO;-><init>(LX/3QP;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3c6;

    .line 370806
    new-instance v0, LX/3QJ;

    invoke-direct {v0, v1}, LX/3QJ;-><init>(LX/3c6;)V

    return-object v0
.end method

.method public A03(LX/055;)Ljava/lang/String;
    .locals 2

    .line 370807
    invoke-virtual {p1}, LX/055;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/055;->A0A:Ljava/lang/String;

    .line 370808
    invoke-static {v0}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 370809
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/055;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/3c7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    .line 370810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3c6;

    .line 370811
    iget-object v0, v5, LX/3QP;->A04:LX/2y2;

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    .line 370812
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 370813
    iget-object v3, v0, LX/055;->A06:LX/2PL;

    instance-of v0, v3, LX/3bB;

    if-eqz v0, :cond_1

    .line 370814
    check-cast v3, LX/3bB;

    .line 370815
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3bB;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370816
    new-instance v2, LX/3QC;

    invoke-direct {v2}, LX/3QC;-><init>()V

    .line 370817
    iget-object v1, v5, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f120d88

    .line 370818
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A03:Ljava/lang/String;

    .line 370819
    iget-object v1, v5, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f120d87

    .line 370820
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A02:Ljava/lang/String;

    .line 370821
    new-instance v0, LX/2xp;

    invoke-direct {v0, v5, v3}, LX/2xp;-><init>(LX/3c6;LX/3bB;)V

    iput-object v0, v2, LX/3QC;->A00:Landroid/view/View$OnClickListener;

    .line 370822
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3c7;

    .line 370823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370824
    iget-object v0, v4, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/055;->A06:LX/2PL;

    instance-of v0, v1, LX/3bC;

    if-eqz v0, :cond_3

    .line 370825
    check-cast v1, LX/3bC;

    .line 370826
    iget-object v6, v1, LX/3bC;->A09:Ljava/lang/String;

    .line 370827
    iget-object v5, v1, LX/3bC;->A08:Ljava/lang/String;

    .line 370828
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 370829
    new-instance v2, LX/3QC;

    invoke-direct {v2}, LX/3QC;-><init>()V

    .line 370830
    iget-object v1, v4, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f1207d3

    .line 370831
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A03:Ljava/lang/String;

    .line 370832
    iput-object v6, v2, LX/3QC;->A02:Ljava/lang/String;

    .line 370833
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370834
    new-instance v2, LX/3QC;

    invoke-direct {v2}, LX/3QC;-><init>()V

    .line 370835
    iget-object v1, v4, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f1207d1

    .line 370836
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A03:Ljava/lang/String;

    .line 370837
    iput-object v5, v2, LX/3QC;->A02:Ljava/lang/String;

    .line 370838
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370839
    new-instance v2, LX/3QC;

    invoke-direct {v2}, LX/3QC;-><init>()V

    .line 370840
    iget-object v1, v4, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f1207d2

    .line 370841
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A03:Ljava/lang/String;

    .line 370842
    iget-object v1, v4, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f1207d5

    .line 370843
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3QC;->A02:Ljava/lang/String;

    .line 370844
    new-instance v0, LX/2xr;

    invoke-direct {v0, v4}, LX/2xr;-><init>(LX/3c7;)V

    iput-object v0, v2, LX/3QC;->A00:Landroid/view/View$OnClickListener;

    .line 370845
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public A05()V
    .locals 3

    .line 370846
    iget-object v0, p0, LX/3QP;->A03:LX/0f9;

    if-eqz v0, :cond_0

    .line 370847
    const/4 v1, 0x1

    .line 370848
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370849
    :cond_0
    new-instance v2, LX/0f9;

    iget-object v1, p0, LX/3QP;->A05:LX/054;

    iget-object v0, p0, LX/3QP;->A08:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, LX/0f9;-><init>(LX/3QP;LX/054;Ljava/lang/String;)V

    iput-object v2, p0, LX/3QP;->A03:LX/0f9;

    .line 370850
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/2xz;)V
    .locals 3

    .line 370851
    iget v2, p1, LX/2xz;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 370852
    invoke-virtual {p0, v1}, LX/3QP;->A0C(Z)V

    .line 370853
    invoke-virtual {p0}, LX/3QP;->A05()V

    :cond_0
    return-void
.end method

.method public A07(LX/2y2;)V
    .locals 6

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_3

    .line 370854
    iput-object p1, p0, LX/3QP;->A04:LX/2y2;

    .line 370855
    iget-object v0, p0, LX/3QP;->A01:LX/0Wy;

    .line 370856
    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 370857
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 370858
    new-instance v4, LX/2y0;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/2y0;-><init>(I)V

    .line 370859
    iget-object v2, v4, LX/2y0;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    if-eqz v0, :cond_0

    .line 370860
    invoke-virtual {v0}, LX/055;->A0L()Z

    move-result v0

    const v1, 0x7f120a42

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f120cd7

    :cond_1
    const-string v0, "action_bar_title_res_id"

    .line 370861
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370862
    iget-object v0, p0, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v4}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 370863
    invoke-virtual {p0, v3}, LX/3QP;->A0C(Z)V

    .line 370864
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    if-eqz v0, :cond_2

    .line 370865
    invoke-virtual {p0, v5}, LX/3QP;->A08(Ljava/util/List;)V

    .line 370866
    iget-object v0, p0, LX/3QP;->A01:LX/0Wy;

    invoke-virtual {v0, v5}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 370867
    :cond_3
    move-object v3, p0

    check-cast v3, LX/3c6;

    .line 370868
    iput-object p1, v3, LX/3QP;->A04:LX/2y2;

    iget-object v2, p1, LX/2y2;->A01:LX/055;

    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_4

    .line 370869
    invoke-virtual {v2}, LX/055;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3QP;->A04:LX/2y2;

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    .line 370870
    invoke-virtual {v0}, LX/055;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370871
    :cond_4
    invoke-virtual {v3}, LX/3c6;->A0E()V

    :cond_5
    return-void

    .line 370872
    :cond_6
    const/4 v0, 0x0

    .line 370873
    invoke-virtual {v3, v0}, LX/3QP;->A0C(Z)V

    .line 370874
    iget-object v0, v3, LX/3QP;->A01:LX/0Wy;

    .line 370875
    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 370876
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 370877
    :cond_7
    iget-object v0, v3, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    if-eqz v0, :cond_5

    .line 370878
    invoke-virtual {v3, v1}, LX/3QP;->A08(Ljava/util/List;)V

    .line 370879
    iget-object v0, v3, LX/3QP;->A01:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, LX/3c7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    .line 370880
    invoke-virtual {p0, p1}, LX/3QP;->A0A(Ljava/util/List;)V

    .line 370881
    invoke-virtual {p0, p1}, LX/3QP;->A0B(Ljava/util/List;)V

    .line 370882
    invoke-virtual {p0, p1}, LX/3QP;->A09(Ljava/util/List;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    .line 370883
    invoke-virtual {v0, p1}, LX/3QP;->A0A(Ljava/util/List;)V

    .line 370884
    invoke-virtual {v0, p1}, LX/3QP;->A0B(Ljava/util/List;)V

    .line 370885
    invoke-virtual {v0, p1}, LX/3QP;->A09(Ljava/util/List;)V

    .line 370886
    iget-object v0, v0, LX/3QP;->A04:LX/2y2;

    iget-object v3, v0, LX/2y2;->A01:LX/055;

    .line 370887
    invoke-virtual {v3}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370888
    monitor-enter v3

    .line 370889
    :try_start_0
    invoke-virtual {v3}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v3, LX/055;->A00:I

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    monitor-exit v3

    .line 370890
    if-eqz v0, :cond_4

    .line 370891
    :cond_3
    new-instance v1, LX/3Q9;

    const/16 v0, 0x190

    invoke-direct {v1, v0}, LX/3Q9;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3c7;

    .line 370892
    invoke-virtual {v0, p1}, LX/3QP;->A0A(Ljava/util/List;)V

    .line 370893
    invoke-virtual {v0, p1}, LX/3QP;->A0B(Ljava/util/List;)V

    .line 370894
    invoke-virtual {v0, p1}, LX/3QP;->A09(Ljava/util/List;)V

    .line 370895
    iget-object v0, v0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    if-eqz v0, :cond_6

    .line 370896
    invoke-virtual {v0}, LX/055;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    .line 370897
    new-instance v1, LX/3QA;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/3QA;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    .line 370898
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    iget-object v3, v0, LX/2y2;->A01:LX/055;

    .line 370899
    iget-object v2, v0, LX/2y2;->A00:LX/0P5;

    .line 370900
    new-instance v1, LX/3QE;

    invoke-direct {v1}, LX/3QE;-><init>()V

    .line 370901
    new-instance v0, LX/2xu;

    invoke-direct {v0, p0, v2, v3}, LX/2xu;-><init>(LX/3QP;LX/0P5;LX/055;)V

    iput-object v0, v1, LX/3QE;->A00:Landroid/view/View$OnClickListener;

    .line 370902
    new-instance v0, LX/3QG;

    invoke-direct {v0}, LX/3QG;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370903
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 17

    move-object/from16 v9, p0

    .line 370904
    iget-object v0, v9, LX/3QP;->A04:LX/2y2;

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    .line 370905
    new-instance v8, LX/3QD;

    invoke-direct {v8}, LX/3QD;-><init>()V

    .line 370906
    iget-object v2, v0, LX/055;->A05:LX/0Qu;

    if-eqz v2, :cond_37

    iget-object v1, v9, LX/3QP;->A0F:LX/01Q;

    .line 370907
    invoke-virtual {v0}, LX/055;->A09()LX/0Qz;

    move-result-object v0

    .line 370908
    invoke-static {v1, v2, v0}, LX/0Cc;->A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/3QD;->A04:Landroid/text/SpannableStringBuilder;

    .line 370909
    iget-object v0, v9, LX/3QP;->A04:LX/2y2;

    iget-object v10, v0, LX/2y2;->A01:LX/055;

    .line 370910
    iget v7, v10, LX/055;->A01:I

    const/16 v6, 0xc8

    const/16 v5, 0x64

    const/16 v2, 0xa

    const/16 v1, 0x14

    const-string v0, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v7, v3, :cond_36

    if-eq v7, v4, :cond_35

    if-eq v7, v2, :cond_34

    if-eq v7, v1, :cond_33

    if-eq v7, v5, :cond_36

    if-eq v7, v6, :cond_35

    move-object v1, v0

    :goto_1
    iput-object v1, v8, LX/3QD;->A0C:Ljava/lang/String;

    .line 370911
    iget-object v1, v9, LX/3QP;->A0O:LX/0Cc;

    invoke-virtual {v1, v10}, LX/0Cc;->A0D(LX/055;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A0B:Ljava/lang/String;

    .line 370912
    iget-wide v1, v10, LX/055;->A03:J

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    cmp-long v11, v1, v12

    if-lez v11, :cond_0

    .line 370913
    iget-object v13, v9, LX/3QP;->A0F:LX/01Q;

    const v12, 0x7f120cb8

    new-array v11, v3, [Ljava/lang/Object;

    .line 370914
    invoke-static {v13, v1, v2}, LX/00I;->A0S(LX/01Q;J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, LX/3QP;->A0F:LX/01Q;

    iget-wide v1, v10, LX/055;->A03:J

    .line 370915
    invoke-static {v15, v1, v2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 370916
    invoke-static {v13, v14, v1}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    .line 370917
    invoke-virtual {v13, v12, v11}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A0D:Ljava/lang/String;

    .line 370918
    :cond_0
    iget v2, v10, LX/055;->A01:I

    if-eq v2, v3, :cond_32

    if-eq v2, v5, :cond_32

    const/16 v1, 0x14

    if-eq v2, v1, :cond_32

    if-eq v2, v4, :cond_31

    if-eq v2, v6, :cond_31

    const/16 v1, 0xa

    if-eq v2, v1, :cond_31

    const/4 v4, 0x0

    .line 370919
    :goto_2
    if-eqz v4, :cond_1

    .line 370920
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v2, v10, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_30

    .line 370921
    iget-object v1, v9, LX/3QP;->A0G:LX/04y;

    invoke-virtual {v1, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A06:LX/052;

    .line 370922
    :cond_1
    :goto_3
    new-instance v1, LX/2xt;

    invoke-direct {v1, v9, v8, v4}, LX/2xt;-><init>(LX/3QP;LX/3QD;Ljava/lang/Boolean;)V

    iput-object v1, v8, LX/3QD;->A05:Landroid/view/View$OnClickListener;

    .line 370923
    iget-object v1, v9, LX/3QP;->A04:LX/2y2;

    iget-object v5, v1, LX/2y2;->A01:LX/055;

    .line 370924
    invoke-virtual {v5}, LX/055;->A0M()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 370925
    iget v2, v5, LX/055;->A00:I

    const/16 v1, 0xc

    if-eq v2, v1, :cond_2

    const/16 v1, 0xb

    if-ne v2, v1, :cond_2e

    .line 370926
    :cond_2
    iget-object v1, v9, LX/3QP;->A0O:LX/0Cc;

    invoke-virtual {v1, v5}, LX/0Cc;->A05(LX/055;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 370927
    :goto_4
    iget v4, v5, LX/055;->A00:I

    const/16 v1, 0x195

    if-eq v4, v1, :cond_3

    const/16 v2, 0x6a

    const/4 v1, 0x0

    if-ne v4, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 370928
    :cond_4
    if-nez v1, :cond_2c

    .line 370929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 370930
    iput-object v6, v8, LX/3QD;->A0E:Ljava/lang/String;

    .line 370931
    iput v7, v8, LX/3QD;->A02:I

    .line 370932
    :goto_5
    iget-object v1, v9, LX/3QP;->A04:LX/2y2;

    iget-object v6, v1, LX/2y2;->A01:LX/055;

    .line 370933
    iget-object v5, v1, LX/2y2;->A00:LX/0P5;

    .line 370934
    invoke-static {v6}, LX/0Cc;->A00(LX/055;)I

    move-result v1

    iput v1, v8, LX/3QD;->A03:I

    .line 370935
    invoke-virtual {v6}, LX/055;->A09()LX/0Qz;

    move-result-object v1

    .line 370936
    iget-object v2, v1, LX/0Qz;->A04:Ljava/lang/String;

    .line 370937
    iget-object v1, v9, LX/3QP;->A0F:LX/01Q;

    .line 370938
    invoke-virtual {v1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/3QD;->A09:Ljava/lang/String;

    .line 370939
    iget v2, v6, LX/055;->A00:I

    const/16 v11, 0x6a

    const/16 v10, 0x195

    if-eq v2, v10, :cond_5

    if-eq v2, v11, :cond_5

    const/16 v1, 0x11

    if-ne v2, v1, :cond_6

    .line 370940
    :cond_5
    iget-object v1, v9, LX/3QP;->A0F:LX/01Q;

    invoke-virtual {v1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A09:Ljava/lang/String;

    .line 370941
    :cond_6
    iget-object v4, v9, LX/3QP;->A0F:LX/01Q;

    .line 370942
    invoke-virtual {v6}, LX/055;->A0M()Z

    move-result v2

    const v1, 0x7f12077f

    if-eqz v2, :cond_7

    const v1, 0x7f1207bc

    .line 370943
    :cond_7
    invoke-virtual {v4, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A0A:Ljava/lang/String;

    .line 370944
    iget-object v1, v9, LX/3QP;->A0O:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A0A(LX/055;)Ljava/lang/String;

    move-result-object v1

    .line 370945
    iput-object v1, v8, LX/3QD;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 370946
    iget-wide v1, v6, LX/055;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v4, v1, v12

    if-lez v4, :cond_8

    .line 370947
    iget-object v4, v9, LX/3QP;->A0F:LX/01Q;

    const v14, 0x7f120cb8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v12, v9, LX/3QP;->A0E:LX/00T;

    .line 370948
    invoke-virtual {v12, v1, v2}, LX/00T;->A02(J)J

    move-result-wide v1

    .line 370949
    invoke-static {v4, v1, v2}, LX/00I;->A0S(LX/01Q;J)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v9, LX/3QP;->A0F:LX/01Q;

    iget-object v15, v9, LX/3QP;->A0E:LX/00T;

    iget-wide v1, v6, LX/055;->A04:J

    .line 370950
    invoke-virtual {v15, v1, v2}, LX/00T;->A02(J)J

    move-result-wide v1

    .line 370951
    invoke-static {v12, v1, v2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 370952
    invoke-static {v4, v13, v1}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 370953
    invoke-virtual {v4, v14, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A0H:Ljava/lang/String;

    .line 370954
    :cond_8
    :goto_6
    iget-object v1, v9, LX/3QP;->A0M:LX/0CK;

    .line 370955
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    invoke-interface {v1}, LX/0R1;->A4w()LX/1zH;

    move-result-object v3

    .line 370956
    iget-object v4, v9, LX/3QP;->A0N:LX/2xn;

    .line 370957
    if-eqz v3, :cond_28

    .line 370958
    iget-object v2, v6, LX/055;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_28

    const/4 v1, -0x1

    .line 370959
    invoke-static {v2, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v12

    .line 370960
    iget v2, v6, LX/055;->A00:I

    const/16 v1, 0x69

    if-eq v2, v1, :cond_27

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_27

    const/16 v1, 0x196

    if-ne v2, v1, :cond_28

    .line 370961
    invoke-interface {v3, v12}, LX/1zH;->A9U(I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v4, LX/2xn;->A01:LX/01Q;

    if-nez v5, :cond_24

    .line 370962
    const v1, 0x7f120cda

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 370963
    :goto_7
    iput-object v1, v8, LX/3QD;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 370964
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v8, LX/3QD;->A0K:Ljava/util/Map;

    .line 370965
    new-instance v2, LX/2xw;

    invoke-direct {v2, v9, v5, v6}, LX/2xw;-><init>(LX/3QP;LX/0P5;LX/055;)V

    .line 370966
    new-instance v1, LX/2xx;

    invoke-direct {v1, v9, v5}, LX/2xx;-><init>(LX/3QP;LX/0P5;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370967
    iget-object v1, v8, LX/3QD;->A0K:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370968
    iget-object v1, v8, LX/3QD;->A0K:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370969
    :goto_8
    iget-object v0, v9, LX/3QP;->A04:LX/2y2;

    iput-object v0, v8, LX/3QD;->A08:LX/2y2;

    .line 370970
    iput-object v9, v8, LX/3QD;->A07:LX/2sz;

    .line 370971
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 370972
    :cond_9
    iget-object v12, v9, LX/3QP;->A0N:LX/2xn;

    .line 370973
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A0D(LX/055;)Ljava/lang/String;

    move-result-object v16

    .line 370974
    invoke-virtual {v6}, LX/055;->A0M()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 370975
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A0F(LX/055;)Ljava/lang/String;

    move-result-object v15

    .line 370976
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A0G(LX/055;)Ljava/lang/String;

    move-result-object v4

    .line 370977
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120ea6

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 370978
    :goto_9
    iget-object v1, v12, LX/2xn;->A02:LX/0CK;

    .line 370979
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    invoke-interface {v1}, LX/0R1;->A4y()LX/2sm;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 370980
    iget-object v13, v12, LX/2xn;->A01:LX/01Q;

    .line 370981
    iget v1, v6, LX/055;->A00:I

    if-eq v1, v11, :cond_b

    if-ne v1, v10, :cond_c

    .line 370982
    invoke-virtual {v6}, LX/055;->A0A()Ljava/lang/String;

    move-result-object v10

    .line 370983
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v5, 0x7f1205b4

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v16, v2, v7

    const/4 v1, 0x1

    aput-object v10, v2, v1

    .line 370984
    invoke-virtual {v13, v5, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 370985
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v0, v2

    .line 370986
    :cond_a
    :goto_b
    :pswitch_0
    iput-object v0, v8, LX/3QD;->A0J:Ljava/lang/String;

    goto :goto_8

    .line 370987
    :cond_b
    const/4 v10, 0x1

    .line 370988
    invoke-virtual {v6}, LX/055;->A0A()Ljava/lang/String;

    move-result-object v5

    .line 370989
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v2, 0x7f1205b3

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v7

    .line 370990
    invoke-virtual {v13, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 370991
    :cond_d
    iget v2, v6, LX/055;->A00:I

    if-eqz v2, :cond_21

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_1

    const/16 v1, 0x192

    packed-switch v2, :pswitch_data_2

    .line 370992
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 370993
    :pswitch_1
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120d01

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 370994
    :pswitch_2
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cf0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 370995
    :pswitch_3
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120ce9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 370996
    :pswitch_4
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cea

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 370997
    :pswitch_5
    iget-object v4, v12, LX/2xn;->A01:LX/01Q;

    const v3, 0x7f120cf7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 370998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 370999
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_6
    const/4 v3, 0x1

    .line 371000
    iget-object v0, v6, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_e

    .line 371001
    invoke-virtual {v0}, LX/2PL;->A05()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 371002
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120cfd

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371003
    :cond_e
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cfc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371004
    :pswitch_7
    iget-object v1, v6, LX/055;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    const/4 v0, -0x1

    .line 371005
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    .line 371006
    invoke-interface {v3, v1}, LX/1zH;->A9q(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 371007
    iget-object v11, v12, LX/2xn;->A01:LX/01Q;

    const v10, 0x7f120cf4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    .line 371008
    invoke-interface {v3}, LX/1zH;->AA5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 371009
    invoke-virtual {v6}, LX/055;->A09()LX/0Qz;

    move-result-object v1

    iget-object v4, v12, LX/2xn;->A01:LX/01Q;

    new-instance v2, Ljava/math/BigDecimal;

    .line 371010
    invoke-interface {v3}, LX/1zH;->AA4()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 371011
    iget-object v0, v1, LX/0Qz;->A02:LX/0Ph;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 371012
    aput-object v0, v5, v1

    .line 371013
    invoke-virtual {v11, v10, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371014
    :cond_f
    invoke-interface {v3, v1}, LX/1zH;->A9S(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 371015
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cdb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371016
    :cond_10
    invoke-interface {v3, v1}, LX/1zH;->A9V(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 371017
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cdd

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371018
    :cond_11
    invoke-interface {v3, v1}, LX/1zH;->A9W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 371019
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cdc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371020
    :cond_12
    invoke-interface {v3, v1}, LX/1zH;->A9G(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 371021
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cfe

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371022
    :cond_13
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cf0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371023
    :pswitch_8
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120d00

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_9
    const/4 v3, 0x1

    .line 371024
    iget-object v0, v6, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_14

    .line 371025
    invoke-virtual {v0}, LX/2PL;->A05()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 371026
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120cff

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371027
    :cond_14
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cfe

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371028
    :pswitch_a
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120cf1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371029
    :pswitch_b
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A06(LX/055;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371030
    iget-object v0, v12, LX/2xn;->A03:LX/0Cc;

    .line 371031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 371032
    iget-object v6, v12, LX/2xn;->A01:LX/01Q;

    const v5, 0x7f1000be

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 371033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v16, v4, v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 371034
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_15
    const/4 v5, 0x1

    .line 371035
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    if-lez v0, :cond_16

    .line 371036
    const v1, 0x7f120cf6

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371037
    :cond_16
    const v0, 0x7f120cf5

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371038
    :pswitch_c
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371039
    :pswitch_d
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cfa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371040
    :pswitch_e
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120cf9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371041
    :pswitch_f
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371042
    :pswitch_10
    iget-object v4, v12, LX/2xn;->A01:LX/01Q;

    const v3, 0x7f120cee

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 371043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 371044
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371045
    :pswitch_11
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A06(LX/055;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371046
    iget-object v2, v12, LX/2xn;->A03:LX/0Cc;

    .line 371047
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 371048
    iget-object v5, v12, LX/2xn;->A01:LX/01Q;

    const v4, 0x7f1000bf

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 371049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 371050
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371051
    :cond_17
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    if-lez v2, :cond_18

    .line 371052
    const v0, 0x7f120cf8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371053
    :cond_18
    const v0, 0x7f120cf5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371054
    :pswitch_12
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    if-eqz v14, :cond_19

    .line 371055
    const v0, 0x7f120858

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371056
    :cond_19
    const v1, 0x7f120857

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371057
    :pswitch_13
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f1208a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_14
    const/4 v0, 0x1

    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    if-eqz v14, :cond_1a

    .line 371058
    const v1, 0x7f12085a

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v15, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371059
    :cond_1a
    const v0, 0x7f120859

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    const/4 v0, 0x1

    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    if-eqz v14, :cond_1b

    .line 371060
    const v1, 0x7f12085c

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v15, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371061
    :cond_1b
    const v0, 0x7f12085b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371062
    :pswitch_16
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f120852

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371063
    :pswitch_17
    iget v2, v6, LX/055;->A01:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_1e

    iget-object v2, v12, LX/2xn;->A00:LX/01A;

    iget-object v1, v6, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 371064
    invoke-virtual {v2, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 371065
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A06(LX/055;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371066
    iget-object v2, v12, LX/2xn;->A03:LX/0Cc;

    .line 371067
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 371068
    iget-object v5, v12, LX/2xn;->A01:LX/01Q;

    const v4, 0x7f1000bc

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 371069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 371070
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371071
    :cond_1c
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    if-lez v2, :cond_1d

    .line 371072
    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371073
    :cond_1d
    const v0, 0x7f120ceb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371074
    :cond_1e
    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 371075
    iget-object v1, v12, LX/2xn;->A03:LX/0Cc;

    invoke-virtual {v1, v6}, LX/0Cc;->A06(LX/055;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371076
    iget-object v2, v12, LX/2xn;->A03:LX/0Cc;

    .line 371077
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 371078
    iget-object v6, v12, LX/2xn;->A01:LX/01Q;

    const v5, 0x7f1000bd

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 371079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v15, v4, v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 371080
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1f
    const/4 v6, 0x1

    .line 371081
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    if-lez v3, :cond_20

    .line 371082
    const v1, 0x7f120ced

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371083
    :cond_20
    const v0, 0x7f120ceb

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371084
    :pswitch_18
    iget-object v1, v12, LX/2xn;->A01:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371085
    :cond_21
    iget-object v2, v12, LX/2xn;->A01:LX/01Q;

    .line 371086
    invoke-virtual {v6}, LX/055;->A0M()Z

    move-result v1

    const v0, 0x7f120cef

    if-eqz v1, :cond_22

    const v0, 0x7f120851

    .line 371087
    :cond_22
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 371088
    :cond_23
    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    .line 371089
    :cond_24
    const v1, 0x7f120cd8

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371090
    :cond_25
    invoke-interface {v3, v12}, LX/1zH;->A9X(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v4, LX/2xn;->A01:LX/01Q;

    if-nez v5, :cond_26

    .line 371091
    const v1, 0x7f120cdf

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371092
    :cond_26
    const v1, 0x7f120cde

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371093
    :cond_27
    invoke-interface {v3, v12}, LX/1zH;->A9f(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 371094
    iget-object v2, v4, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120cf3

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371095
    :cond_28
    iget v2, v6, LX/055;->A00:I

    const/16 v1, 0xe

    if-eq v2, v1, :cond_2a

    const/16 v1, 0x199

    if-eq v2, v1, :cond_29

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 371096
    :cond_29
    iget-object v2, v4, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f120cfb

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371097
    :cond_2a
    iget-object v2, v4, LX/2xn;->A01:LX/01Q;

    const v1, 0x7f1208a4

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 371098
    :cond_2b
    iget-object v2, v9, LX/3QP;->A0F:LX/01Q;

    const v1, 0x7f120cd5

    .line 371099
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A0G:Ljava/lang/String;

    goto/16 :goto_6

    .line 371100
    :cond_2c
    iput-object v0, v8, LX/3QD;->A0E:Ljava/lang/String;

    const/16 v1, 0x8

    .line 371101
    iput v1, v8, LX/3QD;->A02:I

    goto/16 :goto_5

    .line 371102
    :cond_2d
    iget-object v1, v9, LX/3QP;->A0O:LX/0Cc;

    invoke-virtual {v1, v5}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v10

    .line 371103
    iget-object v1, v9, LX/3QP;->A0O:LX/0Cc;

    invoke-virtual {v1, v5}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v6

    .line 371104
    iget v2, v5, LX/055;->A00:I

    const/16 v1, 0x196

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x197

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x66

    if-ne v2, v1, :cond_2e

    .line 371105
    iget-object v2, v9, LX/3QP;->A0C:LX/01A;

    iget-object v1, v5, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 371106
    iget-object v4, v9, LX/3QP;->A0F:LX/01Q;

    const v2, 0x7f120ce8

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 371107
    :cond_2f
    iget-object v4, v9, LX/3QP;->A0F:LX/01Q;

    const v2, 0x7f120ce7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v7

    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 371108
    :cond_30
    if-nez v1, :cond_1

    iget-object v2, v10, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    .line 371109
    iget-object v1, v9, LX/3QP;->A0G:LX/04y;

    invoke-virtual {v1, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iput-object v1, v8, LX/3QD;->A06:LX/052;

    goto/16 :goto_3

    .line 371110
    :cond_31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    .line 371111
    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    .line 371112
    :cond_33
    iget-object v2, v9, LX/3QP;->A0F:LX/01Q;

    const v1, 0x7f120cd2

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 371113
    :cond_34
    iget-object v2, v9, LX/3QP;->A0F:LX/01Q;

    const v1, 0x7f120cd3

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 371114
    :cond_35
    iget-object v2, v9, LX/3QP;->A0F:LX/01Q;

    const v1, 0x7f120cd4

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 371115
    :cond_36
    iget-object v2, v9, LX/3QP;->A0F:LX/01Q;

    const v1, 0x7f120cd1

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 371116
    :cond_37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Ljava/util/List;)V
    .locals 9

    .line 371117
    new-instance v2, LX/3QF;

    invoke-direct {v2}, LX/3QF;-><init>()V

    .line 371118
    iget-object v4, v2, LX/3QF;->A00:Ljava/util/List;

    .line 371119
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 371120
    iget-object v1, v0, LX/2y2;->A02:LX/053;

    if-eqz v1, :cond_0

    .line 371121
    invoke-virtual {v1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371122
    new-instance v0, LX/3QB;

    invoke-direct {v0}, LX/3QB;-><init>()V

    .line 371123
    iput-object v1, v0, LX/3QB;->A00:LX/053;

    .line 371124
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371125
    iget-object v5, v2, LX/3QF;->A00:Ljava/util/List;

    .line 371126
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 371127
    iget-object v6, v0, LX/2y2;->A01:LX/055;

    .line 371128
    iget-object v4, v0, LX/2y2;->A00:LX/0P5;

    if-eqz v4, :cond_3

    .line 371129
    monitor-enter v6

    goto :goto_1

    .line 371130
    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 371131
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v6, LX/055;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 371132
    :cond_1
    move-object v6, v3

    goto :goto_5

    .line 371133
    :goto_2
    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_3
    monitor-exit v6

    .line 371134
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    .line 371135
    iget v1, v6, LX/055;->A01:I

    if-eq v1, v7, :cond_b

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    .line 371136
    iget-object v1, p0, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f120ce5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 371137
    :goto_4
    new-instance v6, LX/3QC;

    invoke-direct {v6}, LX/3QC;-><init>()V

    .line 371138
    iput-object v0, v6, LX/3QC;->A03:Ljava/lang/String;

    .line 371139
    iget-object v1, p0, LX/3QP;->A0M:LX/0CK;

    iget-object v0, p0, LX/3QP;->A0F:LX/01Q;

    .line 371140
    invoke-static {v1, v0, v4}, LX/0P3;->A1B(LX/0CK;LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3QC;->A02:Ljava/lang/String;

    .line 371141
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    iget-boolean v0, v0, LX/2y2;->A03:Z

    if-eqz v0, :cond_5

    .line 371142
    new-instance v0, LX/2xy;

    invoke-direct {v0, p0, v4}, LX/2xy;-><init>(LX/3QP;LX/0P5;)V

    iput-object v0, v6, LX/3QC;->A00:Landroid/view/View$OnClickListener;

    .line 371143
    :cond_5
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371144
    iget-object v6, v2, LX/3QF;->A00:Ljava/util/List;

    .line 371145
    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_a

    .line 371146
    iget-object v1, v0, LX/2y2;->A01:LX/055;

    .line 371147
    new-instance v5, LX/3QC;

    invoke-direct {v5}, LX/3QC;-><init>()V

    .line 371148
    invoke-virtual {v1}, LX/055;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/055;->A0A:Ljava/lang/String;

    .line 371149
    invoke-static {v0}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 371150
    :cond_6
    invoke-virtual {p0, v1}, LX/3QP;->A03(LX/055;)Ljava/lang/String;

    move-result-object v4

    .line 371151
    invoke-static {v4}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 371152
    iget-object v1, p0, LX/3QP;->A0F:LX/01Q;

    if-eqz v8, :cond_9

    const v0, 0x7f120ce2

    .line 371153
    :goto_6
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3QC;->A03:Ljava/lang/String;

    .line 371154
    iput-object v4, v5, LX/3QC;->A02:Ljava/lang/String;

    .line 371155
    new-instance v0, LX/2xs;

    invoke-direct {v0, p0, v4}, LX/2xs;-><init>(LX/3QP;Ljava/lang/String;)V

    iput-object v0, v5, LX/3QC;->A01:Landroid/view/View$OnLongClickListener;

    .line 371156
    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371157
    iget-object v1, v2, LX/3QF;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/3QP;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371158
    :cond_7
    iget-object v0, v2, LX/3QF;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 371159
    iget-object v0, v2, LX/3QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 371160
    new-instance v0, LX/3QG;

    invoke-direct {v0}, LX/3QG;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371161
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 371162
    :cond_9
    invoke-virtual {p0}, LX/3QP;->A01()I

    move-result v0

    goto :goto_6

    .line 371163
    :cond_a
    move-object v5, v3

    goto :goto_7

    .line 371164
    :cond_b
    iget-object v1, p0, LX/3QP;->A0F:LX/01Q;

    const v0, 0x7f120ce6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 371165
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public A0C(Z)V
    .locals 3

    .line 371166
    new-instance v2, LX/2y0;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/2y0;-><init>(I)V

    .line 371167
    iget-object v1, v2, LX/2y0;->A02:Landroid/os/Bundle;

    const-string v0, "is_show_loading_spinner"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371168
    iget-object v0, p0, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v2}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(ZLX/3QD;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 371169
    iget v0, p2, LX/3QD;->A01:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 371170
    :cond_1
    iput v0, p2, LX/3QD;->A00:I

    if-nez p1, :cond_2

    const/16 v1, 0x8

    .line 371171
    :cond_2
    iput v1, p2, LX/3QD;->A01:I

    .line 371172
    iget-object v1, p0, LX/3QP;->A01:LX/0Wy;

    .line 371173
    invoke-virtual {v1}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    .line 371174
    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AGX()V
    .locals 0

    .line 371175
    invoke-virtual {p0}, LX/3QP;->A05()V

    return-void
.end method
