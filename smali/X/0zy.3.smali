.class public LX/0zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zp;

.field public A01:LX/0zx;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0zp;LX/0zx;)V
    .locals 1

    .line 191831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191832
    const/4 v0, 0x0

    .line 191833
    iput-boolean v0, p0, LX/0zy;->A02:Z

    .line 191834
    iput-object p1, p0, LX/0zy;->A00:LX/0zp;

    .line 191835
    iput-object p2, p0, LX/0zy;->A01:LX/0zx;

    return-void
.end method

.method public static A00(Ljava/util/List;ILX/25A;)I
    .locals 4

    const/4 v3, 0x0

    if-gez p1, :cond_0

    return v3

    .line 191836
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/10O;->A00:LX/10N;

    const/4 v2, -0x1

    if-eq v1, v0, :cond_1

    return v2

    .line 191837
    :cond_1
    invoke-interface {v0}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10O;

    if-ne v0, p2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static A01(LX/24y;)Ljava/util/List;
    .locals 8

    .line 191838
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191839
    :cond_0
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191840
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 191841
    iget v5, p0, LX/10i;->A01:I

    .line 191842
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v2, :cond_5

    if-gt v0, v4, :cond_5

    .line 191843
    :cond_2
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v0

    :goto_0
    if-lt v0, v1, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    if-lt v0, v2, :cond_6

    if-gt v0, v4, :cond_6

    .line 191844
    :cond_4
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v0

    goto :goto_0

    .line 191845
    :cond_5
    iput v5, p0, LX/10i;->A01:I

    goto :goto_1

    .line 191846
    :cond_6
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    iget v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 191847
    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    .line 191848
    :try_start_0
    invoke-static {v6}, LX/0zp;->valueOf(Ljava/lang/String;)LX/0zp;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191849
    :catch_0
    invoke-virtual {p0}, LX/10i;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-object v7
.end method

