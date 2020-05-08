.class public LX/3cX;
.super LX/3VQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V
    .locals 0

    .line 385767
    invoke-direct/range {p0 .. p7}, LX/3VQ;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    return-void
.end method


# virtual methods
.method public A08(LX/0NZ;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    instance-of v0, p0, LX/3eW;

    if-nez v0, :cond_1

    .line 385768
    invoke-virtual {p1}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3eW;

    .line 385769
    iget-object v1, v0, LX/3eW;->A04:LX/00e;

    .line 385770
    invoke-virtual {p1}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_a

    move-object v7, v8

    :goto_0
    if-eqz p2, :cond_4

    .line 385771
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385772
    invoke-static {p1, v1}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v0

    .line 385773
    iget-object v6, v0, LX/2zU;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v8

    .line 385774
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385775
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385776
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 385777
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 385778
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_5

    .line 385779
    :cond_4
    return-object v7

    .line 385780
    :cond_5
    iget-object v3, p1, LX/0NZ;->A04:Ljava/lang/String;

    .line 385781
    iget-object v2, p1, LX/0NZ;->A02:Ljava/lang/String;

    .line 385782
    invoke-static {v6}, LX/0P3;->A1D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v3, v4, v10

    aput-object v2, v4, v9

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 385783
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385784
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    if-eqz v0, :cond_8

    .line 385785
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_4

    .line 385786
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 385787
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 385788
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 385789
    :cond_a
    invoke-virtual {p1}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method
