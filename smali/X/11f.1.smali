.class public LX/11f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/11v;

.field public A05:LX/11v;

.field public A06:LX/11v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 196932
    iput v0, p0, LX/11f;->A03:I

    .line 196933
    iput v0, p0, LX/11f;->A01:I

    const/4 v0, 0x0

    .line 196934
    iput v0, p0, LX/11f;->A02:I

    .line 196935
    invoke-virtual {p0}, LX/11f;->A02()V

    return-void
.end method


# virtual methods
.method public final A00(LX/11v;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_0

    const-string v0, "<snip>"

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\n{x}"

    return-object v0

    :cond_1
    const-string v6, "\n"

    .line 196936
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/11v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196937
    iget-object v5, p1, LX/11v;->A0B:[LX/11v;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 196938
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, LX/11f;->A00(LX/11v;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public A01()V
    .locals 13

    .line 196939
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 196940
    :try_start_0
    iget v3, p0, LX/11f;->A01:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 196941
    :cond_0
    iget v0, p0, LX/11f;->A02:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/11f;->A03:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq v2, v4, :cond_1

    shl-int/2addr v2, v8

    shl-int v0, v8, v2

    :cond_1
    add-int/2addr v3, v0

    .line 196942
    iget v0, p0, LX/11f;->A00:I

    if-gt v0, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196943
    sget-object v2, LX/11k;->A0U:LX/11k;

    goto :goto_1

    :goto_0
    sget-object v2, LX/11k;->A0U:LX/11k;

    .line 196944
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 196945
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return-void

    .line 196946
    :cond_2
    :try_start_1
    iget-object v2, p0, LX/11f;->A04:LX/11v;

    :goto_2
    iget v0, p0, LX/11f;->A00:I

    const/4 v7, 0x0

    if-le v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 196947
    invoke-virtual {v2}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/11v;->A04:I

    iget v0, p0, LX/11f;->A03:I

    if-eq v1, v0, :cond_3

    iget v0, v2, LX/11v;->A0C:I

    if-nez v0, :cond_3

    .line 196948
    invoke-virtual {v2, v7}, LX/11v;->A05(Landroid/graphics/Bitmap;)V

    .line 196949
    iget v0, p0, LX/11f;->A00:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/11f;->A00:I

    .line 196950
    :cond_3
    iget-object v2, v2, LX/11v;->A09:LX/11v;

    goto :goto_2

    .line 196951
    :cond_4
    iget-object v6, p0, LX/11f;->A04:LX/11v;

    const/4 v10, 0x0

    :goto_3
    if-eqz v6, :cond_a

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x4

    if-ge v5, v9, :cond_9

    .line 196952
    iget-object v0, v6, LX/11v;->A0B:[LX/11v;

    aget-object v4, v0, v5

    if-eqz v4, :cond_8

    .line 196953
    iget v0, v4, LX/11v;->A0C:I

    if-nez v0, :cond_8

    .line 196954
    invoke-virtual {v4}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_5
    if-ge v3, v9, :cond_6

    .line 196955
    iget-object v0, v4, LX/11v;->A0B:[LX/11v;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    if-ne v1, v8, :cond_7

    .line 196956
    iget-object v1, v6, LX/11v;->A0B:[LX/11v;

    iget-object v0, v4, LX/11v;->A0B:[LX/11v;

    aget-object v0, v0, v2

    aput-object v0, v1, v5

    .line 196957
    invoke-virtual {p0, v4}, LX/11f;->A06(LX/11v;)V

    .line 196958
    invoke-virtual {v4}, LX/11v;->A03()V

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    .line 196959
    iget-object v0, v6, LX/11v;->A0B:[LX/11v;

    aput-object v7, v0, v5

    .line 196960
    invoke-virtual {p0, v4}, LX/11f;->A06(LX/11v;)V

    .line 196961
    invoke-virtual {v4}, LX/11v;->A03()V

    :goto_6
    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 196962
    :cond_9
    iget-object v6, v6, LX/11v;->A09:LX/11v;

    goto :goto_3

    :cond_a
    if-nez v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196963
    sget-object v2, LX/11k;->A0U:LX/11k;

    .line 196964
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 196965
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/11k;->A0U:LX/11k;

    .line 196966
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 196967
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    throw v3
.end method

.method public final A02()V
    .locals 2

    .line 196968
    const/4 v0, -0x1

    .line 196969
    invoke-static {v0, v0}, LX/11v;->A00(II)LX/11v;

    move-result-object v1

    .line 196970
    iput-object v1, p0, LX/11f;->A06:LX/11v;

    const/4 v0, 0x0

    .line 196971
    iput v0, v1, LX/11v;->A02:I

    .line 196972
    iput v0, v1, LX/11v;->A03:I

    .line 196973
    iput v0, v1, LX/11v;->A04:I

    .line 196974
    iput-object v1, p0, LX/11f;->A04:LX/11v;

    .line 196975
    iput-object v1, p0, LX/11f;->A05:LX/11v;

    .line 196976
    iput v0, p0, LX/11f;->A00:I

    return-void
.end method

.method public A03(IIILX/11S;)V
    .locals 6

    const/4 v4, 0x0

    .line 196977
    iput v4, p4, LX/11S;->A03:I

    const/4 v2, 0x0

    .line 196978
    iput-object v2, p4, LX/11S;->A06:LX/11v;

    .line 196979
    iput-object v2, p4, LX/11S;->A05:LX/11v;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 196980
    iget-object v0, p4, LX/11S;->A07:[LX/11v;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196981
    :cond_0
    iput p1, p4, LX/11S;->A00:I

    .line 196982
    iput p2, p4, LX/11S;->A01:I

    .line 196983
    iput p3, p4, LX/11S;->A02:I

    .line 196984
    iget-object v2, p0, LX/11f;->A06:LX/11v;

    .line 196985
    :goto_1
    iget v0, v2, LX/11v;->A04:I

    if-ge v0, p3, :cond_2

    .line 196986
    invoke-virtual {v2}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196987
    iput-object v2, p4, LX/11S;->A05:LX/11v;

    .line 196988
    :cond_1
    iget v0, v2, LX/11v;->A04:I

    sub-int v0, p3, v0

    add-int/lit8 v5, v0, -0x1

    shr-int v0, p1, v5

    and-int/lit8 v1, v0, 0x1

    shr-int v0, p2, v5

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 196989
    iget-object v0, v2, LX/11v;->A0B:[LX/11v;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 196990
    move-object v2, v0

    goto :goto_1

    .line 196991
    :cond_2
    iget v0, v2, LX/11v;->A04:I

    if-ne v0, p3, :cond_3

    iget v0, v2, LX/11v;->A02:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/11v;->A03:I

    if-ne v0, p2, :cond_3

    .line 196992
    invoke-virtual {v2}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 196993
    iput-object v2, p4, LX/11S;->A06:LX/11v;

    .line 196994
    :cond_3
    iget-object v0, p4, LX/11S;->A06:LX/11v;

    if-eqz v0, :cond_5

    .line 196995
    invoke-virtual {p0, v0}, LX/11f;->A05(LX/11v;)V

    .line 196996
    :cond_4
    return-void

    .line 196997
    :cond_5
    iget-object v0, p4, LX/11S;->A05:LX/11v;

    if-eqz v0, :cond_4

    .line 196998
    invoke-virtual {p0, v0}, LX/11f;->A05(LX/11v;)V

    return-void

    .line 196999
    :cond_6
    iget v0, v2, LX/11v;->A0C:I

    iput v0, p4, LX/11S;->A03:I

    .line 197000
    iget-object v1, v2, LX/11v;->A0B:[LX/11v;

    iget-object v0, p4, LX/11S;->A07:[LX/11v;

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v4, v3, :cond_3

    .line 197001
    iget-object v0, v2, LX/11v;->A0B:[LX/11v;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LX/11f;->A05(LX/11v;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public A04(LX/11v;)V
    .locals 13

    .line 197002
    invoke-virtual {p1}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197003
    iget v0, p0, LX/11f;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11f;->A00:I

    .line 197004
    :cond_0
    iget-object v4, p0, LX/11f;->A06:LX/11v;

    .line 197005
    iget v3, p1, LX/11v;->A02:I

    iget v2, p1, LX/11v;->A03:I

    iget v5, p1, LX/11v;->A04:I

    iget v0, v4, LX/11v;->A04:I

    sub-int v0, v5, v0

    add-int/lit8 v7, v0, -0x1

    shr-int v0, v3, v7

    and-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v11, v1, 0x1

    add-int/2addr v11, v0

    .line 197006
    :goto_0
    iget-object v9, v4, LX/11v;->A0B:[LX/11v;

    aget-object v8, v9, v11

    if-eqz v8, :cond_2

    .line 197007
    iget v7, v8, LX/11v;->A04:I

    const/4 v12, 0x0

    if-le v5, v7, :cond_1

    sub-int v10, v5, v7

    .line 197008
    shr-int v1, v3, v10

    iget v0, v8, LX/11v;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v2, v10

    iget v0, v8, LX/11v;->A03:I

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    .line 197009
    :cond_1
    if-eqz v12, :cond_2

    .line 197010
    move-object v4, v8

    .line 197011
    sub-int v0, v5, v7

    add-int/lit8 v7, v0, -0x1

    shr-int v0, v3, v7

    and-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v11, v1, 0x1

    add-int/2addr v11, v0

    goto :goto_0

    .line 197012
    :cond_2
    if-nez v8, :cond_3

    .line 197013
    aput-object p1, v9, v11

    .line 197014
    :goto_1
    invoke-virtual {p0, p1}, LX/11f;->A05(LX/11v;)V

    .line 197015
    invoke-virtual {p0}, LX/11f;->A01()V

    return-void

    .line 197016
    :cond_3
    iget v7, v8, LX/11v;->A04:I

    if-ge v5, v7, :cond_4

    .line 197017
    aput-object p1, v9, v11

    .line 197018
    iget-object v3, p1, LX/11v;->A0B:[LX/11v;

    iget v0, v8, LX/11v;->A02:I

    iget v2, v8, LX/11v;->A03:I

    sub-int/2addr v7, v5

    add-int/lit8 v1, v7, -0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v8, v3, v0

    goto :goto_1

    :cond_4
    if-ne v7, v5, :cond_6

    .line 197019
    iget v0, v8, LX/11v;->A02:I

    if-ne v0, v3, :cond_6

    iget v0, v8, LX/11v;->A03:I

    if-ne v0, v2, :cond_6

    .line 197020
    invoke-virtual {p0, v8}, LX/11f;->A06(LX/11v;)V

    .line 197021
    iget-object v3, v8, LX/11v;->A0B:[LX/11v;

    iget-object v2, p1, LX/11v;->A0B:[LX/11v;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197022
    iget-object v0, v4, LX/11v;->A0B:[LX/11v;

    aput-object p1, v0, v11

    .line 197023
    invoke-virtual {v8}, LX/11v;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197024
    iget v0, p0, LX/11f;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/11f;->A00:I

    .line 197025
    :cond_5
    invoke-virtual {v8}, LX/11v;->A03()V

    goto :goto_1

    .line 197026
    :cond_6
    sub-int/2addr v5, v7

    .line 197027
    shr-int/2addr v3, v5

    .line 197028
    shr-int/2addr v2, v5

    .line 197029
    iget v1, v8, LX/11v;->A02:I

    .line 197030
    iget v0, v8, LX/11v;->A03:I

    :goto_2
    if-ne v3, v1, :cond_7

    if-ne v2, v0, :cond_7

    .line 197031
    const/4 v0, -0x1

    .line 197032
    invoke-static {v0, v0}, LX/11v;->A00(II)LX/11v;

    move-result-object v5

    .line 197033
    iput v3, v5, LX/11v;->A02:I

    .line 197034
    iput v2, v5, LX/11v;->A03:I

    .line 197035
    iput v7, v5, LX/11v;->A04:I

    .line 197036
    iget-object v0, v4, LX/11v;->A0B:[LX/11v;

    aput-object v5, v0, v11

    .line 197037
    iget-object v4, v5, LX/11v;->A0B:[LX/11v;

    iget v3, v8, LX/11v;->A02:I

    iget v2, v8, LX/11v;->A03:I

    iget v0, v8, LX/11v;->A04:I

    sub-int/2addr v0, v7

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v8, v4, v0

    .line 197038
    iget v3, p1, LX/11v;->A02:I

    iget v2, p1, LX/11v;->A03:I

    iget v0, p1, LX/11v;->A04:I

    sub-int/2addr v0, v7

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object p1, v4, v0

    .line 197039
    invoke-virtual {p0, v5}, LX/11f;->A05(LX/11v;)V

    goto/16 :goto_1

    .line 197040
    :cond_7
    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2
.end method

.method public final A05(LX/11v;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 197041
    :cond_0
    invoke-virtual {p0, p1}, LX/11f;->A06(LX/11v;)V

    .line 197042
    iget-object v0, p0, LX/11f;->A05:LX/11v;

    iput-object p1, v0, LX/11v;->A09:LX/11v;

    .line 197043
    iput-object v0, p1, LX/11v;->A08:LX/11v;

    .line 197044
    iput-object p1, p0, LX/11f;->A05:LX/11v;

    return-void
.end method

.method public final A06(LX/11v;)V
    .locals 2

    .line 197045
    iget-object v0, p0, LX/11f;->A04:LX/11v;

    if-ne p1, v0, :cond_0

    .line 197046
    iget-object v0, p1, LX/11v;->A09:LX/11v;

    iput-object v0, p0, LX/11f;->A04:LX/11v;

    .line 197047
    :cond_0
    iget-object v0, p0, LX/11f;->A05:LX/11v;

    if-ne p1, v0, :cond_1

    .line 197048
    iget-object v0, p1, LX/11v;->A08:LX/11v;

    iput-object v0, p0, LX/11f;->A05:LX/11v;

    .line 197049
    :cond_1
    iget-object v1, p1, LX/11v;->A09:LX/11v;

    if-eqz v1, :cond_2

    .line 197050
    iget-object v0, p1, LX/11v;->A08:LX/11v;

    iput-object v0, v1, LX/11v;->A08:LX/11v;

    .line 197051
    :cond_2
    iget-object v0, p1, LX/11v;->A08:LX/11v;

    if-eqz v0, :cond_3

    .line 197052
    iput-object v1, v0, LX/11v;->A09:LX/11v;

    :cond_3
    const/4 v0, 0x0

    .line 197053
    iput-object v0, p1, LX/11v;->A09:LX/11v;

    .line 197054
    iput-object v0, p1, LX/11v;->A08:LX/11v;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 197055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/11f;->A06:LX/11v;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/11f;->A00(LX/11v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
