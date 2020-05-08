.class public abstract LX/0gD;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/1ou;

.field public final A01:LX/0Bg;

.field public final A02:LX/2W9;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0Bg;LX/2W9;LX/1ou;)V
    .locals 0

    .line 156781
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156782
    iput-object p1, p0, LX/0gD;->A03:LX/00W;

    .line 156783
    iput-object p2, p0, LX/0gD;->A01:LX/0Bg;

    .line 156784
    iput-object p3, p0, LX/0gD;->A02:LX/2W9;

    .line 156785
    iput-object p4, p0, LX/0gD;->A00:LX/1ou;

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/List;)LX/1ov;
    .locals 7

    .line 156786
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156787
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P5;

    .line 156789
    iget-object v3, p0, LX/0gD;->A02:LX/2W9;

    .line 156790
    iget-object v0, v4, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    .line 156791
    invoke-interface {v3, v0, v1}, LX/2W9;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156792
    invoke-interface {v0}, LX/0R2;->A4x()LX/1pZ;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    move-object v0, v4

    .line 156793
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 156794
    iget-object v0, v4, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 156795
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156796
    iget-object v0, v4, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 156797
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156798
    :cond_2
    invoke-interface {v1, v4}, LX/1pZ;->A2G(LX/0P5;)LX/0P5;

    move-result-object v0

    goto :goto_1

    .line 156799
    :cond_3
    iget-object v0, p0, LX/0gD;->A01:LX/0Bg;

    invoke-virtual {v0, v2}, LX/0Bg;->A0C(Ljava/util/List;)Z

    move-result v5

    .line 156800
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_7

    .line 156801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 156802
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pZ;

    .line 156803
    invoke-interface {v0, v2}, LX/1pZ;->A24(Ljava/util/List;)V

    goto :goto_2

    .line 156804
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5;

    .line 156805
    iget-object v1, p0, LX/0gD;->A01:LX/0Bg;

    .line 156806
    iget-object v0, v2, LX/0P5;->A07:Ljava/lang/String;

    .line 156807
    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v1

    .line 156808
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156809
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156810
    iget-object v0, v1, LX/0P5;->A0C:[B

    if-eqz v0, :cond_6

    .line 156811
    array-length v0, v0

    if-gtz v0, :cond_5

    .line 156812
    :cond_6
    new-instance v0, LX/1np;

    invoke-direct {v0, p0, v6, v2, v1}, LX/1np;-><init>(LX/0gD;Ljava/util/Map;LX/0P5;LX/0P5;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 156813
    :cond_7
    new-instance v0, LX/1ov;

    invoke-direct {v0, v5, v4}, LX/1ov;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