.method public static A02(LX/0zt;LX/0zv;ILjava/util/List;I)Z
    .locals 10

    move v9, p4

    .line 191850
    move-object v6, p1

    iget-object v0, p1, LX/0zv;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zw;

    .line 191851
    move-object v8, p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25A;

    .line 191852
    move-object v5, p0

    invoke-static {p0, v1, v4}, LX/0zy;->A05(LX/0zt;LX/0zw;LX/25A;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 191853
    :cond_0
    iget-object v1, v1, LX/0zw;->A00:LX/0zo;

    sget-object v0, LX/0zo;->A02:LX/0zo;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_1

    return v2

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 191854
    invoke-static {p0, p1, v0, p3, v9}, LX/0zy;->A02(LX/0zt;LX/0zv;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    .line 191855
    :cond_3
    sget-object v0, LX/0zo;->A01:LX/0zo;

    if-ne v1, v0, :cond_4

    sub-int/2addr p2, v2

    sub-int v9, p4, v2

    .line 191856
    invoke-static {p0, p1, p2, p3, v9}, LX/0zy;->A02(LX/0zt;LX/0zv;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 191857
    :cond_4
    invoke-static {p3, p4, v4}, LX/0zy;->A00(Ljava/util/List;ILX/25A;)I

    move-result v1

    if-gtz v1, :cond_5

    return v3

    .line 191858
    :cond_5
    iget-object v0, v4, LX/10O;->A00:LX/10N;

    invoke-interface {v0}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/25A;

    add-int/lit8 v7, p2, -0x1

    .line 191859
    invoke-static/range {v5 .. v10}, LX/0zy;->A03(LX/0zt;LX/0zv;ILjava/util/List;ILX/25A;)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/0zt;LX/0zv;ILjava/util/List;ILX/25A;)Z
    .locals 4

    .line 191860
    iget-object v0, p1, LX/0zv;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zw;

    .line 191861
    invoke-static {p0, v1, p5}, LX/0zy;->A05(LX/0zt;LX/0zw;LX/25A;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 191862
    :cond_0
    iget-object v1, v1, LX/0zw;->A00:LX/0zo;

    sget-object v0, LX/0zo;->A02:LX/0zo;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_1

    return v2

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 191863
    invoke-static {p0, p1, v0, p3, p4}, LX/0zy;->A02(LX/0zt;LX/0zv;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v3

    .line 191864
    :cond_4
    sget-object v0, LX/0zo;->A01:LX/0zo;

    if-ne v1, v0, :cond_5

    sub-int/2addr p2, v2

    .line 191865
    invoke-static {p0, p1, p2, p3, p4}, LX/0zy;->A02(LX/0zt;LX/0zv;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 191866
    :cond_5
    invoke-static {p3, p4, p5}, LX/0zy;->A00(Ljava/util/List;ILX/25A;)I

    move-result v1

    if-gtz v1, :cond_6

    return v3

    .line 191867
    :cond_6
    iget-object v0, p5, LX/10O;->A00:LX/10N;

    invoke-interface {v0}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/25A;

    add-int/lit8 p2, p2, -0x1

    .line 191868
    invoke-static/range {p0 .. p5}, LX/0zy;->A03(LX/0zt;LX/0zv;ILjava/util/List;ILX/25A;)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/0zt;LX/0zv;LX/25A;)Z
    .locals 9

    .line 191869
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 191870
    move-object v8, p2

    iget-object v0, p2, LX/10O;->A00:LX/10N;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 191871
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191872
    check-cast v0, LX/10O;

    iget-object v0, v0, LX/10O;->A00:LX/10N;

    goto :goto_0

    .line 191873
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v7, v0, -0x1

    .line 191874
    move-object v4, p1

    iget-object v0, p1, LX/0zv;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, p0

    if-ne v0, v1, :cond_2

    .line 191875
    iget-object v0, p1, LX/0zv;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    .line 191876
    invoke-static {p0, v0, p2}, LX/0zy;->A05(LX/0zt;LX/0zw;LX/25A;)Z

    move-result v0

    return v0

    .line 191877
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 191878
    :cond_2
    iget-object v0, p1, LX/0zv;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 191879
    invoke-static/range {v3 .. v8}, LX/0zy;->A03(LX/0zt;LX/0zv;ILjava/util/List;ILX/25A;)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/0zt;LX/0zw;LX/25A;)Z
    .locals 8

    .line 191880
    iget-object v2, p1, LX/0zw;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    .line 191881
    :cond_0
    iget-object v0, p1, LX/0zw;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 191882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zl;

    .line 191883
    iget-object v4, v5, LX/0zl;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_6

    const v0, 0x5a5a978

    if-ne v1, v0, :cond_2

    const-string v0, "class"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    return v7

    .line 191884
    :cond_3
    iget-object v1, p2, LX/25A;->A04:Ljava/util/List;

    if-nez v1, :cond_4

    return v7

    .line 191885
    :cond_4
    iget-object v0, v5, LX/0zl;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 191886
    :cond_5
    iget-object v1, v5, LX/0zl;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/25A;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 191887
    :cond_6
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 191888
    :cond_7
    iget-object v0, p1, LX/0zw;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 191889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    .line 191890
    invoke-interface {v0, p0, p2}, LX/0zq;->AA3(LX/0zt;LX/25A;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_9
    return v2
.end method

.method public static A06(Ljava/util/List;LX/0zp;)Z
    .locals 2

    .line 191891
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zp;

    .line 191892
    sget-object v0, LX/0zp;->A01:LX/0zp;

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/24y;)LX/0zu;
    .locals 14

    .line 191893
    new-instance v3, LX/0zu;

    invoke-direct {v3}, LX/0zu;-><init>()V

    .line 191894
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "<!--"

    .line 191895
    invoke-virtual {p1, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-->"

    .line 191896
    invoke-virtual {p1, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 191897
    invoke-virtual {p1, v0}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 191898
    invoke-virtual {p1}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v9

    .line 191899
    invoke-virtual {p1}, LX/10i;->A0B()V

    if-eqz v9, :cond_20

    .line 191900
    iget-boolean v1, p0, LX/0zy;->A02:Z

    const-string v5, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v7, 0x7d

    const/16 v6, 0x7b

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const-string v0, "media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191901
    invoke-static {p1}, LX/0zy;->A01(LX/24y;)Ljava/util/List;

    move-result-object v1

    .line 191902
    invoke-virtual {p1, v6}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 191903
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191904
    iget-object v0, p0, LX/0zy;->A00:LX/0zp;

    invoke-static {v1, v0}, LX/0zy;->A06(Ljava/util/List;LX/0zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191905
    iput-boolean v8, p0, LX/0zy;->A02:Z

    .line 191906
    invoke-virtual {p0, p1}, LX/0zy;->A07(LX/24y;)LX/0zu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zu;->A01(LX/0zu;)V

    .line 191907
    iput-boolean v4, p0, LX/0zy;->A02:Z

    .line 191908
    :goto_1
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 191909
    new-instance v0, LX/0zj;

    invoke-direct {v0, v5}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191910
    :cond_1
    invoke-virtual {p0, p1}, LX/0zy;->A07(LX/24y;)LX/0zu;

    goto :goto_1

    .line 191911
    :cond_2
    const/16 v2, 0x3b

    if-nez v1, :cond_d

    const-string v0, "import"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191912
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_b

    .line 191913
    iget v6, p1, LX/10i;->A01:I

    const-string v0, "url("

    .line 191914
    invoke-virtual {p1, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191915
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191916
    invoke-virtual {p1}, LX/24y;->A0G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 191917
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191918
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 191919
    iget-object v1, p1, LX/10i;->A03:Ljava/lang/String;

    iget v0, p1, LX/10i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_6

    .line 191920
    invoke-static {v1}, LX/10i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191921
    iget v4, p1, LX/10i;->A01:I

    add-int/2addr v4, v8

    iput v4, p1, LX/10i;->A01:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_5

    .line 191922
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191923
    iget-object v1, p1, LX/10i;->A03:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, LX/10i;->A01:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    .line 191924
    invoke-static {v1}, LX/24y;->A01(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_5

    const/4 v9, 0x1

    :goto_3
    const/4 v1, 0x5

    if-gt v9, v1, :cond_4

    .line 191925
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v1

    if-nez v1, :cond_4

    .line 191926
    iget-object v4, p1, LX/10i;->A03:Ljava/lang/String;

    iget v1, p1, LX/10i;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/24y;->A01(I)I

    move-result v4

    if-eq v4, v10, :cond_4

    .line 191927
    iget v1, p1, LX/10i;->A01:I

    add-int/2addr v1, v8

    iput v1, p1, LX/10i;->A01:I

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    int-to-char v0, v0

    .line 191928
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    int-to-char v0, v1

    .line 191929
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 191930
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 191931
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 191932
    :goto_4
    move-object v1, v11

    .line 191933
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 191934
    iput v6, p1, LX/10i;->A01:I

    goto :goto_6

    .line 191935
    :cond_9
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191936
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ")"

    invoke-virtual {p1, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 191937
    iput v6, p1, LX/10i;->A01:I

    goto :goto_6

    :cond_a
    move-object v11, v1

    :cond_b
    :goto_6
    if-nez v11, :cond_c

    .line 191938
    invoke-virtual {p1}, LX/24y;->A0G()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v11, :cond_1f

    .line 191939
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191940
    invoke-static {p1}, LX/0zy;->A01(LX/24y;)Ljava/util/List;

    .line 191941
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, LX/10i;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 191942
    new-instance v0, LX/0zj;

    invoke-direct {v0, v5}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191943
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v4

    const-string v0, "Ignoring @%s rule"

    .line 191944
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191945
    :cond_e
    :goto_7
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    .line 191946
    invoke-virtual {p1}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    if-ne v0, v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    if-ne v0, v7, :cond_e

    if-lez v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_e

    .line 191947
    :cond_11
    :goto_8
    invoke-virtual {p1}, LX/10i;->A0B()V

    goto/16 :goto_0

    .line 191948
    :cond_12
    invoke-virtual {p1}, LX/24y;->A0I()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 191949
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x7b

    .line 191950
    invoke-virtual {p1, v0}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 191951
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191952
    new-instance v5, LX/10L;

    invoke-direct {v5}, LX/10L;-><init>()V

    .line 191953
    :cond_13
    invoke-virtual {p1}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v7

    .line 191954
    invoke-virtual {p1}, LX/10i;->A0B()V

    const/16 v0, 0x3a

    .line 191955
    invoke-virtual {p1, v0}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 191956
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191957
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    const/16 v6, 0x7d

    const/16 v4, 0x3b

    const/4 v12, 0x1

    if-nez v0, :cond_19

    .line 191958
    iget v9, p1, LX/10i;->A01:I

    .line 191959
    iget-object v0, p1, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v1, v9

    :goto_9
    const/4 v0, -0x1

    if-eq v11, v0, :cond_17

    if-eq v11, v4, :cond_17

    if-eq v11, v6, :cond_17

    if-eq v11, v10, :cond_17

    const/16 v0, 0xa

    if-eq v11, v0, :cond_14

    const/16 v2, 0xd

    const/4 v0, 0x0

    if-ne v11, v2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_17

    .line 191960
    invoke-static {v11}, LX/10i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 191961
    iget v1, p1, LX/10i;->A01:I

    add-int/2addr v1, v12

    .line 191962
    :cond_16
    invoke-virtual {p1}, LX/10i;->A04()I

    move-result v11

    goto :goto_9

    .line 191963
    :cond_17
    iget v0, p1, LX/10i;->A01:I

    if-le v0, v9, :cond_18

    .line 191964
    iget-object v0, p1, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 191965
    :cond_18
    iput v9, p1, LX/10i;->A01:I

    :cond_19
    :goto_a
    if-eqz v8, :cond_22

    .line 191966
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191967
    invoke-virtual {p1, v10}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 191968
    invoke-virtual {p1}, LX/10i;->A0B()V

    const-string v0, "important"

    .line 191969
    invoke-virtual {p1, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 191970
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191971
    :cond_1a
    invoke-virtual {p1, v4}, LX/10i;->A0E(C)Z

    .line 191972
    invoke-static {v5, v7, v8}, LX/10k;->A0I(LX/10L;Ljava/lang/String;Ljava/lang/String;)V

    .line 191973
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191974
    invoke-virtual {p1}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, v6}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 191975
    :cond_1b
    invoke-virtual {p1}, LX/10i;->A0B()V

    .line 191976
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zv;

    .line 191977
    new-instance v1, LX/0zs;

    iget-object v0, p0, LX/0zy;->A01:LX/0zx;

    invoke-direct {v1, v2, v5, v0}, LX/0zs;-><init>(LX/0zv;LX/10L;LX/0zx;)V

    invoke-virtual {v3, v1}, LX/0zu;->A00(LX/0zs;)V

    goto :goto_b

    .line 191978
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 191979
    :cond_1d
    const/4 v0, 0x1

    .line 191980
    :goto_c
    if-eqz v0, :cond_25

    goto/16 :goto_0

    .line 191981
    :cond_1e
    new-instance v1, LX/0zj;

    const-string v0, "Invalid @media rule: missing rule set"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191982
    :cond_1f
    new-instance v1, LX/0zj;

    const-string v0, "Invalid @import rule: expected string or url()"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191983
    :cond_20
    new-instance v1, LX/0zj;

    const-string v0, "Invalid \'@\' rule"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191984
    :cond_21
    new-instance v1, LX/0zj;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191985
    :cond_22
    new-instance v1, LX/0zj;

    const-string v0, "Expected property value"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191986
    :cond_23
    new-instance v1, LX/0zj;

    const-string v0, "Expected \':\'"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191987
    :cond_24
    new-instance v1, LX/0zj;

    const-string v0, "Malformed rule block: expected \'{\'"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/0zj; {:try_start_0 .. :try_end_0} :catch_0

    .line 191988
    :catch_0
    move-exception v2

    const-string v0, "CSS parser terminated early due to error: "

    .line 191989
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-object v3
.end method
